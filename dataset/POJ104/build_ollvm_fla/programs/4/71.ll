; ModuleID = 'source-C-CXX/4/71.c'
source_filename = "source-C-CXX/4/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %13)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %14)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %2
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 -1149364798, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %155
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1149364798, label %27
    i32 682421081, label %32
    i32 -526668160, label %36
    i32 -676098623, label %38
    i32 -71022861, label %42
    i32 2070014450, label %43
    i32 2141409997, label %48
    i32 1126028320, label %56
    i32 1039637583, label %64
    i32 -972989071, label %72
    i32 -874373215, label %80
    i32 -1075810000, label %88
    i32 -1846611990, label %96
    i32 -1204675586, label %104
    i32 -1967924659, label %112
    i32 1589250270, label %114
    i32 830142546, label %127
    i32 71732579, label %130
    i32 -1319408872, label %131
    i32 -827243855, label %132
    i32 1604951158, label %135
    i32 -986579636, label %136
    i32 -1241743223, label %140
    i32 -1747305547, label %149
    i32 -1829324393, label %151
    i32 750995377, label %153
    i32 -313228737, label %154
  ]

; <label>:26:                                     ; preds = %24
  br label %155

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 682421081, i32 -526668160
  store i32 %31, i32* %23
  br label %155

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 -676098623, i32* %23
  br label %155

; <label>:36:                                     ; preds = %24
  store i32 1, i32* %12, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -676098623, i32* %23
  br label %155

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -71022861, i32 -986579636
  store i32 %41, i32* %23
  br label %155

; <label>:42:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 2070014450, i32* %23
  br label %155

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2141409997, i32 1604951158
  store i32 %47, i32* %23
  br label %155

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  %55 = select i1 %54, i32 1126028320, i32 -874373215
  store i32 %55, i32* %23
  br label %155

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = select i1 %62, i32 1039637583, i32 -874373215
  store i32 %63, i32* %23
  br label %155

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 -972989071, i32 -874373215
  store i32 %71, i32* %23
  br label %155

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 67
  %79 = select i1 %78, i32 -1967924659, i32 -874373215
  store i32 %79, i32* %23
  br label %155

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 65
  %87 = select i1 %86, i32 -1075810000, i32 1589250270
  store i32 %87, i32* %23
  br label %155

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  %95 = select i1 %94, i32 -1846611990, i32 1589250270
  store i32 %95, i32* %23
  br label %155

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 -1204675586, i32 1589250270
  store i32 %103, i32* %23
  br label %155

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 67
  %111 = select i1 %110, i32 -1967924659, i32 1589250270
  store i32 %111, i32* %23
  br label %155

; <label>:112:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1604951158, i32* %23
  br label %155

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %119, %124
  %126 = select i1 %125, i32 830142546, i32 71732579
  store i32 %126, i32* %23
  br label %155

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 71732579, i32* %23
  br label %155

; <label>:130:                                    ; preds = %24
  store i32 -1319408872, i32* %23
  br label %155

; <label>:131:                                    ; preds = %24
  store i32 -827243855, i32* %23
  br label %155

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 2070014450, i32* %23
  br label %155

; <label>:135:                                    ; preds = %24
  store i32 -986579636, i32* %23
  br label %155

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1241743223, i32 -313228737
  store i32 %139, i32* %23
  br label %155

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %7, align 4
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %5, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  %146 = load double, double* %15, align 8
  %147 = fcmp ogt double %145, %146
  %148 = select i1 %147, i32 -1747305547, i32 -1829324393
  store i32 %148, i32* %23
  br label %155

; <label>:149:                                    ; preds = %24
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 750995377, i32* %23
  br label %155

; <label>:151:                                    ; preds = %24
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 750995377, i32* %23
  br label %155

; <label>:153:                                    ; preds = %24
  store i32 -313228737, i32* %23
  br label %155

; <label>:154:                                    ; preds = %24
  ret i32 0

; <label>:155:                                    ; preds = %153, %151, %149, %140, %136, %135, %132, %131, %130, %127, %114, %112, %104, %96, %88, %80, %72, %64, %56, %48, %43, %42, %38, %36, %32, %27, %26
  br label %24
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
