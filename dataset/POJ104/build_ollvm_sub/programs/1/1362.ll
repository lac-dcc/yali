; ModuleID = 'source-C-CXX/1/1362.c'
source_filename = "source-C-CXX/1/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [26 x i8], %struct.books* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.books* @creat() #0 {
  %1 = alloca %struct.books*, align 8
  %2 = alloca %struct.books*, align 8
  %3 = alloca %struct.books*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 40) #3
  %6 = bitcast i8* %5 to %struct.books*
  store %struct.books* %6, %struct.books** %2, align 8
  store %struct.books* %6, %struct.books** %3, align 8
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %15, %struct.books** %1, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %11
  %17 = load %struct.books*, %struct.books** %2, align 8
  %18 = getelementptr inbounds %struct.books, %struct.books* %17, i32 0, i32 0
  %19 = load %struct.books*, %struct.books** %2, align 8
  %20 = getelementptr inbounds %struct.books, %struct.books* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %21)
  %23 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %23, %struct.books** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %16
  %28 = call noalias i8* @malloc(i64 40) #3
  %29 = bitcast i8* %28 to %struct.books*
  store %struct.books* %29, %struct.books** %2, align 8
  %30 = load %struct.books*, %struct.books** %2, align 8
  %31 = load %struct.books*, %struct.books** %3, align 8
  %32 = getelementptr inbounds %struct.books, %struct.books* %31, i32 0, i32 2
  store %struct.books* %30, %struct.books** %32, align 8
  br label %36

; <label>:33:                                     ; preds = %16
  %34 = load %struct.books*, %struct.books** %3, align 8
  %35 = getelementptr inbounds %struct.books, %struct.books* %34, i32 0, i32 2
  store %struct.books* null, %struct.books** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 2061322128
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2061322128
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  %44 = load %struct.books*, %struct.books** %1, align 8
  ret %struct.books* %44
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca %struct.books*, align 8
  %3 = alloca %struct.books*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, -1534980449
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1534980449
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %22 = call %struct.books* @creat()
  store %struct.books* %22, %struct.books** %2, align 8
  %23 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %23, %struct.books** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %20, %67
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load %struct.books*, %struct.books** %3, align 8
  %27 = getelementptr inbounds %struct.books, %struct.books* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %25
  %35 = load %struct.books*, %struct.books** %3, align 8
  %36 = getelementptr inbounds %struct.books, %struct.books* %35, i32 0, i32 1
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, 454430756
  %44 = sub i32 %43, 65
  %45 = add i32 %44, 454430756
  %46 = sub nsw i32 %42, 65
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1093476121
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1093476121
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %48, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  br label %25

; <label>:60:                                     ; preds = %25
  %61 = load %struct.books*, %struct.books** %3, align 8
  %62 = getelementptr inbounds %struct.books, %struct.books* %61, i32 0, i32 2
  %63 = load %struct.books*, %struct.books** %62, align 8
  store %struct.books* %63, %struct.books** %3, align 8
  %64 = load %struct.books*, %struct.books** %3, align 8
  %65 = icmp eq %struct.books* %64, null
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %60
  br label %68

; <label>:67:                                     ; preds = %60
  br label %24

; <label>:68:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %86, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 26
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  br label %69

; <label>:93:                                     ; preds = %69
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -1093806222
  %96 = add i32 %95, 65
  %97 = add i32 %96, -1093806222
  %98 = add nsw i32 %94, 65
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %99)
  %101 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %101, %struct.books** %3, align 8
  br label %102

; <label>:102:                                    ; preds = %93, %145
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %132, %102
  %104 = load %struct.books*, %struct.books** %3, align 8
  %105 = getelementptr inbounds %struct.books, %struct.books* %104, i32 0, i32 1
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %103
  %113 = load %struct.books*, %struct.books** %3, align 8
  %114 = getelementptr inbounds %struct.books, %struct.books* %113, i32 0, i32 1
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -162634189
  %123 = add i32 %122, 65
  %124 = sub i32 %123, -162634189
  %125 = add nsw i32 %121, 65
  %126 = icmp eq i32 %120, %124
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %112
  %128 = load %struct.books*, %struct.books** %3, align 8
  %129 = getelementptr inbounds %struct.books, %struct.books* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  br label %138

; <label>:132:                                    ; preds = %112
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 602480335
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 602480335
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %103

; <label>:138:                                    ; preds = %127, %103
  %139 = load %struct.books*, %struct.books** %3, align 8
  %140 = getelementptr inbounds %struct.books, %struct.books* %139, i32 0, i32 2
  %141 = load %struct.books*, %struct.books** %140, align 8
  store %struct.books* %141, %struct.books** %3, align 8
  %142 = load %struct.books*, %struct.books** %3, align 8
  %143 = icmp eq %struct.books* %142, null
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %138
  br label %146

; <label>:145:                                    ; preds = %138
  br label %102

; <label>:146:                                    ; preds = %144
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
