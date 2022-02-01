; ModuleID = 'source-C-CXX/64/824.c'
source_filename = "source-C-CXX/64/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i32], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %219

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %197, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %228

; <label>:36:                                     ; preds = %27, %228
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %228

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %200

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %55)
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %49
  br label %197

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %232

; <label>:88:                                     ; preds = %79, %232
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %232

; <label>:99:                                     ; preds = %88
  br label %103

; <label>:100:                                    ; preds = %73
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %99
  br label %104

; <label>:104:                                    ; preds = %103, %67
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %236

; <label>:125:                                    ; preds = %116, %236
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %236

; <label>:136:                                    ; preds = %125
  br label %140

; <label>:137:                                    ; preds = %110
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  br label %140

; <label>:140:                                    ; preds = %137, %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %245

; <label>:149:                                    ; preds = %140, %245
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %245

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %104
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %196

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %246

; <label>:180:                                    ; preds = %171, %246
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %246

; <label>:191:                                    ; preds = %180
  br label %195

; <label>:192:                                    ; preds = %165
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %191
  br label %196

; <label>:196:                                    ; preds = %195, %159
  br label %197

; <label>:197:                                    ; preds = %196, %66
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %27

; <label>:200:                                    ; preds = %48
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %16, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %200
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %16, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %206
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %16, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %212
  ret i32 0

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca [200 x i32], align 16
  %224 = alloca [200 x i32], align 16
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  store i32 0, i32* %225, align 4
  store i32 0, i32* %226, align 4
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %221)
  store i32 0, i32* %222, align 4
  br label %9

; <label>:228:                                    ; preds = %36, %27
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %229, %230
  br label %36

; <label>:232:                                    ; preds = %88, %79
  %233 = load i32, i32* %16, align 4
  %234 = shl i32 %233, 1
  %235 = add nsw i32 %233, 1
  store i32 %235, i32* %16, align 4
  br label %88

; <label>:236:                                    ; preds = %125, %116
  %237 = load i32, i32* %16, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %237, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %237, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %237, 1
  store i32 %244, i32* %16, align 4
  br label %125

; <label>:245:                                    ; preds = %149, %140
  br label %149

; <label>:246:                                    ; preds = %180, %171
  %247 = load i32, i32* %16, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 0, %247
  %250 = add i32 %249, 1
  %251 = sub i32 0, %247
  %252 = add i32 %251, 1
  %253 = shl i32 %247, 1
  %254 = shl i32 %247, 1
  %255 = sub i32 %247, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %247, 1
  store i32 %257, i32* %16, align 4
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
