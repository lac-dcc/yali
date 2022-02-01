; ModuleID = 'source-C-CXX/59/515.c'
source_filename = "source-C-CXX/59/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 2, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %221

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %178, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %228

; <label>:34:                                     ; preds = %25, %228
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 2
  %38 = icmp sle i32 %35, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %228

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %179

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %241

; <label>:57:                                     ; preds = %48, %241
  store i32 0, i32* %13, align 4
  store i32 2, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %241

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %100, %66
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 %69, %71
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %75
  store i32 1, i32* %13, align 4
  br label %103

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %242

; <label>:90:                                     ; preds = %81, %242
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %242

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %67

; <label>:103:                                    ; preds = %80, %67
  %104 = load i32, i32* %13, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %243

; <label>:115:                                    ; preds = %106, %243
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %243

; <label>:124:                                    ; preds = %115
  br label %158

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 2
  store i32 %127, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 2, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %143, %125
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 %130, %132
  %134 = load i32, i32* %11, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %12, align 4
  %139 = srem i32 %137, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %136
  store i32 1, i32* %13, align 4
  br label %146

; <label>:142:                                    ; preds = %136
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  br label %128

; <label>:146:                                    ; preds = %141, %128
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %150, 2
  %152 = load i32, i32* %11, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %152)
  store i32 1, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %149, %146
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %156, 2
  store i32 %157, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %124
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %244

; <label>:167:                                    ; preds = %158, %244
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %244

; <label>:178:                                    ; preds = %167
  br label %25

; <label>:179:                                    ; preds = %47
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %253

; <label>:188:                                    ; preds = %179, %253
  %189 = load i32, i32* %14, align 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %253

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %220

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %256

; <label>:209:                                    ; preds = %200, %256
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %256

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %219, %199
  ret void

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  store i32 0, i32* %226, align 4
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %222)
  store i32 2, i32* %223, align 4
  br label %9

; <label>:228:                                    ; preds = %34, %25
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %230, 2
  %232 = mul i32 %231, 2
  %233 = sub i32 0, %230
  %234 = add i32 %233, 2
  %235 = shl i32 %230, 2
  %236 = shl i32 %230, 2
  %237 = sub i32 0, %230
  %238 = add i32 %237, 2
  %239 = sub nsw i32 %230, 2
  %240 = icmp sle i32 %229, %239
  br label %34

; <label>:241:                                    ; preds = %57, %48
  store i32 0, i32* %13, align 4
  store i32 2, i32* %12, align 4
  br label %57

; <label>:242:                                    ; preds = %90, %81
  br label %90

; <label>:243:                                    ; preds = %115, %106
  br label %115

; <label>:244:                                    ; preds = %167, %158
  %245 = load i32, i32* %11, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 %245, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %245
  %250 = add i32 %249, 1
  %251 = shl i32 %245, 1
  %252 = add nsw i32 %245, 1
  store i32 %252, i32* %11, align 4
  br label %167

; <label>:253:                                    ; preds = %188, %179
  %254 = load i32, i32* %14, align 4
  %255 = icmp eq i32 %254, 0
  br label %188

; <label>:256:                                    ; preds = %209, %200
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
