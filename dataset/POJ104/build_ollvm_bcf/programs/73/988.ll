; ModuleID = 'source-C-CXX/73/988.c'
source_filename = "source-C-CXX/73/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [15 x i32], align 16
  %9 = alloca i32, align 4
  %10 = bitcast [15 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %171, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %201

; <label>:22:                                     ; preds = %13, %201
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %201

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %174

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %84, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %205

; <label>:45:                                     ; preds = %36, %205
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %205

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %87

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %87

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %223

; <label>:74:                                     ; preds = %65, %223
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %223

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %36

; <label>:87:                                     ; preds = %64, %58
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %171

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %139, %91
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %224

; <label>:102:                                    ; preds = %93, %224
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %224

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %140

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %227

; <label>:123:                                    ; preds = %114, %227
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %124, 10
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 10
  %128 = add nsw i32 %125, %127
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sdiv i32 %129, 10
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %227

; <label>:139:                                    ; preds = %123
  br label %93

; <label>:140:                                    ; preds = %113
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %140
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %268

; <label>:159:                                    ; preds = %150, %268
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %268

; <label>:169:                                    ; preds = %159
  br label %170

; <label>:170:                                    ; preds = %169
  br label %171

; <label>:171:                                    ; preds = %170, %90
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %13

; <label>:174:                                    ; preds = %34
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %200

; <label>:179:                                    ; preds = %174
  store i32 0, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %191, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %180

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %194, %177
  ret void

; <label>:201:                                    ; preds = %22, %13
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  br label %22

; <label>:205:                                    ; preds = %45, %36
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = shl i32 %207, 2
  %209 = sub i32 0, %207
  %210 = add i32 %209, 2
  %211 = sub i32 %207, 2
  %212 = mul i32 %211, 2
  %213 = shl i32 %207, 2
  %214 = sub i32 0, %207
  %215 = add i32 %214, 2
  %216 = sub i32 %207, 2
  %217 = mul i32 %216, 2
  %218 = sub i32 %207, 2
  %219 = mul i32 %218, 2
  %220 = shl i32 %207, 2
  %221 = sdiv i32 %207, 2
  %222 = icmp sle i32 %206, %221
  br label %45

; <label>:223:                                    ; preds = %74, %65
  br label %74

; <label>:224:                                    ; preds = %102, %93
  %225 = load i32, i32* %3, align 4
  %226 = icmp sgt i32 %225, 0
  br label %102

; <label>:227:                                    ; preds = %123, %114
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 10
  %231 = shl i32 %228, 10
  %232 = sub i32 %228, 10
  %233 = mul i32 %232, 10
  %234 = sub i32 0, %228
  %235 = add i32 %234, 10
  %236 = sub i32 %228, 10
  %237 = mul i32 %236, 10
  %238 = shl i32 %228, 10
  %239 = mul nsw i32 %228, 10
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 10
  %243 = shl i32 %240, 10
  %244 = shl i32 %240, 10
  %245 = sub i32 0, %240
  %246 = add i32 %245, 10
  %247 = sub i32 %240, 10
  %248 = mul i32 %247, 10
  %249 = srem i32 %240, 10
  %250 = sub i32 %239, %249
  %251 = mul i32 %250, %249
  %252 = shl i32 %239, %249
  %253 = shl i32 %239, %249
  %254 = shl i32 %239, %249
  %255 = sub i32 %239, %249
  %256 = mul i32 %255, %249
  %257 = add nsw i32 %239, %249
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 10
  %261 = sub i32 %258, 10
  %262 = mul i32 %261, 10
  %263 = sub i32 %258, 10
  %264 = mul i32 %263, 10
  %265 = sub i32 0, %258
  %266 = add i32 %265, 10
  %267 = sdiv i32 %258, 10
  store i32 %267, i32* %3, align 4
  br label %123

; <label>:268:                                    ; preds = %159, %150
  %269 = load i32, i32* %7, align 4
  store i32 %269, i32* %3, align 4
  br label %159
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
