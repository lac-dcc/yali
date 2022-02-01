; ModuleID = 'source-C-CXX/18/128.c'
source_filename = "source-C-CXX/18/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.c, i32 0, i32 0), i64 10, i32 1, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8 32, i8* %18, align 16
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  store i8 %20, i8* %21, align 1
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %0
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 860635505
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 860635505
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, -348229417
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -348229417
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %43
  store i8 %37, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1508789030
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1508789030
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %22

; <label>:51:                                     ; preds = %22
  %52 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 100, i32 16, i1 false)
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 %54, i8* %55, align 16
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %107, %51
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -1509141694
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1509141694
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, -1161705703
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1161705703
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br label %78

; <label>:78:                                     ; preds = %67, %56
  %79 = phi i1 [ false, %56 ], [ %77, %67 ]
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %94, label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %87, %80
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  br label %106

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %98, %94
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %56

; <label>:114:                                    ; preds = %78
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %115, i8* %116) #4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %114
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %120)
  br label %125

; <label>:122:                                    ; preds = %114
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %123)
  br label %125

; <label>:125:                                    ; preds = %122, %119
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %244, %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %250

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %140, label %229

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %222, %140
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 32
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br label %159

; <label>:159:                                    ; preds = %152, %145
  %160 = phi i1 [ false, %145 ], [ %158, %152 ]
  br i1 %160, label %161, label %228

; <label>:161:                                    ; preds = %159
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 32, i8* %162, align 16
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 %163, -1058792179
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1058792179
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 32
  br i1 %172, label %184, label %173

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, 253680683
  %176 = add i32 %175, 1
  %177 = add i32 %176, 253680683
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %173, %161
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %189, -283822948
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -283822948
  %194 = sub nsw i32 %189, %190
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %195
  store i8 %188, i8* %196, align 1
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %201 = sub nsw i32 %197, %198
  %202 = sub i32 %200, 507547435
  %203 = add i32 %202, 1
  %204 = add i32 %203, 507547435
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  br label %221

; <label>:208:                                    ; preds = %173
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %213, 1925472861
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1925472861
  %218 = sub nsw i32 %213, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %219
  store i8 %212, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %208, %184
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %10, align 4
  %224 = add i32 %223, -535287655
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -535287655
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %10, align 4
  br label %145

; <label>:228:                                    ; preds = %159
  br label %230

; <label>:229:                                    ; preds = %133
  br label %244

; <label>:230:                                    ; preds = %228
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %233 = call i32 @strcmp(i8* %231, i8* %232) #4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %230
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %236)
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %238)
  br label %243

; <label>:240:                                    ; preds = %230
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %241)
  br label %243

; <label>:243:                                    ; preds = %240, %235
  br label %244

; <label>:244:                                    ; preds = %243, %229
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, 2064040423
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2064040423
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %6, align 4
  br label %126

; <label>:250:                                    ; preds = %126
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
