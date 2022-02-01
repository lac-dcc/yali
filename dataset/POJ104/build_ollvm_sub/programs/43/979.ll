; ModuleID = 'source-C-CXX/43/979.c'
source_filename = "source-C-CXX/43/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [1 x i32]], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [1 x i32], [1 x i32]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x i32], [1 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, -1436882546
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1436882546
  %14 = sub nsw i32 0, %10
  store i32 %13, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @log10(double %16) #3
  %18 = fadd double %17, 1.000000e+00
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %64, %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, 1
  %35 = sitofp i32 %33 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #3
  %37 = fdiv double %26, %36
  %38 = fptosi double %37 to i32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %49, -1990694789
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1990694789
  %54 = sub nsw i32 %49, %50
  %55 = sub i32 %53, -2005283290
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2005283290
  %58 = sub nsw i32 %53, 1
  %59 = sitofp i32 %57 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fmul double %48, %60
  %62 = fsub double %43, %61
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %3, align 4
  br label %20

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %90, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double 1.000000e+01, double %83) #3
  %85 = fmul double %81, %84
  %86 = load i32, i32* %5, align 4
  %87 = sitofp i32 %86 to double
  %88 = fadd double %87, %85
  %89 = fptosi double %88 to i32
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -2095241297
  %93 = add i32 %92, 1
  %94 = add i32 %93, -2095241297
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %72

; <label>:96:                                     ; preds = %72
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, -1391931904
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1391931904
  %101 = sub nsw i32 0, %97
  store i32 %100, i32* %5, align 4
  br label %188

; <label>:102:                                    ; preds = %1
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %186

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = call double @log10(double %107) #3
  %109 = fadd double %108, 1.000000e+00
  %110 = fptosi double %109 to i32
  store i32 %110, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %154, %105
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %118, 2105843586
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 2105843586
  %123 = sub nsw i32 %118, %119
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, 1
  %127 = sitofp i32 %125 to double
  %128 = call double @pow(double 1.000000e+01, double %127) #3
  %129 = fdiv double %117, %128
  %130 = fptosi double %129 to i32
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, %142
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, 1
  %149 = sitofp i32 %147 to double
  %150 = call double @pow(double 1.000000e+01, double %149) #3
  %151 = fmul double %140, %150
  %152 = fsub double %135, %151
  %153 = fptosi double %152 to i32
  store i32 %153, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %115
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %3, align 4
  br label %111

; <label>:159:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %178, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = load i32, i32* %3, align 4
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double 1.000000e+01, double %171) #3
  %173 = fmul double %169, %172
  %174 = load i32, i32* %5, align 4
  %175 = sitofp i32 %174 to double
  %176 = fadd double %175, %173
  %177 = fptosi double %176 to i32
  store i32 %177, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %3, align 4
  br label %160

; <label>:185:                                    ; preds = %160
  br label %187

; <label>:186:                                    ; preds = %102
  store i32 0, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %185
  br label %188

; <label>:188:                                    ; preds = %187, %96
  %189 = load i32, i32* %5, align 4
  ret i32 %189
}

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
