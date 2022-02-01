; ModuleID = 'source-C-CXX/59/1424.c'
source_filename = "source-C-CXX/59/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %178, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %179

; <label>:14:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %66

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %204

; <label>:29:                                     ; preds = %20, %204
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %204

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %44

; <label>:43:                                     ; preds = %42
  br label %66

; <label>:44:                                     ; preds = %42
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %220

; <label>:54:                                     ; preds = %45, %220
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %220

; <label>:65:                                     ; preds = %54
  br label %15

; <label>:66:                                     ; preds = %43, %15
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %157

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %234

; <label>:81:                                     ; preds = %72, %234
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %3, align 4
  store i32 2, i32* %7, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %234

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %141, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 2
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %242

; <label>:107:                                    ; preds = %98, %242
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = srem i32 %108, %109
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %242

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %140

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %257

; <label>:130:                                    ; preds = %121, %257
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %257

; <label>:139:                                    ; preds = %130
  br label %144

; <label>:140:                                    ; preds = %120
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %93

; <label>:144:                                    ; preds = %139, %93
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sdiv i32 %146, 2
  %148 = add nsw i32 %147, 1
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %150, %144
  br label %157

; <label>:157:                                    ; preds = %156, %66
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %258

; <label>:167:                                    ; preds = %158, %258
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %258

; <label>:178:                                    ; preds = %167
  br label %9

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %262

; <label>:191:                                    ; preds = %182, %262
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %262

; <label>:201:                                    ; preds = %191
  br label %202

; <label>:202:                                    ; preds = %201, %179
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %29, %20
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %5, align 4
  %207 = shl i32 %205, %206
  %208 = sub i32 %205, %206
  %209 = mul i32 %208, %206
  %210 = shl i32 %205, %206
  %211 = sub i32 %205, %206
  %212 = mul i32 %211, %206
  %213 = shl i32 %205, %206
  %214 = sub i32 0, %205
  %215 = add i32 %214, %206
  %216 = sub i32 %205, %206
  %217 = mul i32 %216, %206
  %218 = srem i32 %205, %206
  %219 = icmp eq i32 %218, 0
  br label %29

; <label>:220:                                    ; preds = %54, %45
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %221
  %225 = add i32 %224, 1
  %226 = sub i32 %221, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %221, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %221, 1
  %231 = shl i32 %221, 1
  %232 = shl i32 %221, 1
  %233 = add nsw i32 %221, 1
  store i32 %233, i32* %5, align 4
  br label %54

; <label>:234:                                    ; preds = %81, %72
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, 2
  %237 = mul i32 %236, 2
  %238 = sub i32 0, %235
  %239 = add i32 %238, 2
  %240 = shl i32 %235, 2
  %241 = add nsw i32 %235, 2
  store i32 %241, i32* %3, align 4
  store i32 2, i32* %7, align 4
  br label %81

; <label>:242:                                    ; preds = %107, %98
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %7, align 4
  %245 = shl i32 %243, %244
  %246 = sub i32 %243, %244
  %247 = mul i32 %246, %244
  %248 = sub i32 %243, %244
  %249 = mul i32 %248, %244
  %250 = sub i32 0, %243
  %251 = add i32 %250, %244
  %252 = sub i32 0, %243
  %253 = add i32 %252, %244
  %254 = shl i32 %243, %244
  %255 = srem i32 %243, %244
  %256 = icmp eq i32 %255, 0
  br label %107

; <label>:257:                                    ; preds = %130, %121
  br label %130

; <label>:258:                                    ; preds = %167, %158
  %259 = load i32, i32* %2, align 4
  %260 = shl i32 %259, 1
  %261 = add nsw i32 %259, 1
  store i32 %261, i32* %2, align 4
  br label %167

; <label>:262:                                    ; preds = %191, %182
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
