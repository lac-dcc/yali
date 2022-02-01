; ModuleID = 'source-C-CXX/15/577.c'
source_filename = "source-C-CXX/15/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %257

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %258

; <label>:24:                                     ; preds = %15, %258
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 10
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %258

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %67

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %261

; <label>:45:                                     ; preds = %36, %261
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 99
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %261

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %67

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  br label %238

; <label>:67:                                     ; preds = %56, %35
  %68 = load i32, i32* %2, align 4
  %69 = icmp sge i32 %68, 100
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %71, 999
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sdiv i32 %78, 10
  %80 = srem i32 %79, 10
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 10, %84
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 100
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  br label %219

; <label>:92:                                     ; preds = %70, %67
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 1000
  br i1 %94, label %95, label %147

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %264

; <label>:104:                                    ; preds = %95, %264
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %105, 9999
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %264

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %147

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 10
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sdiv i32 %121, 10
  %123 = srem i32 %122, 10
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 10, %127
  %129 = sub nsw i32 %126, %128
  %130 = sdiv i32 %129, 100
  %131 = srem i32 %130, 10
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 10, %135
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 100, %138
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 1000
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %142, i32 %143, i32 %144, i32 %145)
  br label %200

; <label>:147:                                    ; preds = %115, %92
  %148 = load i32, i32* %2, align 4
  %149 = icmp sge i32 %148, 10000
  br i1 %149, label %150, label %199

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %151, 99999
  br i1 %152, label %153, label %199

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 10
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sdiv i32 %158, 10
  %160 = srem i32 %159, 10
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 10, %164
  %166 = sub nsw i32 %163, %165
  %167 = sdiv i32 %166, 100
  %168 = srem i32 %167, 10
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 10, %172
  %174 = sub nsw i32 %171, %173
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 100, %175
  %177 = sub nsw i32 %174, %176
  %178 = sdiv i32 %177, 1000
  %179 = srem i32 %178, 10
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %4, align 4
  %184 = mul nsw i32 10, %183
  %185 = sub nsw i32 %182, %184
  %186 = load i32, i32* %5, align 4
  %187 = mul nsw i32 100, %186
  %188 = sub nsw i32 %185, %187
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 1000, %189
  %191 = sub nsw i32 %188, %190
  %192 = sdiv i32 %191, 10000
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %193, i32 %194, i32 %195, i32 %196, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %153, %150, %147
  br label %200

; <label>:200:                                    ; preds = %199, %116
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %267

; <label>:209:                                    ; preds = %200, %267
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %267

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %73
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %268

; <label>:228:                                    ; preds = %219, %268
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %268

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %57
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %269

; <label>:247:                                    ; preds = %238, %269
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %269

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %12
  ret i32 0

; <label>:258:                                    ; preds = %24, %15
  %259 = load i32, i32* %2, align 4
  %260 = icmp sge i32 %259, 10
  br label %24

; <label>:261:                                    ; preds = %45, %36
  %262 = load i32, i32* %2, align 4
  %263 = icmp sle i32 %262, 99
  br label %45

; <label>:264:                                    ; preds = %104, %95
  %265 = load i32, i32* %2, align 4
  %266 = icmp sle i32 %265, 9999
  br label %104

; <label>:267:                                    ; preds = %209, %200
  br label %209

; <label>:268:                                    ; preds = %228, %219
  br label %228

; <label>:269:                                    ; preds = %247, %238
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
