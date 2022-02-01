; ModuleID = 'source-C-CXX/55/1326.c'
source_filename = "source-C-CXX/55/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %20, %17, %2
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 10
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %218

; <label>:38:                                     ; preds = %29, %218
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 10, %43
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %218

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57, %26, %23
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 100
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 1000
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 100
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 100, %72
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 10, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %64, %61, %58
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %262

; <label>:90:                                     ; preds = %81, %262
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %91, 1000
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %262

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %146

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %265

; <label>:111:                                    ; preds = %102, %265
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 10000
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %265

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %146

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = srem i32 %124, 10
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = srem i32 %126, 100
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 %129, 1000
  %131 = sdiv i32 %130, 100
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sdiv i32 %132, 1000
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 1000, %134
  %136 = load i32, i32* %8, align 4
  %137 = mul nsw i32 100, %136
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %9, align 4
  %140 = mul nsw i32 10, %139
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %123, %122, %101
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %147, 10000
  br i1 %148, label %149, label %199

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %268

; <label>:158:                                    ; preds = %149, %268
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %159, 100000
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %268

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %199

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 10
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = srem i32 %173, 100
  %175 = sdiv i32 %174, 10
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 1000
  %178 = sdiv i32 %177, 100
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %6, align 4
  %180 = srem i32 %179, 10000
  %181 = sdiv i32 %180, 1000
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sdiv i32 %182, 10000
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %7, align 4
  %185 = mul nsw i32 %184, 10000
  %186 = load i32, i32* %8, align 4
  %187 = mul nsw i32 %186, 1000
  %188 = add nsw i32 %185, %187
  %189 = load i32, i32* %9, align 4
  %190 = mul nsw i32 %189, 100
  %191 = add nsw i32 %188, %190
  %192 = load i32, i32* %11, align 4
  %193 = mul nsw i32 %192, 10
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* %12, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %170, %169, %146
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %271

; <label>:208:                                    ; preds = %199, %271
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %271

; <label>:217:                                    ; preds = %208
  ret i32 0

; <label>:218:                                    ; preds = %38, %29
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 10
  %222 = shl i32 %219, 10
  %223 = sub i32 %219, 10
  %224 = mul i32 %223, 10
  %225 = shl i32 %219, 10
  %226 = shl i32 %219, 10
  %227 = sub i32 0, %219
  %228 = add i32 %227, 10
  %229 = sub i32 %219, 10
  %230 = mul i32 %229, 10
  %231 = sub i32 0, %219
  %232 = add i32 %231, 10
  %233 = srem i32 %219, 10
  store i32 %233, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = shl i32 %234, 10
  %236 = sub i32 %234, 10
  %237 = mul i32 %236, 10
  %238 = sub i32 0, %234
  %239 = add i32 %238, 10
  %240 = sub i32 0, %234
  %241 = add i32 %240, 10
  %242 = sub i32 %234, 10
  %243 = mul i32 %242, 10
  %244 = sub i32 0, %234
  %245 = add i32 %244, 10
  %246 = sub i32 0, %234
  %247 = add i32 %246, 10
  %248 = sdiv i32 %234, 10
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 10, %249
  %251 = mul i32 %250, %249
  %252 = shl i32 10, %249
  %253 = sub i32 10, %249
  %254 = mul i32 %253, %249
  %255 = mul nsw i32 10, %249
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %255
  %258 = add i32 %257, %256
  %259 = add nsw i32 %255, %256
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* %9, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  br label %38

; <label>:262:                                    ; preds = %90, %81
  %263 = load i32, i32* %6, align 4
  %264 = icmp sgt i32 %263, 1000
  br label %90

; <label>:265:                                    ; preds = %111, %102
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %266, 10000
  br label %111

; <label>:268:                                    ; preds = %158, %149
  %269 = load i32, i32* %6, align 4
  %270 = icmp slt i32 %269, 100000
  br label %158

; <label>:271:                                    ; preds = %208, %199
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
