; ModuleID = 'source-C-CXX/95/108.c'
source_filename = "source-C-CXX/95/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %77, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %213

; <label>:20:                                     ; preds = %11, %213
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 100
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %213

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %80

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %76

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %216

; <label>:58:                                     ; preds = %49, %216
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %216

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  br label %80

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75, %39
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %11

; <label>:80:                                     ; preds = %74, %31
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %172, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %175

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %223

; <label>:94:                                     ; preds = %85, %223
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sge i32 %102, 13
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %223

; <label>:112:                                    ; preds = %94
  br i1 %103, label %113, label %125

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sdiv i32 %114, 13
  %116 = add nsw i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 13
  store i32 %124, i32* %6, align 4
  br label %171

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %254

; <label>:134:                                    ; preds = %125, %254
  %135 = load i32, i32* %8, align 4
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %254

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %170

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %257

; <label>:155:                                    ; preds = %146, %257
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %157
  store i8 48, i8* %158, align 1
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %257

; <label>:169:                                    ; preds = %155
  br label %170

; <label>:170:                                    ; preds = %169, %145
  br label %171

; <label>:171:                                    ; preds = %170, %113
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %81

; <label>:175:                                    ; preds = %81
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %175
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %182, align 16
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %183, align 1
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  store i32 %185, i32* %6, align 4
  br label %207

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %186
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = mul nsw i32 %191, 10
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = icmp slt i32 %195, 13
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %189
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %198, align 16
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %199, align 1
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = mul nsw i32 %201, 10
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %202, %204
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %197, %189, %186
  br label %207

; <label>:207:                                    ; preds = %206, %181
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %208)
  %210 = load i32, i32* %6, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %20, %11
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %214, 100
  br label %20

; <label>:216:                                    ; preds = %58, %49
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br label %58

; <label>:223:                                    ; preds = %94, %85
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 10
  %231 = sub i32 0, %228
  %232 = add i32 %231, 10
  %233 = sub i32 %228, 10
  %234 = mul i32 %233, 10
  %235 = shl i32 %228, 10
  %236 = mul nsw i32 %228, 10
  %237 = sub i32 %227, %236
  %238 = mul i32 %237, %236
  %239 = shl i32 %227, %236
  %240 = sub i32 %227, %236
  %241 = mul i32 %240, %236
  %242 = sub i32 0, %227
  %243 = add i32 %242, %236
  %244 = shl i32 %227, %236
  %245 = shl i32 %227, %236
  %246 = sub i32 %227, %236
  %247 = mul i32 %246, %236
  %248 = shl i32 %227, %236
  %249 = sub i32 0, %227
  %250 = add i32 %249, %236
  %251 = add nsw i32 %227, %236
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp sge i32 %252, 13
  br label %94

; <label>:254:                                    ; preds = %134, %125
  %255 = load i32, i32* %8, align 4
  %256 = icmp ne i32 %255, 0
  br label %134

; <label>:257:                                    ; preds = %155, %146
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %259
  store i8 48, i8* %260, align 1
  %261 = load i32, i32* %8, align 4
  %262 = shl i32 %261, 1
  %263 = shl i32 %261, 1
  %264 = add nsw i32 %261, 1
  store i32 %264, i32* %8, align 4
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
