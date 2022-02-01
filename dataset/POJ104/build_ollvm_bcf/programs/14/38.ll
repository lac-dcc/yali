; ModuleID = 'source-C-CXX/14/38.c'
source_filename = "source-C-CXX/14/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %69, %2
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %65, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %27
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %179

; <label>:55:                                     ; preds = %46, %179
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %179

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %22

; <label>:68:                                     ; preds = %22
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %16

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %139, %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %115, %78
  %82 = load i32, i32* %9, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %180

; <label>:93:                                     ; preds = %84, %180
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %180

; <label>:110:                                    ; preds = %93
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  store i32 %113, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %110
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %9, align 4
  br label %81

; <label>:118:                                    ; preds = %81
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %189

; <label>:128:                                    ; preds = %119, %189
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %189

; <label>:139:                                    ; preds = %128
  br label %75

; <label>:140:                                    ; preds = %75
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %199

; <label>:149:                                    ; preds = %140, %199
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = mul nsw i32 %153, %157
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %163, %164
  %166 = mul nsw i32 %165, 2
  %167 = sub nsw i32 %158, %166
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %14, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %149
  ret i32 0

; <label>:179:                                    ; preds = %55, %46
  br label %55

; <label>:180:                                    ; preds = %93, %84
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  br label %93

; <label>:189:                                    ; preds = %128, %119
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, -1
  %192 = mul i32 %191, -1
  %193 = sub i32 0, %190
  %194 = add i32 %193, -1
  %195 = sub i32 %190, -1
  %196 = mul i32 %195, -1
  %197 = shl i32 %190, -1
  %198 = add nsw i32 %190, -1
  store i32 %198, i32* %8, align 4
  br label %128

; <label>:199:                                    ; preds = %149, %140
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, %200
  %203 = add i32 %202, %201
  %204 = shl i32 %200, %201
  %205 = sub i32 0, %200
  %206 = add i32 %205, %201
  %207 = sub i32 %200, %201
  %208 = mul i32 %207, %201
  %209 = sub nsw i32 %200, %201
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = add nsw i32 %209, 1
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 0, %213
  %216 = add i32 %215, %214
  %217 = sub nsw i32 %213, %214
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %217
  %221 = add i32 %220, 1
  %222 = add nsw i32 %217, 1
  %223 = sub i32 %212, %222
  %224 = mul i32 %223, %222
  %225 = sub i32 0, %212
  %226 = add i32 %225, %222
  %227 = shl i32 %212, %222
  %228 = shl i32 %212, %222
  %229 = shl i32 %212, %222
  %230 = sub i32 0, %212
  %231 = add i32 %230, %222
  %232 = mul nsw i32 %212, %222
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %10, align 4
  %235 = shl i32 %233, %234
  %236 = sub nsw i32 %233, %234
  %237 = load i32, i32* %13, align 4
  %238 = sub i32 %236, %237
  %239 = mul i32 %238, %237
  %240 = sub i32 0, %236
  %241 = add i32 %240, %237
  %242 = shl i32 %236, %237
  %243 = sub i32 %236, %237
  %244 = mul i32 %243, %237
  %245 = add nsw i32 %236, %237
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %245, %246
  %248 = shl i32 %247, 2
  %249 = sub i32 %247, 2
  %250 = mul i32 %249, 2
  %251 = shl i32 %247, 2
  %252 = shl i32 %247, 2
  %253 = mul nsw i32 %247, 2
  %254 = sub i32 0, %232
  %255 = add i32 %254, %253
  %256 = shl i32 %232, %253
  %257 = shl i32 %232, %253
  %258 = sub i32 0, %232
  %259 = add i32 %258, %253
  %260 = sub nsw i32 %232, %253
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* %14, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
