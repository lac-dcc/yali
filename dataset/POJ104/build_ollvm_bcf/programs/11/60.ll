; ModuleID = 'source-C-CXX/11/60.c'
source_filename = "source-C-CXX/11/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [20 x float], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %200

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %196, %26
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %28

; <label>:28:                                     ; preds = %68, %27
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x float], [20 x float]* %17, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %31)
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x float], [20 x float]* %17, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fcmp oeq float %36, 0.000000e+00
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x float], [20 x float]* %17, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fcmp oeq float %42, -1.000000e+00
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38, %28
  br label %69

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %209

; <label>:57:                                     ; preds = %48, %209
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %58, 20
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %209

; <label>:68:                                     ; preds = %57
  br i1 %59, label %28, label %69

; <label>:69:                                     ; preds = %68, %44
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x float], [20 x float]* %17, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oeq float %73, -1.000000e+00
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %69
  store i32 0, i32* %10, align 4
  br label %198

; <label>:76:                                     ; preds = %69
  br label %77

; <label>:77:                                     ; preds = %169, %76
  br label %78

; <label>:78:                                     ; preds = %163, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %212

; <label>:87:                                     ; preds = %78, %212
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x float], [20 x float]* %17, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x float], [20 x float]* %17, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fmul float %95, 2.000000e+00
  %97 = fcmp oeq float %91, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %212

; <label>:106:                                    ; preds = %87
  br i1 %97, label %118, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x float], [20 x float]* %17, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x float], [20 x float]* %17, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fdiv float %115, 2.000000e+00
  %117 = fcmp oeq float %111, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %107, %106
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %227

; <label>:127:                                    ; preds = %118, %227
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %227

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %138, %107
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %237

; <label>:151:                                    ; preds = %142, %237
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %237

; <label>:163:                                    ; preds = %151
  br i1 %154, label %78, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %77, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %11, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %241

; <label>:185:                                    ; preds = %176, %241
  %186 = load i32, i32* %16, align 4
  %187 = icmp slt i32 %186, 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %241

; <label>:196:                                    ; preds = %185
  br i1 %187, label %27, label %197

; <label>:197:                                    ; preds = %196
  store i32 0, i32* %10, align 4
  br label %198

; <label>:198:                                    ; preds = %197, %75
  %199 = load i32, i32* %10, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca [20 x float], align 16
  store i32 0, i32* %201, align 4
  store i32 0, i32* %202, align 4
  store i32 0, i32* %203, align 4
  store i32 0, i32* %204, align 4
  store i32 0, i32* %205, align 4
  store i32 1, i32* %206, align 4
  store i32 0, i32* %207, align 4
  br label %9

; <label>:209:                                    ; preds = %57, %48
  %210 = load i32, i32* %12, align 4
  %211 = icmp slt i32 %210, 20
  br label %57

; <label>:212:                                    ; preds = %87, %78
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x float], [20 x float]* %17, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x float], [20 x float]* %17, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fsub float %220, 2.000000e+00
  %222 = fmul float %221, 2.000000e+00
  %223 = fsub float %220, 2.000000e+00
  %224 = fmul float %223, 2.000000e+00
  %225 = fmul float %220, 2.000000e+00
  %226 = fcmp oeq float %216, %225
  br label %87

; <label>:227:                                    ; preds = %127, %118
  %228 = load i32, i32* %11, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = sub i32 0, %228
  %232 = add i32 %231, 1
  %233 = shl i32 %228, 1
  %234 = sub i32 %228, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %228, 1
  store i32 %236, i32* %11, align 4
  br label %127

; <label>:237:                                    ; preds = %151, %142
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %12, align 4
  %240 = icmp slt i32 %238, %239
  br label %151

; <label>:241:                                    ; preds = %185, %176
  %242 = load i32, i32* %16, align 4
  %243 = icmp slt i32 %242, 1
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
