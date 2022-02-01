; ModuleID = 'source-C-CXX/63/2241.c'
source_filename = "source-C-CXX/63/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i8*, align 8
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %12, align 4
  %31 = alloca i32
  store i32 107818023, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %236
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 107818023, label %35
    i32 1003146150, label %39
    i32 -1205226687, label %43
    i32 1466780349, label %46
    i32 -245234539, label %47
    i32 -541664808, label %52
    i32 666850342, label %63
    i32 1750533619, label %66
    i32 1601960961, label %67
    i32 652949548, label %73
    i32 -751626091, label %76
    i32 1843786788, label %81
    i32 -1325190057, label %150
    i32 1082551351, label %153
    i32 -179396580, label %154
    i32 -1617397355, label %157
    i32 -360606725, label %163
    i32 -1607986327, label %167
    i32 -1062269711, label %172
    i32 -641633440, label %173
    i32 -2093430434, label %181
    i32 -181686459, label %187
    i32 -1891461080, label %191
    i32 1798645091, label %229
    i32 1897375932, label %230
    i32 -1252202289, label %233
  ]

; <label>:34:                                     ; preds = %32
  br label %236

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 100
  %38 = select i1 %37, i32 1003146150, i32 1466780349
  store i32 %38, i32* %31
  br label %236

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %41
  store double -1.000000e+00, double* %42, align 8
  store i32 -1205226687, i32* %31
  br label %236

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 107818023, i32* %31
  br label %236

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 -245234539, i32* %31
  br label %236

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -541664808, i32 1750533619
  store i32 %51, i32* %31
  br label %236

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %22, i64 %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %26, i64 %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %30, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %58, i32* %61)
  store i32 666850342, i32* %31
  br label %236

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  store i32 -245234539, i32* %31
  br label %236

; <label>:66:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 1601960961, i32* %31
  br label %236

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 652949548, i32 -1617397355
  store i32 %72, i32* %31
  br label %236

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  store i32 -751626091, i32* %31
  br label %236

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1843786788, i32 1082551351
  store i32 %80, i32* %31
  br label %236

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %14, align 4
  %83 = mul nsw i32 10, %82
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %22, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %22, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %22, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %22, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = mul nsw i32 %94, %103
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %26, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %26, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %26, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %26, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = mul nsw i32 %113, %122
  %124 = add nsw i32 %104, %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %30, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %30, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %30, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %30, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = mul nsw i32 %133, %142
  %144 = add nsw i32 %124, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @sqrt(double %145) #2
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %148
  store double %146, double* %149, align 8
  store i32 -1325190057, i32* %31
  br label %236

; <label>:150:                                    ; preds = %32
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  store i32 -751626091, i32* %31
  br label %236

; <label>:153:                                    ; preds = %32
  store i32 -179396580, i32* %31
  br label %236

; <label>:154:                                    ; preds = %32
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  store i32 1601960961, i32* %31
  br label %236

; <label>:157:                                    ; preds = %32
  store double 0.000000e+00, double* %11, align 8
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 %158, %160
  %162 = sdiv i32 %161, 2
  store i32 %162, i32* %4, align 4
  store i32 0, i32* %16, align 4
  store i32 -360606725, i32* %31
  br label %236

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %16, align 4
  %165 = icmp slt i32 %164, 100
  %166 = select i1 %165, i32 -1607986327, i32 -1252202289
  store i32 %166, i32* %31
  br label %236

; <label>:167:                                    ; preds = %32
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 -1062269711, i32 -641633440
  store i32 %171, i32* %31
  br label %236

; <label>:172:                                    ; preds = %32
  store i32 -1252202289, i32* %31
  br label %236

; <label>:173:                                    ; preds = %32
  %174 = load double, double* %11, align 8
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp olt double %174, %178
  %180 = select i1 %179, i32 -2093430434, i32 -181686459
  store i32 %180, i32* %31
  br label %236

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %11, align 8
  %186 = load i32, i32* %16, align 4
  store i32 %186, i32* %6, align 4
  store i32 -181686459, i32* %31
  br label %236

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %16, align 4
  %189 = icmp eq i32 %188, 99
  %190 = select i1 %189, i32 -1891461080, i32 1798645091
  store i32 %190, i32* %31
  br label %236

; <label>:191:                                    ; preds = %32
  %192 = load i32, i32* %6, align 4
  %193 = sdiv i32 %192, 10
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = mul nsw i32 %195, 10
  %197 = sub nsw i32 %194, %196
  store i32 %197, i32* %2, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %22, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %26, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %30, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %22, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %26, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %30, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load double, double* %11, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %205, i32 %209, i32 %213, i32 %217, i32 %221, double %222)
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %225
  store double -1.000000e+00, double* %226, align 8
  store i32 -1, i32* %16, align 4
  store double 0.000000e+00, double* %11, align 8
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 1798645091, i32* %31
  br label %236

; <label>:229:                                    ; preds = %32
  store i32 1897375932, i32* %31
  br label %236

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  store i32 -360606725, i32* %31
  br label %236

; <label>:233:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %234 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %230, %229, %191, %187, %181, %173, %172, %167, %163, %157, %154, %153, %150, %81, %76, %73, %67, %66, %63, %52, %47, %46, %43, %39, %35, %34
  br label %32
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
