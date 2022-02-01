; ModuleID = 'source-C-CXX/88/1892.c'
source_filename = "source-C-CXX/88/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 1955536612
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1955536612
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -862610896
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -862610896
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %43
  br label %62

; <label>:55:                                     ; preds = %43, %11
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 2118844456
  %59 = add i32 %58, 1
  %60 = add i32 %59, 2118844456
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %11

; <label>:62:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %75, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, -17557523
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -17557523
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %95, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1891106566
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1891106566
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1646815914
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1646815914
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %83

; <label>:101:                                    ; preds = %83
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %151, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -1071062459
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1071062459
  %108 = sub nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %157

; <label>:110:                                    ; preds = %102
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %144, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1248070776
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1248070776
  %117 = sub nsw i32 %113, 1
  %118 = icmp sle i32 %112, %116
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, -877236494
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -877236494
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -1342624776
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1342624776
  %139 = add nsw i32 %135, 1
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %131, %119
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, 2139883684
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 2139883684
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %4, align 4
  br label %111

; <label>:150:                                    ; preds = %111
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, 1994556618
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1994556618
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  br label %102

; <label>:157:                                    ; preds = %102
  store i32 0, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %207, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, 1113685120
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1113685120
  %164 = sub nsw i32 %160, 1
  %165 = icmp sle i32 %159, %163
  br i1 %165, label %166, label %213

; <label>:166:                                    ; preds = %158
  store i32 1, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %200, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, -706242366
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -706242366
  %173 = sub nsw i32 %169, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %186, %175
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, -1380170103
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1380170103
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %4, align 4
  br label %167

; <label>:206:                                    ; preds = %167
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, 733719967
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 733719967
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %158

; <label>:213:                                    ; preds = %158
  store i32 0, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %241, %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = icmp sle i32 %215, %218
  br i1 %220, label %221, label %247

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = icmp eq i32 %225, %228
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %6, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %237, %231, %221
  store i32 1, i32* %9, align 4
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %242, 1720977513
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1720977513
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %6, align 4
  br label %214

; <label>:247:                                    ; preds = %214
  %248 = load i32, i32* %9, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %247
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %247
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
