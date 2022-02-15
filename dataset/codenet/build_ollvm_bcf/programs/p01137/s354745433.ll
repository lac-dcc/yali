; ModuleID = 'Project_CodeNet_C++1400/p01137/s354745433.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s354745433.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %165
  store i32 1000000, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  ret i32 0

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %164, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %165

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %122, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %168

; <label>:30:                                     ; preds = %21, %168
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %168

; <label>:50:                                     ; preds = %30
  br i1 %41, label %51, label %125

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sub nsw i32 %53, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sub nsw i32 %57, %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp sgt i32 %52, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %209

; <label>:78:                                     ; preds = %69, %209
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub nsw i32 %79, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sub nsw i32 %83, %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %209

; <label>:102:                                    ; preds = %78
  br label %103

; <label>:103:                                    ; preds = %102, %51
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %261

; <label>:112:                                    ; preds = %103, %261
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %261

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %21

; <label>:125:                                    ; preds = %50
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %262

; <label>:134:                                    ; preds = %125, %262
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %262

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %263

; <label>:153:                                    ; preds = %144, %263
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %263

; <label>:164:                                    ; preds = %153
  br label %12

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %6

; <label>:168:                                    ; preds = %30, %21
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %169, %170
  %172 = mul i32 %171, %170
  %173 = shl i32 %169, %170
  %174 = shl i32 %169, %170
  %175 = sub i32 0, %169
  %176 = add i32 %175, %170
  %177 = mul nsw i32 %169, %170
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %178
  %181 = add i32 %180, %179
  %182 = mul nsw i32 %178, %179
  %183 = load i32, i32* %4, align 4
  %184 = shl i32 %182, %183
  %185 = sub i32 %182, %183
  %186 = mul i32 %185, %183
  %187 = sub i32 0, %182
  %188 = add i32 %187, %183
  %189 = mul nsw i32 %182, %183
  %190 = sub i32 %177, %189
  %191 = mul i32 %190, %189
  %192 = sub i32 0, %177
  %193 = add i32 %192, %189
  %194 = sub i32 %177, %189
  %195 = mul i32 %194, %189
  %196 = sub i32 %177, %189
  %197 = mul i32 %196, %189
  %198 = shl i32 %177, %189
  %199 = shl i32 %177, %189
  %200 = sub i32 0, %177
  %201 = add i32 %200, %189
  %202 = sub i32 0, %177
  %203 = add i32 %202, %189
  %204 = sub i32 %177, %189
  %205 = mul i32 %204, %189
  %206 = add nsw i32 %177, %189
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %206, %207
  br label %30

; <label>:209:                                    ; preds = %78, %69
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %211, %212
  %214 = mul i32 %213, %212
  %215 = sub i32 %211, %212
  %216 = mul i32 %215, %212
  %217 = sub i32 0, %211
  %218 = add i32 %217, %212
  %219 = sub i32 %211, %212
  %220 = mul i32 %219, %212
  %221 = shl i32 %211, %212
  %222 = mul nsw i32 %211, %212
  %223 = sub i32 0, %210
  %224 = add i32 %223, %222
  %225 = sub nsw i32 %210, %222
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %226, %227
  %229 = mul i32 %228, %227
  %230 = sub i32 0, %226
  %231 = add i32 %230, %227
  %232 = shl i32 %226, %227
  %233 = shl i32 %226, %227
  %234 = sub i32 %226, %227
  %235 = mul i32 %234, %227
  %236 = mul nsw i32 %226, %227
  %237 = load i32, i32* %4, align 4
  %238 = shl i32 %236, %237
  %239 = sub i32 %236, %237
  %240 = mul i32 %239, %237
  %241 = mul nsw i32 %236, %237
  %242 = shl i32 %225, %241
  %243 = sub nsw i32 %225, %241
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %243, %244
  %246 = mul i32 %245, %244
  %247 = sub i32 %243, %244
  %248 = mul i32 %247, %244
  %249 = sub i32 %243, %244
  %250 = mul i32 %249, %244
  %251 = shl i32 %243, %244
  %252 = sub i32 %243, %244
  %253 = mul i32 %252, %244
  %254 = sub i32 %243, %244
  %255 = mul i32 %254, %244
  %256 = add nsw i32 %243, %244
  %257 = load i32, i32* %4, align 4
  %258 = shl i32 %256, %257
  %259 = shl i32 %256, %257
  %260 = add nsw i32 %256, %257
  store i32 %260, i32* %3, align 4
  br label %78

; <label>:261:                                    ; preds = %112, %103
  br label %112

; <label>:262:                                    ; preds = %134, %125
  br label %134

; <label>:263:                                    ; preds = %153, %144
  %264 = load i32, i32* %4, align 4
  %265 = shl i32 %264, 1
  %266 = shl i32 %264, 1
  %267 = shl i32 %264, 1
  %268 = sub i32 0, %264
  %269 = add i32 %268, 1
  %270 = add nsw i32 %264, 1
  store i32 %270, i32* %4, align 4
  br label %153
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
