; ModuleID = 'Project_CodeNet_C++1400/p00036/s112196781.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s112196781.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [8 x [8 x i32]] zeroinitializer, align 16
@block = global [7 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0]], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %243
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %113, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %116

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %244

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %91, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %94

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %245

; <label>:54:                                     ; preds = %45, %245
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, -1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %245

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %72

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %66, %65, %24
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %248

; <label>:81:                                     ; preds = %72, %248
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %248

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %21

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %249

; <label>:103:                                    ; preds = %94, %249
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %249

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %12

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %240, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %250

; <label>:126:                                    ; preds = %117, %250
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %127, 7
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %250

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %243

; <label>:138:                                    ; preds = %137
  store i8 1, i8* %8, align 1
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %229, %138
  %140 = load i32, i32* %9, align 4
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %232

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %209, %142
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %144, 4
  br i1 %145, label %146, label %210

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %151, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @block, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %157, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %146
  store i8 0, i8* %8, align 1
  br label %170

; <label>:170:                                    ; preds = %169, %146
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %253

; <label>:179:                                    ; preds = %170, %253
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %253

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %254

; <label>:198:                                    ; preds = %189, %254
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %254

; <label>:209:                                    ; preds = %198
  br label %143

; <label>:210:                                    ; preds = %143
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %264

; <label>:219:                                    ; preds = %210, %264
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %264

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  br label %139

; <label>:232:                                    ; preds = %139
  %233 = load i8, i8* %8, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 65, %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %235, %232
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  br label %117

; <label>:243:                                    ; preds = %137
  br label %11

; <label>:244:                                    ; preds = %19
  ret i32 0

; <label>:245:                                    ; preds = %54, %45
  %246 = load i32, i32* %2, align 4
  %247 = icmp eq i32 %246, -1
  br label %54

; <label>:248:                                    ; preds = %81, %72
  br label %81

; <label>:249:                                    ; preds = %103, %94
  br label %103

; <label>:250:                                    ; preds = %126, %117
  %251 = load i32, i32* %7, align 4
  %252 = icmp slt i32 %251, 7
  br label %126

; <label>:253:                                    ; preds = %179, %170
  br label %179

; <label>:254:                                    ; preds = %198, %189
  %255 = load i32, i32* %10, align 4
  %256 = shl i32 %255, 1
  %257 = shl i32 %255, 1
  %258 = shl i32 %255, 1
  %259 = shl i32 %255, 1
  %260 = shl i32 %255, 1
  %261 = sub i32 %255, 1
  %262 = mul i32 %261, 1
  %263 = add nsw i32 %255, 1
  store i32 %263, i32* %10, align 4
  br label %198

; <label>:264:                                    ; preds = %219, %210
  br label %219
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
