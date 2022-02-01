; ModuleID = 'source-C-CXX/1/949.c'
source_filename = "source-C-CXX/1/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %5, align 8
  %9 = load %struct.book*, %struct.book** %5, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load %struct.book*, %struct.book** %5, align 8
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = load %struct.book*, %struct.book** %5, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 2
  store %struct.book* null, %struct.book** %17, align 8
  %18 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %18, %struct.book** %4, align 8
  %19 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %19, %struct.book** %6, align 8
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %40, %1
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.book*
  store %struct.book* %26, %struct.book** %5, align 8
  %27 = load %struct.book*, %struct.book** %5, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load %struct.book*, %struct.book** %5, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  store %struct.book* null, %struct.book** %35, align 8
  %36 = load %struct.book*, %struct.book** %5, align 8
  %37 = load %struct.book*, %struct.book** %6, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  store %struct.book* %36, %struct.book** %38, align 8
  %39 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %39, %struct.book** %6, align 8
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 851432918
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 851432918
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %20

; <label>:46:                                     ; preds = %20
  %47 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %47
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = call %struct.book* @creat(i32 %13)
  store %struct.book* %14, %struct.book** %2, align 8
  %15 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %15, %struct.book** %1, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load %struct.book*, %struct.book** %1, align 8
  %31 = icmp ne %struct.book* %30, null
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %34 = load %struct.book*, %struct.book** %1, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %33, i8* %36) #3
  br label %38

; <label>:38:                                     ; preds = %45, %32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, 2116145183
  %52 = sub i32 %51, 65
  %53 = add i32 %52, 2116145183
  %54 = sub nsw i32 %50, 65
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %57, 589436494
  %59 = add i32 %58, 1
  %60 = add i32 %59, 589436494
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %56, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %38

; <label>:68:                                     ; preds = %38
  %69 = load %struct.book*, %struct.book** %1, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 2
  %71 = load %struct.book*, %struct.book** %70, align 8
  store %struct.book* %71, %struct.book** %1, align 8
  br label %29

; <label>:72:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %94, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 26
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -387630195
  %90 = add i32 %89, 65
  %91 = add i32 %90, -387630195
  %92 = add nsw i32 %88, 65
  store i32 %91, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %83, %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %3, align 4
  br label %73

; <label>:99:                                     ; preds = %73
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  %103 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %103, %struct.book** %1, align 8
  store i32 0, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %143, %99
  %105 = load %struct.book*, %struct.book** %1, align 8
  %106 = icmp ne %struct.book* %105, null
  br i1 %106, label %107, label %147

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %3, align 4
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %109 = load %struct.book*, %struct.book** %1, align 8
  %110 = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 0
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %108, i8* %111) #3
  br label %113

; <label>:113:                                    ; preds = %129, %107
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %120
  store i32 1, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %120
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 1403864760
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1403864760
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %113

; <label>:135:                                    ; preds = %113
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load %struct.book*, %struct.book** %1, align 8
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %138, %135
  store i32 0, i32* %10, align 4
  %144 = load %struct.book*, %struct.book** %1, align 8
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 2
  %146 = load %struct.book*, %struct.book** %145, align 8
  store %struct.book* %146, %struct.book** %1, align 8
  br label %104

; <label>:147:                                    ; preds = %104
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
