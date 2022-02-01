; ModuleID = 'source-C-CXX/53/743.c'
source_filename = "source-C-CXX/53/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 1, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %152

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %145, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %161

; <label>:36:                                     ; preds = %27, %161
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %37, 2000000
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %161

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %148

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %164

; <label>:57:                                     ; preds = %48, %164
  %58 = load i32, i32* %14, align 4
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %15, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %15, align 4
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %164

; <label>:76:                                     ; preds = %57
  br label %77

; <label>:77:                                     ; preds = %137, %76
  %78 = load i32, i32* %13, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %140

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %188

; <label>:89:                                     ; preds = %80, %188
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %90, %94
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %16, align 4
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  %100 = load i32, i32* %16, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %15, align 4
  %103 = sub nsw i32 %102, 1
  %104 = srem i32 %101, %103
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %89
  br i1 %105, label %115, label %135

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %116, %120
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %15, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sdiv i32 %127, %129
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  br label %136

; <label>:135:                                    ; preds = %114
  br label %140

; <label>:136:                                    ; preds = %115
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %13, align 4
  br label %77

; <label>:140:                                    ; preds = %135, %77
  %141 = load i32, i32* %13, align 4
  %142 = icmp sle i32 %141, 1
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  br label %148

; <label>:144:                                    ; preds = %140
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  br label %27

; <label>:148:                                    ; preds = %143, %47
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca [100 x i32], align 16
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %158, i32* %159)
  store i32 1, i32* %157, align 4
  br label %9

; <label>:161:                                    ; preds = %36, %27
  %162 = load i32, i32* %14, align 4
  %163 = icmp slt i32 %162, 2000000
  br label %36

; <label>:164:                                    ; preds = %57, %48
  %165 = load i32, i32* %14, align 4
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sub i32 0, %166
  %169 = add i32 %168, %167
  %170 = shl i32 %166, %167
  %171 = sub i32 %166, %167
  %172 = mul i32 %171, %167
  %173 = shl i32 %166, %167
  %174 = sub i32 %166, %167
  %175 = mul i32 %174, %167
  %176 = shl i32 %166, %167
  %177 = mul nsw i32 %166, %167
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %177, %178
  %180 = mul i32 %179, %178
  %181 = sub i32 0, %177
  %182 = add i32 %181, %178
  %183 = add nsw i32 %177, %178
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %15, align 4
  store i32 %187, i32* %13, align 4
  br label %57

; <label>:188:                                    ; preds = %89, %80
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = shl i32 %189, %193
  %195 = mul nsw i32 %189, %193
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %16, align 4
  %198 = sub i32 0, %196
  %199 = add i32 %198, %197
  %200 = shl i32 %196, %197
  %201 = shl i32 %196, %197
  %202 = sub i32 %196, %197
  %203 = mul i32 %202, %197
  %204 = sub i32 0, %196
  %205 = add i32 %204, %197
  %206 = sub i32 %196, %197
  %207 = mul i32 %206, %197
  %208 = sub i32 0, %196
  %209 = add i32 %208, %197
  %210 = sub i32 %196, %197
  %211 = mul i32 %210, %197
  %212 = mul nsw i32 %196, %197
  %213 = sub i32 0, %195
  %214 = add i32 %213, %212
  %215 = sub i32 0, %195
  %216 = add i32 %215, %212
  %217 = shl i32 %195, %212
  %218 = sub i32 %195, %212
  %219 = mul i32 %218, %212
  %220 = sub i32 %195, %212
  %221 = mul i32 %220, %212
  %222 = add nsw i32 %195, %212
  %223 = load i32, i32* %16, align 4
  %224 = shl i32 %222, %223
  %225 = sub nsw i32 %222, %223
  %226 = load i32, i32* %15, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %226, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %226
  %232 = add i32 %231, 1
  %233 = shl i32 %226, 1
  %234 = shl i32 %226, 1
  %235 = sub i32 0, %226
  %236 = add i32 %235, 1
  %237 = sub i32 %226, 1
  %238 = mul i32 %237, 1
  %239 = sub nsw i32 %226, 1
  %240 = sub i32 0, %225
  %241 = add i32 %240, %239
  %242 = sub i32 %225, %239
  %243 = mul i32 %242, %239
  %244 = shl i32 %225, %239
  %245 = sub i32 0, %225
  %246 = add i32 %245, %239
  %247 = shl i32 %225, %239
  %248 = srem i32 %225, %239
  %249 = icmp eq i32 %248, 0
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
