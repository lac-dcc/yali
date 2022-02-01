; ModuleID = 'source-C-CXX/41/509.c'
source_filename = "source-C-CXX/41/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %11, i32** %4, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %240

; <label>:26:                                     ; preds = %17, %240
  %27 = load i32*, i32** %4, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %240

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32*, i32** %4, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %4, align 8
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %45, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %69, %43
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %243

; <label>:59:                                     ; preds = %50, %243
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %243

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = load i32*, i32** %4, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %4, align 8
  br label %46

; <label>:74:                                     ; preds = %46
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %244

; <label>:83:                                     ; preds = %74, %244
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %6, align 4
  %85 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %85, i32** %4, align 8
  store i32 0, i32* %7, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %244

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %214, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %247

; <label>:104:                                    ; preds = %95, %247
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %247

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %219

; <label>:117:                                    ; preds = %116
  %118 = load i32*, i32** %4, align 8
  %119 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  %120 = icmp ne i32* %118, %119
  br i1 %120, label %121, label %152

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %251

; <label>:130:                                    ; preds = %121, %251
  %131 = load i32*, i32** %4, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 -1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %251

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %152

; <label>:145:                                    ; preds = %144
  %146 = load i32*, i32** %4, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  store i32* %147, i32** %4, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %145, %144, %117
  %153 = load i32*, i32** %4, align 8
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %195

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %257

; <label>:166:                                    ; preds = %157, %257
  %167 = load i32*, i32** %4, align 8
  store i32* %167, i32** %5, align 8
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %257

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %187, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %178
  %183 = load i32*, i32** %5, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %5, align 8
  store i32 %185, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  %190 = load i32*, i32** %5, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 1
  store i32* %191, i32** %5, align 8
  br label %178

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %152
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %260

; <label>:204:                                    ; preds = %195, %260
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %260

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  %217 = load i32*, i32** %4, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %218, i32** %4, align 8
  br label %95

; <label>:219:                                    ; preds = %116
  %220 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %220, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %230, %219
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %221
  %227 = load i32*, i32** %4, align 8
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  %233 = load i32*, i32** %4, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 1
  store i32* %234, i32** %4, align 8
  br label %221

; <label>:235:                                    ; preds = %221
  %236 = load i32*, i32** %4, align 8
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %26, %17
  %241 = load i32*, i32** %4, align 8
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %241)
  br label %26

; <label>:243:                                    ; preds = %59, %50
  br label %59

; <label>:244:                                    ; preds = %83, %74
  %245 = load i32, i32* %2, align 4
  store i32 %245, i32* %6, align 4
  %246 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %246, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %83

; <label>:247:                                    ; preds = %104, %95
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp sle i32 %248, %249
  br label %104

; <label>:251:                                    ; preds = %130, %121
  %252 = load i32*, i32** %4, align 8
  %253 = getelementptr inbounds i32, i32* %252, i64 -1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp eq i32 %254, %255
  br label %130

; <label>:257:                                    ; preds = %166, %157
  %258 = load i32*, i32** %4, align 8
  store i32* %258, i32** %5, align 8
  %259 = load i32, i32* %7, align 4
  store i32 %259, i32* %8, align 4
  br label %166

; <label>:260:                                    ; preds = %204, %195
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
