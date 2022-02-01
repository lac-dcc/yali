; ModuleID = 'source-C-CXX/54/493.c'
source_filename = "source-C-CXX/54/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %10, i32* %8)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %107, %0
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %113

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 47
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 47
  %41 = trunc i32 %39 to i8
  store i8 %41, i8* %35, align 1
  br label %106

; <label>:42:                                     ; preds = %25, %18
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, -179064370
  %63 = sub i32 %62, 97
  %64 = add i32 %63, -179064370
  %65 = sub nsw i32 %61, 97
  %66 = add i32 %64, 990472339
  %67 = add i32 %66, 11
  %68 = sub i32 %67, 990472339
  %69 = add nsw i32 %64, 11
  %70 = trunc i32 %68 to i8
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  br label %105

; <label>:74:                                     ; preds = %49, %42
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, 65
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 65
  %97 = sub i32 0, 11
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, 11
  %100 = trunc i32 %98 to i8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %88, %81, %74
  br label %105

; <label>:105:                                    ; preds = %104, %56
  br label %106

; <label>:106:                                    ; preds = %105, %32
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %1, align 4
  %109 = sub i32 %108, 2019364852
  %110 = add i32 %109, 1
  %111 = add i32 %110, 2019364852
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %1, align 4
  br label %12

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %140, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %146

; <label>:120:                                    ; preds = %114
  %121 = load i64, i64* %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %129, -1186390465
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1186390465
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = sub i64 0, %124
  %136 = sub i64 0, %134
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %124, %134
  store i64 %138, i64* %6, align 8
  br label %140

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, -492361927
  %143 = add i32 %142, 1
  %144 = add i32 %143, -492361927
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %114

; <label>:146:                                    ; preds = %114
  store i32 0, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %146
  %148 = load i64, i64* %6, align 8
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* %6, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = trunc i64 %154 to i8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i64, i64* %6, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = sdiv i64 %159, %161
  store i64 %162, i64* %6, align 8
  br label %163

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, -133029792
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -133029792
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %147

; <label>:169:                                    ; preds = %147
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %232, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %237

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 9
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 %193, -863420276
  %195 = add i32 %194, 48
  %196 = add i32 %195, -863420276
  %197 = add nsw i32 %193, 48
  %198 = trunc i32 %196 to i8
  store i8 %198, i8* %191, align 1
  br label %231

; <label>:199:                                    ; preds = %181, %174
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sge i32 %204, 10
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 36
  br i1 %212, label %213, label %230

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub i32 0, 65
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 65
  %222 = sub i32 %220, -2043853014
  %223 = sub i32 %222, 10
  %224 = add i32 %223, -2043853014
  %225 = sub nsw i32 %220, 10
  %226 = trunc i32 %224 to i8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %213, %206, %199
  br label %231

; <label>:231:                                    ; preds = %230, %188
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %4, align 4
  br label %170

; <label>:237:                                    ; preds = %170
  %238 = load i32, i32* %2, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %263

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %241, 632754035
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 632754035
  %245 = sub nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %256, %240
  %247 = load i32, i32* %5, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 %257, -493896665
  %259 = add i32 %258, -1
  %260 = add i32 %259, -493896665
  %261 = add nsw i32 %257, -1
  store i32 %260, i32* %5, align 4
  br label %246

; <label>:262:                                    ; preds = %246
  br label %265

; <label>:263:                                    ; preds = %237
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %262
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
