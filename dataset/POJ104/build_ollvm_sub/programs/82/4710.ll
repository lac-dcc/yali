; ModuleID = 'source-C-CXX/82/4710.c'
source_filename = "source-C-CXX/82/4710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %12, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %12, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1505761084
  %37 = add i32 %36, %34
  %38 = sub i32 %37, 1505761084
  %39 = add nsw i32 %35, %34
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -992902398
  %43 = add i32 %42, 1
  %44 = add i32 %43, -992902398
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %15, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %47

; <label>:63:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %178, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %184

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %15, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 60
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %18, i64 %76
  store double 0.000000e+00, double* %77, align 8
  br label %177

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %15, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 63
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %18, i64 %86
  store double 1.000000e+00, double* %87, align 8
  br label %176

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %15, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 67
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %18, i64 %96
  store double 1.500000e+00, double* %97, align 8
  br label %175

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %15, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 71
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %18, i64 %106
  store double 2.000000e+00, double* %107, align 8
  br label %174

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %15, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 74
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %18, i64 %116
  store double 2.300000e+00, double* %117, align 8
  br label %173

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %15, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 77
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %18, i64 %126
  store double 2.700000e+00, double* %127, align 8
  br label %172

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %15, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 81
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %18, i64 %136
  store double 3.000000e+00, double* %137, align 8
  br label %171

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %15, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 84
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %18, i64 %146
  store double 3.300000e+00, double* %147, align 8
  br label %170

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %15, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 89
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %18, i64 %156
  store double 3.700000e+00, double* %157, align 8
  br label %169

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %15, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 100
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %18, i64 %166
  store double 4.000000e+00, double* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %164, %158
  br label %169

; <label>:169:                                    ; preds = %168, %154
  br label %170

; <label>:170:                                    ; preds = %169, %144
  br label %171

; <label>:171:                                    ; preds = %170, %134
  br label %172

; <label>:172:                                    ; preds = %171, %124
  br label %173

; <label>:173:                                    ; preds = %172, %114
  br label %174

; <label>:174:                                    ; preds = %173, %104
  br label %175

; <label>:175:                                    ; preds = %174, %94
  br label %176

; <label>:176:                                    ; preds = %175, %84
  br label %177

; <label>:177:                                    ; preds = %176, %74
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, -173501919
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -173501919
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %64

; <label>:184:                                    ; preds = %64
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %209, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %215

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %18, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %12, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double %193, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %21, i64 %201
  store double %199, double* %202, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %21, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load double, double* %7, align 8
  %208 = fadd double %207, %206
  store double %208, double* %7, align 8
  br label %209

; <label>:209:                                    ; preds = %189
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, -103665034
  %212 = add i32 %211, 1
  %213 = add i32 %212, -103665034
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %185

; <label>:215:                                    ; preds = %185
  %216 = load double, double* %7, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sitofp i32 %217 to double
  %219 = fdiv double %216, %218
  store double %219, double* %6, align 8
  %220 = load double, double* %6, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %220)
  store i32 0, i32* %1, align 4
  %222 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %222)
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
