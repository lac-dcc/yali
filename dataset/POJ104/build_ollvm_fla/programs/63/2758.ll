; ModuleID = 'source-C-CXX/63/2758.c'
source_filename = "source-C-CXX/63/2758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca double, i64 %20, align 16
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 %31, %33
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %36 = alloca i32
  store i32 -1023867179, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %242
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1023867179, label %40
    i32 -241991632, label %45
    i32 613351960, label %56
    i32 1905053046, label %59
    i32 -3782685, label %60
    i32 2142626996, label %65
    i32 -861198543, label %68
    i32 601547883, label %73
    i32 -51398873, label %145
    i32 53468156, label %146
    i32 -1605822713, label %149
    i32 1895025514, label %150
    i32 541950160, label %155
    i32 1855746410, label %156
    i32 321791577, label %161
    i32 -2065519681, label %164
    i32 450736027, label %169
    i32 1946325298, label %182
    i32 590841234, label %194
    i32 261700283, label %197
    i32 -345009933, label %198
    i32 -940153713, label %201
    i32 752293651, label %236
    i32 -2064787455, label %239
  ]

; <label>:39:                                     ; preds = %37
  br label %242

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -241991632, i32 1905053046
  store i32 %44, i32* %36
  br label %242

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %24, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %27, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %30, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %51, i32* %54)
  store i32 613351960, i32* %36
  br label %242

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1023867179, i32* %36
  br label %242

; <label>:59:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 -3782685, i32* %36
  br label %242

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 2142626996, i32 -1605822713
  store i32 %64, i32* %36
  br label %242

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -861198543, i32* %36
  br label %242

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 601547883, i32 -51398873
  store i32 %72, i32* %36
  br label %242

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %24, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %24, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %24, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %24, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = mul nsw i32 %82, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %27, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %27, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %27, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %27, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = mul nsw i32 %101, %110
  %112 = add nsw i32 %92, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %30, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %30, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %30, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %30, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = mul nsw i32 %121, %130
  %132 = add nsw i32 %112, %131
  %133 = sitofp i32 %132 to double
  %134 = call double @sqrt(double %133) #2
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %1
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds double, double* %21, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  store double %134, double* %142, align 8
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 -861198543, i32* %36
  br label %242

; <label>:145:                                    ; preds = %37
  store i32 53468156, i32* %36
  br label %242

; <label>:146:                                    ; preds = %37
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -3782685, i32* %36
  br label %242

; <label>:149:                                    ; preds = %37
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %7, align 4
  store i32 1895025514, i32* %36
  br label %242

; <label>:150:                                    ; preds = %37
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 541950160, i32 -2064787455
  store i32 %154, i32* %36
  br label %242

; <label>:155:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 1855746410, i32* %36
  br label %242

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 321791577, i32 -940153713
  store i32 %160, i32* %36
  br label %242

; <label>:161:                                    ; preds = %37
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -2065519681, i32* %36
  br label %242

; <label>:164:                                    ; preds = %37
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 450736027, i32 261700283
  store i32 %168, i32* %36
  br label %242

; <label>:169:                                    ; preds = %37
  %170 = load double, double* %11, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds double, double* %21, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %175, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %170, %179
  %181 = select i1 %180, i32 1946325298, i32 590841234
  store i32 %181, i32* %36
  br label %242

; <label>:182:                                    ; preds = %37
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %1
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds double, double* %21, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %187, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %11, align 8
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %9, align 4
  store i32 590841234, i32* %36
  br label %242

; <label>:194:                                    ; preds = %37
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -2065519681, i32* %36
  br label %242

; <label>:197:                                    ; preds = %37
  store i32 -345009933, i32* %36
  br label %242

; <label>:198:                                    ; preds = %37
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 1855746410, i32* %36
  br label %242

; <label>:201:                                    ; preds = %37
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %24, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %27, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %30, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %24, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %27, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %30, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load double, double* %11, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %209, i32 %213, i32 %217, i32 %221, i32 %225, double %226)
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %1
  %231 = mul nsw i64 %229, %230
  %232 = getelementptr inbounds double, double* %21, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %232, i64 %234
  store double 0.000000e+00, double* %235, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 752293651, i32* %36
  br label %242

; <label>:236:                                    ; preds = %37
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  store i32 1895025514, i32* %36
  br label %242

; <label>:239:                                    ; preds = %37
  store i32 0, i32* %2, align 4
  %240 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %240)
  %241 = load i32, i32* %2, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %236, %201, %198, %197, %194, %182, %169, %164, %161, %156, %155, %150, %149, %146, %145, %73, %68, %65, %60, %59, %56, %45, %40, %39
  br label %37
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
