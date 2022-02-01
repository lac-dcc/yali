; ModuleID = 'source-C-CXX/20/319.c'
source_filename = "source-C-CXX/20/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %181

; <label>:31:                                     ; preds = %22, %181
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %181

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %41

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %7, align 4
  %57 = sitofp i32 %56 to float
  %58 = load i32, i32* %1, align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %57, %59
  store float %60, float* %8, align 4
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %149, %55
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %152

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %182

; <label>:76:                                     ; preds = %67, %182
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %8, align 4
  %83 = fsub float %81, %82
  %84 = fpext float %83 to double
  %85 = call double @fabs(double %84) #3
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to float
  %88 = load float, float* %8, align 4
  %89 = fsub float %87, %88
  %90 = fpext float %89 to double
  %91 = call double @fabs(double %90) #3
  %92 = fcmp ogt double %85, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %182

; <label>:101:                                    ; preds = %76
  br i1 %92, label %102, label %107

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %4, align 4
  br label %148

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %207

; <label>:116:                                    ; preds = %107, %207
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to float
  %122 = load float, float* %8, align 4
  %123 = fsub float %121, %122
  %124 = fpext float %123 to double
  %125 = call double @fabs(double %124) #3
  %126 = load i32, i32* %4, align 4
  %127 = sitofp i32 %126 to float
  %128 = load float, float* %8, align 4
  %129 = fsub float %127, %128
  %130 = fpext float %129 to double
  %131 = call double @fabs(double %130) #3
  %132 = fcmp oeq double %125, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %207

; <label>:141:                                    ; preds = %116
  br i1 %132, label %142, label %147

; <label>:142:                                    ; preds = %141
  store i32 1, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %141
  br label %148

; <label>:148:                                    ; preds = %147, %102
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %63

; <label>:152:                                    ; preds = %63
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  br label %162

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %158, %155
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %236

; <label>:171:                                    ; preds = %162, %236
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %236

; <label>:180:                                    ; preds = %171
  ret void

; <label>:181:                                    ; preds = %31, %22
  store i32 0, i32* %3, align 4
  br label %31

; <label>:182:                                    ; preds = %76, %67
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to float
  %188 = load float, float* %8, align 4
  %189 = fsub float %187, %188
  %190 = fpext float %189 to double
  %191 = call double @fabs(double %190) #3
  %192 = load i32, i32* %4, align 4
  %193 = sitofp i32 %192 to float
  %194 = load float, float* %8, align 4
  %195 = fsub float %193, %194
  %196 = fmul float %195, %194
  %197 = fsub float %193, %194
  %198 = fmul float %197, %194
  %199 = fsub float %193, %194
  %200 = fmul float %199, %194
  %201 = fsub float %193, %194
  %202 = fmul float %201, %194
  %203 = fsub float %193, %194
  %204 = fpext float %203 to double
  %205 = call double @fabs(double %204) #3
  %206 = fcmp ogt double %191, %205
  br label %76

; <label>:207:                                    ; preds = %116, %107
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to float
  %213 = load float, float* %8, align 4
  %214 = fsub float -0.000000e+00, %212
  %215 = fadd float %214, %213
  %216 = fsub float -0.000000e+00, %212
  %217 = fadd float %216, %213
  %218 = fsub float %212, %213
  %219 = fmul float %218, %213
  %220 = fsub float -0.000000e+00, %212
  %221 = fadd float %220, %213
  %222 = fsub float %212, %213
  %223 = fmul float %222, %213
  %224 = fsub float %212, %213
  %225 = fmul float %224, %213
  %226 = fsub float %212, %213
  %227 = fpext float %226 to double
  %228 = call double @fabs(double %227) #3
  %229 = load i32, i32* %4, align 4
  %230 = sitofp i32 %229 to float
  %231 = load float, float* %8, align 4
  %232 = fsub float %230, %231
  %233 = fpext float %232 to double
  %234 = call double @fabs(double %233) #3
  %235 = fcmp oeq double %228, %234
  br label %116

; <label>:236:                                    ; preds = %171, %162
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
