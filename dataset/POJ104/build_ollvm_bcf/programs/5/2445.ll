; ModuleID = 'source-C-CXX/5/2445.c'
source_filename = "source-C-CXX/5/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  store i32* %12, i32** %7, align 8
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %212, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %215

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %65, %17
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 10000
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %217

; <label>:31:                                     ; preds = %22, %217
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %217

; <label>:44:                                     ; preds = %31
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %222

; <label>:54:                                     ; preds = %45, %222
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %222

; <label>:65:                                     ; preds = %54
  br label %19

; <label>:66:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %79, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %67
  %74 = load i32*, i32** %7, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %67

; <label>:82:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %95, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = load i32*, i32** %7, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %88, %93
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %83

; <label>:98:                                     ; preds = %83
  store i32 1, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %144, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %147

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %230

; <label>:113:                                    ; preds = %104, %230
  %114 = load i32, i32* %9, align 4
  %115 = load i32*, i32** %7, align 8
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %115, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %114, %121
  %123 = load i32*, i32** %7, align 8
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %123, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 -1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %122, %133
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %230

; <label>:143:                                    ; preds = %113
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %99

; <label>:147:                                    ; preds = %99
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %209

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %267

; <label>:159:                                    ; preds = %150, %267
  store i32 0, i32* %3, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %267

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %207, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %208

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %9, align 4
  %175 = load i32*, i32** %7, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %175, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %174, %185
  store i32 %186, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %268

; <label>:196:                                    ; preds = %187, %268
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %268

; <label>:207:                                    ; preds = %196
  br label %169

; <label>:208:                                    ; preds = %169
  br label %209

; <label>:209:                                    ; preds = %208, %147
  %210 = load i32, i32* %9, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 0, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  br label %13

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %31, %22
  %218 = load i32*, i32** %7, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 0, i32* %221, align 4
  br label %31

; <label>:222:                                    ; preds = %54, %45
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = shl i32 %223, 1
  %229 = add nsw i32 %223, 1
  store i32 %229, i32* %3, align 4
  br label %54

; <label>:230:                                    ; preds = %113, %104
  %231 = load i32, i32* %9, align 4
  %232 = load i32*, i32** %7, align 8
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %8, align 4
  %235 = shl i32 %233, %234
  %236 = sub i32 0, %233
  %237 = add i32 %236, %234
  %238 = sub i32 %233, %234
  %239 = mul i32 %238, %234
  %240 = mul nsw i32 %233, %234
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %232, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = shl i32 %231, %243
  %245 = add nsw i32 %231, %243
  %246 = load i32*, i32** %7, align 8
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 %247, %248
  %250 = mul i32 %249, %248
  %251 = sub i32 0, %247
  %252 = add i32 %251, %248
  %253 = shl i32 %247, %248
  %254 = mul nsw i32 %247, %248
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %246, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = getelementptr inbounds i32, i32* %259, i64 -1
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %245, %261
  %263 = mul i32 %262, %261
  %264 = sub i32 %245, %261
  %265 = mul i32 %264, %261
  %266 = add nsw i32 %245, %261
  store i32 %266, i32* %9, align 4
  br label %113

; <label>:267:                                    ; preds = %159, %150
  store i32 0, i32* %3, align 4
  br label %159

; <label>:268:                                    ; preds = %196, %187
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = shl i32 %269, 1
  %273 = sub i32 %269, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %269, 1
  store i32 %275, i32* %3, align 4
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
