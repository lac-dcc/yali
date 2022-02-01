; ModuleID = 'source-C-CXX/63/2756.c'
source_filename = "source-C-CXX/63/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %0
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %21, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %24, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %27, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %6, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %158, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %165

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1372608999
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1372608999
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %63, %53
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %157

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %21, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %21, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %67, 815145831
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 815145831
  %75 = sub nsw i32 %67, %71
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %21, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %21, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %79, -1196200922
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1196200922
  %87 = sub nsw i32 %79, %83
  %88 = mul nsw i32 %74, %86
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %24, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %24, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %92, %97
  %99 = sub nsw i32 %92, %96
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %24, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %24, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %103, -1843035947
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1843035947
  %111 = sub nsw i32 %103, %107
  %112 = mul nsw i32 %98, %110
  %113 = sub i32 0, %112
  %114 = sub i32 %88, %113
  %115 = add nsw i32 %88, %112
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %27, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %27, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %119, %124
  %126 = sub nsw i32 %119, %123
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %27, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %27, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %130, 222651738
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 222651738
  %138 = sub nsw i32 %130, %134
  %139 = mul nsw i32 %125, %137
  %140 = sub i32 0, %139
  %141 = sub i32 %114, %140
  %142 = add nsw i32 %114, %139
  store i32 %141, i32* %3, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sitofp i32 %143 to double
  %145 = call double @sqrt(double %144) #2
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %15
  %149 = getelementptr inbounds double, double* %18, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %149, i64 %151
  store double %145, double* %152, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %5, align 4
  br label %59

; <label>:157:                                    ; preds = %59
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %4, align 4
  br label %49

; <label>:165:                                    ; preds = %49
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %256, %165
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %169, label %262

; <label>:169:                                    ; preds = %166
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %212, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %217

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, 588787391
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 588787391
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %206, %174
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %211

; <label>:184:                                    ; preds = %180
  %185 = load double, double* %9, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %15
  %189 = getelementptr inbounds double, double* %18, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %189, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fcmp olt double %185, %193
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %15
  %199 = getelementptr inbounds double, double* %18, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %199, i64 %201
  %203 = load double, double* %202, align 8
  store double %203, double* %9, align 8
  %204 = load i32, i32* %4, align 4
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %5, align 4
  store i32 %205, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %195, %184
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %5, align 4
  br label %180

; <label>:211:                                    ; preds = %180
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %4, align 4
  br label %170

; <label>:217:                                    ; preds = %170
  %218 = load double, double* %9, align 8
  %219 = fcmp oeq double %218, 0.000000e+00
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217
  br label %262

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %21, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %24, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %27, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %21, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %24, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %27, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load double, double* %9, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %225, i32 %229, i32 %233, i32 %237, i32 %241, i32 %245, double %246)
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %15
  %251 = getelementptr inbounds double, double* %18, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %251, i64 %253
  store double 0.000000e+00, double* %254, align 8
  store double 0.000000e+00, double* %9, align 8
  br label %255

; <label>:255:                                    ; preds = %221
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, -1246711168
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1246711168
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %6, align 4
  br label %166

; <label>:262:                                    ; preds = %220, %166
  store i32 0, i32* %1, align 4
  %263 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %263)
  %264 = load i32, i32* %1, align 4
  ret i32 %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
