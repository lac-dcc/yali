; ModuleID = 'source-C-CXX/95/133.c'
source_filename = "source-C-CXX/95/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1922065114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1922065114, label %19
    i32 2072109914, label %23
    i32 218176798, label %29
    i32 61169075, label %30
    i32 -1680452561, label %36
    i32 -2016348134, label %65
    i32 -342182876, label %68
    i32 -427041460, label %79
    i32 1966466850, label %85
    i32 1156091687, label %90
    i32 -1270998937, label %91
    i32 1164147876, label %97
    i32 869499046, label %103
    i32 -473011351, label %106
    i32 177584924, label %115
    i32 -504419431, label %116
    i32 -1130492976, label %122
    i32 1794936376, label %129
    i32 -1716851022, label %132
    i32 865396868, label %141
    i32 2037938236, label %142
    i32 450506979, label %143
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 2072109914, i32 218176798
  store i32 %22, i32* %15
  br label %147

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 450506979, i32* %15
  br label %147

; <label>:29:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 61169075, i32* %15
  br label %147

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -1680452561, i32 -342182876
  store i32 %35, i32* %15
  br label %147

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = mul nsw i32 10, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 13
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 13
  %60 = add nsw i32 %59, 48
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 -2016348134, i32* %15
  br label %147

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 61169075, i32* %15
  br label %147

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -427041460, i32 1966466850
  store i32 %78, i32* %15
  br label %147

; <label>:79:                                     ; preds = %16
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 2037938236, i32* %15
  br label %147

; <label>:85:                                     ; preds = %16
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1156091687, i32 177584924
  store i32 %89, i32* %15
  br label %147

; <label>:90:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1270998937, i32* %15
  br label %147

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 3
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 1164147876, i32 -473011351
  store i32 %96, i32* %15
  br label %147

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  store i32 869499046, i32* %15
  br label %147

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1270998937, i32* %15
  br label %147

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %3, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 865396868, i32* %15
  br label %147

; <label>:115:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -504419431, i32* %15
  br label %147

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 2
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -1130492976, i32 -1716851022
  store i32 %121, i32* %15
  br label %147

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 1794936376, i32* %15
  br label %147

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -504419431, i32* %15
  br label %147

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %3, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 865396868, i32* %15
  br label %147

; <label>:141:                                    ; preds = %16
  store i32 2037938236, i32* %15
  br label %147

; <label>:142:                                    ; preds = %16
  store i32 450506979, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  %144 = call i32 @getchar()
  %145 = call i32 @getchar()
  %146 = load i32, i32* %2, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %141, %132, %129, %122, %116, %115, %106, %103, %97, %91, %90, %85, %79, %68, %65, %36, %30, %29, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
