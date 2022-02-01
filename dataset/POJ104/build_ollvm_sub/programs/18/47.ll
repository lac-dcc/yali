; ModuleID = 'source-C-CXX/18/47.c'
source_filename = "source-C-CXX/18/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [200 x i8], align 16
  store i32 1, i32* %2, align 4
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %263, %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %268

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 71
  br i1 %22, label %23, label %112

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 73
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 2
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 83
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 %46, 582603884
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 582603884
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 3
  %59 = sub i32 0, 100
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 100, %58
  store i32 %62, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %82, %56
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 0, 3
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 3
  %70 = icmp sge i32 %65, %68
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 3
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 390560681
  %85 = add i32 %84, -1
  %86 = sub i32 %85, 390560681
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %3, align 4
  br label %64

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, 2133800177
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 2133800177
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %95
  store i8 87, i8* %96, align 1
  %97 = load i32, i32* %1, align 4
  %98 = add i32 %97, 1985863937
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1985863937
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %102
  store i8 101, i8* %103, align 1
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 2
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %110
  store i8 98, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %88, %45, %33, %23, %16
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %1, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 111
  br i1 %130, label %131, label %174

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %1, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 2
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 117
  br i1 %142, label %143, label %174

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %145
  store i8 73, i8* %146, align 1
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %166, %143
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %152, 100
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %155, -813963470
  %157 = add i32 %156, 2
  %158 = add i32 %157, -813963470
  %159 = add nsw i32 %155, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %3, align 4
  br label %151

; <label>:173:                                    ; preds = %151
  br label %174

; <label>:174:                                    ; preds = %173, %131, %119, %112
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 111
  br i1 %180, label %181, label %262

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %1, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 102
  br i1 %192, label %193, label %262

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %1, align 4
  %195 = add i32 %194, -1687860123
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1687860123
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 32
  br i1 %203, label %204, label %262

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %2, align 4
  %206 = mul nsw i32 %205, 1
  %207 = add i32 100, -2031680848
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -2031680848
  %210 = add nsw i32 100, %206
  store i32 %209, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %231, %204
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %1, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = icmp sge i32 %212, %217
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* %3, align 4
  %233 = add i32 %232, -2044085874
  %234 = add i32 %233, -1
  %235 = sub i32 %234, -2044085874
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %3, align 4
  br label %211

; <label>:237:                                    ; preds = %211
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %2, align 4
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %245
  store i8 102, i8* %246, align 1
  %247 = load i32, i32* %1, align 4
  %248 = add i32 %247, -368190926
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -368190926
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %252
  store i8 111, i8* %253, align 1
  %254 = load i32, i32* %1, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 2
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %260
  store i8 114, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %237, %193, %181, %174
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %1, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %1, align 4
  br label %13

; <label>:268:                                    ; preds = %13
  %269 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %269)
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
