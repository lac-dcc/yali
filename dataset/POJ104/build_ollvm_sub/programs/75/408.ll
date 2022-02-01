; ModuleID = 'source-C-CXX/75/408.c'
source_filename = "source-C-CXX/75/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %166, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %171

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %159, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %39, -219540516
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -219540516
  %44 = sub nsw i32 %39, %40
  %45 = icmp slt i32 %38, %43
  br i1 %45, label %46, label %165

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %50, %57
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 570203089
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 570203089
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 2116984866
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 2116984866
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 1258061899
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1258061899
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %158

; <label>:105:                                    ; preds = %46
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -244488567
  %112 = add i32 %111, 1
  %113 = add i32 %112, -244488567
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %109, %117
  br i1 %118, label %119, label %157

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, -1005175712
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1005175712
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %123, %131
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, 1234166186
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1234166186
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %133, %119
  br label %157

; <label>:157:                                    ; preds = %156, %105
  br label %158

; <label>:158:                                    ; preds = %157, %59
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -731290745
  %162 = add i32 %161, 1
  %163 = add i32 %162, -731290745
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %37

; <label>:165:                                    ; preds = %37
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %6, align 4
  br label %32

; <label>:171:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %260, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, 2140546968
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2140546968
  %178 = sub nsw i32 %174, 1
  %179 = icmp slt i32 %173, %177
  br i1 %179, label %180, label %266

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, -903532045
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -903532045
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %230, %180
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %236

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %194, %198
  br i1 %199, label %207, label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %190
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %211, 403181828
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 403181828
  %217 = sub nsw i32 %211, %213
  %218 = icmp eq i32 %208, %216
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %207
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %219, %207
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = icmp eq i32 %222, %225
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %221
  store i32 0, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %221
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 %231, -1154478638
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1154478638
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %8, align 4
  br label %186

; <label>:236:                                    ; preds = %186
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = add i32 %238, 1182325647
  %240 = sub i32 %239, 2
  %241 = sub i32 %240, 1182325647
  %242 = sub nsw i32 %238, 2
  %243 = icmp eq i32 %237, %241
  br i1 %243, label %244, label %259

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %10, align 4
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %259

; <label>:247:                                    ; preds = %244
  %248 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %250, -152661678
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -152661678
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %249, i32 %257)
  br label %259

; <label>:259:                                    ; preds = %247, %244, %236
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, -1605835670
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1605835670
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %5, align 4
  br label %172

; <label>:266:                                    ; preds = %172
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
