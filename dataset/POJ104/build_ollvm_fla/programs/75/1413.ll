; ModuleID = 'source-C-CXX/75/1413.c'
source_filename = "source-C-CXX/75/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 1345107294, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %196
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1345107294, label %25
    i32 -1073343230, label %30
    i32 -356082355, label %38
    i32 320334318, label %41
    i32 -387257345, label %46
    i32 -33782306, label %51
    i32 -340926615, label %59
    i32 34904178, label %64
    i32 -278847083, label %72
    i32 -1071451899, label %77
    i32 420293437, label %78
    i32 -1088716093, label %81
    i32 -1486508096, label %83
    i32 1615296236, label %91
    i32 1798983468, label %95
    i32 -628566644, label %98
    i32 -16099351, label %101
    i32 1051497284, label %107
    i32 -818034409, label %108
    i32 -1808860943, label %113
    i32 1985879937, label %122
    i32 -1644692470, label %131
    i32 2076558674, label %134
    i32 -246190455, label %135
    i32 1084126501, label %138
    i32 -942196788, label %142
    i32 1919904618, label %155
    i32 935040235, label %156
    i32 1646581039, label %159
    i32 1346016139, label %161
    i32 1009302939, label %169
    i32 1850916293, label %176
    i32 2058814960, label %179
    i32 740229396, label %180
    i32 -1724687721, label %183
    i32 -1782530178, label %187
    i32 -1132490000, label %191
    i32 -2029326280, label %193
  ]

; <label>:24:                                     ; preds = %22
  br label %196

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1073343230, i32 320334318
  store i32 %29, i32* %21
  br label %196

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36)
  store i32 -356082355, i32* %21
  br label %196

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1345107294, i32* %21
  br label %196

; <label>:41:                                     ; preds = %22
  %42 = getelementptr inbounds i32, i32* %17, i64 0
  %43 = load i32, i32* %42, align 16
  store i32 %43, i32* %7, align 4
  %44 = getelementptr inbounds i32, i32* %20, i64 0
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -387257345, i32* %21
  br label %196

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -33782306, i32 -1088716093
  store i32 %50, i32* %21
  br label %196

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %17, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -340926615, i32 34904178
  store i32 %58, i32* %21
  br label %196

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %17, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  store i32 34904178, i32* %21
  br label %196

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %20, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -278847083, i32 -1071451899
  store i32 %71, i32* %21
  br label %196

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %20, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  store i32 -1071451899, i32* %21
  br label %196

; <label>:77:                                     ; preds = %22
  store i32 420293437, i32* %21
  br label %196

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -387257345, i32* %21
  br label %196

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %3, align 4
  store i32 -1486508096, i32* %21
  br label %196

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 2, %85
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %84, %88
  %90 = select i1 %89, i32 1615296236, i32 -628566644
  store i32 %90, i32* %21
  br label %196

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 1798983468, i32* %21
  br label %196

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1486508096, i32* %21
  br label %196

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %7, align 4
  %100 = sitofp i32 %99 to double
  store double %100, double* %10, align 8
  store i32 -16099351, i32* %21
  br label %196

; <label>:101:                                    ; preds = %22
  %102 = load double, double* %10, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sitofp i32 %103 to double
  %105 = fcmp ole double %102, %104
  %106 = select i1 %105, i32 1051497284, i32 1646581039
  store i32 %106, i32* %21
  br label %196

; <label>:107:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -818034409, i32* %21
  br label %196

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1808860943, i32 1084126501
  store i32 %112, i32* %21
  br label %196

; <label>:113:                                    ; preds = %22
  %114 = load double, double* %10, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %20, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fcmp ole double %114, %119
  %121 = select i1 %120, i32 1985879937, i32 2076558674
  store i32 %121, i32* %21
  br label %196

; <label>:122:                                    ; preds = %22
  %123 = load double, double* %10, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %17, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fcmp oge double %123, %128
  %130 = select i1 %129, i32 -1644692470, i32 2076558674
  store i32 %130, i32* %21
  br label %196

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 2076558674, i32* %21
  br label %196

; <label>:134:                                    ; preds = %22
  store i32 -246190455, i32* %21
  br label %196

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -818034409, i32* %21
  br label %196

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %5, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -942196788, i32 1919904618
  store i32 %141, i32* %21
  br label %196

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %7, align 4
  %144 = sitofp i32 %143 to double
  %145 = load double, double* %10, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sitofp i32 %146 to double
  %148 = fsub double %145, %147
  %149 = fmul double 2.000000e+00, %148
  %150 = fadd double %144, %149
  %151 = fptosi double %150 to i32
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %153
  store i32 1, i32* %154, align 4
  store i32 1919904618, i32* %21
  br label %196

; <label>:155:                                    ; preds = %22
  store i32 935040235, i32* %21
  br label %196

; <label>:156:                                    ; preds = %22
  %157 = load double, double* %10, align 8
  %158 = fadd double %157, 5.000000e-01
  store double %158, double* %10, align 8
  store i32 -16099351, i32* %21
  br label %196

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %3, align 4
  store i32 1346016139, i32* %21
  br label %196

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 2, %163
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp sle i32 %162, %166
  %168 = select i1 %167, i32 1009302939, i32 -1724687721
  store i32 %168, i32* %21
  br label %196

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1850916293, i32 2058814960
  store i32 %175, i32* %21
  br label %196

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 2058814960, i32* %21
  br label %196

; <label>:179:                                    ; preds = %22
  store i32 740229396, i32* %21
  br label %196

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 1346016139, i32* %21
  br label %196

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1782530178, i32 -1132490000
  store i32 %186, i32* %21
  br label %196

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  store i32 -2029326280, i32* %21
  br label %196

; <label>:191:                                    ; preds = %22
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2029326280, i32* %21
  br label %196

; <label>:193:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  %194 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %194)
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %187, %183, %180, %179, %176, %169, %161, %159, %156, %155, %142, %138, %135, %134, %131, %122, %113, %108, %107, %101, %98, %95, %91, %83, %81, %78, %77, %72, %64, %59, %51, %46, %41, %38, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
