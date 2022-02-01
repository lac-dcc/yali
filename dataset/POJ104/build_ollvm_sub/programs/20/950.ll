; ModuleID = 'source-C-CXX/20/950.c'
source_filename = "source-C-CXX/20/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [305 x i32], align 16
  %10 = alloca [305 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [305 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1220, i32 16, i1 false)
  %12 = bitcast [305 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2440, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @abs(i32 %26) #4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %31, -1508131264
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1508131264
  %39 = add nsw i32 %31, %35
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %2, align 8
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %76, %47
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %53
  %58 = load double, double* %2, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fsub double %58, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = call double @fabs(double %71) #4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %74
  store double %72, double* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1137628608
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1137628608
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %53

; <label>:82:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %169, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 337011529
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 337011529
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %176

; <label>:91:                                     ; preds = %83
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %162, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %94, -1158410012
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1158410012
  %99 = sub nsw i32 %94, %95
  %100 = icmp slt i32 %93, %98
  br i1 %100, label %101, label %168

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp olt double %105, %112
  br i1 %113, label %114, label %161

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, -1691770493
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1691770493
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %137
  store i32 %131, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  store double %142, double* %3, align 8
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, -67954220
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -67954220
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load double, double* %3, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %159
  store double %154, double* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %114, %101
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 640592114
  %165 = add i32 %164, 1
  %166 = add i32 %165, 640592114
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %92

; <label>:168:                                    ; preds = %92
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %6, align 4
  br label %83

; <label>:176:                                    ; preds = %83
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 1, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %200, %176
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 0
  %190 = load double, double* %189, align 16
  %191 = fcmp oeq double %188, %190
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %199

; <label>:198:                                    ; preds = %184
  br label %206

; <label>:199:                                    ; preds = %192
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, -69409942
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -69409942
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  br label %180

; <label>:206:                                    ; preds = %198, %180
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
