; ModuleID = 'source-C-CXX/103/525.c'
source_filename = "source-C-CXX/103/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  store i32* %11, i32** %6, align 8
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32* %12, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %44, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %44, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %239

; <label>:31:                                     ; preds = %22, %239
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %239

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %48

; <label>:44:                                     ; preds = %43, %18, %0
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %238

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %101, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 13
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %49
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32*, i32** %6, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 %55, i32* %57, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %6, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %243

; <label>:72:                                     ; preds = %63, %243
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %243

; <label>:81:                                     ; preds = %72
  br label %104

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %244

; <label>:91:                                     ; preds = %82, %244
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %244

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %49

; <label>:104:                                    ; preds = %81, %49
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %245

; <label>:113:                                    ; preds = %104, %245
  store i32 0, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %245

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %175, %122
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
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %133, 13
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %246

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %178

; <label>:144:                                    ; preds = %143
  %145 = load i32*, i32** %7, align 8
  %146 = load i32, i32* %145, align 4
  %147 = sdiv i32 %146, 2
  %148 = load i32*, i32** %7, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  store i32 %147, i32* %149, align 4
  %150 = load i32*, i32** %7, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %7, align 8
  %152 = load i32*, i32** %7, align 8
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %249

; <label>:164:                                    ; preds = %155, %249
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %249

; <label>:173:                                    ; preds = %164
  br label %178

; <label>:174:                                    ; preds = %144
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %123

; <label>:178:                                    ; preds = %173, %143
  store i32 0, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %234, %178
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %180, 13
  br i1 %181, label %182, label %237

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %250

; <label>:191:                                    ; preds = %182, %250
  %192 = load i32*, i32** %7, align 8
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %6, align 8
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %193, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %250

; <label>:205:                                    ; preds = %191
  br i1 %196, label %206, label %211

; <label>:206:                                    ; preds = %205
  %207 = load i32*, i32** %7, align 8
  %208 = getelementptr inbounds i32, i32* %207, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %237

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %256

; <label>:220:                                    ; preds = %211, %256
  %221 = load i32*, i32** %6, align 8
  %222 = getelementptr inbounds i32, i32* %221, i64 -1
  store i32* %222, i32** %6, align 8
  %223 = load i32*, i32** %7, align 8
  %224 = getelementptr inbounds i32, i32* %223, i64 -1
  store i32* %224, i32** %7, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %256

; <label>:233:                                    ; preds = %220
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %179

; <label>:237:                                    ; preds = %206, %179
  br label %238

; <label>:238:                                    ; preds = %237, %44
  ret void

; <label>:239:                                    ; preds = %31, %22
  %240 = load i32*, i32** %7, align 8
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br label %31

; <label>:243:                                    ; preds = %72, %63
  br label %72

; <label>:244:                                    ; preds = %91, %82
  br label %91

; <label>:245:                                    ; preds = %113, %104
  store i32 0, i32* %4, align 4
  br label %113

; <label>:246:                                    ; preds = %132, %123
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %247, 13
  br label %132

; <label>:249:                                    ; preds = %164, %155
  br label %164

; <label>:250:                                    ; preds = %191, %182
  %251 = load i32*, i32** %7, align 8
  %252 = load i32, i32* %251, align 4
  %253 = load i32*, i32** %6, align 8
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %252, %254
  br label %191

; <label>:256:                                    ; preds = %220, %211
  %257 = load i32*, i32** %6, align 8
  %258 = getelementptr inbounds i32, i32* %257, i64 -1
  store i32* %258, i32** %6, align 8
  %259 = load i32*, i32** %7, align 8
  %260 = getelementptr inbounds i32, i32* %259, i64 -1
  store i32* %260, i32** %7, align 8
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
