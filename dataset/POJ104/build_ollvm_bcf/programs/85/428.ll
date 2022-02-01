; ModuleID = 'source-C-CXX/85/428.c'
source_filename = "source-C-CXX/85/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %167, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %170

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %171

; <label>:22:                                     ; preds = %13, %171
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %171

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %157, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %160

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %173

; <label>:46:                                     ; preds = %37, %173
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = icmp sle i32 %51, 60
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %173

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %88

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %184

; <label>:71:                                     ; preds = %62, %184
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 60, %73
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 3, %75
  %77 = sub nsw i32 %74, %76
  %78 = add nsw i32 %72, %77
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %184

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %87, %61
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %221

; <label>:97:                                     ; preds = %88, %221
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 3
  %101 = add nsw i32 %98, %100
  %102 = icmp sgt i32 %101, 60
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %221

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %138

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %242

; <label>:121:                                    ; preds = %112, %242
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %123, 3
  %125 = add nsw i32 %122, %124
  %126 = icmp sle i32 %125, 63
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %242

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %138

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %135, %111
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %266

; <label>:147:                                    ; preds = %138, %266
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %266

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %33

; <label>:160:                                    ; preds = %33
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  store i32 60, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %160
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %9

; <label>:170:                                    ; preds = %9
  ret i32 0

; <label>:171:                                    ; preds = %22, %13
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %22

; <label>:173:                                    ; preds = %46, %37
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = shl i32 %176, 3
  %178 = mul nsw i32 %176, 3
  %179 = shl i32 %175, %178
  %180 = sub i32 0, %175
  %181 = add i32 %180, %178
  %182 = add nsw i32 %175, %178
  %183 = icmp sle i32 %182, 60
  br label %46

; <label>:184:                                    ; preds = %71, %62
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %6, align 4
  %187 = shl i32 60, %186
  %188 = shl i32 60, %186
  %189 = shl i32 60, %186
  %190 = sub i32 0, 60
  %191 = add i32 %190, %186
  %192 = sub nsw i32 60, %186
  %193 = load i32, i32* %5, align 4
  %194 = shl i32 3, %193
  %195 = shl i32 3, %193
  %196 = sub i32 0, 3
  %197 = add i32 %196, %193
  %198 = sub i32 0, 3
  %199 = add i32 %198, %193
  %200 = sub i32 0, 3
  %201 = add i32 %200, %193
  %202 = mul nsw i32 3, %193
  %203 = sub i32 0, %192
  %204 = add i32 %203, %202
  %205 = shl i32 %192, %202
  %206 = sub i32 %192, %202
  %207 = mul i32 %206, %202
  %208 = shl i32 %192, %202
  %209 = sub i32 0, %192
  %210 = add i32 %209, %202
  %211 = sub i32 0, %192
  %212 = add i32 %211, %202
  %213 = shl i32 %192, %202
  %214 = sub nsw i32 %192, %202
  %215 = shl i32 %185, %214
  %216 = shl i32 %185, %214
  %217 = sub i32 0, %185
  %218 = add i32 %217, %214
  %219 = shl i32 %185, %214
  %220 = add nsw i32 %185, %214
  store i32 %220, i32* %7, align 4
  br label %71

; <label>:221:                                    ; preds = %97, %88
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = shl i32 %223, 3
  %225 = shl i32 %223, 3
  %226 = mul nsw i32 %223, 3
  %227 = sub i32 0, %222
  %228 = add i32 %227, %226
  %229 = shl i32 %222, %226
  %230 = sub i32 0, %222
  %231 = add i32 %230, %226
  %232 = sub i32 0, %222
  %233 = add i32 %232, %226
  %234 = sub i32 %222, %226
  %235 = mul i32 %234, %226
  %236 = sub i32 0, %222
  %237 = add i32 %236, %226
  %238 = sub i32 %222, %226
  %239 = mul i32 %238, %226
  %240 = add nsw i32 %222, %226
  %241 = icmp sgt i32 %240, 60
  br label %97

; <label>:242:                                    ; preds = %121, %112
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, 3
  %246 = mul i32 %245, 3
  %247 = sub i32 0, %244
  %248 = add i32 %247, 3
  %249 = sub i32 0, %244
  %250 = add i32 %249, 3
  %251 = sub i32 %244, 3
  %252 = mul i32 %251, 3
  %253 = mul nsw i32 %244, 3
  %254 = sub i32 %243, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 %243, %253
  %257 = mul i32 %256, %253
  %258 = shl i32 %243, %253
  %259 = shl i32 %243, %253
  %260 = shl i32 %243, %253
  %261 = shl i32 %243, %253
  %262 = sub i32 0, %243
  %263 = add i32 %262, %253
  %264 = add nsw i32 %243, %253
  %265 = icmp sle i32 %264, 63
  br label %121

; <label>:266:                                    ; preds = %147, %138
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
