; ModuleID = 'source-C-CXX/4/124.c'
source_filename = "source-C-CXX/4/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [505 x i8], align 16
  %10 = alloca [505 x i8], align 16
  %11 = alloca i8, align 1
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 35243939, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %153
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 35243939, label %30
    i32 -902786737, label %35
    i32 -1795664869, label %37
    i32 -238160745, label %38
    i32 1273888420, label %43
    i32 1764098298, label %51
    i32 2062503321, label %59
    i32 -1379539751, label %67
    i32 1651300472, label %75
    i32 -160317859, label %83
    i32 -323184283, label %91
    i32 -1033950297, label %99
    i32 -981295722, label %107
    i32 -195248293, label %120
    i32 -438219573, label %123
    i32 1883208783, label %124
    i32 76312704, label %126
    i32 571740860, label %127
    i32 -2013065108, label %130
    i32 -705969049, label %134
    i32 429331076, label %142
    i32 1870848591, label %144
    i32 -1500375334, label %148
    i32 1034074765, label %150
    i32 466580845, label %151
    i32 1128492371, label %152
  ]

; <label>:29:                                     ; preds = %27
  br label %153

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -902786737, i32 -1795664869
  store i32 %34, i32* %26
  br label %153

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1128492371, i32* %26
  br label %153

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -238160745, i32* %26
  br label %153

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1273888420, i32 -2013065108
  store i32 %42, i32* %26
  br label %153

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  %50 = select i1 %49, i32 1651300472, i32 1764098298
  store i32 %50, i32* %26
  br label %153

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 1651300472, i32 2062503321
  store i32 %58, i32* %26
  br label %153

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 71
  %66 = select i1 %65, i32 1651300472, i32 -1379539751
  store i32 %66, i32* %26
  br label %153

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 67
  %74 = select i1 %73, i32 1651300472, i32 1883208783
  store i32 %74, i32* %26
  br label %153

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 -981295722, i32 -160317859
  store i32 %82, i32* %26
  br label %153

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 -981295722, i32 -323184283
  store i32 %90, i32* %26
  br label %153

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 71
  %98 = select i1 %97, i32 -981295722, i32 -1033950297
  store i32 %98, i32* %26
  br label %153

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 67
  %106 = select i1 %105, i32 -981295722, i32 1883208783
  store i32 %106, i32* %26
  br label %153

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [505 x i8], [505 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -195248293, i32 -438219573
  store i32 %119, i32* %26
  br label %153

; <label>:120:                                    ; preds = %27
  %121 = load float, float* %4, align 4
  %122 = fadd float %121, 1.000000e+00
  store float %122, float* %4, align 4
  store i32 -438219573, i32* %26
  br label %153

; <label>:123:                                    ; preds = %27
  store i32 76312704, i32* %26
  br label %153

; <label>:124:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2013065108, i32* %26
  br label %153

; <label>:126:                                    ; preds = %27
  store i32 571740860, i32* %26
  br label %153

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -238160745, i32* %26
  br label %153

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -705969049, i32 1870848591
  store i32 %133, i32* %26
  br label %153

; <label>:134:                                    ; preds = %27
  %135 = load float, float* %4, align 4
  %136 = load float, float* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sitofp i32 %137 to float
  %139 = fmul float %136, %138
  %140 = fcmp oge float %135, %139
  %141 = select i1 %140, i32 429331076, i32 1870848591
  store i32 %141, i32* %26
  br label %153

; <label>:142:                                    ; preds = %27
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 466580845, i32* %26
  br label %153

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1500375334, i32 1034074765
  store i32 %147, i32* %26
  br label %153

; <label>:148:                                    ; preds = %27
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1034074765, i32* %26
  br label %153

; <label>:150:                                    ; preds = %27
  store i32 466580845, i32* %26
  br label %153

; <label>:151:                                    ; preds = %27
  store i32 1128492371, i32* %26
  br label %153

; <label>:152:                                    ; preds = %27
  ret void

; <label>:153:                                    ; preds = %151, %150, %148, %144, %142, %134, %130, %127, %126, %124, %123, %120, %107, %99, %91, %83, %75, %67, %59, %51, %43, %38, %37, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
