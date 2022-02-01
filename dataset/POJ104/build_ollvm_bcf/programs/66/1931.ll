; ModuleID = 'source-C-CXX/66/1931.c'
source_filename = "source-C-CXX/66/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %4, align 8
  %9 = alloca float, i64 %7, align 16
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca float, i64 %11, align 16
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %168, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %169

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %172

; <label>:26:                                     ; preds = %17, %172
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %9, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, float* %12, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %29, float* %32)
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %172

; <label>:44:                                     ; preds = %26
  br i1 %35, label %45, label %147

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %12, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %9, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fdiv float %49, %53
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds float, float* %12, i64 1
  %57 = load float, float* %56, align 4
  %58 = getelementptr inbounds float, float* %9, i64 1
  %59 = load float, float* %58, align 4
  %60 = fdiv float %57, %59
  %61 = fpext float %60 to double
  %62 = fadd double 5.000000e-02, %61
  %63 = fcmp ogt double %55, %62
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %45
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %146

; <label>:67:                                     ; preds = %45
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
  %79 = getelementptr inbounds float, float* %12, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %9, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fdiv float %80, %84
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds float, float* %12, i64 1
  %88 = load float, float* %87, align 4
  %89 = getelementptr inbounds float, float* %9, i64 1
  %90 = load float, float* %89, align 4
  %91 = fdiv float %88, %90
  %92 = fpext float %91 to double
  %93 = fsub double %92, 5.000000e-02
  %94 = fcmp olt double %86, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %182

; <label>:103:                                    ; preds = %76
  br i1 %94, label %104, label %125

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %227

; <label>:113:                                    ; preds = %104, %227
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %227

; <label>:124:                                    ; preds = %113
  br label %145

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %230

; <label>:134:                                    ; preds = %125, %230
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %230

; <label>:144:                                    ; preds = %134
  br label %145

; <label>:145:                                    ; preds = %144, %124
  br label %146

; <label>:146:                                    ; preds = %145, %64
  br label %147

; <label>:147:                                    ; preds = %146, %44
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %232

; <label>:157:                                    ; preds = %148, %232
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %232

; <label>:168:                                    ; preds = %157
  br label %13

; <label>:169:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  %170 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %170)
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %26, %17
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, float* %9, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, float* %12, i64 %177
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %175, float* %178)
  %180 = load i32, i32* %3, align 4
  %181 = icmp sgt i32 %180, 1
  br label %26

; <label>:182:                                    ; preds = %76, %67
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, float* %12, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, float* %9, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fsub float %186, %190
  %192 = fmul float %191, %190
  %193 = fsub float %186, %190
  %194 = fmul float %193, %190
  %195 = fsub float -0.000000e+00, %186
  %196 = fadd float %195, %190
  %197 = fsub float %186, %190
  %198 = fmul float %197, %190
  %199 = fsub float %186, %190
  %200 = fmul float %199, %190
  %201 = fsub float -0.000000e+00, %186
  %202 = fadd float %201, %190
  %203 = fsub float -0.000000e+00, %186
  %204 = fadd float %203, %190
  %205 = fdiv float %186, %190
  %206 = fpext float %205 to double
  %207 = getelementptr inbounds float, float* %12, i64 1
  %208 = load float, float* %207, align 4
  %209 = getelementptr inbounds float, float* %9, i64 1
  %210 = load float, float* %209, align 4
  %211 = fsub float -0.000000e+00, %208
  %212 = fadd float %211, %210
  %213 = fsub float %208, %210
  %214 = fmul float %213, %210
  %215 = fdiv float %208, %210
  %216 = fpext float %215 to double
  %217 = fsub double %216, 5.000000e-02
  %218 = fmul double %217, 5.000000e-02
  %219 = fsub double %216, 5.000000e-02
  %220 = fmul double %219, 5.000000e-02
  %221 = fsub double %216, 5.000000e-02
  %222 = fmul double %221, 5.000000e-02
  %223 = fsub double %216, 5.000000e-02
  %224 = fmul double %223, 5.000000e-02
  %225 = fsub double %216, 5.000000e-02
  %226 = fcmp olt double %206, %225
  br label %76

; <label>:227:                                    ; preds = %113, %104
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %113

; <label>:230:                                    ; preds = %134, %125
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %134

; <label>:232:                                    ; preds = %157, %148
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %233
  %237 = add i32 %236, 1
  %238 = sub i32 0, %233
  %239 = add i32 %238, 1
  %240 = sub i32 %233, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %233, 1
  store i32 %242, i32* %3, align 4
  br label %157
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
