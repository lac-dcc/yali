; ModuleID = 'source-C-CXX/23/1822.c'
source_filename = "source-C-CXX/23/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %12 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %18
  store i8 32, i8* %19, align 1
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %34, align 16
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %150, %0
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %157

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %91

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, -23716953
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -23716953
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1511727547
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1511727547
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %65, 453411401
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 453411401
  %77 = sub nsw i32 %65, %73
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sdiv i32 %80, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  store i32 %76, i32* %84, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 2
  store i32 %89, i32* %10, align 4
  br label %149

; <label>:91:                                     ; preds = %39
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 44
  br i1 %97, label %98, label %148

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add i32 %103, 1265845600
  %105 = add i32 %104, 2
  %106 = sub i32 %105, 1265845600
  %107 = add nsw i32 %103, 2
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  store i32 %106, i32* %115, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add i32 %120, 2036694408
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2036694408
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %119, 1855876565
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1855876565
  %131 = sub nsw i32 %119, %127
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 %132, 1181692142
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1181692142
  %136 = sub nsw i32 %132, 1
  %137 = sdiv i32 %135, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  store i32 %130, i32* %139, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, 2
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 2
  store i32 %142, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %98, %91
  br label %149

; <label>:149:                                    ; preds = %148, %46
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %11, align 4
  br label %35

; <label>:157:                                    ; preds = %35
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  store i32 %159, i32* %5, align 4
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  store i32 %161, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %198, %157
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, -1002167818
  %166 = sub i32 %165, 3
  %167 = add i32 %166, -1002167818
  %168 = sub nsw i32 %164, 3
  %169 = sdiv i32 %167, 2
  %170 = icmp sle i32 %163, %169
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %11, align 4
  store i32 %183, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %171
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %11, align 4
  store i32 %196, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %184
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %199, -751011647
  %201 = add i32 %200, 1
  %202 = add i32 %201, -751011647
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %11, align 4
  br label %162

; <label>:204:                                    ; preds = %162
  %205 = load i32, i32* %7, align 4
  %206 = mul nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %230, %204
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %7, align 4
  %213 = mul nsw i32 %212, 2
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %211, %221
  br i1 %222, label %223, label %236

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 %231, -1699080059
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1699080059
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %11, align 4
  br label %210

; <label>:236:                                    ; preds = %210
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %238 = load i32, i32* %8, align 4
  %239 = mul nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %261, %236
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %8, align 4
  %246 = mul nsw i32 %245, 2
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %244, %252
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3100 x i8], [3100 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %11, align 4
  %263 = add i32 %262, -1377146307
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1377146307
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %11, align 4
  br label %243

; <label>:267:                                    ; preds = %243
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
