; ModuleID = 'source-C-CXX/24/814.c'
source_filename = "source-C-CXX/24/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4004, i32 16, i1 false)
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %135, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %136

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %207

; <label>:23:                                     ; preds = %14, %207
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %207

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 1000
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %208

; <label>:45:                                     ; preds = %36, %208
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 2
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %208

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %132, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %222

; <label>:76:                                     ; preds = %67, %222
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 1000
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %222

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %135

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 10
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %225

; <label>:103:                                    ; preds = %94, %225
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, 10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %225

; <label>:130:                                    ; preds = %103
  br label %131

; <label>:131:                                    ; preds = %130, %88
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %67

; <label>:135:                                    ; preds = %87
  br label %10

; <label>:136:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1000, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %202, %136
  %138 = load i32, i32* %3, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %205

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %179

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %175, %146
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %276

; <label>:157:                                    ; preds = %148, %276
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %276

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %178

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %4, align 4
  br label %148

; <label>:178:                                    ; preds = %168
  store i32 1, i32* %6, align 4
  br label %205

; <label>:179:                                    ; preds = %140
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %279

; <label>:188:                                    ; preds = %179, %279
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %279

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %201

; <label>:200:                                    ; preds = %199
  br label %205

; <label>:201:                                    ; preds = %199
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %3, align 4
  br label %137

; <label>:205:                                    ; preds = %200, %178, %137
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %23, %14
  store i32 0, i32* %3, align 4
  br label %23

; <label>:208:                                    ; preds = %45, %36
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = shl i32 %212, 2
  %214 = sub i32 0, %212
  %215 = add i32 %214, 2
  %216 = sub i32 %212, 2
  %217 = mul i32 %216, 2
  %218 = mul nsw i32 %212, 2
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  br label %45

; <label>:222:                                    ; preds = %76, %67
  %223 = load i32, i32* %3, align 4
  %224 = icmp sle i32 %223, 1000
  br label %76

; <label>:225:                                    ; preds = %103, %94
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 10
  %231 = mul i32 %230, 10
  %232 = sub i32 0, %229
  %233 = add i32 %232, 10
  %234 = sub i32 %229, 10
  %235 = mul i32 %234, 10
  %236 = sub i32 %229, 10
  %237 = mul i32 %236, 10
  %238 = sub i32 0, %229
  %239 = add i32 %238, 10
  %240 = sub nsw i32 %229, 10
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub i32 %244, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %244, 1
  %250 = shl i32 %244, 1
  %251 = shl i32 %244, 1
  %252 = shl i32 %244, 1
  %253 = sub i32 %244, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %244, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = add nsw i32 %258, 1
  %262 = load i32, i32* %3, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 0, %262
  %265 = add i32 %264, 1
  %266 = sub i32 0, %262
  %267 = add i32 %266, 1
  %268 = sub i32 0, %262
  %269 = add i32 %268, 1
  %270 = shl i32 %262, 1
  %271 = sub i32 %262, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %262, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %274
  store i32 %261, i32* %275, align 4
  br label %103

; <label>:276:                                    ; preds = %157, %148
  %277 = load i32, i32* %4, align 4
  %278 = icmp sge i32 %277, 0
  br label %157

; <label>:279:                                    ; preds = %188, %179
  %280 = load i32, i32* %6, align 4
  %281 = icmp ne i32 %280, 0
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
