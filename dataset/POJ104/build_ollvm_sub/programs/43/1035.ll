; ModuleID = 'source-C-CXX/43/1035.c'
source_filename = "source-C-CXX/43/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1194475553
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1194475553
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @r(i32 %27)
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 5
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %23
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %167

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %91

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add i32 0, -1125536042
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1125536042
  %18 = sub nsw i32 0, %14
  store i32 %17, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @log10(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %44, %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #3
  %33 = fdiv double %29, %32
  %34 = fptosi double %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #3
  %42 = fptosi double %41 to i32
  %43 = srem i32 %38, %42
  store i32 %43, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -1246365589
  %47 = add i32 %46, -1
  %48 = sub i32 %47, -1246365589
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %5, align 4
  br label %24

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 308330484
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 308330484
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %81, %50
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sitofp i32 %74 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #3
  %78 = fmul double %70, %77
  %79 = fadd double %65, %78
  %80 = fptosi double %79 to i32
  store i32 %80, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, -1
  store i32 %84, i32* %5, align 4
  br label %60

; <label>:86:                                     ; preds = %60
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = add i32 0, %88
  %90 = sub nsw i32 0, %87
  store i32 %89, i32* %3, align 4
  br label %166

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %165

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @log10(double %96) #3
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %120, %94
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = call double @pow(double 1.000000e+01, double %107) #3
  %109 = fdiv double %105, %108
  %110 = fptosi double %109 to i32
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double 1.000000e+01, double %116) #3
  %118 = fptosi double %117 to i32
  %119 = srem i32 %114, %118
  store i32 %119, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, -1
  store i32 %125, i32* %5, align 4
  br label %100

; <label>:127:                                    ; preds = %100
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -1140317083
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1140317083
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %158, %127
  %138 = load i32, i32* %5, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = sitofp i32 %151 to double
  %154 = call double @pow(double 1.000000e+01, double %153) #3
  %155 = fmul double %147, %154
  %156 = fadd double %142, %155
  %157 = fptosi double %156 to i32
  store i32 %157, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %140
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, -895136698
  %161 = add i32 %160, -1
  %162 = add i32 %161, -895136698
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %5, align 4
  br label %137

; <label>:164:                                    ; preds = %137
  br label %165

; <label>:165:                                    ; preds = %164, %91
  br label %166

; <label>:166:                                    ; preds = %165, %86
  br label %167

; <label>:167:                                    ; preds = %166, %9
  %168 = load i32, i32* %3, align 4
  ret i32 %168
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
