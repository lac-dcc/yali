; ModuleID = 'source-C-CXX/31/2051.c'
source_filename = "source-C-CXX/31/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %267, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %273

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #5
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 100, 1758487177
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1758487177
  %37 = sub nsw i32 100, %33
  store i32 %36, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %58, %17
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 99
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 1077492999
  %44 = sub i32 %43, 100
  %45 = add i32 %44, 1077492999
  %46 = sub nsw i32 %42, 100
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %45, 1252503528
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1252503528
  %51 = add nsw i32 %45, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 1079385757
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1079385757
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  br label %38

; <label>:64:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %76, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = add i32 99, %68
  %70 = sub nsw i32 99, %67
  %71 = icmp sle i32 %66, %69
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -1938744698
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1938744698
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %65

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 100, -351303070
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -351303070
  %87 = sub nsw i32 100, %83
  store i32 %86, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %106, %82
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %89, 99
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 100
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 100
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %94, %97
  %99 = add nsw i32 %94, %96
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 464598014
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 464598014
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %88

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = add i32 100, %114
  %116 = sub nsw i32 100, %113
  store i32 %115, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %129, %112
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 99, 1027332652
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1027332652
  %123 = sub nsw i32 99, %119
  %124 = icmp sle i32 %118, %122
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %127
  store i8 48, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %2, align 4
  br label %117

; <label>:136:                                    ; preds = %117
  store i32 0, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %148, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = add i32 99, %140
  %142 = sub nsw i32 99, %139
  %143 = icmp sle i32 %138, %141
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, -1873421862
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1873421862
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %2, align 4
  br label %137

; <label>:154:                                    ; preds = %137
  store i32 99, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %238, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 100, -1697104421
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1697104421
  %161 = sub nsw i32 100, %157
  %162 = icmp sge i32 %156, %160
  br i1 %162, label %163, label %244

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %168, %173
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 %180, 637152576
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 637152576
  %189 = sub nsw i32 %180, %185
  %190 = sub i32 0, %188
  %191 = sub i32 0, 48
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %188, 48
  %195 = trunc i32 %193 to i8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  br label %237

; <label>:199:                                    ; preds = %163
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 10, -1690941976
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1690941976
  %208 = add nsw i32 10, %204
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub i32 0, %213
  %215 = add i32 %207, %214
  %216 = sub nsw i32 %207, %213
  %217 = add i32 %215, -812503170
  %218 = add i32 %217, 48
  %219 = sub i32 %218, -812503170
  %220 = add nsw i32 %215, 48
  %221 = trunc i32 %219 to i8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %225, 1259938204
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1259938204
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = add i8 %232, 59
  %234 = add i8 %233, -1
  %235 = sub i8 %234, 59
  %236 = add i8 %232, -1
  store i8 %235, i8* %231, align 1
  br label %237

; <label>:237:                                    ; preds = %199, %175
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 %239, 2057208484
  %241 = add i32 %240, -1
  %242 = add i32 %241, 2057208484
  %243 = add nsw i32 %239, -1
  store i32 %242, i32* %2, align 4
  br label %155

; <label>:244:                                    ; preds = %155
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 100, -1467591813
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1467591813
  %249 = sub nsw i32 100, %245
  store i32 %248, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %260, %244
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %251, 99
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %2, align 4
  br label %250

; <label>:265:                                    ; preds = %250
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* %3, align 4
  %269 = add i32 %268, 1283704893
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1283704893
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %3, align 4
  br label %13

; <label>:273:                                    ; preds = %13
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
