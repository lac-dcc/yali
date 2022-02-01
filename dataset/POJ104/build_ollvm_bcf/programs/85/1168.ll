; ModuleID = 'source-C-CXX/85/1168.c'
source_filename = "source-C-CXX/85/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %219

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %217, %24
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %11, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %218

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %226

; <label>:38:                                     ; preds = %29, %226
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %14, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %226

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %76, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %228

; <label>:62:                                     ; preds = %53, %228
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %228

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %49

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %12, align 4
  %85 = mul nsw i32 %84, 3
  %86 = add nsw i32 %83, %85
  %87 = icmp slt i32 %86, 60
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %233

; <label>:97:                                     ; preds = %88, %233
  %98 = load i32, i32* %12, align 4
  %99 = mul nsw i32 %98, 3
  %100 = sub nsw i32 60, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %233

; <label>:110:                                    ; preds = %97
  br label %217

; <label>:111:                                    ; preds = %79
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %255

; <label>:120:                                    ; preds = %111, %255
  store i32 1, i32* %14, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %255

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %213, %129
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %216

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %14, align 4
  %140 = mul nsw i32 %139, 3
  %141 = add nsw i32 %138, %140
  %142 = icmp sgt i32 %141, 62
  br i1 %142, label %143, label %159

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %14, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %14, align 4
  %150 = mul nsw i32 %149, 3
  %151 = add nsw i32 %148, %150
  %152 = sub nsw i32 %151, 3
  %153 = icmp slt i32 %152, 60
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %14, align 4
  %156 = mul nsw i32 3, %155
  %157 = sub nsw i32 63, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %154, %143, %134
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %14, align 4
  %165 = mul nsw i32 %164, 3
  %166 = add nsw i32 %163, %165
  %167 = icmp sle i32 %166, 62
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %14, align 4
  %174 = mul nsw i32 %173, 3
  %175 = add nsw i32 %172, %174
  %176 = icmp sge i32 %175, 60
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %14, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %14, align 4
  %184 = mul nsw i32 %183, 3
  %185 = add nsw i32 %182, %184
  %186 = sub nsw i32 %185, 3
  %187 = icmp slt i32 %186, 60
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %188, %177, %168, %159
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %256

; <label>:203:                                    ; preds = %194, %256
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %256

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  br label %130

; <label>:216:                                    ; preds = %130
  br label %217

; <label>:217:                                    ; preds = %216, %110
  br label %25

; <label>:218:                                    ; preds = %25
  ret i32 0

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca [100 x i32], align 16
  %224 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %221)
  br label %9

; <label>:226:                                    ; preds = %38, %29
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %14, align 4
  br label %38

; <label>:228:                                    ; preds = %62, %53
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %230
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %231)
  br label %62

; <label>:233:                                    ; preds = %97, %88
  %234 = load i32, i32* %12, align 4
  %235 = shl i32 %234, 3
  %236 = sub i32 0, %234
  %237 = add i32 %236, 3
  %238 = shl i32 %234, 3
  %239 = sub i32 0, %234
  %240 = add i32 %239, 3
  %241 = shl i32 %234, 3
  %242 = shl i32 %234, 3
  %243 = shl i32 %234, 3
  %244 = sub i32 0, %234
  %245 = add i32 %244, 3
  %246 = mul nsw i32 %234, 3
  %247 = sub i32 60, %246
  %248 = mul i32 %247, %246
  %249 = sub i32 60, %246
  %250 = mul i32 %249, %246
  %251 = sub i32 0, 60
  %252 = add i32 %251, %246
  %253 = sub nsw i32 60, %246
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %97

; <label>:255:                                    ; preds = %120, %111
  store i32 1, i32* %14, align 4
  br label %120

; <label>:256:                                    ; preds = %203, %194
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
