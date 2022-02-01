; ModuleID = 'source-C-CXX/49/1589.c'
source_filename = "source-C-CXX/49/1589.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %197, %2
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %200

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %161, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %164

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %201

; <label>:28:                                     ; preds = %19, %201
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %201

; <label>:39:                                     ; preds = %28
  br i1 %30, label %94, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %94, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %94, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %94, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %204

; <label>:58:                                     ; preds = %49, %204
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %204

; <label>:69:                                     ; preds = %58
  br i1 %60, label %94, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %94, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %207

; <label>:82:                                     ; preds = %73, %207
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 12
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %207

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %97

; <label>:94:                                     ; preds = %93, %70, %69, %46, %43, %40, %39
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %210

; <label>:106:                                    ; preds = %97, %210
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %210

; <label>:117:                                    ; preds = %106
  br i1 %108, label %127, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %127, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %127, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124, %121, %118, %117
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 28
  store i32 %135, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %130
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 0
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %213

; <label>:151:                                    ; preds = %142, %213
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %213

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  br label %15

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %214

; <label>:173:                                    ; preds = %164, %214
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 13
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %9, align 4
  %178 = srem i32 %177, 7
  %179 = add nsw i32 %176, %178
  %180 = sub nsw i32 %179, 1
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 5
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %173
  br i1 %182, label %192, label %195

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %196

; <label>:195:                                    ; preds = %191
  br label %197

; <label>:196:                                    ; preds = %192
  br label %197

; <label>:197:                                    ; preds = %196, %195
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %11

; <label>:200:                                    ; preds = %11
  ret i32 0

; <label>:201:                                    ; preds = %28, %19
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 1
  br label %28

; <label>:204:                                    ; preds = %58, %49
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 8
  br label %58

; <label>:207:                                    ; preds = %82, %73
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 12
  br label %82

; <label>:210:                                    ; preds = %106, %97
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %211, 4
  br label %106

; <label>:213:                                    ; preds = %151, %142
  br label %151

; <label>:214:                                    ; preds = %173, %164
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 %215, 13
  %217 = mul i32 %216, 13
  %218 = shl i32 %215, 13
  %219 = shl i32 %215, 13
  %220 = sub i32 %215, 13
  %221 = mul i32 %220, 13
  %222 = add nsw i32 %215, 13
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %9, align 4
  %225 = shl i32 %224, 7
  %226 = shl i32 %224, 7
  %227 = shl i32 %224, 7
  %228 = sub i32 %224, 7
  %229 = mul i32 %228, 7
  %230 = shl i32 %224, 7
  %231 = srem i32 %224, 7
  %232 = shl i32 %223, %231
  %233 = sub i32 %223, %231
  %234 = mul i32 %233, %231
  %235 = sub i32 %223, %231
  %236 = mul i32 %235, %231
  %237 = shl i32 %223, %231
  %238 = sub i32 0, %223
  %239 = add i32 %238, %231
  %240 = sub i32 0, %223
  %241 = add i32 %240, %231
  %242 = shl i32 %223, %231
  %243 = sub i32 %223, %231
  %244 = mul i32 %243, %231
  %245 = add nsw i32 %223, %231
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = sub i32 0, %245
  %249 = add i32 %248, 1
  %250 = sub i32 %245, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %245
  %253 = add i32 %252, 1
  %254 = shl i32 %245, 1
  %255 = sub i32 0, %245
  %256 = add i32 %255, 1
  %257 = sub nsw i32 %245, 1
  %258 = sub i32 %257, 7
  %259 = mul i32 %258, 7
  %260 = sub i32 0, %257
  %261 = add i32 %260, 7
  %262 = shl i32 %257, 7
  %263 = sub i32 %257, 7
  %264 = mul i32 %263, 7
  %265 = sub i32 0, %257
  %266 = add i32 %265, 7
  %267 = srem i32 %257, 7
  %268 = icmp eq i32 %267, 5
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
