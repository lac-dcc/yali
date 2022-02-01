; ModuleID = 'source-C-CXX/23/183.c'
source_filename = "source-C-CXX/23/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca [50 x [20 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %199

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %211

; <label>:46:                                     ; preds = %37, %211
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %211

; <label>:57:                                     ; preds = %46
  br label %30

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %75, %58
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %61

; <label>:78:                                     ; preds = %61
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %19, align 4
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %20, align 4
  store i32 1, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %188, %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %225

; <label>:92:                                     ; preds = %83, %225
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp sle i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %225

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %189

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %19, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %229

; <label>:121:                                    ; preds = %112, %229
  %122 = load i32, i32* %15, align 4
  store i32 %122, i32* %17, align 4
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %19, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %229

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %135, %105
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %235

; <label>:145:                                    ; preds = %136, %235
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %20, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %235

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %167

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %15, align 4
  store i32 %162, i32* %18, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %20, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %160
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %242

; <label>:177:                                    ; preds = %168, %242
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %242

; <label>:188:                                    ; preds = %177
  br label %83

; <label>:189:                                    ; preds = %104
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i32 0, i32 0
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %193, i8* %197)
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca [50 x [20 x i8]], align 16
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca [50 x i32], align 16
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  store i32 0, i32* %202, align 4
  br label %9

; <label>:211:                                    ; preds = %46, %37
  %212 = load i32, i32* %12, align 4
  %213 = sub i32 %212, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %212, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %212
  %218 = add i32 %217, 1
  %219 = sub i32 %212, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %212, 1
  %222 = mul i32 %221, 1
  %223 = shl i32 %212, 1
  %224 = add nsw i32 %212, 1
  store i32 %224, i32* %12, align 4
  br label %46

; <label>:225:                                    ; preds = %92, %83
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %13, align 4
  %228 = icmp sle i32 %226, %227
  br label %92

; <label>:229:                                    ; preds = %121, %112
  %230 = load i32, i32* %15, align 4
  store i32 %230, i32* %17, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %19, align 4
  br label %121

; <label>:235:                                    ; preds = %145, %136
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %20, align 4
  %241 = icmp slt i32 %239, %240
  br label %145

; <label>:242:                                    ; preds = %177, %168
  %243 = load i32, i32* %15, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %243, 1
  %247 = shl i32 %243, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %243
  %251 = add i32 %250, 1
  %252 = shl i32 %243, 1
  %253 = shl i32 %243, 1
  %254 = add nsw i32 %243, 1
  store i32 %254, i32* %15, align 4
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
