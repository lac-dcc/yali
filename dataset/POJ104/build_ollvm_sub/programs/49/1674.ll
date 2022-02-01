; ModuleID = 'source-C-CXX/49/1674.c'
source_filename = "source-C-CXX/49/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 365
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = sub i32 %22, -1042055745
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1042055745
  %27 = sub nsw i32 %22, 1
  %28 = srem i32 %26, 7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -930970664
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -930970664
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %225, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 365
  br i1 %41, label %42, label %230

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 31
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  br label %224

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 59
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 31
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 31
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %65
  store i32 2, i32* %66, align 4
  br label %223

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 1218526236
  %73 = sub i32 %72, 59
  %74 = add i32 %73, 1218526236
  %75 = sub nsw i32 %71, 59
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %80
  store i32 3, i32* %81, align 4
  br label %222

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 120
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 475724794
  %88 = sub i32 %87, 90
  %89 = sub i32 %88, 475724794
  %90 = sub nsw i32 %86, 90
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %95
  store i32 4, i32* %96, align 4
  br label %221

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %98, 151
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 120
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 120
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %109
  store i32 5, i32* %110, align 4
  br label %220

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %112, 181
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -1554933230
  %117 = sub i32 %116, 151
  %118 = sub i32 %117, -1554933230
  %119 = sub nsw i32 %115, 151
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %124
  store i32 6, i32* %125, align 4
  br label %219

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %4, align 4
  %128 = icmp sle i32 %127, 212
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, -519729242
  %132 = sub i32 %131, 181
  %133 = add i32 %132, -519729242
  %134 = sub nsw i32 %130, 181
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %139
  store i32 7, i32* %140, align 4
  br label %218

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %4, align 4
  %143 = icmp sle i32 %142, 243
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, -2005018254
  %147 = sub i32 %146, 212
  %148 = sub i32 %147, -2005018254
  %149 = sub nsw i32 %145, 212
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %154
  store i32 8, i32* %155, align 4
  br label %217

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 %157, 273
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, 1388303374
  %162 = sub i32 %161, 243
  %163 = sub i32 %162, 1388303374
  %164 = sub nsw i32 %160, 243
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %169
  store i32 9, i32* %170, align 4
  br label %216

; <label>:171:                                    ; preds = %156
  %172 = load i32, i32* %4, align 4
  %173 = icmp sle i32 %172, 304
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 273
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 273
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %183
  store i32 10, i32* %184, align 4
  br label %215

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %4, align 4
  %187 = icmp sle i32 %186, 334
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, 304
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 304
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %197
  store i32 11, i32* %198, align 4
  br label %214

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %4, align 4
  %201 = icmp sle i32 %200, 365
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 334
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 334
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %211
  store i32 12, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %202, %199
  br label %214

; <label>:214:                                    ; preds = %213, %188
  br label %215

; <label>:215:                                    ; preds = %214, %174
  br label %216

; <label>:216:                                    ; preds = %215, %159
  br label %217

; <label>:217:                                    ; preds = %216, %144
  br label %218

; <label>:218:                                    ; preds = %217, %129
  br label %219

; <label>:219:                                    ; preds = %218, %114
  br label %220

; <label>:220:                                    ; preds = %219, %100
  br label %221

; <label>:221:                                    ; preds = %220, %85
  br label %222

; <label>:222:                                    ; preds = %221, %70
  br label %223

; <label>:223:                                    ; preds = %222, %56
  br label %224

; <label>:224:                                    ; preds = %223, %45
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  br label %39

; <label>:230:                                    ; preds = %39
  store i32 1, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %253, %230
  %232 = load i32, i32* %3, align 4
  %233 = icmp sle i32 %232, 365
  br i1 %233, label %234, label %258

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 13
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %246, %240, %234
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %3, align 4
  br label %231

; <label>:258:                                    ; preds = %231
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
