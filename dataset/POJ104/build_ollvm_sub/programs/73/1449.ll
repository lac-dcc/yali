; ModuleID = 'source-C-CXX/73/1449.c'
source_filename = "source-C-CXX/73/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %7, align 8
  br label %15

; <label>:15:                                     ; preds = %171, %0
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %177

; <label>:19:                                     ; preds = %15
  store i64 1, i64* %6, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i64, i64* %4, align 8
  %22 = sitofp i64 %21 to double
  %23 = call double @pow(double 1.000000e+01, double %22) #3
  store double %23, double* %10, align 8
  %24 = load i64, i64* %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = load double, double* %10, align 8
  %27 = fptosi double %26 to i32
  %28 = sdiv i32 %25, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  br label %38

; <label>:31:                                     ; preds = %20
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 %33, -7023970971343235717
  %35 = add i64 %34, 1
  %36 = add i64 %35, -7023970971343235717
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %4, align 8
  br label %20

; <label>:38:                                     ; preds = %30
  store i64 0, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %58, %38
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %8, align 8
  %45 = sitofp i64 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #3
  store double %46, double* %10, align 8
  %47 = load i64, i64* %7, align 8
  %48 = trunc i64 %47 to i32
  %49 = load double, double* %10, align 8
  %50 = fptosi double %49 to i32
  %51 = sdiv i32 %48, %50
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %43
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %8, align 8
  br label %39

; <label>:63:                                     ; preds = %39
  store i64 1, i64* %8, align 8
  br label %64

; <label>:64:                                     ; preds = %86, %63
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i64, i64* %8, align 8
  %73 = add i64 %72, 7506526151462084463
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 7506526151462084463
  %76 = add nsw i64 %72, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10
  %80 = sub i32 %71, 557371179
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 557371179
  %83 = sub nsw i32 %71, %79
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %68
  %87 = load i64, i64* %8, align 8
  %88 = sub i64 %87, 781389570902319300
  %89 = add i64 %88, 1
  %90 = add i64 %89, 781389570902319300
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %8, align 8
  br label %64

; <label>:92:                                     ; preds = %64
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %96
  store i32 %95, i32* %97, align 4
  %98 = load i64, i64* %4, align 8
  store i64 %98, i64* %8, align 8
  br label %99

; <label>:99:                                     ; preds = %124, %92
  %100 = load i64, i64* %8, align 8
  %101 = icmp sge i64 %100, 1
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 %103, 1804313122347496947
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 1804313122347496947
  %108 = sub nsw i64 %103, %104
  %109 = sitofp i64 %107 to double
  %110 = call double @pow(double 1.000000e+01, double %109) #3
  store double %110, double* %10, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load double, double* %10, align 8
  %116 = fptosi double %115 to i32
  %117 = mul nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = sub i64 0, %111
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %111, %118
  store i64 %122, i64* %9, align 8
  br label %124

; <label>:124:                                    ; preds = %102
  %125 = load i64, i64* %8, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 1
  store i64 %127, i64* %8, align 8
  br label %99

; <label>:129:                                    ; preds = %99
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %7, align 8
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %170

; <label>:133:                                    ; preds = %129
  store i64 2, i64* %8, align 8
  br label %134

; <label>:134:                                    ; preds = %146, %133
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %8, align 8
  %137 = icmp sgt i64 %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %8, align 8
  %141 = srem i64 %139, %140
  %142 = icmp ne i64 %141, 0
  br label %143

; <label>:143:                                    ; preds = %138, %134
  %144 = phi i1 [ false, %134 ], [ %142, %138 ]
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 0, 1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, 1
  store i64 %149, i64* %8, align 8
  br label %134

; <label>:151:                                    ; preds = %143
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %7, align 8
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %151
  %156 = load i64, i64* %5, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  store i64 %158, i64* %5, align 8
  %160 = load i64, i64* %5, align 8
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %155
  %163 = load i64, i64* %9, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %163)
  br label %168

; <label>:165:                                    ; preds = %155
  %166 = load i64, i64* %9, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %166)
  br label %168

; <label>:168:                                    ; preds = %165, %162
  br label %169

; <label>:169:                                    ; preds = %168, %151
  br label %170

; <label>:170:                                    ; preds = %169, %129
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %7, align 8
  %173 = add i64 %172, -5122846751533333724
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -5122846751533333724
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %7, align 8
  br label %15

; <label>:177:                                    ; preds = %15
  %178 = load i64, i64* %5, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %177
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
