; ModuleID = 'source-C-CXX/70/1100.c'
source_filename = "source-C-CXX/70/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca [200 x %struct.anon], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 1
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 3
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 4
  store i32 30, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 5
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 6
  store i32 30, i32* %22, align 8
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 7
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 8
  store i32 31, i32* %24, align 16
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 9
  store i32 30, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 10
  store i32 31, i32* %26, align 8
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 11
  store i32 30, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 12
  store i32 31, i32* %28, align 16
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %207

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %203, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %206

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %228

; <label>:52:                                     ; preds = %43, %228
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 0
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 1
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %56, i32* %60, i32* %64)
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %228

; <label>:81:                                     ; preds = %52
  br i1 %72, label %82, label %90

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

; <label>:90:                                     ; preds = %82, %81
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %90, %82
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 2
  store i32 29, i32* %99, align 8
  br label %120

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %258

; <label>:109:                                    ; preds = %100, %258
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 2
  store i32 28, i32* %110, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %258

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %119, %98
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.anon, %struct.anon* %145, i32 0, i32 1
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.anon, %struct.anon* %150, i32 0, i32 2
  store i32 %147, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %132, %120
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %191, %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %260

; <label>:167:                                    ; preds = %158, %260
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %168, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %260

; <label>:183:                                    ; preds = %167
  br i1 %174, label %184, label %194

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %17, align 4
  br label %191

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %158

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %17, align 4
  %196 = srem i32 %195, 7
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:200:                                    ; preds = %194
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %198
  store i32 0, i32* %17, align 4
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  br label %39

; <label>:206:                                    ; preds = %39
  ret i32 0

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca [200 x %struct.anon], align 16
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca [13 x i32], align 16
  %215 = alloca i32, align 4
  store i32 0, i32* %208, align 4
  store i32 0, i32* %215, align 4
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 1
  store i32 31, i32* %216, align 4
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 3
  store i32 31, i32* %217, align 4
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 4
  store i32 30, i32* %218, align 16
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 5
  store i32 31, i32* %219, align 4
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 6
  store i32 30, i32* %220, align 8
  %221 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 7
  store i32 31, i32* %221, align 4
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 8
  store i32 31, i32* %222, align 16
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 9
  store i32 30, i32* %223, align 4
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 10
  store i32 31, i32* %224, align 8
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 11
  store i32 30, i32* %225, align 4
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* %214, i64 0, i64 12
  store i32 31, i32* %226, align 16
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %210)
  store i32 0, i32* %211, align 4
  br label %9

; <label>:228:                                    ; preds = %52, %43
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %231, i32 0, i32 0
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.anon, %struct.anon* %235, i32 0, i32 1
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.anon, %struct.anon* %239, i32 0, i32 2
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %232, i32* %236, i32* %240)
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.anon, %struct.anon* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, 4
  %248 = mul i32 %247, 4
  %249 = shl i32 %246, 4
  %250 = sub i32 %246, 4
  %251 = mul i32 %250, 4
  %252 = sub i32 0, %246
  %253 = add i32 %252, 4
  %254 = sub i32 %246, 4
  %255 = mul i32 %254, 4
  %256 = srem i32 %246, 4
  %257 = icmp eq i32 %256, 0
  br label %52

; <label>:258:                                    ; preds = %109, %100
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 2
  store i32 28, i32* %259, align 8
  br label %109

; <label>:260:                                    ; preds = %167, %158
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %11, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.anon, %struct.anon* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %261, %266
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
