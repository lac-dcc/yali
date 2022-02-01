; ModuleID = 'source-C-CXX/82/4770.c'
source_filename = "source-C-CXX/82/4770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1864652064, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1864652064, label %16
    i32 1694715537, label %21
    i32 1512693984, label %26
    i32 -80167629, label %29
    i32 24488624, label %30
    i32 280512091, label %35
    i32 19637807, label %40
    i32 947543031, label %43
    i32 -699732380, label %44
    i32 796228910, label %49
    i32 1195326836, label %56
    i32 1063088986, label %60
    i32 -1149361894, label %67
    i32 -254689561, label %71
    i32 679569844, label %78
    i32 1011572603, label %82
    i32 1827488294, label %89
    i32 2110399489, label %93
    i32 770428741, label %100
    i32 -128900758, label %104
    i32 -2064330998, label %111
    i32 -168986345, label %115
    i32 832214763, label %122
    i32 -1780242669, label %126
    i32 -1034208303, label %133
    i32 -1701110926, label %137
    i32 -1543747070, label %144
    i32 -1715324911, label %148
    i32 1887944717, label %152
    i32 -970692647, label %153
    i32 51851810, label %154
    i32 1244303625, label %155
    i32 862015171, label %156
    i32 -1991548782, label %157
    i32 -2074066314, label %158
    i32 1853488456, label %159
    i32 -634829024, label %160
    i32 150882649, label %161
    i32 -1525680441, label %164
    i32 -22915828, label %165
    i32 2035729782, label %170
    i32 1367535660, label %196
    i32 1296778676, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1694715537, i32 -80167629
  store i32 %20, i32* %12
  br label %206

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1512693984, i32* %12
  br label %206

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1864652064, i32* %12
  br label %206

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 24488624, i32* %12
  br label %206

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 280512091, i32 947543031
  store i32 %34, i32* %12
  br label %206

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 19637807, i32* %12
  br label %206

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 24488624, i32* %12
  br label %206

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -699732380, i32* %12
  br label %206

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 796228910, i32 -1525680441
  store i32 %48, i32* %12
  br label %206

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 1195326836, i32 1063088986
  store i32 %55, i32* %12
  br label %206

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %58
  store double 4.000000e+00, double* %59, align 8
  store i32 -634829024, i32* %12
  br label %206

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 -1149361894, i32 -254689561
  store i32 %66, i32* %12
  br label %206

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %69
  store double 3.700000e+00, double* %70, align 8
  store i32 1853488456, i32* %12
  br label %206

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 82
  %77 = select i1 %76, i32 679569844, i32 1011572603
  store i32 %77, i32* %12
  br label %206

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %80
  store double 3.300000e+00, double* %81, align 8
  store i32 -2074066314, i32* %12
  br label %206

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 78
  %88 = select i1 %87, i32 1827488294, i32 2110399489
  store i32 %88, i32* %12
  br label %206

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %91
  store double 3.000000e+00, double* %92, align 8
  store i32 -1991548782, i32* %12
  br label %206

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 75
  %99 = select i1 %98, i32 770428741, i32 -128900758
  store i32 %99, i32* %12
  br label %206

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %102
  store double 2.700000e+00, double* %103, align 8
  store i32 862015171, i32* %12
  br label %206

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 72
  %110 = select i1 %109, i32 -2064330998, i32 -168986345
  store i32 %110, i32* %12
  br label %206

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %113
  store double 2.300000e+00, double* %114, align 8
  store i32 1244303625, i32* %12
  br label %206

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 68
  %121 = select i1 %120, i32 832214763, i32 -1780242669
  store i32 %121, i32* %12
  br label %206

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %124
  store double 2.000000e+00, double* %125, align 8
  store i32 51851810, i32* %12
  br label %206

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 64
  %132 = select i1 %131, i32 -1034208303, i32 -1701110926
  store i32 %132, i32* %12
  br label %206

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %135
  store double 1.500000e+00, double* %136, align 8
  store i32 -970692647, i32* %12
  br label %206

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 60
  %143 = select i1 %142, i32 -1543747070, i32 -1715324911
  store i32 %143, i32* %12
  br label %206

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %146
  store double 1.000000e+00, double* %147, align 8
  store i32 1887944717, i32* %12
  br label %206

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %150
  store double 0.000000e+00, double* %151, align 8
  store i32 1887944717, i32* %12
  br label %206

; <label>:152:                                    ; preds = %13
  store i32 -970692647, i32* %12
  br label %206

; <label>:153:                                    ; preds = %13
  store i32 51851810, i32* %12
  br label %206

; <label>:154:                                    ; preds = %13
  store i32 1244303625, i32* %12
  br label %206

; <label>:155:                                    ; preds = %13
  store i32 862015171, i32* %12
  br label %206

; <label>:156:                                    ; preds = %13
  store i32 -1991548782, i32* %12
  br label %206

; <label>:157:                                    ; preds = %13
  store i32 -2074066314, i32* %12
  br label %206

; <label>:158:                                    ; preds = %13
  store i32 1853488456, i32* %12
  br label %206

; <label>:159:                                    ; preds = %13
  store i32 -634829024, i32* %12
  br label %206

; <label>:160:                                    ; preds = %13
  store i32 150882649, i32* %12
  br label %206

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -699732380, i32* %12
  br label %206

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -22915828, i32* %12
  br label %206

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 2035729782, i32 1296778676
  store i32 %169, i32* %12
  br label %206

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double %174, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %182
  store double %180, double* %183, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load double, double* %9, align 8
  %189 = fadd double %188, %187
  store double %189, double* %9, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %6, align 4
  store i32 1367535660, i32* %12
  br label %206

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -22915828, i32* %12
  br label %206

; <label>:199:                                    ; preds = %13
  %200 = load double, double* %9, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %200, %202
  store double %203, double* %10, align 8
  %204 = load double, double* %10, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %204)
  ret i32 0

; <label>:206:                                    ; preds = %196, %170, %165, %164, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %148, %144, %137, %133, %126, %122, %115, %111, %104, %100, %93, %89, %82, %78, %71, %67, %60, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
