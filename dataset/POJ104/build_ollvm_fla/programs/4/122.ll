; ModuleID = 'source-C-CXX/4/122.c'
source_filename = "source-C-CXX/4/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %17 = call i32 @atoi(i8* %16) #3
  %18 = sitofp i32 %17 to double
  store double %18, double* %8, align 8
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  store i64 %27, i64* %2
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  store i64 %29, i64* %1
  %30 = alloca i32
  store i32 -492175011, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %164
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -492175011, label %34
    i32 -490741124, label %39
    i32 -1255101976, label %40
    i32 2071103606, label %48
    i32 -247520050, label %61
    i32 -506241501, label %64
    i32 -243352861, label %72
    i32 1593839357, label %80
    i32 -681507765, label %88
    i32 695580350, label %96
    i32 -687090426, label %97
    i32 1972707306, label %105
    i32 1825045680, label %113
    i32 1969672238, label %121
    i32 834072605, label %129
    i32 1261698950, label %130
    i32 -1704886878, label %131
    i32 519348228, label %134
    i32 -982570007, label %143
    i32 1969124446, label %147
    i32 1771096337, label %151
    i32 -316041223, label %153
    i32 -833723795, label %158
    i32 556565407, label %160
    i32 186524256, label %162
    i32 -1309028928, label %163
  ]

; <label>:33:                                     ; preds = %31
  br label %164

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %2
  %36 = load volatile i64, i64* %1
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 -490741124, i32 -982570007
  store i32 %38, i32* %30
  br label %164

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -1255101976, i32* %30
  br label %164

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2071103606, i32 519348228
  store i32 %47, i32* %30
  br label %164

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -247520050, i32 -506241501
  store i32 %60, i32* %30
  br label %164

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -506241501, i32* %30
  br label %164

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 65
  %71 = select i1 %70, i32 -243352861, i32 -687090426
  store i32 %71, i32* %30
  br label %164

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 84
  %79 = select i1 %78, i32 1593839357, i32 -687090426
  store i32 %79, i32* %30
  br label %164

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 67
  %87 = select i1 %86, i32 -681507765, i32 -687090426
  store i32 %87, i32* %30
  br label %164

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 71
  %95 = select i1 %94, i32 695580350, i32 -687090426
  store i32 %95, i32* %30
  br label %164

; <label>:96:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 -687090426, i32* %30
  br label %164

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 65
  %104 = select i1 %103, i32 1972707306, i32 1261698950
  store i32 %104, i32* %30
  br label %164

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 84
  %112 = select i1 %111, i32 1825045680, i32 1261698950
  store i32 %112, i32* %30
  br label %164

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 67
  %120 = select i1 %119, i32 1969672238, i32 1261698950
  store i32 %120, i32* %30
  br label %164

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 71
  %128 = select i1 %127, i32 834072605, i32 1261698950
  store i32 %128, i32* %30
  br label %164

; <label>:129:                                    ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 1261698950, i32* %30
  br label %164

; <label>:130:                                    ; preds = %31
  store i32 -1704886878, i32* %30
  br label %164

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 -1255101976, i32* %30
  br label %164

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %4, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 1.000000e+00
  %138 = load i32, i32* %5, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  store double %140, double* %9, align 8
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -982570007, i32* %30
  br label %164

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1771096337, i32 1969124446
  store i32 %146, i32* %30
  br label %164

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1771096337, i32 -316041223
  store i32 %150, i32* %30
  br label %164

; <label>:151:                                    ; preds = %31
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1309028928, i32* %30
  br label %164

; <label>:153:                                    ; preds = %31
  %154 = load double, double* %9, align 8
  %155 = load double, double* %8, align 8
  %156 = fcmp ogt double %154, %155
  %157 = select i1 %156, i32 -833723795, i32 556565407
  store i32 %157, i32* %30
  br label %164

; <label>:158:                                    ; preds = %31
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 186524256, i32* %30
  br label %164

; <label>:160:                                    ; preds = %31
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 186524256, i32* %30
  br label %164

; <label>:162:                                    ; preds = %31
  store i32 -1309028928, i32* %30
  br label %164

; <label>:163:                                    ; preds = %31
  ret i32 0

; <label>:164:                                    ; preds = %162, %160, %158, %153, %151, %147, %143, %134, %131, %130, %129, %121, %113, %105, %97, %96, %88, %80, %72, %64, %61, %48, %40, %39, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
