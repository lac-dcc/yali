; ModuleID = 'source-C-CXX/51/1969.c'
source_filename = "source-C-CXX/51/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %8, i32** %4, align 8
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp ult i32* %10, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %226

; <label>:25:                                     ; preds = %16, %226
  %26 = load i32*, i32** %4, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %226

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %229

; <label>:46:                                     ; preds = %37, %229
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %4, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %229

; <label>:57:                                     ; preds = %46
  br label %9

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %232

; <label>:67:                                     ; preds = %58, %232
  store i32 0, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %232

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %163, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %233

; <label>:86:                                     ; preds = %77, %233
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %233

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %166

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %242

; <label>:110:                                    ; preds = %101, %242
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %6, align 4
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %113, i32** %4, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %242

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %154, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %246

; <label>:132:                                    ; preds = %123, %246
  %133 = load i32*, i32** %4, align 8
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 -1
  %139 = icmp ult i32* %133, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %246

; <label>:148:                                    ; preds = %132
  br i1 %139, label %149, label %157

; <label>:149:                                    ; preds = %148
  %150 = load i32*, i32** %4, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %4, align 8
  store i32 %152, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %149
  %155 = load i32*, i32** %4, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 1
  store i32* %156, i32** %4, align 8
  br label %123

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %1, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %77

; <label>:166:                                    ; preds = %100
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %167, i32** %4, align 8
  br label %168

; <label>:168:                                    ; preds = %218, %166
  %169 = load i32*, i32** %4, align 8
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  %175 = icmp ult i32* %169, %174
  br i1 %175, label %176, label %219

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %254

; <label>:185:                                    ; preds = %176, %254
  %186 = load i32*, i32** %4, align 8
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %254

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %258

; <label>:207:                                    ; preds = %198, %258
  %208 = load i32*, i32** %4, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 1
  store i32* %209, i32** %4, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %258

; <label>:218:                                    ; preds = %207
  br label %168

; <label>:219:                                    ; preds = %168
  %220 = load i32, i32* %1, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  ret void

; <label>:226:                                    ; preds = %25, %16
  %227 = load i32*, i32** %4, align 8
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %227)
  br label %25

; <label>:229:                                    ; preds = %46, %37
  %230 = load i32*, i32** %4, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 1
  store i32* %231, i32** %4, align 8
  br label %46

; <label>:232:                                    ; preds = %67, %58
  store i32 0, i32* %5, align 4
  br label %67

; <label>:233:                                    ; preds = %86, %77
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* %2, align 4
  %237 = shl i32 %235, %236
  %238 = sub i32 0, %235
  %239 = add i32 %238, %236
  %240 = sub nsw i32 %235, %236
  %241 = icmp slt i32 %234, %240
  br label %86

; <label>:242:                                    ; preds = %110, %101
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  store i32 %244, i32* %6, align 4
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %245, i32** %4, align 8
  br label %110

; <label>:246:                                    ; preds = %132, %123
  %247 = load i32*, i32** %4, align 8
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %249 = load i32, i32* %1, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = getelementptr inbounds i32, i32* %251, i64 -1
  %253 = icmp ult i32* %247, %252
  br label %132

; <label>:254:                                    ; preds = %185, %176
  %255 = load i32*, i32** %4, align 8
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  br label %185

; <label>:258:                                    ; preds = %207, %198
  %259 = load i32*, i32** %4, align 8
  %260 = getelementptr inbounds i32, i32* %259, i32 1
  store i32* %260, i32** %4, align 8
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
