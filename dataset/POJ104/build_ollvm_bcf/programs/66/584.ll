; ModuleID = 'source-C-CXX/66/584.c'
source_filename = "source-C-CXX/66/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %13, align 8
  %19 = alloca float, i64 %17, align 16
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  %23 = getelementptr inbounds float, float* %19, i64 0
  %24 = getelementptr inbounds float, float* %22, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %23, float* %24)
  %26 = getelementptr inbounds float, float* %22, i64 0
  %27 = load float, float* %26, align 16
  %28 = getelementptr inbounds float, float* %19, i64 0
  %29 = load float, float* %28, align 16
  %30 = fdiv float %27, %29
  store float %30, float* %14, align 4
  store i32 1, i32* %12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %149

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %143, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %175

; <label>:49:                                     ; preds = %40, %175
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %175

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %144

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, float* %19, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %22, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %65, float* %68)
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %22, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, float* %19, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fdiv float %73, %77
  %79 = load float, float* %14, align 4
  %80 = fsub float %78, %79
  %81 = fpext float %80 to double
  %82 = call double @fabs(double %81) #4
  %83 = fcmp ogt double %82, 5.000000e-02
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %62
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %179

; <label>:93:                                     ; preds = %84, %179
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, float* %22, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, float* %19, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fdiv float %97, %101
  %103 = load float, float* %14, align 4
  %104 = fsub float %102, %103
  %105 = fcmp ogt float %104, 0.000000e+00
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %93
  br i1 %105, label %115, label %117

; <label>:115:                                    ; preds = %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %115
  br label %122

; <label>:120:                                    ; preds = %62
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %119
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %216

; <label>:132:                                    ; preds = %123, %216
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %216

; <label>:143:                                    ; preds = %132
  br label %40

; <label>:144:                                    ; preds = %61
  %145 = call i32 @getchar()
  %146 = call i32 @getchar()
  %147 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %147)
  %148 = load i32, i32* %10, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i8*, align 8
  %154 = alloca float, align 4
  store i32 0, i32* %150, align 4
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %151)
  %156 = load i32, i32* %151, align 4
  %157 = zext i32 %156 to i64
  %158 = call i8* @llvm.stacksave()
  store i8* %158, i8** %153, align 8
  %159 = alloca float, i64 %157, align 16
  %160 = load i32, i32* %151, align 4
  %161 = zext i32 %160 to i64
  %162 = alloca float, i64 %161, align 16
  %163 = getelementptr inbounds float, float* %159, i64 0
  %164 = getelementptr inbounds float, float* %162, i64 0
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %163, float* %164)
  %166 = getelementptr inbounds float, float* %162, i64 0
  %167 = load float, float* %166, align 16
  %168 = getelementptr inbounds float, float* %159, i64 0
  %169 = load float, float* %168, align 16
  %170 = fsub float -0.000000e+00, %167
  %171 = fadd float %170, %169
  %172 = fsub float -0.000000e+00, %167
  %173 = fadd float %172, %169
  %174 = fdiv float %167, %169
  store float %174, float* %154, align 4
  store i32 1, i32* %152, align 4
  br label %9

; <label>:175:                                    ; preds = %49, %40
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %176, %177
  br label %49

; <label>:179:                                    ; preds = %93, %84
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, float* %22, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %19, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fsub float %183, %187
  %189 = fmul float %188, %187
  %190 = fsub float -0.000000e+00, %183
  %191 = fadd float %190, %187
  %192 = fsub float %183, %187
  %193 = fmul float %192, %187
  %194 = fsub float -0.000000e+00, %183
  %195 = fadd float %194, %187
  %196 = fsub float %183, %187
  %197 = fmul float %196, %187
  %198 = fsub float -0.000000e+00, %183
  %199 = fadd float %198, %187
  %200 = fsub float %183, %187
  %201 = fmul float %200, %187
  %202 = fdiv float %183, %187
  %203 = load float, float* %14, align 4
  %204 = fsub float -0.000000e+00, %202
  %205 = fadd float %204, %203
  %206 = fsub float -0.000000e+00, %202
  %207 = fadd float %206, %203
  %208 = fsub float -0.000000e+00, %202
  %209 = fadd float %208, %203
  %210 = fsub float -0.000000e+00, %202
  %211 = fadd float %210, %203
  %212 = fsub float -0.000000e+00, %202
  %213 = fadd float %212, %203
  %214 = fsub float %202, %203
  %215 = fcmp ogt float %214, 0.000000e+00
  br label %93

; <label>:216:                                    ; preds = %132, %123
  %217 = load i32, i32* %12, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 0, %217
  %220 = add i32 %219, 1
  %221 = sub i32 %217, 1
  %222 = mul i32 %221, 1
  %223 = shl i32 %217, 1
  %224 = sub i32 %217, 1
  %225 = mul i32 %224, 1
  %226 = add nsw i32 %217, 1
  store i32 %226, i32* %12, align 4
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
