; ModuleID = 'source-C-CXX/52/739.c'
source_filename = "source-C-CXX/52/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %15, i32** %12, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %244

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %73, %24
  %26 = load i32*, i32** %12, align 8
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = icmp ult i32* %26, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %251

; <label>:41:                                     ; preds = %32, %251
  %42 = load i32*, i32** %12, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %251

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %254

; <label>:62:                                     ; preds = %53, %254
  %63 = load i32*, i32** %12, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %12, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %254

; <label>:73:                                     ; preds = %62
  br label %25

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %257

; <label>:83:                                     ; preds = %74, %257
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %84, i32** %12, align 8
  %85 = load i32*, i32** %12, align 8
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %89, i32** %12, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %257

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %240, %98
  %100 = load i32*, i32** %12, align 8
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = icmp ult i32* %100, %104
  br i1 %105, label %106, label %243

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %264

; <label>:115:                                    ; preds = %106, %264
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %116, i32** %13, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %264

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %194, %125
  %127 = load i32*, i32** %13, align 8
  %128 = load i32*, i32** %12, align 8
  %129 = icmp ule i32* %127, %128
  br i1 %129, label %130, label %195

; <label>:130:                                    ; preds = %126
  %131 = load i32*, i32** %12, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %13, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %266

; <label>:145:                                    ; preds = %136, %266
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %266

; <label>:154:                                    ; preds = %145
  br label %195

; <label>:155:                                    ; preds = %130
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %267

; <label>:164:                                    ; preds = %155, %267
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %267

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %268

; <label>:183:                                    ; preds = %174, %268
  %184 = load i32*, i32** %13, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %13, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %268

; <label>:194:                                    ; preds = %183
  br label %126

; <label>:195:                                    ; preds = %154, %126
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %271

; <label>:204:                                    ; preds = %195, %271
  %205 = load i32*, i32** %13, align 8
  %206 = load i32*, i32** %12, align 8
  %207 = icmp eq i32* %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %271

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %221

; <label>:217:                                    ; preds = %216
  %218 = load i32*, i32** %12, align 8
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %240

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %275

; <label>:230:                                    ; preds = %221, %275
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %275

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %217
  %241 = load i32*, i32** %12, align 8
  %242 = getelementptr inbounds i32, i32* %241, i32 1
  store i32* %242, i32** %12, align 8
  br label %99

; <label>:243:                                    ; preds = %99
  ret void

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca i32, align 4
  %246 = alloca [300 x i32], align 16
  %247 = alloca i32*, align 8
  %248 = alloca i32*, align 8
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %246, i32 0, i32 0
  store i32* %250, i32** %247, align 8
  br label %9

; <label>:251:                                    ; preds = %41, %32
  %252 = load i32*, i32** %12, align 8
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  br label %41

; <label>:254:                                    ; preds = %62, %53
  %255 = load i32*, i32** %12, align 8
  %256 = getelementptr inbounds i32, i32* %255, i32 1
  store i32* %256, i32** %12, align 8
  br label %62

; <label>:257:                                    ; preds = %83, %74
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %258, i32** %12, align 8
  %259 = load i32*, i32** %12, align 8
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  %263 = getelementptr inbounds i32, i32* %262, i64 1
  store i32* %263, i32** %12, align 8
  br label %83

; <label>:264:                                    ; preds = %115, %106
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %265, i32** %13, align 8
  br label %115

; <label>:266:                                    ; preds = %145, %136
  br label %145

; <label>:267:                                    ; preds = %164, %155
  br label %164

; <label>:268:                                    ; preds = %183, %174
  %269 = load i32*, i32** %13, align 8
  %270 = getelementptr inbounds i32, i32* %269, i32 1
  store i32* %270, i32** %13, align 8
  br label %183

; <label>:271:                                    ; preds = %204, %195
  %272 = load i32*, i32** %13, align 8
  %273 = load i32*, i32** %12, align 8
  %274 = icmp eq i32* %272, %273
  br label %204

; <label>:275:                                    ; preds = %230, %221
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
