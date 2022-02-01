; ModuleID = 'source-C-CXX/97/2403.c'
source_filename = "source-C-CXX/97/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %158

; <label>:9:                                      ; preds = %0, %158
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %158

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %63, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %166

; <label>:35:                                     ; preds = %26, %166
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %166

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %66

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %15, i64 0, i64 %50
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %15, i64 0, i64 %55
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %26

; <label>:66:                                     ; preds = %47
  store i32 -1, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %155, %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %157

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %170

; <label>:80:                                     ; preds = %71, %170
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %15, i64 0, i64 %84
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %86)
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %170

; <label>:107:                                    ; preds = %80
  br label %108

; <label>:108:                                    ; preds = %152, %107
  %109 = load i32, i32* %14, align 4
  %110 = icmp sle i32 %109, 80
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br label %116

; <label>:116:                                    ; preds = %111, %108
  %117 = phi i1 [ false, %108 ], [ %115, %111 ]
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %219

; <label>:127:                                    ; preds = %118, %219
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %15, i64 0, i64 %132
  %134 = getelementptr inbounds [40 x i8], [40 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 1, %140
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %219

; <label>:152:                                    ; preds = %127
  br label %108

; <label>:153:                                    ; preds = %116
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* %12, align 4
  br label %67

; <label>:157:                                    ; preds = %67
  ret i32 0

; <label>:158:                                    ; preds = %9, %0
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca [1000 x i32], align 16
  %163 = alloca i32, align 4
  %164 = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %159, align 4
  store i32 0, i32* %163, align 4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %160)
  store i32 0, i32* %161, align 4
  br label %9

; <label>:166:                                    ; preds = %35, %26
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %167, %168
  br label %35

; <label>:170:                                    ; preds = %80, %71
  %171 = load i32, i32* %12, align 4
  %172 = shl i32 %171, 1
  %173 = sub i32 %171, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %171, 1
  %176 = sub i32 0, %171
  %177 = add i32 %176, 1
  %178 = add nsw i32 %171, 1
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %15, i64 0, i64 %180
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %182)
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = shl i32 %188, 1
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %187, %195
  %197 = mul i32 %196, %195
  %198 = sub i32 %187, %195
  %199 = mul i32 %198, %195
  %200 = sub i32 0, %187
  %201 = add i32 %200, %195
  %202 = sub i32 %187, %195
  %203 = mul i32 %202, %195
  %204 = add nsw i32 %187, %195
  %205 = shl i32 %204, 1
  %206 = sub i32 %204, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %204, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %204
  %211 = add i32 %210, 1
  %212 = sub i32 0, %204
  %213 = add i32 %212, 1
  %214 = sub i32 %204, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %204, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %204, 1
  store i32 %218, i32* %14, align 4
  br label %80

; <label>:219:                                    ; preds = %127, %118
  %220 = load i32, i32* %12, align 4
  %221 = shl i32 %220, 1
  %222 = add nsw i32 %220, 1
  store i32 %222, i32* %12, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %15, i64 0, i64 %225
  %227 = getelementptr inbounds [40 x i8], [40 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %227)
  %229 = load i32, i32* %12, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 0, %229
  %232 = add i32 %231, 1
  %233 = sub i32 0, %229
  %234 = add i32 %233, 1
  %235 = shl i32 %229, 1
  %236 = add nsw i32 %229, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = shl i32 1, %239
  %241 = sub i32 1, %239
  %242 = mul i32 %241, %239
  %243 = sub i32 0, 1
  %244 = add i32 %243, %239
  %245 = sub i32 0, 1
  %246 = add i32 %245, %239
  %247 = sub i32 0, 1
  %248 = add i32 %247, %239
  %249 = sub i32 1, %239
  %250 = mul i32 %249, %239
  %251 = sub i32 1, %239
  %252 = mul i32 %251, %239
  %253 = add nsw i32 1, %239
  %254 = load i32, i32* %14, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, %253
  %257 = shl i32 %254, %253
  %258 = sub i32 0, %254
  %259 = add i32 %258, %253
  %260 = shl i32 %254, %253
  %261 = sub i32 0, %254
  %262 = add i32 %261, %253
  %263 = shl i32 %254, %253
  %264 = sub i32 %254, %253
  %265 = mul i32 %264, %253
  %266 = add nsw i32 %254, %253
  store i32 %266, i32* %14, align 4
  br label %127
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
