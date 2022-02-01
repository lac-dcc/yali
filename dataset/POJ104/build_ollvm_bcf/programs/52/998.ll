; ModuleID = 'source-C-CXX/52/998.c'
source_filename = "source-C-CXX/52/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32* inttoptr (i64 100 to i32*), i32** %10, align 8
  store i32* inttoptr (i64 100 to i32*), i32** %11, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %232

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %241

; <label>:36:                                     ; preds = %27, %241
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %241

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %76

; <label>:49:                                     ; preds = %48
  %50 = load i32*, i32** %10, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %245

; <label>:64:                                     ; preds = %55, %245
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %245

; <label>:75:                                     ; preds = %64
  br label %27

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %251

; <label>:85:                                     ; preds = %76, %251
  %86 = load i32*, i32** %11, align 8
  store i32* %86, i32** %12, align 8
  store i32 0, i32* %13, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %251

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %192, %95
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %195

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %253

; <label>:109:                                    ; preds = %100, %253
  store i32 0, i32* %14, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %253

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %155, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %119
  %124 = load i32*, i32** %10, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %254

; <label>:144:                                    ; preds = %135, %254
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %254

; <label>:153:                                    ; preds = %144
  br label %158

; <label>:154:                                    ; preds = %123
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %119

; <label>:158:                                    ; preds = %153, %119
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %158
  %163 = load i32*, i32** %10, align 8
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32*, i32** %12, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %12, align 8
  store i32 %167, i32* %168, align 4
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %173

; <label>:172:                                    ; preds = %158
  br label %192

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %255

; <label>:182:                                    ; preds = %173, %255
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %255

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %172
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %96

; <label>:195:                                    ; preds = %96
  %196 = load i32*, i32** %11, align 8
  store i32* %196, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %225, %195
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %256

; <label>:211:                                    ; preds = %202, %256
  %212 = load i32*, i32** %12, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 1
  store i32* %213, i32** %12, align 8
  %214 = load i32, i32* %212, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %256

; <label>:224:                                    ; preds = %211
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %197

; <label>:228:                                    ; preds = %197
  %229 = load i32*, i32** %12, align 8
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  ret void

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32*, align 8
  %234 = alloca i32*, align 8
  %235 = alloca i32*, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 0, i32* %239, align 4
  store i32* inttoptr (i64 100 to i32*), i32** %233, align 8
  store i32* inttoptr (i64 100 to i32*), i32** %234, align 8
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %238)
  store i32 0, i32* %236, align 4
  br label %9

; <label>:241:                                    ; preds = %36, %27
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp slt i32 %242, %243
  br label %36

; <label>:245:                                    ; preds = %64, %55
  %246 = load i32, i32* %13, align 4
  %247 = shl i32 %246, 1
  %248 = shl i32 %246, 1
  %249 = shl i32 %246, 1
  %250 = add nsw i32 %246, 1
  store i32 %250, i32* %13, align 4
  br label %64

; <label>:251:                                    ; preds = %85, %76
  %252 = load i32*, i32** %11, align 8
  store i32* %252, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %85

; <label>:253:                                    ; preds = %109, %100
  store i32 0, i32* %14, align 4
  br label %109

; <label>:254:                                    ; preds = %144, %135
  br label %144

; <label>:255:                                    ; preds = %182, %173
  br label %182

; <label>:256:                                    ; preds = %211, %202
  %257 = load i32*, i32** %12, align 8
  %258 = getelementptr inbounds i32, i32* %257, i32 1
  store i32* %258, i32** %12, align 8
  %259 = load i32, i32* %257, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
