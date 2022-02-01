; ModuleID = 'source-C-CXX/10/911.c'
source_filename = "source-C-CXX/10/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %208

; <label>:25:                                     ; preds = %16, %208
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %208

; <label>:37:                                     ; preds = %25
  br i1 %28, label %42, label %38

; <label>:38:                                     ; preds = %37, %0
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %38, %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %218

; <label>:51:                                     ; preds = %42, %218
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %218

; <label>:60:                                     ; preds = %51
  br label %80

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %219

; <label>:70:                                     ; preds = %61, %219
  store i32 0, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %219

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %60
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %81, align 16
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %82, align 8
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %83, align 4
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %84, align 16
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %85, align 4
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %86, align 8
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %87, align 4
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %88, align 16
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %89, align 4
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %90, align 8
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %80
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %95, align 4
  br label %98

; <label>:96:                                     ; preds = %80
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %94
  store i32 0, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %199, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %220

; <label>:108:                                    ; preds = %99, %220
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %109, 12
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %220

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %202

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %198

; <label>:125:                                    ; preds = %120
  store i32 0, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %173, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %223

; <label>:135:                                    ; preds = %126, %223
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %223

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %176

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %227

; <label>:157:                                    ; preds = %148, %227
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %227

; <label>:172:                                    ; preds = %157
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %126

; <label>:176:                                    ; preds = %147
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %246

; <label>:185:                                    ; preds = %176, %246
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %246

; <label>:197:                                    ; preds = %185
  br label %202

; <label>:198:                                    ; preds = %120
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %99

; <label>:202:                                    ; preds = %197, %119
  %203 = load i32, i32* %6, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %25, %16
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 100
  %212 = shl i32 %209, 100
  %213 = shl i32 %209, 100
  %214 = sub i32 0, %209
  %215 = add i32 %214, 100
  %216 = srem i32 %209, 100
  %217 = icmp ne i32 %216, 0
  br label %25

; <label>:218:                                    ; preds = %51, %42
  store i32 1, i32* %5, align 4
  br label %51

; <label>:219:                                    ; preds = %70, %61
  store i32 0, i32* %5, align 4
  br label %70

; <label>:220:                                    ; preds = %108, %99
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %221, 12
  br label %108

; <label>:223:                                    ; preds = %135, %126
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  br label %135

; <label>:227:                                    ; preds = %157, %148
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, %231
  %235 = sub i32 %232, %231
  %236 = mul i32 %235, %231
  %237 = shl i32 %232, %231
  %238 = sub i32 0, %232
  %239 = add i32 %238, %231
  %240 = sub i32 %232, %231
  %241 = mul i32 %240, %231
  %242 = sub i32 0, %232
  %243 = add i32 %242, %231
  %244 = shl i32 %232, %231
  %245 = add nsw i32 %232, %231
  store i32 %245, i32* %6, align 4
  br label %157

; <label>:246:                                    ; preds = %185, %176
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, %247
  %251 = shl i32 %248, %247
  %252 = shl i32 %248, %247
  %253 = sub i32 0, %248
  %254 = add i32 %253, %247
  %255 = sub i32 0, %248
  %256 = add i32 %255, %247
  %257 = sub i32 0, %248
  %258 = add i32 %257, %247
  %259 = add nsw i32 %248, %247
  store i32 %259, i32* %6, align 4
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
