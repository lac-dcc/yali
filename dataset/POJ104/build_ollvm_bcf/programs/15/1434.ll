; ModuleID = 'source-C-CXX/15/1434.c'
source_filename = "source-C-CXX/15/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = load i32, i32* %10, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %16, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %17, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %18, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %19, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %198

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %71

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %16, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %11, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %11, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %12, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %19, align 4
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 1000, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %12, align 4
  %58 = mul nsw i32 100, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %13, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %10, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68, i32 %69)
  br label %179

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* %17, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %17, align 4
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %11, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %19, align 4
  %81 = load i32, i32* %11, align 4
  %82 = mul nsw i32 100, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %12, align 4
  %85 = mul nsw i32 10, %84
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %10, align 4
  %88 = srem i32 %87, 10
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90, i32 %91, i32 %92)
  br label %160

; <label>:94:                                     ; preds = %71
  %95 = load i32, i32* %18, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %18, align 4
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %19, align 4
  %100 = load i32, i32* %18, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = srem i32 %103, 10
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %105, i32 %106, i32 %107)
  br label %159

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %19, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %19, align 4
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %11, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %116, i32 %117)
  br label %140

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %262

; <label>:128:                                    ; preds = %119, %262
  %129 = load i32, i32* %10, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %262

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %112
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %265

; <label>:149:                                    ; preds = %140, %265
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %265

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %97
  br label %160

; <label>:160:                                    ; preds = %159, %74
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %266

; <label>:169:                                    ; preds = %160, %266
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %266

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %40
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %267

; <label>:188:                                    ; preds = %179, %267
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %267

; <label>:197:                                    ; preds = %188
  ret void

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %199)
  %210 = load i32, i32* %199, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 10000
  %213 = sdiv i32 %210, 10000
  store i32 %213, i32* %205, align 4
  %214 = load i32, i32* %199, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1000
  %217 = sub i32 %214, 1000
  %218 = mul i32 %217, 1000
  %219 = sub i32 %214, 1000
  %220 = mul i32 %219, 1000
  %221 = sub i32 0, %214
  %222 = add i32 %221, 1000
  %223 = sub i32 0, %214
  %224 = add i32 %223, 1000
  %225 = sub i32 %214, 1000
  %226 = mul i32 %225, 1000
  %227 = sub i32 0, %214
  %228 = add i32 %227, 1000
  %229 = shl i32 %214, 1000
  %230 = sdiv i32 %214, 1000
  store i32 %230, i32* %206, align 4
  %231 = load i32, i32* %199, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 100
  %234 = sub i32 %231, 100
  %235 = mul i32 %234, 100
  %236 = sub i32 0, %231
  %237 = add i32 %236, 100
  %238 = sub i32 %231, 100
  %239 = mul i32 %238, 100
  %240 = sub i32 0, %231
  %241 = add i32 %240, 100
  %242 = sub i32 %231, 100
  %243 = mul i32 %242, 100
  %244 = shl i32 %231, 100
  %245 = sub i32 %231, 100
  %246 = mul i32 %245, 100
  %247 = sdiv i32 %231, 100
  store i32 %247, i32* %207, align 4
  %248 = load i32, i32* %199, align 4
  %249 = shl i32 %248, 10
  %250 = shl i32 %248, 10
  %251 = sub i32 %248, 10
  %252 = mul i32 %251, 10
  %253 = sub i32 %248, 10
  %254 = mul i32 %253, 10
  %255 = shl i32 %248, 10
  %256 = sub i32 0, %248
  %257 = add i32 %256, 10
  %258 = shl i32 %248, 10
  %259 = sdiv i32 %248, 10
  store i32 %259, i32* %208, align 4
  %260 = load i32, i32* %205, align 4
  %261 = icmp ne i32 %260, 0
  br label %9

; <label>:262:                                    ; preds = %128, %119
  %263 = load i32, i32* %10, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  br label %128

; <label>:265:                                    ; preds = %149, %140
  br label %149

; <label>:266:                                    ; preds = %169, %160
  br label %169

; <label>:267:                                    ; preds = %188, %179
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
