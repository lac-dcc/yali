; ModuleID = 'source-C-CXX/5/1654.c'
source_filename = "source-C-CXX/5/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %227

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %223, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %242

; <label>:42:                                     ; preds = %33, %242
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %242

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %226

; <label>:55:                                     ; preds = %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %57 = load i32, i32* %12, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, i32* %13, align 4
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  store i8* %61, i8** %15, align 8
  %62 = mul nuw i64 %58, %60
  %63 = alloca i32, i64 %62, align 16
  store i32 0, i32* %16, align 4
  br label %64

; <label>:64:                                     ; preds = %86, %55
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %17, align 4
  br label %69

; <label>:69:                                     ; preds = %82, %68
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %60
  %77 = getelementptr inbounds i32, i32* %63, i64 %76
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %17, align 4
  br label %69

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  br label %64

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %246

; <label>:98:                                     ; preds = %89, %246
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %246

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %168, %107
  %109 = load i32, i32* %19, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %171

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %20, align 4
  br label %113

; <label>:113:                                    ; preds = %148, %112
  %114 = load i32, i32* %20, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %60
  %121 = getelementptr inbounds i32, i32* %63, i64 %120
  %122 = load i32, i32* %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %18, align 4
  br label %128

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %247

; <label>:137:                                    ; preds = %128, %247
  %138 = load i32, i32* %20, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %20, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %247

; <label>:148:                                    ; preds = %137
  br label %113

; <label>:149:                                    ; preds = %113
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %254

; <label>:158:                                    ; preds = %149, %254
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %254

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %19, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %19, align 4
  br label %108

; <label>:171:                                    ; preds = %108
  store i32 1, i32* %21, align 4
  br label %172

; <label>:172:                                    ; preds = %216, %171
  %173 = load i32, i32* %21, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %219

; <label>:177:                                    ; preds = %172
  store i32 1, i32* %22, align 4
  br label %178

; <label>:178:                                    ; preds = %212, %177
  %179 = load i32, i32* %22, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %215

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %255

; <label>:192:                                    ; preds = %183, %255
  %193 = load i32, i32* %21, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %60
  %196 = getelementptr inbounds i32, i32* %63, i64 %195
  %197 = load i32, i32* %22, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %18, align 4
  %202 = sub nsw i32 %201, %200
  store i32 %202, i32* %18, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %255

; <label>:211:                                    ; preds = %192
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %22, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %22, align 4
  br label %178

; <label>:215:                                    ; preds = %178
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %21, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %21, align 4
  br label %172

; <label>:219:                                    ; preds = %172
  %220 = load i32, i32* %18, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  %222 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %222)
  br label %223

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  br label %33

; <label>:226:                                    ; preds = %54
  ret i32 0

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i8*, align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  store i32 1, i32* %232, align 4
  br label %9

; <label>:242:                                    ; preds = %42, %33
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp sle i32 %243, %244
  br label %42

; <label>:246:                                    ; preds = %98, %89
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %98

; <label>:247:                                    ; preds = %137, %128
  %248 = load i32, i32* %20, align 4
  %249 = sub i32 %248, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %248, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %248, 1
  store i32 %253, i32* %20, align 4
  br label %137

; <label>:254:                                    ; preds = %158, %149
  br label %158

; <label>:255:                                    ; preds = %192, %183
  %256 = load i32, i32* %21, align 4
  %257 = sext i32 %256 to i64
  %258 = shl i64 %257, %60
  %259 = shl i64 %257, %60
  %260 = mul nsw i64 %257, %60
  %261 = getelementptr inbounds i32, i32* %63, i64 %260
  %262 = load i32, i32* %22, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %18, align 4
  %267 = sub i32 %266, %265
  %268 = mul i32 %267, %265
  %269 = sub nsw i32 %266, %265
  store i32 %269, i32* %18, align 4
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
