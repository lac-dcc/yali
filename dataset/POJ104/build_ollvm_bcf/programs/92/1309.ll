; ModuleID = 'source-C-CXX/92/1309.c'
source_filename = "source-C-CXX/92/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
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
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = icmp sge i32 %13, 7
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %237

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %183

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %105

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %243

; <label>:37:                                     ; preds = %28, %243
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 5
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %243

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %59

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %58

; <label>:56:                                     ; preds = %50
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %54
  br label %104

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %259

; <label>:68:                                     ; preds = %59, %259
  %69 = load i32, i32* %11, align 4
  %70 = srem i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %259

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %101

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %268

; <label>:90:                                     ; preds = %81, %268
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %268

; <label>:100:                                    ; preds = %90
  br label %103

; <label>:101:                                    ; preds = %80
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %100
  br label %104

; <label>:104:                                    ; preds = %103, %58
  br label %182

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %11, align 4
  %107 = srem i32 %106, 5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %154

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %11, align 4
  %111 = srem i32 %110, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %270

; <label>:122:                                    ; preds = %113, %270
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %270

; <label>:132:                                    ; preds = %122
  br label %153

; <label>:133:                                    ; preds = %109
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %272

; <label>:142:                                    ; preds = %133, %272
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %272

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152, %132
  br label %181

; <label>:154:                                    ; preds = %105
  %155 = load i32, i32* %11, align 4
  %156 = srem i32 %155, 3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %274

; <label>:167:                                    ; preds = %158, %274
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %274

; <label>:177:                                    ; preds = %167
  br label %180

; <label>:178:                                    ; preds = %154
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %177
  br label %181

; <label>:181:                                    ; preds = %180, %153
  br label %182

; <label>:182:                                    ; preds = %181, %104
  br label %236

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %189, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186, %183
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %235

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %276

; <label>:203:                                    ; preds = %194, %276
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %276

; <label>:213:                                    ; preds = %203
  br label %216

; <label>:214:                                    ; preds = %191
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %278

; <label>:225:                                    ; preds = %216, %278
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %278

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %189
  br label %236

; <label>:236:                                    ; preds = %235, %182
  ret i32 0

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %239)
  %241 = load i32, i32* %239, align 4
  %242 = icmp sge i32 %241, 7
  br label %9

; <label>:243:                                    ; preds = %37, %28
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 5
  %247 = sub i32 %244, 5
  %248 = mul i32 %247, 5
  %249 = shl i32 %244, 5
  %250 = shl i32 %244, 5
  %251 = sub i32 0, %244
  %252 = add i32 %251, 5
  %253 = sub i32 %244, 5
  %254 = mul i32 %253, 5
  %255 = sub i32 0, %244
  %256 = add i32 %255, 5
  %257 = srem i32 %244, 5
  %258 = icmp eq i32 %257, 0
  br label %37

; <label>:259:                                    ; preds = %68, %59
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 3
  %263 = shl i32 %260, 3
  %264 = shl i32 %260, 3
  %265 = shl i32 %260, 3
  %266 = srem i32 %260, 3
  %267 = icmp eq i32 %266, 0
  br label %68

; <label>:268:                                    ; preds = %90, %81
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:270:                                    ; preds = %122, %113
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %122

; <label>:272:                                    ; preds = %142, %133
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %142

; <label>:274:                                    ; preds = %167, %158
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %167

; <label>:276:                                    ; preds = %203, %194
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %203

; <label>:278:                                    ; preds = %225, %216
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
