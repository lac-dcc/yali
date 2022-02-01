; ModuleID = 'source-C-CXX/15/100.c'
source_filename = "source-C-CXX/15/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp sge i32 %17, 1000
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %143

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %77

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %153

; <label>:37:                                     ; preds = %28, %153
  %38 = load i32, i32* %11, align 4
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %15, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %15, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %14, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %15, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %14, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %13, align 4
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %153

; <label>:76:                                     ; preds = %37
  br label %77

; <label>:77:                                     ; preds = %76, %27
  %78 = load i32, i32* %11, align 4
  %79 = icmp sge i32 %78, 100
  br i1 %79, label %80, label %120

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %265

; <label>:89:                                     ; preds = %80, %265
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %90, 1000
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %265

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %120

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %11, align 4
  %103 = sdiv i32 %102, 100
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %14, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %104, %106
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %14, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %13, align 4
  %114 = mul nsw i32 %113, 10
  %115 = sub nsw i32 %112, %114
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117, i32 %118)
  br label %120

; <label>:120:                                    ; preds = %101, %100, %77
  %121 = load i32, i32* %11, align 4
  %122 = icmp sge i32 %121, 10
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %124, 100
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %13, align 4
  %131 = mul nsw i32 %130, 10
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %133, i32 %134)
  br label %136

; <label>:136:                                    ; preds = %126, %123, %120
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %11, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %139, %136
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32 0, i32* %144, align 4
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %145)
  %151 = load i32, i32* %145, align 4
  %152 = icmp sge i32 %151, 1000
  br label %9

; <label>:153:                                    ; preds = %37, %28
  %154 = load i32, i32* %11, align 4
  %155 = sdiv i32 %154, 1000
  store i32 %155, i32* %15, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1000
  %160 = sub i32 0, %157
  %161 = add i32 %160, 1000
  %162 = shl i32 %157, 1000
  %163 = mul nsw i32 %157, 1000
  %164 = sub i32 0, %156
  %165 = add i32 %164, %163
  %166 = sub i32 %156, %163
  %167 = mul i32 %166, %163
  %168 = shl i32 %156, %163
  %169 = sub i32 0, %156
  %170 = add i32 %169, %163
  %171 = sub i32 %156, %163
  %172 = mul i32 %171, %163
  %173 = sub i32 0, %156
  %174 = add i32 %173, %163
  %175 = sub nsw i32 %156, %163
  %176 = shl i32 %175, 100
  %177 = shl i32 %175, 100
  %178 = shl i32 %175, 100
  %179 = sub i32 0, %175
  %180 = add i32 %179, 100
  %181 = sub i32 0, %175
  %182 = add i32 %181, 100
  %183 = sdiv i32 %175, 100
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %15, align 4
  %186 = shl i32 %185, 1000
  %187 = sub i32 0, %185
  %188 = add i32 %187, 1000
  %189 = shl i32 %185, 1000
  %190 = mul nsw i32 %185, 1000
  %191 = sub i32 %184, %190
  %192 = mul i32 %191, %190
  %193 = shl i32 %184, %190
  %194 = shl i32 %184, %190
  %195 = sub i32 0, %184
  %196 = add i32 %195, %190
  %197 = shl i32 %184, %190
  %198 = sub i32 0, %184
  %199 = add i32 %198, %190
  %200 = sub i32 %184, %190
  %201 = mul i32 %200, %190
  %202 = sub i32 %184, %190
  %203 = mul i32 %202, %190
  %204 = sub nsw i32 %184, %190
  %205 = load i32, i32* %14, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 100
  %208 = sub i32 0, %205
  %209 = add i32 %208, 100
  %210 = sub i32 %205, 100
  %211 = mul i32 %210, 100
  %212 = shl i32 %205, 100
  %213 = mul nsw i32 %205, 100
  %214 = sub i32 %204, %213
  %215 = mul i32 %214, %213
  %216 = sub nsw i32 %204, %213
  %217 = shl i32 %216, 10
  %218 = shl i32 %216, 10
  %219 = sdiv i32 %216, 10
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %15, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1000
  %224 = sub i32 %221, 1000
  %225 = mul i32 %224, 1000
  %226 = shl i32 %221, 1000
  %227 = sub i32 0, %221
  %228 = add i32 %227, 1000
  %229 = sub i32 %221, 1000
  %230 = mul i32 %229, 1000
  %231 = shl i32 %221, 1000
  %232 = mul nsw i32 %221, 1000
  %233 = sub i32 %220, %232
  %234 = mul i32 %233, %232
  %235 = shl i32 %220, %232
  %236 = sub i32 %220, %232
  %237 = mul i32 %236, %232
  %238 = sub i32 0, %220
  %239 = add i32 %238, %232
  %240 = shl i32 %220, %232
  %241 = sub i32 %220, %232
  %242 = mul i32 %241, %232
  %243 = sub i32 0, %220
  %244 = add i32 %243, %232
  %245 = sub nsw i32 %220, %232
  %246 = load i32, i32* %14, align 4
  %247 = mul nsw i32 %246, 100
  %248 = shl i32 %245, %247
  %249 = sub nsw i32 %245, %247
  %250 = load i32, i32* %13, align 4
  %251 = sub i32 %250, 10
  %252 = mul i32 %251, 10
  %253 = mul nsw i32 %250, 10
  %254 = sub i32 %249, %253
  %255 = mul i32 %254, %253
  %256 = shl i32 %249, %253
  %257 = sub i32 %249, %253
  %258 = mul i32 %257, %253
  %259 = sub nsw i32 %249, %253
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %15, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %260, i32 %261, i32 %262, i32 %263)
  br label %37

; <label>:265:                                    ; preds = %89, %80
  %266 = load i32, i32* %11, align 4
  %267 = icmp slt i32 %266, 1000
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
