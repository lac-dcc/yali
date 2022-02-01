; ModuleID = 'source-C-CXX/31/1942.c'
source_filename = "source-C-CXX/31/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [101 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %244, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %250

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 100
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %202, %39
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %208

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %128

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %62, 1498518223
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1498518223
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %71, -76480348
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -76480348
  %76 = sub nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %77
  store i8 %70, i8* %78, align 1
  br label %127

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %126

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %83, 1106998034
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1106998034
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 48
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %100
  store i8 57, i8* %101, align 1
  store i32 1, i32* %4, align 4
  br label %125

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %103, 1738046307
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1738046307
  %108 = sub nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %112, 898314931
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 898314931
  %116 = sub nsw i32 %112, 1
  %117 = trunc i32 %115 to i8
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, %119
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %123
  store i8 %117, i8* %124, align 1
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %102, %94
  br label %126

; <label>:126:                                    ; preds = %125, %79
  br label %127

; <label>:127:                                    ; preds = %126, %61
  br label %201

; <label>:128:                                    ; preds = %54
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %129, -1971557242
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1971557242
  %134 = sub nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 %138, -995133573
  %140 = sub i32 %139, 48
  %141 = add i32 %140, -995133573
  %142 = sub nsw i32 %138, 48
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %146 = sub nsw i32 %141, %143
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %147, -1001381061
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1001381061
  %152 = sub nsw i32 %147, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add i32 %156, 116895779
  %158 = sub i32 %157, 48
  %159 = sub i32 %158, 116895779
  %160 = sub nsw i32 %156, 48
  %161 = sub i32 0, %159
  %162 = add i32 %145, %161
  %163 = sub nsw i32 %145, %159
  store i32 %162, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %181

; <label>:166:                                    ; preds = %128
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, 2006560270
  %169 = add i32 %168, 48
  %170 = add i32 %169, 2006560270
  %171 = add nsw i32 %167, 48
  %172 = trunc i32 %170 to i8
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %173, 1423667414
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1423667414
  %178 = sub nsw i32 %173, %174
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %179
  store i8 %172, i8* %180, align 1
  store i32 0, i32* %4, align 4
  br label %200

; <label>:181:                                    ; preds = %128
  store i32 1, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, -1660829251
  %184 = add i32 %183, 10
  %185 = add i32 %184, -1660829251
  %186 = add nsw i32 %182, 10
  %187 = add i32 %185, 1525301066
  %188 = add i32 %187, 48
  %189 = sub i32 %188, 1525301066
  %190 = add nsw i32 %185, 48
  %191 = trunc i32 %189 to i8
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %192, -1578888136
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1578888136
  %197 = sub nsw i32 %192, %193
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %198
  store i8 %191, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %181, %166
  br label %201

; <label>:201:                                    ; preds = %200, %127
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %203, -1767496254
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1767496254
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %50

; <label>:208:                                    ; preds = %50
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %236, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, -746245883
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -746245883
  %215 = sub nsw i32 %211, 1
  %216 = icmp sle i32 %210, %214
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 48
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %217
  store i32 1, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %224, %217
  %226 = load i32, i32* %5, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %228, %225
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, -1262230493
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1262230493
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %3, align 4
  br label %209

; <label>:242:                                    ; preds = %209
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %2, align 4
  %246 = add i32 %245, 1608162008
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1608162008
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %2, align 4
  br label %16

; <label>:250:                                    ; preds = %16
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
