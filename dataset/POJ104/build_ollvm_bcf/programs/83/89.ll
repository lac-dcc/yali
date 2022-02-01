; ModuleID = 'source-C-CXX/83/89.c'
source_filename = "source-C-CXX/83/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %192

; <label>:20:                                     ; preds = %11, %192
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %192

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %197

; <label>:43:                                     ; preds = %34, %197
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %197

; <label>:54:                                     ; preds = %43
  br label %7

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %175, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %206

; <label>:65:                                     ; preds = %56, %206
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %206

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %178

; <label>:79:                                     ; preds = %78
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %155, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %156

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %134

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %222

; <label>:107:                                    ; preds = %98, %222
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %222

; <label>:133:                                    ; preds = %107
  br label %134

; <label>:134:                                    ; preds = %133, %87
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %253

; <label>:144:                                    ; preds = %135, %253
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %253

; <label>:155:                                    ; preds = %144
  br label %80

; <label>:156:                                    ; preds = %80
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %262

; <label>:165:                                    ; preds = %156, %262
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %262

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %56

; <label>:178:                                    ; preds = %78
  %179 = load i32, i32* %1, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %186 = load i32, i32* %1, align 4
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  ret void

; <label>:192:                                    ; preds = %20, %11
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %195)
  br label %20

; <label>:197:                                    ; preds = %43, %34
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %198, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %198
  %204 = add i32 %203, 1
  %205 = add nsw i32 %198, 1
  store i32 %205, i32* %2, align 4
  br label %43

; <label>:206:                                    ; preds = %65, %56
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %1, align 4
  %209 = shl i32 %208, 1
  %210 = sub i32 %208, 1
  %211 = mul i32 %210, 1
  %212 = shl i32 %208, 1
  %213 = shl i32 %208, 1
  %214 = sub i32 0, %208
  %215 = add i32 %214, 1
  %216 = sub i32 0, %208
  %217 = add i32 %216, 1
  %218 = sub i32 0, %208
  %219 = add i32 %218, 1
  %220 = sub nsw i32 %208, 1
  %221 = icmp slt i32 %207, %220
  br label %65

; <label>:222:                                    ; preds = %107, %98
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %227
  %231 = add i32 %230, 1
  %232 = sub i32 %227, 1
  %233 = mul i32 %232, 1
  %234 = add nsw i32 %227, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %242, 1
  %246 = shl i32 %242, 1
  %247 = shl i32 %242, 1
  %248 = shl i32 %242, 1
  %249 = shl i32 %242, 1
  %250 = add nsw i32 %242, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %251
  store i32 %241, i32* %252, align 4
  br label %107

; <label>:253:                                    ; preds = %144, %135
  %254 = load i32, i32* %2, align 4
  %255 = shl i32 %254, 1
  %256 = shl i32 %254, 1
  %257 = shl i32 %254, 1
  %258 = sub i32 0, %254
  %259 = add i32 %258, 1
  %260 = shl i32 %254, 1
  %261 = add nsw i32 %254, 1
  store i32 %261, i32* %2, align 4
  br label %144

; <label>:262:                                    ; preds = %165, %156
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
