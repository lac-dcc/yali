; ModuleID = 'source-C-CXX/103/1173.c'
source_filename = "source-C-CXX/103/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %206

; <label>:11:                                     ; preds = %2, %206
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 1, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %206

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %36, %32
  %34 = load i32, i32* %19, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %19, align 4
  %38 = load i32, i32* %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %19, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %19, align 4
  %43 = load i32, i32* %17, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %17, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %77, %45
  %47 = load i32, i32* %20, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %219

; <label>:58:                                     ; preds = %49, %219
  %59 = load i32, i32* %20, align 4
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %20, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %20, align 4
  %65 = load i32, i32* %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %18, align 4
  %67 = load i32, i32* %21, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %21, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %219

; <label>:77:                                     ; preds = %58
  br label %46

; <label>:78:                                     ; preds = %46
  store i32 1, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %204, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %243

; <label>:88:                                     ; preds = %79, %243
  %89 = load i32, i32* %17, align 4
  %90 = icmp slt i32 %89, 100
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %243

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %205

; <label>:100:                                    ; preds = %99
  store i32 1, i32* %18, align 4
  br label %101

; <label>:101:                                    ; preds = %140, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %246

; <label>:110:                                    ; preds = %101, %246
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %21, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %246

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %143

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 1, i32* %22, align 4
  br label %143

; <label>:139:                                    ; preds = %123
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %18, align 4
  br label %101

; <label>:143:                                    ; preds = %133, %122
  %144 = load i32, i32* %22, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %250

; <label>:155:                                    ; preds = %146, %250
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %250

; <label>:164:                                    ; preds = %155
  br label %205

; <label>:165:                                    ; preds = %143
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %251

; <label>:174:                                    ; preds = %165, %251
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %251

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %252

; <label>:193:                                    ; preds = %184, %252
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %17, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %252

; <label>:204:                                    ; preds = %193
  br label %79

; <label>:205:                                    ; preds = %164, %99
  ret i32 0

; <label>:206:                                    ; preds = %11, %2
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i8**, align 8
  %210 = alloca [100 x i32], align 16
  %211 = alloca [100 x i32], align 16
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 0, i32* %207, align 4
  store i32 %0, i32* %208, align 4
  store i8** %1, i8*** %209, align 8
  store i32 1, i32* %212, align 4
  store i32 1, i32* %213, align 4
  store i32 0, i32* %216, align 4
  store i32 0, i32* %217, align 4
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %214, i32* %215)
  br label %11

; <label>:219:                                    ; preds = %58, %49
  %220 = load i32, i32* %20, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %20, align 4
  %225 = sdiv i32 %224, 2
  store i32 %225, i32* %20, align 4
  %226 = load i32, i32* %18, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1
  %229 = sub i32 0, %226
  %230 = add i32 %229, 1
  %231 = sub i32 0, %226
  %232 = add i32 %231, 1
  %233 = sub i32 0, %226
  %234 = add i32 %233, 1
  %235 = sub i32 %226, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %226, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %226, 1
  store i32 %239, i32* %18, align 4
  %240 = load i32, i32* %21, align 4
  %241 = shl i32 %240, 1
  %242 = add nsw i32 %240, 1
  store i32 %242, i32* %21, align 4
  br label %58

; <label>:243:                                    ; preds = %88, %79
  %244 = load i32, i32* %17, align 4
  %245 = icmp slt i32 %244, 100
  br label %88

; <label>:246:                                    ; preds = %110, %101
  %247 = load i32, i32* %18, align 4
  %248 = load i32, i32* %21, align 4
  %249 = icmp sle i32 %247, %248
  br label %110

; <label>:250:                                    ; preds = %155, %146
  br label %155

; <label>:251:                                    ; preds = %174, %165
  br label %174

; <label>:252:                                    ; preds = %193, %184
  %253 = load i32, i32* %17, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = shl i32 %253, 1
  %257 = shl i32 %253, 1
  %258 = sub i32 %253, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %253
  %261 = add i32 %260, 1
  %262 = sub i32 %253, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %253
  %265 = add i32 %264, 1
  %266 = add nsw i32 %253, 1
  store i32 %266, i32* %17, align 4
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
