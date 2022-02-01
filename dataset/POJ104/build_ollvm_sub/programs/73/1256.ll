; ModuleID = 'source-C-CXX/73/1256.c'
source_filename = "source-C-CXX/73/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -21276897
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -21276897
  %19 = sub nsw i32 %15, 1
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = sub i32 0, %21
  %23 = add i32 %18, %22
  %24 = sub nsw i32 %18, %21
  store i32 %23, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %247, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %252

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 10000
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 10000
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 20000
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %34, %29
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %9, align 4
  %41 = mul nsw i32 10000, %40
  %42 = add i32 %39, -941513671
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -941513671
  %45 = sub nsw i32 %39, %41
  %46 = sdiv i32 %44, 1000
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 10000, %48
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 1000, %53
  %55 = sub i32 %51, 1791181398
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1791181398
  %58 = sub nsw i32 %51, %54
  %59 = sdiv i32 %57, 100
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 10000, %61
  %63 = sub i32 %60, -190840916
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -190840916
  %66 = sub nsw i32 %60, %62
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 1000, %67
  %69 = sub i32 0, %68
  %70 = add i32 %65, %69
  %71 = sub nsw i32 %65, %68
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 100, %72
  %74 = add i32 %70, 1660829460
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 1660829460
  %77 = sub nsw i32 %70, %73
  %78 = sdiv i32 %76, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 10000, %80
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %84 = sub nsw i32 %79, %81
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 1000, %85
  %87 = add i32 %83, 1547891315
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1547891315
  %90 = sub nsw i32 %83, %86
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 100, %91
  %93 = sub i32 %89, 413900088
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 413900088
  %96 = sub nsw i32 %89, %92
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 10, %97
  %99 = sub i32 %95, -740614079
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -740614079
  %102 = sub nsw i32 %95, %98
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %38
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 1000, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 100, %111
  %113 = add i32 %110, -1403669289
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1403669289
  %116 = add nsw i32 %110, %112
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 10, %117
  %119 = sub i32 %115, -1971331593
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1971331593
  %122 = add nsw i32 %115, %118
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %121, -248858191
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -248858191
  %127 = add nsw i32 %121, %123
  store i32 %126, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %108, %105, %38
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 100, %138
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 10, %140
  %142 = sub i32 %139, -948687963
  %143 = add i32 %142, %141
  %144 = add i32 %143, -948687963
  %145 = add nsw i32 %139, %141
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %144, %147
  %149 = add nsw i32 %144, %146
  store i32 %148, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %137, %134, %131, %128
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %170

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 10, %163
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %164, 275310256
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 275310256
  %169 = add nsw i32 %164, %165
  store i32 %168, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %162, %159, %156, %153, %150
  %171 = load i32, i32* %9, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %198

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 10000, %174
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 1000, %176
  %178 = sub i32 0, %177
  %179 = sub i32 %175, %178
  %180 = add nsw i32 %175, %177
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 100, %181
  %183 = add i32 %179, 1572639868
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 1572639868
  %186 = add nsw i32 %179, %182
  %187 = load i32, i32* %8, align 4
  %188 = mul nsw i32 10, %187
  %189 = sub i32 0, %188
  %190 = sub i32 %185, %189
  %191 = add nsw i32 %185, %188
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 0, %190
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %190, %192
  store i32 %196, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %173, %170
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %246

; <label>:202:                                    ; preds = %198
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %220, %202
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %11, align 4
  %210 = srem i32 %208, %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %207
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %221, -1091607757
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1091607757
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %11, align 4
  br label %203

; <label>:226:                                    ; preds = %203
  %227 = load i32, i32* %12, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %245

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %10, align 4
  %236 = load i32, i32* %10, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %4, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %244

; <label>:241:                                    ; preds = %229
  %242 = load i32, i32* %4, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %241, %238
  br label %245

; <label>:245:                                    ; preds = %244, %226
  br label %246

; <label>:246:                                    ; preds = %245, %198
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, 2
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 2
  store i32 %250, i32* %4, align 4
  br label %25

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* %10, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %252
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %252
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
