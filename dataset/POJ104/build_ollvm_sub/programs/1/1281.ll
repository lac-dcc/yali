; ModuleID = 'source-C-CXX/1/1281.c'
source_filename = "source-C-CXX/1/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = common global %struct.book* null, align 8
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.book*
  store %struct.book* %5, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %1, align 8
  %6 = load %struct.book*, %struct.book** %1, align 8
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 0
  %8 = load %struct.book*, %struct.book** %1, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 1
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %10)
  store %struct.book* null, %struct.book** @head, align 8
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub i32 %14, 801086598
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 801086598
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 1978695092
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1978695092
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %20
  %29 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %29, %struct.book** @head, align 8
  br label %34

; <label>:30:                                     ; preds = %20
  %31 = load %struct.book*, %struct.book** %1, align 8
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* %31, %struct.book** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %28
  %35 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %35, %struct.book** %2, align 8
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.book*
  store %struct.book* %37, %struct.book** %1, align 8
  %38 = load %struct.book*, %struct.book** %1, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 0
  %40 = load %struct.book*, %struct.book** %1, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %39, i8* %42)
  br label %12

; <label>:44:                                     ; preds = %12
  %45 = load %struct.book*, %struct.book** %1, align 8
  %46 = load %struct.book*, %struct.book** %2, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 2
  store %struct.book* %45, %struct.book** %47, align 8
  %48 = load %struct.book*, %struct.book** %1, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  store %struct.book* null, %struct.book** %49, align 8
  %50 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %50
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.book*, align 8
  store i32 0, i32* %4, align 4
  %7 = call noalias i8* @calloc(i64 26, i64 4) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %10 = call %struct.book* @creat()
  %11 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %11, %struct.book** %6, align 8
  store i32 65, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 90
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %12
  %16 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %16, %struct.book** %6, align 8
  br label %17

; <label>:17:                                     ; preds = %62, %15
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %53, %17
  %19 = load %struct.book*, %struct.book** %6, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %18
  %28 = load %struct.book*, %struct.book** %6, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %27
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 -65
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -65
  store i32 %45, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %37, %27
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %2, align 4
  br label %18

; <label>:58:                                     ; preds = %18
  %59 = load %struct.book*, %struct.book** %6, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 2
  %61 = load %struct.book*, %struct.book** %60, align 8
  store %struct.book* %61, %struct.book** %6, align 8
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load %struct.book*, %struct.book** %6, align 8
  %64 = icmp ne %struct.book* %63, null
  br i1 %64, label %17, label %65

; <label>:65:                                     ; preds = %62
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %1, align 4
  br label %12

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 26
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32*, i32** %3, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %77
  %83 = load i32*, i32** %3, align 8
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %1, align 4
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %82, %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %1, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %1, align 4
  %94 = load i32*, i32** %3, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %3, align 8
  br label %74

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 65
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 65
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  %106 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %106, %struct.book** %6, align 8
  br label %107

; <label>:107:                                    ; preds = %148, %96
  store i32 0, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %137, %107
  %109 = load %struct.book*, %struct.book** %6, align 8
  %110 = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 1
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %108
  %118 = load %struct.book*, %struct.book** %6, align 8
  %119 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 1
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i8], [26 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 787444922
  %127 = add i32 %126, 65
  %128 = add i32 %127, 787444922
  %129 = add nsw i32 %125, 65
  %130 = icmp eq i32 %124, %128
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %117
  %132 = load %struct.book*, %struct.book** %6, align 8
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %131, %117
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %2, align 4
  br label %108

; <label>:144:                                    ; preds = %108
  %145 = load %struct.book*, %struct.book** %6, align 8
  %146 = getelementptr inbounds %struct.book, %struct.book* %145, i32 0, i32 2
  %147 = load %struct.book*, %struct.book** %146, align 8
  store %struct.book* %147, %struct.book** %6, align 8
  br label %148

; <label>:148:                                    ; preds = %144
  %149 = load %struct.book*, %struct.book** %6, align 8
  %150 = icmp ne %struct.book* %149, null
  br i1 %150, label %107, label %151

; <label>:151:                                    ; preds = %148
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
