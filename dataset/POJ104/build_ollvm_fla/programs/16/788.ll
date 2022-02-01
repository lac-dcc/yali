; ModuleID = 'source-C-CXX/16/788.c'
source_filename = "source-C-CXX/16/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -551100409, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -551100409, label %13
    i32 -1636786568, label %18
    i32 231438986, label %19
    i32 1707893391, label %23
    i32 22852978, label %24
    i32 1252018840, label %27
    i32 1334474328, label %34
    i32 -605127678, label %38
    i32 348061925, label %46
    i32 2144795450, label %52
    i32 114650661, label %56
    i32 -1896565894, label %59
    i32 -615396024, label %64
    i32 105751231, label %72
    i32 -1943765235, label %79
    i32 1823282992, label %80
    i32 1108711252, label %83
    i32 236697273, label %87
    i32 -2042311620, label %91
    i32 -267378408, label %92
    i32 -1072629581, label %93
    i32 -704221325, label %96
    i32 2057762571, label %99
    i32 198746672, label %103
    i32 1911768589, label %111
    i32 -1040753237, label %115
    i32 2029221735, label %123
    i32 -89455771, label %127
    i32 1243353909, label %128
    i32 -1494838705, label %129
    i32 -641107671, label %132
    i32 -1918276277, label %134
    i32 -1989322773, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1636786568, i32 -1989322773
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 231438986, i32* %9
  br label %138

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 101
  %22 = select i1 %21, i32 1707893391, i32 1252018840
  store i32 %22, i32* %9
  br label %138

; <label>:23:                                     ; preds = %10
  store i8 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), align 16
  store i32 22852978, i32* %9
  br label %138

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 231438986, i32* %9
  br label %138

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %30 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1334474328, i32* %9
  br label %138

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -605127678, i32 -704221325
  store i32 %37, i32* %9
  br label %138

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 348061925, i32 -267378408
  store i32 %45, i32* %9
  br label %138

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 2144795450, i32 114650661
  store i32 %51, i32* %9
  br label %138

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %54
  store i8 36, i8* %55, align 1
  store i32 -1072629581, i32* %9
  br label %138

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1896565894, i32* %9
  br label %138

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -615396024, i32 1108711252
  store i32 %63, i32* %9
  br label %138

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 41
  %71 = select i1 %70, i32 105751231, i32 -1943765235
  store i32 %71, i32* %9
  br label %138

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %74
  store i8 32, i8* %75, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %77
  store i8 32, i8* %78, align 1
  store i32 0, i32* %7, align 4
  store i32 1108711252, i32* %9
  br label %138

; <label>:79:                                     ; preds = %10
  store i32 1823282992, i32* %9
  br label %138

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1896565894, i32* %9
  br label %138

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 236697273, i32 -2042311620
  store i32 %86, i32* %9
  br label %138

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %89
  store i8 36, i8* %90, align 1
  store i32 -2042311620, i32* %9
  br label %138

; <label>:91:                                     ; preds = %10
  store i32 -267378408, i32* %9
  br label %138

; <label>:92:                                     ; preds = %10
  store i32 -1072629581, i32* %9
  br label %138

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %4, align 4
  store i32 1334474328, i32* %9
  br label %138

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 2057762571, i32* %9
  br label %138

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 198746672, i32 -641107671
  store i32 %102, i32* %9
  br label %138

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 41
  %110 = select i1 %109, i32 1911768589, i32 -1040753237
  store i32 %110, i32* %9
  br label %138

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %113
  store i8 63, i8* %114, align 1
  store i32 1243353909, i32* %9
  br label %138

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 36
  %122 = select i1 %121, i32 2029221735, i32 -89455771
  store i32 %122, i32* %9
  br label %138

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %125
  store i8 32, i8* %126, align 1
  store i32 -89455771, i32* %9
  br label %138

; <label>:127:                                    ; preds = %10
  store i32 1243353909, i32* %9
  br label %138

; <label>:128:                                    ; preds = %10
  store i32 -1494838705, i32* %9
  br label %138

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %4, align 4
  store i32 2057762571, i32* %9
  br label %138

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  store i32 -1918276277, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -551100409, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret i32 0

; <label>:138:                                    ; preds = %134, %132, %129, %128, %127, %123, %115, %111, %103, %99, %96, %93, %92, %91, %87, %83, %80, %79, %72, %64, %59, %56, %52, %46, %38, %34, %27, %24, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
