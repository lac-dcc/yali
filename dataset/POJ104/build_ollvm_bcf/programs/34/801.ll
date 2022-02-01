; ModuleID = 'source-C-CXX/34/801.c'
source_filename = "source-C-CXX/34/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x [8 x i32]], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %56, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %235

; <label>:45:                                     ; preds = %36, %235
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %235

; <label>:56:                                     ; preds = %45
  br label %15

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %246

; <label>:66:                                     ; preds = %57, %246
  store i32 0, i32* %2, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %246

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %190, %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %193

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %247

; <label>:89:                                     ; preds = %80, %247
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %247

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %123, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %113, %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %99

; <label>:126:                                    ; preds = %99
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %163, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %164

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %132, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %131
  store i32 0, i32* %11, align 4
  br label %164

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %248

; <label>:152:                                    ; preds = %143, %248
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %248

; <label>:163:                                    ; preds = %152
  br label %127

; <label>:164:                                    ; preds = %141, %127
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %255

; <label>:173:                                    ; preds = %164, %255
  %174 = load i32, i32* %11, align 4
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %255

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %189

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %8, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  br label %193

; <label>:189:                                    ; preds = %184
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  br label %76

; <label>:193:                                    ; preds = %185, %76
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %258

; <label>:202:                                    ; preds = %193, %258
  %203 = load i32, i32* %11, align 4
  %204 = icmp ne i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %258

; <label>:213:                                    ; preds = %202
  br i1 %204, label %234, label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %214, %261
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %261

; <label>:233:                                    ; preds = %223
  br label %234

; <label>:234:                                    ; preds = %233, %213
  ret i32 0

; <label>:235:                                    ; preds = %45, %36
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = shl i32 %236, 1
  %240 = sub i32 %236, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %236, 1
  %243 = sub i32 %236, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %236, 1
  store i32 %245, i32* %2, align 4
  br label %45

; <label>:246:                                    ; preds = %66, %57
  store i32 0, i32* %2, align 4
  br label %66

; <label>:247:                                    ; preds = %89, %80
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %89

; <label>:248:                                    ; preds = %152, %143
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = add nsw i32 %249, 1
  store i32 %254, i32* %4, align 4
  br label %152

; <label>:255:                                    ; preds = %173, %164
  %256 = load i32, i32* %11, align 4
  %257 = icmp ne i32 %256, 0
  br label %173

; <label>:258:                                    ; preds = %202, %193
  %259 = load i32, i32* %11, align 4
  %260 = icmp ne i32 %259, 0
  br label %202

; <label>:261:                                    ; preds = %223, %214
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
