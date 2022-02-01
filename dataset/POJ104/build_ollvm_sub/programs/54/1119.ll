; ModuleID = 'source-C-CXX/54/1119.c'
source_filename = "source-C-CXX/54/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %13, i32* %10)
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %97, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 1334248736
  %43 = sub i32 %42, 65
  %44 = add i32 %43, 1334248736
  %45 = sub nsw i32 %41, 65
  %46 = add i32 %44, -157308858
  %47 = add i32 %46, 10
  %48 = sub i32 %47, -157308858
  %49 = add nsw i32 %44, 10
  store i32 %48, i32* %8, align 4
  br label %88

; <label>:50:                                     ; preds = %29, %22
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, 880143825
  %71 = sub i32 %70, 97
  %72 = sub i32 %71, 880143825
  %73 = sub nsw i32 %69, 97
  %74 = add i32 %72, 1273545417
  %75 = add i32 %74, 10
  %76 = sub i32 %75, 1273545417
  %77 = add nsw i32 %72, 10
  store i32 %76, i32* %8, align 4
  br label %87

; <label>:78:                                     ; preds = %57, %50
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 0, 48
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 48
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %78, %64
  br label %88

; <label>:88:                                     ; preds = %87, %36
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub i32 %89, 1016745480
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1016745480
  %96 = add nsw i32 %89, %92
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -840514921
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -840514921
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %2, align 4
  br label %18

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %128, %103
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %106, 40
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %10, align 4
  %111 = srem i32 %109, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sdiv i32 %115, %116
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %108
  br label %135

; <label>:127:                                    ; preds = %108
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %2, align 4
  br label %105

; <label>:135:                                    ; preds = %126, %105
  store i32 0, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %246, %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %252

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %148 = sub nsw i32 %143, %145
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %156, 1369641453
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1369641453
  %162 = sub nsw i32 %156, %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 9
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, 364250444
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 364250444
  %172 = sub nsw i32 %168, 1
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 %171, -1219419234
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1219419234
  %177 = sub nsw i32 %171, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 48
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 48
  %186 = trunc i32 %184 to i8
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  br label %245

; <label>:190:                                    ; preds = %153, %140
  %191 = load i32, i32* %3, align 4
  %192 = add i32 %191, -524286634
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -524286634
  %195 = sub nsw i32 %191, 1
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %194, 212250868
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 212250868
  %200 = sub nsw i32 %194, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 10
  br i1 %204, label %205, label %244

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %208, %211
  %213 = sub nsw i32 %208, %210
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 35
  br i1 %217, label %218, label %244

; <label>:218:                                    ; preds = %205
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, 68654726
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 68654726
  %223 = sub nsw i32 %219, 1
  %224 = load i32, i32* %2, align 4
  %225 = add i32 %222, -1557664472
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1557664472
  %228 = sub nsw i32 %222, %224
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 1551545104
  %233 = sub i32 %232, 10
  %234 = sub i32 %233, 1551545104
  %235 = sub nsw i32 %231, 10
  %236 = sub i32 %234, 564768970
  %237 = add i32 %236, 65
  %238 = add i32 %237, 564768970
  %239 = add nsw i32 %234, 65
  %240 = trunc i32 %238 to i8
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %218, %205, %190
  br label %245

; <label>:245:                                    ; preds = %244, %167
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 %247, 333595448
  %249 = add i32 %248, 1
  %250 = add i32 %249, 333595448
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %2, align 4
  br label %136

; <label>:252:                                    ; preds = %136
  store i32 0, i32* %2, align 4
  br label %253

; <label>:253:                                    ; preds = %264, %252
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %271

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %2, align 4
  br label %253

; <label>:271:                                    ; preds = %253
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
