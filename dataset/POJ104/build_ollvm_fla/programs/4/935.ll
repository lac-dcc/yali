; ModuleID = 'source-C-CXX/4/935.c'
source_filename = "source-C-CXX/4/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [600 x i8], align 16
  %16 = alloca [600 x i8], align 16
  store i32 0, i32* %3, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %13)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1, i32* %12, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 705472471, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %159
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 705472471, label %34
    i32 -510342579, label %39
    i32 1813114804, label %40
    i32 211958193, label %44
    i32 -1360620318, label %45
    i32 -924877454, label %50
    i32 -1425220816, label %58
    i32 1915865583, label %66
    i32 -1825389463, label %74
    i32 2137991268, label %82
    i32 1373958522, label %90
    i32 1249230010, label %98
    i32 163724616, label %106
    i32 -1949892058, label %114
    i32 1480319565, label %127
    i32 -1979832758, label %130
    i32 389405616, label %131
    i32 -437425072, label %132
    i32 -2070442926, label %133
    i32 1492240465, label %136
    i32 444116863, label %137
    i32 -345072568, label %141
    i32 -480125118, label %151
    i32 1280186296, label %153
    i32 981465, label %155
    i32 -2103977731, label %156
    i32 -1816367069, label %158
  ]

; <label>:33:                                     ; preds = %31
  br label %159

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -510342579, i32 1813114804
  store i32 %38, i32* %30
  br label %159

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 1813114804, i32* %30
  br label %159

; <label>:40:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 211958193, i32 444116863
  store i32 %43, i32* %30
  br label %159

; <label>:44:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 -1360620318, i32* %30
  br label %159

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -924877454, i32 1492240465
  store i32 %49, i32* %30
  br label %159

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 65
  %57 = select i1 %56, i32 2137991268, i32 -1425220816
  store i32 %57, i32* %30
  br label %159

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 2137991268, i32 1915865583
  store i32 %65, i32* %30
  br label %159

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 67
  %73 = select i1 %72, i32 2137991268, i32 -1825389463
  store i32 %73, i32* %30
  br label %159

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 71
  %81 = select i1 %80, i32 2137991268, i32 389405616
  store i32 %81, i32* %30
  br label %159

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 65
  %89 = select i1 %88, i32 -1949892058, i32 1373958522
  store i32 %89, i32* %30
  br label %159

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 84
  %97 = select i1 %96, i32 -1949892058, i32 1249230010
  store i32 %97, i32* %30
  br label %159

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 67
  %105 = select i1 %104, i32 -1949892058, i32 163724616
  store i32 %105, i32* %30
  br label %159

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 71
  %113 = select i1 %112, i32 -1949892058, i32 389405616
  store i32 %113, i32* %30
  br label %159

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [600 x i8], [600 x i8]* %16, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %119, %124
  %126 = select i1 %125, i32 1480319565, i32 -1979832758
  store i32 %126, i32* %30
  br label %159

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 -1979832758, i32* %30
  br label %159

; <label>:130:                                    ; preds = %31
  store i32 -437425072, i32* %30
  br label %159

; <label>:131:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 1492240465, i32* %30
  br label %159

; <label>:132:                                    ; preds = %31
  store i32 -2070442926, i32* %30
  br label %159

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -1360620318, i32* %30
  br label %159

; <label>:136:                                    ; preds = %31
  store i32 444116863, i32* %30
  br label %159

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %12, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -345072568, i32 -2103977731
  store i32 %140, i32* %30
  br label %159

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %10, align 4
  %143 = sitofp i32 %142 to float
  %144 = load i32, i32* %5, align 4
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %143, %145
  store float %146, float* %14, align 4
  %147 = load float, float* %14, align 4
  %148 = load float, float* %13, align 4
  %149 = fcmp ogt float %147, %148
  %150 = select i1 %149, i32 -480125118, i32 1280186296
  store i32 %150, i32* %30
  br label %159

; <label>:151:                                    ; preds = %31
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 981465, i32* %30
  br label %159

; <label>:153:                                    ; preds = %31
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 981465, i32* %30
  br label %159

; <label>:155:                                    ; preds = %31
  store i32 -1816367069, i32* %30
  br label %159

; <label>:156:                                    ; preds = %31
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1816367069, i32* %30
  br label %159

; <label>:158:                                    ; preds = %31
  ret i32 0

; <label>:159:                                    ; preds = %156, %155, %153, %151, %141, %137, %136, %133, %132, %131, %130, %127, %114, %106, %98, %90, %82, %74, %66, %58, %50, %45, %44, %40, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
