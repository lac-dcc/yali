; ModuleID = 'source-C-CXX/20/1146.c'
source_filename = "source-C-CXX/20/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %12 = bitcast [300 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %10, align 8
  %13 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -808774533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %193
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -808774533, label %19
    i32 873529597, label %24
    i32 1329263275, label %35
    i32 1077746556, label %38
    i32 435770521, label %39
    i32 1714396828, label %44
    i32 1815340650, label %45
    i32 -346777023, label %52
    i32 -754548315, label %64
    i32 713768848, label %82
    i32 -1713855141, label %83
    i32 278805591, label %86
    i32 1718037309, label %87
    i32 -1037550823, label %90
    i32 450523558, label %98
    i32 -559964444, label %103
    i32 993795332, label %115
    i32 -976077950, label %118
    i32 2103393784, label %119
    i32 737809175, label %124
    i32 846084735, label %132
    i32 -1591432698, label %137
    i32 -1003398851, label %138
    i32 928309937, label %141
    i32 1340440171, label %142
    i32 -399436786, label %147
    i32 -1676944117, label %155
    i32 -1141816554, label %162
    i32 -1334815014, label %163
    i32 -897850901, label %166
    i32 -1777761785, label %169
    i32 -104537578, label %174
    i32 742921379, label %182
    i32 1697595469, label %188
    i32 32915101, label %189
    i32 -234694684, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %193

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 873529597, i32 1077746556
  store i32 %23, i32* %15
  br label %193

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %6, align 4
  store i32 1329263275, i32* %15
  br label %193

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -808774533, i32* %15
  br label %193

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 435770521, i32* %15
  br label %193

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1714396828, i32 -1037550823
  store i32 %43, i32* %15
  br label %193

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1815340650, i32* %15
  br label %193

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -346777023, i32 278805591
  store i32 %51, i32* %15
  br label %193

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %62, i32 -754548315, i32 713768848
  store i32 %63, i32* %15
  br label %193

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 713768848, i32* %15
  br label %193

; <label>:82:                                     ; preds = %16
  store i32 -1713855141, i32* %15
  br label %193

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1815340650, i32* %15
  br label %193

; <label>:86:                                     ; preds = %16
  store i32 1718037309, i32* %15
  br label %193

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 435770521, i32* %15
  br label %193

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 1.000000e+00
  %94 = load i32, i32* %5, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.000000e+00
  %97 = fdiv double %93, %96
  store double %97, double* %8, align 8
  store i32 0, i32* %2, align 4
  store i32 450523558, i32* %15
  br label %193

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -559964444, i32 -976077950
  store i32 %102, i32* %15
  br label %193

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %8, align 8
  %110 = fsub double %108, %109
  %111 = call double @fabs(double %110) #4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %113
  store double %111, double* %114, align 8
  store i32 993795332, i32* %15
  br label %193

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 450523558, i32* %15
  br label %193

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 2103393784, i32* %15
  br label %193

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 737809175, i32 928309937
  store i32 %123, i32* %15
  br label %193

; <label>:124:                                    ; preds = %16
  %125 = load double, double* %10, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp olt double %125, %129
  %131 = select i1 %130, i32 846084735, i32 -1591432698
  store i32 %131, i32* %15
  br label %193

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  store double %136, double* %10, align 8
  store i32 -1591432698, i32* %15
  br label %193

; <label>:137:                                    ; preds = %16
  store i32 -1003398851, i32* %15
  br label %193

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 2103393784, i32* %15
  br label %193

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1340440171, i32* %15
  br label %193

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -399436786, i32 -897850901
  store i32 %146, i32* %15
  br label %193

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load double, double* %10, align 8
  %153 = fcmp oeq double %151, %152
  %154 = select i1 %153, i32 -1676944117, i32 -1141816554
  store i32 %154, i32* %15
  br label %193

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %7, align 4
  store i32 -897850901, i32* %15
  br label %193

; <label>:162:                                    ; preds = %16
  store i32 -1334815014, i32* %15
  br label %193

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 1340440171, i32* %15
  br label %193

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -1777761785, i32* %15
  br label %193

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -104537578, i32 -234694684
  store i32 %173, i32* %15
  br label %193

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load double, double* %10, align 8
  %180 = fcmp oeq double %178, %179
  %181 = select i1 %180, i32 742921379, i32 1697595469
  store i32 %181, i32* %15
  br label %193

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 1697595469, i32* %15
  br label %193

; <label>:188:                                    ; preds = %16
  store i32 32915101, i32* %15
  br label %193

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -1777761785, i32* %15
  br label %193

; <label>:192:                                    ; preds = %16
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %182, %174, %169, %166, %163, %162, %155, %147, %142, %141, %138, %137, %132, %124, %119, %118, %115, %103, %98, %90, %87, %86, %83, %82, %64, %52, %45, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
