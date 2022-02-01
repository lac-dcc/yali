; ModuleID = 'source-C-CXX/15/637.c'
source_filename = "source-C-CXX/15/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %154

; <label>:16:                                     ; preds = %10, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %173

; <label>:25:                                     ; preds = %16, %173
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 10
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %173

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %51

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 99
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 10
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  br label %153

; <label>:51:                                     ; preds = %37, %36
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 100
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %55, 999
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %176

; <label>:66:                                     ; preds = %57, %176
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = srem i32 %71, 100
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82, i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %176

; <label>:93:                                     ; preds = %66
  br label %152

; <label>:94:                                     ; preds = %54, %51
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %95, 1000
  br i1 %96, label %97, label %131

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %98, 9999
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 10
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sdiv i32 %105, 10
  %107 = srem i32 %106, 10
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 10, %111
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 100
  %115 = srem i32 %114, 10
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 10, %119
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 100, %122
  %124 = sub nsw i32 %121, %123
  %125 = sdiv i32 %124, 1000
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %127, i32 %128, i32 %129)
  br label %151

; <label>:131:                                    ; preds = %97, %94
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %263

; <label>:140:                                    ; preds = %131, %263
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %263

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %150, %100
  br label %152

; <label>:152:                                    ; preds = %151, %93
  br label %153

; <label>:153:                                    ; preds = %152, %40
  br label %154

; <label>:154:                                    ; preds = %153, %13
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %265

; <label>:163:                                    ; preds = %154, %265
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %265

; <label>:172:                                    ; preds = %163
  ret i32 0

; <label>:173:                                    ; preds = %25, %16
  %174 = load i32, i32* %2, align 4
  %175 = icmp sge i32 %174, 10
  br label %25

; <label>:176:                                    ; preds = %66, %57
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %177, 10
  %179 = mul i32 %178, 10
  %180 = sub i32 %177, 10
  %181 = mul i32 %180, 10
  %182 = shl i32 %177, 10
  %183 = shl i32 %177, 10
  %184 = sub i32 0, %177
  %185 = add i32 %184, 10
  %186 = sub i32 0, %177
  %187 = add i32 %186, 10
  %188 = sub i32 0, %177
  %189 = add i32 %188, 10
  %190 = shl i32 %177, 10
  %191 = srem i32 %177, 10
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %192, %193
  %195 = mul i32 %194, %193
  %196 = shl i32 %192, %193
  %197 = sub nsw i32 %192, %193
  %198 = sub i32 %197, 100
  %199 = mul i32 %198, 100
  %200 = shl i32 %197, 100
  %201 = sub i32 0, %197
  %202 = add i32 %201, 100
  %203 = sub i32 0, %197
  %204 = add i32 %203, 100
  %205 = shl i32 %197, 100
  %206 = sub i32 0, %197
  %207 = add i32 %206, 100
  %208 = srem i32 %197, 100
  %209 = shl i32 %208, 10
  %210 = sub i32 %208, 10
  %211 = mul i32 %210, 10
  %212 = sdiv i32 %208, 10
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, %213
  %216 = add i32 %215, %214
  %217 = shl i32 %213, %214
  %218 = sub i32 %213, %214
  %219 = mul i32 %218, %214
  %220 = sub i32 %213, %214
  %221 = mul i32 %220, %214
  %222 = sub i32 0, %213
  %223 = add i32 %222, %214
  %224 = sub i32 %213, %214
  %225 = mul i32 %224, %214
  %226 = sub i32 0, %213
  %227 = add i32 %226, %214
  %228 = shl i32 %213, %214
  %229 = sub i32 0, %213
  %230 = add i32 %229, %214
  %231 = sub nsw i32 %213, %214
  %232 = load i32, i32* %4, align 4
  %233 = shl i32 10, %232
  %234 = shl i32 10, %232
  %235 = mul nsw i32 10, %232
  %236 = sub i32 0, %231
  %237 = add i32 %236, %235
  %238 = sub i32 %231, %235
  %239 = mul i32 %238, %235
  %240 = sub i32 0, %231
  %241 = add i32 %240, %235
  %242 = sub i32 0, %231
  %243 = add i32 %242, %235
  %244 = sub i32 0, %231
  %245 = add i32 %244, %235
  %246 = sub nsw i32 %231, %235
  %247 = shl i32 %246, 100
  %248 = sub i32 %246, 100
  %249 = mul i32 %248, 100
  %250 = sub i32 0, %246
  %251 = add i32 %250, 100
  %252 = sub i32 0, %246
  %253 = add i32 %252, 100
  %254 = sub i32 0, %246
  %255 = add i32 %254, 100
  %256 = sub i32 0, %246
  %257 = add i32 %256, 100
  %258 = sdiv i32 %246, 100
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %5, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %260, i32 %261)
  br label %66

; <label>:263:                                    ; preds = %140, %131
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %140

; <label>:265:                                    ; preds = %163, %154
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
