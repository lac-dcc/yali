; ModuleID = 'source-C-CXX/78/1065.c'
source_filename = "source-C-CXX/78/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %215

; <label>:23:                                     ; preds = %14, %215
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %28, %33
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %215

; <label>:44:                                     ; preds = %23
  br i1 %35, label %45, label %56

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %14

; <label>:56:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %209, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %248

; <label>:66:                                     ; preds = %57, %248
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %248

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %212

; <label>:80:                                     ; preds = %79
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %93, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %82, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %81

; <label>:96:                                     ; preds = %81
  store i32 1, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %202, %96
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %205

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = srem i32 %108, %109
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %119, %120
  store i32 %121, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %118, %104
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %261

; <label>:131:                                    ; preds = %122, %261
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %261

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %180

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %158, %143
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %145

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %264

; <label>:170:                                    ; preds = %161, %264
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %264

; <label>:179:                                    ; preds = %170
  br label %183

; <label>:180:                                    ; preds = %142
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %180, %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %265

; <label>:192:                                    ; preds = %183, %265
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %265

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %8, align 4
  br label %101

; <label>:205:                                    ; preds = %101
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %57

; <label>:212:                                    ; preds = %79
  %213 = call i32 @getchar()
  %214 = call i32 @getchar()
  ret i32 0

; <label>:215:                                    ; preds = %23, %14
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %216, 1
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = shl i32 %224, 1
  %226 = sub i32 %224, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %224
  %229 = add i32 %228, 1
  %230 = shl i32 %224, 1
  %231 = sub i32 0, %224
  %232 = add i32 %231, 1
  %233 = sub nsw i32 %224, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = shl i32 %223, %236
  %238 = sub i32 0, %223
  %239 = add i32 %238, %236
  %240 = sub i32 %223, %236
  %241 = mul i32 %240, %236
  %242 = sub i32 0, %223
  %243 = add i32 %242, %236
  %244 = sub i32 %223, %236
  %245 = mul i32 %244, %236
  %246 = add nsw i32 %223, %236
  %247 = icmp sgt i32 %246, 0
  br label %23

; <label>:248:                                    ; preds = %66, %57
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %250, 1
  %254 = shl i32 %250, 1
  %255 = shl i32 %250, 1
  %256 = sub i32 0, %250
  %257 = add i32 %256, 1
  %258 = shl i32 %250, 1
  %259 = sub nsw i32 %250, 1
  %260 = icmp slt i32 %249, %259
  br label %66

; <label>:261:                                    ; preds = %131, %122
  %262 = load i32, i32* %7, align 4
  %263 = icmp sgt i32 %262, 0
  br label %131

; <label>:264:                                    ; preds = %170, %161
  br label %170

; <label>:265:                                    ; preds = %192, %183
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
