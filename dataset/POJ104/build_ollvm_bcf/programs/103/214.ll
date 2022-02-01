; ModuleID = 'source-C-CXX/103/214.c'
source_filename = "source-C-CXX/103/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  br label %15

; <label>:15:                                     ; preds = %44, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %185

; <label>:27:                                     ; preds = %18, %185
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %185

; <label>:44:                                     ; preds = %27
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %205

; <label>:54:                                     ; preds = %45, %205
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %205

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %206

; <label>:76:                                     ; preds = %67, %206
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %206

; <label>:93:                                     ; preds = %76
  br label %64

; <label>:94:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %163, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %164

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %141, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 0, i32* %1, align 4
  br label %183

; <label>:120:                                    ; preds = %104
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %239

; <label>:130:                                    ; preds = %121, %239
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %239

; <label>:141:                                    ; preds = %130
  br label %100

; <label>:142:                                    ; preds = %100
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %254

; <label>:152:                                    ; preds = %143, %254
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %254

; <label>:163:                                    ; preds = %152
  br label %95

; <label>:164:                                    ; preds = %95
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %265

; <label>:173:                                    ; preds = %164, %265
  store i32 0, i32* %1, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %265

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %114
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %27, %18
  %186 = load i32, i32* %2, align 4
  %187 = shl i32 %186, 2
  %188 = shl i32 %186, 2
  %189 = sub i32 %186, 2
  %190 = mul i32 %189, 2
  %191 = sdiv i32 %186, 2
  store i32 %191, i32* %2, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 1
  %199 = shl i32 %196, 1
  %200 = sub i32 %196, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %196
  %203 = add i32 %202, 1
  %204 = add nsw i32 %196, 1
  store i32 %204, i32* %4, align 4
  br label %27

; <label>:205:                                    ; preds = %54, %45
  br label %54

; <label>:206:                                    ; preds = %76, %67
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 2
  %210 = shl i32 %207, 2
  %211 = shl i32 %207, 2
  %212 = sub i32 %207, 2
  %213 = mul i32 %212, 2
  %214 = sub i32 %207, 2
  %215 = mul i32 %214, 2
  %216 = shl i32 %207, 2
  %217 = sub i32 %207, 2
  %218 = mul i32 %217, 2
  %219 = shl i32 %207, 2
  %220 = sub i32 0, %207
  %221 = add i32 %220, 2
  %222 = sdiv i32 %207, 2
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %5, align 4
  %228 = shl i32 %227, 1
  %229 = shl i32 %227, 1
  %230 = shl i32 %227, 1
  %231 = sub i32 0, %227
  %232 = add i32 %231, 1
  %233 = shl i32 %227, 1
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1
  %236 = sub i32 %227, 1
  %237 = mul i32 %236, 1
  %238 = add nsw i32 %227, 1
  store i32 %238, i32* %5, align 4
  br label %76

; <label>:239:                                    ; preds = %130, %121
  %240 = load i32, i32* %7, align 4
  %241 = shl i32 %240, 1
  %242 = shl i32 %240, 1
  %243 = sub i32 0, %240
  %244 = add i32 %243, 1
  %245 = sub i32 0, %240
  %246 = add i32 %245, 1
  %247 = shl i32 %240, 1
  %248 = sub i32 0, %240
  %249 = add i32 %248, 1
  %250 = sub i32 %240, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %240, 1
  %253 = add nsw i32 %240, 1
  store i32 %253, i32* %7, align 4
  br label %130

; <label>:254:                                    ; preds = %152, %143
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = sub i32 0, %255
  %259 = add i32 %258, 1
  %260 = sub i32 0, %255
  %261 = add i32 %260, 1
  %262 = sub i32 %255, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %255, 1
  store i32 %264, i32* %6, align 4
  br label %152

; <label>:265:                                    ; preds = %173, %164
  store i32 0, i32* %1, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
