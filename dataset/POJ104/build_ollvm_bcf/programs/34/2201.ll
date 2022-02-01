; ModuleID = 'source-C-CXX/34/2201.c'
source_filename = "source-C-CXX/34/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
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
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x i32], align 16
  %16 = alloca [8 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %231

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %134, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %244

; <label>:40:                                     ; preds = %31, %244
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %19, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %244

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %135

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 1, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %110, %53
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %20, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %96
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %94, %74
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  br label %70

; <label>:113:                                    ; preds = %70
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %248

; <label>:123:                                    ; preds = %114, %248
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %248

; <label>:134:                                    ; preds = %123
  br label %31

; <label>:135:                                    ; preds = %52
  %136 = load i32, i32* %20, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %19, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138, %135
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %230

; <label>:143:                                    ; preds = %138
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %203, %143
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %19, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %206

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %190, %148
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %19, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %161, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %157
  store i32 0, i32* %17, align 4
  br label %193

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %253

; <label>:180:                                    ; preds = %171, %253
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %253

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  br label %153

; <label>:193:                                    ; preds = %170, %153
  %194 = load i32, i32* %17, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %14, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %197, i32 %198)
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %18, align 4
  br label %202

; <label>:202:                                    ; preds = %196, %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  br label %144

; <label>:206:                                    ; preds = %144
  %207 = load i32, i32* %18, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %206
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %254

; <label>:220:                                    ; preds = %211, %254
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %254

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %141
  ret i32 0

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca [8 x [8 x i32]], align 16
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca [8 x i32], align 16
  %238 = alloca [8 x i32], align 16
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %241, i32* %242)
  store i32 0, i32* %234, align 4
  br label %9

; <label>:244:                                    ; preds = %40, %31
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %19, align 4
  %247 = icmp slt i32 %245, %246
  br label %40

; <label>:248:                                    ; preds = %123, %114
  %249 = load i32, i32* %12, align 4
  %250 = shl i32 %249, 1
  %251 = shl i32 %249, 1
  %252 = add nsw i32 %249, 1
  store i32 %252, i32* %12, align 4
  br label %123

; <label>:253:                                    ; preds = %180, %171
  br label %180

; <label>:254:                                    ; preds = %220, %211
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
