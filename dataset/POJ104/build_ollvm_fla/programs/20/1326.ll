; ModuleID = 'source-C-CXX/20/1326.c'
source_filename = "source-C-CXX/20/1326.c"
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
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1141534278, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1141534278, label %17
    i32 -1616754898, label %22
    i32 -631771800, label %33
    i32 1054571711, label %36
    i32 2034530489, label %39
    i32 -1035277128, label %43
    i32 -2131596261, label %44
    i32 -668108845, label %49
    i32 192248689, label %61
    i32 979076828, label %79
    i32 -1791880827, label %80
    i32 402375237, label %83
    i32 -1748864268, label %84
    i32 1146501110, label %87
    i32 1988997988, label %93
    i32 397479716, label %98
    i32 -1671639095, label %108
    i32 -1582849331, label %119
    i32 -1138153231, label %130
    i32 1235637112, label %138
    i32 -1114015425, label %143
    i32 723135363, label %144
    i32 439478103, label %147
    i32 1256446921, label %148
    i32 116767093, label %153
    i32 -308813262, label %161
    i32 815854836, label %173
    i32 1245495330, label %176
    i32 652842467, label %181
    i32 1822084708, label %189
    i32 -2110634284, label %195
    i32 2116702863, label %196
    i32 -934093884, label %199
    i32 -787695668, label %200
    i32 -1251663360, label %201
    i32 620477023, label %202
    i32 -1380935948, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1616754898, i32 1054571711
  store i32 %21, i32* %13
  br label %206

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %6, align 4
  store i32 -631771800, i32* %13
  br label %206

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1141534278, i32* %13
  br label %206

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 2034530489, i32* %13
  br label %206

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -1035277128, i32 1146501110
  store i32 %42, i32* %13
  br label %206

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2131596261, i32* %13
  br label %206

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -668108845, i32 402375237
  store i32 %48, i32* %13
  br label %206

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 192248689, i32 979076828
  store i32 %60, i32* %13
  br label %206

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 979076828, i32* %13
  br label %206

; <label>:79:                                     ; preds = %14
  store i32 -1791880827, i32* %13
  br label %206

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -2131596261, i32* %13
  br label %206

; <label>:83:                                     ; preds = %14
  store i32 -1748864268, i32* %13
  br label %206

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 2034530489, i32* %13
  br label %206

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  store double %92, double* %10, align 8
  store i32 0, i32* %3, align 4
  store i32 1988997988, i32* %13
  br label %206

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 397479716, i32 439478103
  store i32 %97, i32* %13
  br label %206

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, double* %10, align 8
  %105 = fsub double %103, %104
  %106 = fcmp olt double %105, 0.000000e+00
  %107 = select i1 %106, i32 -1671639095, i32 -1582849331
  store i32 %107, i32* %13
  br label %206

; <label>:108:                                    ; preds = %14
  %109 = load double, double* %10, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fsub double %109, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %117
  store double %115, double* %118, align 8
  store i32 -1138153231, i32* %13
  br label %206

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = load double, double* %10, align 8
  %126 = fsub double %124, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %128
  store double %126, double* %129, align 8
  store i32 -1138153231, i32* %13
  br label %206

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load double, double* %11, align 8
  %136 = fcmp ogt double %134, %135
  %137 = select i1 %136, i32 1235637112, i32 -1114015425
  store i32 %137, i32* %13
  br label %206

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  store double %142, double* %11, align 8
  store i32 -1114015425, i32* %13
  br label %206

; <label>:143:                                    ; preds = %14
  store i32 723135363, i32* %13
  br label %206

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1988997988, i32* %13
  br label %206

; <label>:147:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1256446921, i32* %13
  br label %206

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 116767093, i32 -1380935948
  store i32 %152, i32* %13
  br label %206

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load double, double* %11, align 8
  %159 = fcmp oeq double %157, %158
  %160 = select i1 %159, i32 -308813262, i32 -1251663360
  store i32 %160, i32* %13
  br label %206

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 815854836, i32 -787695668
  store i32 %172, i32* %13
  br label %206

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1245495330, i32* %13
  br label %206

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 652842467, i32 -934093884
  store i32 %180, i32* %13
  br label %206

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load double, double* %11, align 8
  %187 = fcmp oeq double %185, %186
  %188 = select i1 %187, i32 1822084708, i32 -2110634284
  store i32 %188, i32* %13
  br label %206

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 -2110634284, i32* %13
  br label %206

; <label>:195:                                    ; preds = %14
  store i32 2116702863, i32* %13
  br label %206

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1245495330, i32* %13
  br label %206

; <label>:199:                                    ; preds = %14
  store i32 -787695668, i32* %13
  br label %206

; <label>:200:                                    ; preds = %14
  store i32 -1380935948, i32* %13
  br label %206

; <label>:201:                                    ; preds = %14
  store i32 620477023, i32* %13
  br label %206

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1256446921, i32* %13
  br label %206

; <label>:205:                                    ; preds = %14
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %200, %199, %196, %195, %189, %181, %176, %173, %161, %153, %148, %147, %144, %143, %138, %130, %119, %108, %98, %93, %87, %84, %83, %80, %79, %61, %49, %44, %43, %39, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
