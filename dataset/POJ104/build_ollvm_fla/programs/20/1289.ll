; ModuleID = 'source-C-CXX/20/1289.c'
source_filename = "source-C-CXX/20/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [300 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1526684407, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1526684407, label %17
    i32 -1960332255, label %22
    i32 1565075029, label %33
    i32 -1052765231, label %36
    i32 1998075403, label %43
    i32 -1178567635, label %48
    i32 153920549, label %57
    i32 964572729, label %68
    i32 443646153, label %79
    i32 -652065952, label %87
    i32 504638861, label %92
    i32 1381866983, label %93
    i32 1606209155, label %96
    i32 440225022, label %97
    i32 -982146822, label %102
    i32 629151981, label %105
    i32 -2138587430, label %110
    i32 277255124, label %122
    i32 187554899, label %157
    i32 -1496230904, label %158
    i32 1896558554, label %161
    i32 1776857200, label %162
    i32 -1864249890, label %165
    i32 2118283317, label %166
    i32 1039729579, label %171
    i32 474565677, label %179
    i32 2112741997, label %188
    i32 1498064703, label %189
    i32 -318563361, label %192
    i32 1581604866, label %193
    i32 -544974695, label %198
    i32 -1437067675, label %206
    i32 -454312633, label %212
    i32 -524686845, label %213
    i32 -924682860, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1960332255, i32 -1052765231
  store i32 %21, i32* %13
  br label %217

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %5, align 4
  store i32 1565075029, i32* %13
  br label %217

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1526684407, i32* %13
  br label %217

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %42 = bitcast [300 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1998075403, i32* %13
  br label %217

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1178567635, i32 1606209155
  store i32 %47, i32* %13
  br label %217

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %6, align 8
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i32 153920549, i32 964572729
  store i32 %56, i32* %13
  br label %217

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %6, align 8
  %64 = fsub double %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %66
  store double %64, double* %67, align 8
  store i32 443646153, i32* %13
  br label %217

; <label>:68:                                     ; preds = %14
  %69 = load double, double* %6, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fsub double %69, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %77
  store double %75, double* %78, align 8
  store i32 443646153, i32* %13
  br label %217

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %7, align 8
  %85 = fcmp ogt double %83, %84
  %86 = select i1 %85, i32 -652065952, i32 504638861
  store i32 %86, i32* %13
  br label %217

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %7, align 8
  store i32 504638861, i32* %13
  br label %217

; <label>:92:                                     ; preds = %14
  store i32 1381866983, i32* %13
  br label %217

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1998075403, i32* %13
  br label %217

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 440225022, i32* %13
  br label %217

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -982146822, i32 -1864249890
  store i32 %101, i32* %13
  br label %217

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 629151981, i32* %13
  br label %217

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -2138587430, i32 1896558554
  store i32 %109, i32* %13
  br label %217

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 277255124, i32 187554899
  store i32 %121, i32* %13
  br label %217

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %11, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %151
  store double %148, double* %152, align 8
  %153 = load double, double* %11, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %155
  store double %153, double* %156, align 8
  store i32 187554899, i32* %13
  br label %217

; <label>:157:                                    ; preds = %14
  store i32 -1496230904, i32* %13
  br label %217

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %9, align 4
  store i32 629151981, i32* %13
  br label %217

; <label>:161:                                    ; preds = %14
  store i32 1776857200, i32* %13
  br label %217

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 440225022, i32* %13
  br label %217

; <label>:165:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2118283317, i32* %13
  br label %217

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1039729579, i32 -318563361
  store i32 %170, i32* %13
  br label %217

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load double, double* %7, align 8
  %177 = fcmp oeq double %175, %176
  %178 = select i1 %177, i32 474565677, i32 2112741997
  store i32 %178, i32* %13
  br label %217

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %186
  store double 0.000000e+00, double* %187, align 8
  store i32 -318563361, i32* %13
  br label %217

; <label>:188:                                    ; preds = %14
  store i32 1498064703, i32* %13
  br label %217

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 2118283317, i32* %13
  br label %217

; <label>:192:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1581604866, i32* %13
  br label %217

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -544974695, i32 -924682860
  store i32 %197, i32* %13
  br label %217

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load double, double* %7, align 8
  %204 = fcmp oeq double %202, %203
  %205 = select i1 %204, i32 -1437067675, i32 -454312633
  store i32 %205, i32* %13
  br label %217

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -454312633, i32* %13
  br label %217

; <label>:212:                                    ; preds = %14
  store i32 -524686845, i32* %13
  br label %217

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 1581604866, i32* %13
  br label %217

; <label>:216:                                    ; preds = %14
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %206, %198, %193, %192, %189, %188, %179, %171, %166, %165, %162, %161, %158, %157, %122, %110, %105, %102, %97, %96, %93, %92, %87, %79, %68, %57, %48, %43, %36, %33, %22, %17, %16
  br label %14
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
