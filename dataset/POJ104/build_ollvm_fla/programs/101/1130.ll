; ModuleID = 'source-C-CXX/101/1130.c'
source_filename = "source-C-CXX/101/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %9 = alloca [6 x i8], align 1
  %10 = alloca double, align 8
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -350804805, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -350804805, label %20
    i32 -2104477821, label %25
    i32 -2094630082, label %36
    i32 -842132801, label %43
    i32 -230813347, label %49
    i32 -2107266273, label %56
    i32 1528457330, label %57
    i32 1549066697, label %58
    i32 1450579949, label %61
    i32 -1336017169, label %62
    i32 666906574, label %67
    i32 -414660948, label %68
    i32 257517983, label %75
    i32 916998861, label %87
    i32 2096925654, label %105
    i32 363602941, label %106
    i32 -52262756, label %109
    i32 1920329887, label %110
    i32 34116986, label %113
    i32 440990736, label %114
    i32 -1024596669, label %119
    i32 953519093, label %120
    i32 2134388415, label %127
    i32 2086963895, label %139
    i32 -164767397, label %157
    i32 716109659, label %158
    i32 -321108632, label %161
    i32 1982920584, label %162
    i32 -498324079, label %165
    i32 -1095888241, label %169
    i32 750190033, label %174
    i32 1481592979, label %180
    i32 -469252094, label %183
    i32 894736535, label %187
    i32 1856801397, label %192
    i32 800698197, label %198
    i32 -109567411, label %201
  ]

; <label>:19:                                     ; preds = %17
  br label %202

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2104477821, i32 1450579949
  store i32 %24, i32* %16
  br label %202

; <label>:25:                                     ; preds = %17
  %26 = bitcast [6 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 6, i32 1, i1 false)
  store double 0.000000e+00, double* %10, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %10)
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  %35 = select i1 %34, i32 -2094630082, i32 -842132801
  store i32 %35, i32* %16
  br label %202

; <label>:36:                                     ; preds = %17
  %37 = load double, double* %10, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1528457330, i32* %16
  br label %202

; <label>:43:                                     ; preds = %17
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 102
  %48 = select i1 %47, i32 -230813347, i32 -2107266273
  store i32 %48, i32* %16
  br label %202

; <label>:49:                                     ; preds = %17
  %50 = load double, double* %10, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -2107266273, i32* %16
  br label %202

; <label>:56:                                     ; preds = %17
  store i32 1528457330, i32* %16
  br label %202

; <label>:57:                                     ; preds = %17
  store i32 1549066697, i32* %16
  br label %202

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -350804805, i32* %16
  br label %202

; <label>:61:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1336017169, i32* %16
  br label %202

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 666906574, i32 34116986
  store i32 %66, i32* %16
  br label %202

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -414660948, i32* %16
  br label %202

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 257517983, i32 -52262756
  store i32 %74, i32* %16
  br label %202

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ogt double %79, %84
  %86 = select i1 %85, i32 916998861, i32 2096925654
  store i32 %86, i32* %16
  br label %202

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %13, align 8
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %13, align 8
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %103
  store double %100, double* %104, align 8
  store i32 2096925654, i32* %16
  br label %202

; <label>:105:                                    ; preds = %17
  store i32 363602941, i32* %16
  br label %202

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -414660948, i32* %16
  br label %202

; <label>:109:                                    ; preds = %17
  store i32 1920329887, i32* %16
  br label %202

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1336017169, i32* %16
  br label %202

; <label>:113:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 440990736, i32* %16
  br label %202

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1024596669, i32 -498324079
  store i32 %118, i32* %16
  br label %202

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 953519093, i32* %16
  br label %202

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 2134388415, i32 -321108632
  store i32 %126, i32* %16
  br label %202

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp olt double %131, %136
  %138 = select i1 %137, i32 2086963895, i32 -164767397
  store i32 %138, i32* %16
  br label %202

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* %13, align 8
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load double, double* %13, align 8
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %155
  store double %152, double* %156, align 8
  store i32 -164767397, i32* %16
  br label %202

; <label>:157:                                    ; preds = %17
  store i32 716109659, i32* %16
  br label %202

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 953519093, i32* %16
  br label %202

; <label>:161:                                    ; preds = %17
  store i32 1982920584, i32* %16
  br label %202

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 440990736, i32* %16
  br label %202

; <label>:165:                                    ; preds = %17
  %166 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %167)
  store i32 1, i32* %3, align 4
  store i32 -1095888241, i32* %16
  br label %202

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 750190033, i32 -469252094
  store i32 %173, i32* %16
  br label %202

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %178)
  store i32 1481592979, i32* %16
  br label %202

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1095888241, i32* %16
  br label %202

; <label>:183:                                    ; preds = %17
  %184 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 0
  %185 = load double, double* %184, align 16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %185)
  store i32 1, i32* %3, align 4
  store i32 894736535, i32* %16
  br label %202

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1856801397, i32 -109567411
  store i32 %191, i32* %16
  br label %202

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %196)
  store i32 800698197, i32* %16
  br label %202

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 894736535, i32* %16
  br label %202

; <label>:201:                                    ; preds = %17
  ret i32 0

; <label>:202:                                    ; preds = %198, %192, %187, %183, %180, %174, %169, %165, %162, %161, %158, %157, %139, %127, %120, %119, %114, %113, %110, %109, %106, %105, %87, %75, %68, %67, %62, %61, %58, %57, %56, %49, %43, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
