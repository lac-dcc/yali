; ModuleID = 'source-C-CXX/19/161.c'
source_filename = "source-C-CXX/19/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca [15 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %223

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %179, %24
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %26, i8* %27)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %204

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %12, align 1
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %61, %30
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %230

; <label>:49:                                     ; preds = %40, %230
  %50 = load i32, i32* %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %15, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %230

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %33

; <label>:64:                                     ; preds = %33
  store i32 1, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %139, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %243

; <label>:74:                                     ; preds = %65, %243
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %15, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %243

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %142

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %247

; <label>:96:                                     ; preds = %87, %247
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, i8* %12, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %247

; <label>:113:                                    ; preds = %96
  br i1 %104, label %114, label %120

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %14, align 4
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %12, align 1
  br label %120

; <label>:120:                                    ; preds = %114, %113
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %256

; <label>:129:                                    ; preds = %120, %256
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %256

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  br label %65

; <label>:142:                                    ; preds = %86
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %178, %142
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %156
  store i8 %153, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %257

; <label>:167:                                    ; preds = %158, %257
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %257

; <label>:178:                                    ; preds = %167
  br label %145

; <label>:179:                                    ; preds = %145
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 0
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %184
  store i8 %181, i8* %185, align 1
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 1
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %190
  store i8 %187, i8* %191, align 1
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 2
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %196
  store i8 %193, i8* %197, align 1
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  %202 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %202)
  br label %25

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %265

; <label>:213:                                    ; preds = %204, %265
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %265

; <label>:222:                                    ; preds = %213
  ret void

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca [15 x i8], align 1
  %225 = alloca [4 x i8], align 1
  %226 = alloca i8, align 1
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  br label %9

; <label>:230:                                    ; preds = %49, %40
  %231 = load i32, i32* %15, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 %231, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %231, 1
  %237 = shl i32 %231, 1
  %238 = sub i32 0, %231
  %239 = add i32 %238, 1
  %240 = sub i32 %231, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %231, 1
  store i32 %242, i32* %15, align 4
  br label %49

; <label>:243:                                    ; preds = %74, %65
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %15, align 4
  %246 = icmp slt i32 %244, %245
  br label %74

; <label>:247:                                    ; preds = %96, %87
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = load i8, i8* %12, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sgt i32 %252, %254
  br label %96

; <label>:256:                                    ; preds = %129, %120
  br label %129

; <label>:257:                                    ; preds = %167, %158
  %258 = load i32, i32* %14, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, -1
  %261 = sub i32 %258, -1
  %262 = mul i32 %261, -1
  %263 = shl i32 %258, -1
  %264 = add nsw i32 %258, -1
  store i32 %264, i32* %14, align 4
  br label %167

; <label>:265:                                    ; preds = %213, %204
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
