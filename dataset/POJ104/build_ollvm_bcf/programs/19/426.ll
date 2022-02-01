; ModuleID = 'source-C-CXX/19/426.c'
source_filename = "source-C-CXX/19/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  br i1 %8, label %9, label %206

; <label>:9:                                      ; preds = %0, %206
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [14 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %206

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %202, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %211

; <label>:32:                                     ; preds = %23, %211
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %33, i8* %34)
  %36 = icmp ne i32 %35, -1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %211

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %205

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %216

; <label>:55:                                     ; preds = %46, %216
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %216

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %125, %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %126

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %217

; <label>:81:                                     ; preds = %72, %217
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %86, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %217

; <label>:101:                                    ; preds = %81
  br i1 %92, label %102, label %104

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %101
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %229

; <label>:114:                                    ; preds = %105, %229
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %229

; <label>:125:                                    ; preds = %114
  br label %65

; <label>:126:                                    ; preds = %65
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %234

; <label>:135:                                    ; preds = %126, %234
  store i32 12, i32* %10, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %234

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %159, %144
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 3
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %10, align 4
  br label %145

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %199, %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %235

; <label>:174:                                    ; preds = %165, %235
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 4
  %178 = icmp slt i32 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %235

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %202

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  br label %165

; <label>:202:                                    ; preds = %187
  %203 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %203)
  br label %23

; <label>:205:                                    ; preds = %45
  ret void

; <label>:206:                                    ; preds = %9, %0
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca [14 x i8], align 1
  %210 = alloca [4 x i8], align 1
  br label %9

; <label>:211:                                    ; preds = %32, %23
  %212 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i32 0, i32 0
  %213 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %212, i8* %213)
  %215 = icmp ne i32 %214, -1
  br label %32

; <label>:216:                                    ; preds = %55, %46
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %55

; <label>:217:                                    ; preds = %81, %72
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [14 x i8], [14 x i8]* %12, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp slt i32 %222, %227
  br label %81

; <label>:229:                                    ; preds = %114, %105
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = add nsw i32 %230, 1
  store i32 %233, i32* %10, align 4
  br label %114

; <label>:234:                                    ; preds = %135, %126
  store i32 12, i32* %10, align 4
  br label %135

; <label>:235:                                    ; preds = %174, %165
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 %237, 4
  %239 = mul i32 %238, 4
  %240 = sub i32 0, %237
  %241 = add i32 %240, 4
  %242 = shl i32 %237, 4
  %243 = shl i32 %237, 4
  %244 = sub i32 0, %237
  %245 = add i32 %244, 4
  %246 = shl i32 %237, 4
  %247 = sub i32 0, %237
  %248 = add i32 %247, 4
  %249 = sub i32 %237, 4
  %250 = mul i32 %249, 4
  %251 = add nsw i32 %237, 4
  %252 = icmp slt i32 %236, %251
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
