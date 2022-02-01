; ModuleID = 'source-C-CXX/68/1326.c'
source_filename = "source-C-CXX/68/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [300 x i8] zeroinitializer, align 16
@b = common global [300 x i8] zeroinitializer, align 16
@xa = common global [300 x i32] zeroinitializer, align 16
@xb = common global [300 x i32] zeroinitializer, align 16
@xx = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 250
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %39, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, 577570919
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 577570919
  %48 = sub nsw i32 %44, 48
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -1199651120
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1199651120
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %32

; <label>:57:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %65, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, -1732340297
  %72 = sub i32 %71, 48
  %73 = add i32 %72, -1732340297
  %74 = sub nsw i32 %70, 48
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  br label %58

; <label>:82:                                     ; preds = %58
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %119, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 2
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = add i32 %96, -1648855095
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1648855095
  %101 = sub nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %117
  store i32 %108, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %88
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %83

; <label>:126:                                    ; preds = %83
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %164, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sdiv i32 %129, 2
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %169

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %152, -1660342675
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1660342675
  %157 = sub nsw i32 %152, %153
  %158 = sub i32 %156, 2084668506
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2084668506
  %161 = sub nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %162
  store i32 %151, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %132
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %5, align 4
  br label %127

; <label>:169:                                    ; preds = %127
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %2, align 4
  store i32 %174, i32* %4, align 4
  br label %177

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %3, align 4
  store i32 %176, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %175, %173
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %206, %177
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %212

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %183, %188
  %190 = add nsw i32 %183, %187
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %189, -150424028
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -150424028
  %198 = add nsw i32 %189, %194
  store i32 %197, i32* %8, align 4
  %199 = load i32, i32* %8, align 4
  %200 = srem i32 %199, 10
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sdiv i32 %204, 10
  store i32 %205, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %182
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 260763627
  %209 = add i32 %208, 1
  %210 = add i32 %209, 260763627
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  br label %178

; <label>:212:                                    ; preds = %178
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %228, %212
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %4, align 4
  %225 = icmp sgt i32 %224, 0
  br label %226

; <label>:226:                                    ; preds = %223, %217
  %227 = phi i1 [ false, %217 ], [ %225, %223 ]
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, -594571497
  %231 = add i32 %230, -1
  %232 = sub i32 %231, -594571497
  %233 = add nsw i32 %229, -1
  store i32 %232, i32* %4, align 4
  br label %217

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %4, align 4
  store i32 %235, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %245, %234
  %237 = load i32, i32* %5, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, -1
  store i32 %250, i32* %5, align 4
  br label %236

; <label>:252:                                    ; preds = %236
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
