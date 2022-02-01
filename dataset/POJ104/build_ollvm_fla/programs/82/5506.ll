; ModuleID = 'source-C-CXX/82/5506.c'
source_filename = "source-C-CXX/82/5506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 -1898849702, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %218
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1898849702, label %26
    i32 -343688087, label %31
    i32 103400622, label %36
    i32 1669619484, label %39
    i32 705164068, label %40
    i32 1263156397, label %45
    i32 358369452, label %50
    i32 -1838077672, label %53
    i32 -1820206068, label %54
    i32 -1275330306, label %59
    i32 -260629833, label %66
    i32 1464696197, label %70
    i32 883063802, label %77
    i32 9162543, label %81
    i32 -339893870, label %88
    i32 2005467248, label %92
    i32 -1096463704, label %99
    i32 -130725822, label %103
    i32 43983692, label %110
    i32 2018731700, label %114
    i32 -146628380, label %121
    i32 972510068, label %125
    i32 -937819129, label %132
    i32 359912439, label %136
    i32 1910073663, label %143
    i32 1627944600, label %147
    i32 561250832, label %154
    i32 -552528521, label %158
    i32 492533736, label %162
    i32 -515623273, label %163
    i32 -1601503425, label %164
    i32 -1784414291, label %165
    i32 -85798010, label %166
    i32 -2016487597, label %167
    i32 493171826, label %168
    i32 188101846, label %169
    i32 -1697050286, label %170
    i32 1866750633, label %184
    i32 602539497, label %187
    i32 2012852600, label %188
    i32 1557291069, label %193
    i32 1172784974, label %207
    i32 -1869728992, label %210
  ]

; <label>:25:                                     ; preds = %23
  br label %218

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -343688087, i32 1669619484
  store i32 %30, i32* %22
  br label %218

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 103400622, i32* %22
  br label %218

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1898849702, i32* %22
  br label %218

; <label>:39:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 705164068, i32* %22
  br label %218

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1263156397, i32 -1838077672
  store i32 %44, i32* %22
  br label %218

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %15, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 358369452, i32* %22
  br label %218

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 705164068, i32* %22
  br label %218

; <label>:53:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 -1820206068, i32* %22
  br label %218

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1275330306, i32 602539497
  store i32 %58, i32* %22
  br label %218

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %15, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 90
  %65 = select i1 %64, i32 -260629833, i32 1464696197
  store i32 %65, i32* %22
  br label %218

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %18, i64 %68
  store double 4.000000e+00, double* %69, align 8
  store i32 -1697050286, i32* %22
  br label %218

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %15, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  %76 = select i1 %75, i32 883063802, i32 9162543
  store i32 %76, i32* %22
  br label %218

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %18, i64 %79
  store double 3.700000e+00, double* %80, align 8
  store i32 188101846, i32* %22
  br label %218

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %15, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 82
  %87 = select i1 %86, i32 -339893870, i32 2005467248
  store i32 %87, i32* %22
  br label %218

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %18, i64 %90
  store double 3.300000e+00, double* %91, align 8
  store i32 493171826, i32* %22
  br label %218

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 78
  %98 = select i1 %97, i32 -1096463704, i32 -130725822
  store i32 %98, i32* %22
  br label %218

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %18, i64 %101
  store double 3.000000e+00, double* %102, align 8
  store i32 -2016487597, i32* %22
  br label %218

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %15, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 75
  %109 = select i1 %108, i32 43983692, i32 2018731700
  store i32 %109, i32* %22
  br label %218

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %18, i64 %112
  store double 2.700000e+00, double* %113, align 8
  store i32 -85798010, i32* %22
  br label %218

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %15, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 72
  %120 = select i1 %119, i32 -146628380, i32 972510068
  store i32 %120, i32* %22
  br label %218

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %18, i64 %123
  store double 2.300000e+00, double* %124, align 8
  store i32 -1784414291, i32* %22
  br label %218

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %15, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 68
  %131 = select i1 %130, i32 -937819129, i32 359912439
  store i32 %131, i32* %22
  br label %218

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %18, i64 %134
  store double 2.000000e+00, double* %135, align 8
  store i32 -1601503425, i32* %22
  br label %218

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %15, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 64
  %142 = select i1 %141, i32 1910073663, i32 1627944600
  store i32 %142, i32* %22
  br label %218

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %18, i64 %145
  store double 1.500000e+00, double* %146, align 8
  store i32 -515623273, i32* %22
  br label %218

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %15, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 60
  %153 = select i1 %152, i32 561250832, i32 -552528521
  store i32 %153, i32* %22
  br label %218

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %18, i64 %156
  store double 1.000000e+00, double* %157, align 8
  store i32 492533736, i32* %22
  br label %218

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %18, i64 %160
  store double 0.000000e+00, double* %161, align 8
  store i32 492533736, i32* %22
  br label %218

; <label>:162:                                    ; preds = %23
  store i32 -515623273, i32* %22
  br label %218

; <label>:163:                                    ; preds = %23
  store i32 -1601503425, i32* %22
  br label %218

; <label>:164:                                    ; preds = %23
  store i32 -1784414291, i32* %22
  br label %218

; <label>:165:                                    ; preds = %23
  store i32 -85798010, i32* %22
  br label %218

; <label>:166:                                    ; preds = %23
  store i32 -2016487597, i32* %22
  br label %218

; <label>:167:                                    ; preds = %23
  store i32 493171826, i32* %22
  br label %218

; <label>:168:                                    ; preds = %23
  store i32 188101846, i32* %22
  br label %218

; <label>:169:                                    ; preds = %23
  store i32 -1697050286, i32* %22
  br label %218

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %18, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %12, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double %174, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %21, i64 %182
  store double %180, double* %183, align 8
  store i32 1866750633, i32* %22
  br label %218

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1820206068, i32* %22
  br label %218

; <label>:187:                                    ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 2012852600, i32* %22
  br label %218

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 1557291069, i32 -1869728992
  store i32 %192, i32* %22
  br label %218

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %21, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load double, double* %6, align 8
  %199 = fadd double %198, %197
  store double %199, double* %6, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %12, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = load double, double* %7, align 8
  %206 = fadd double %205, %204
  store double %206, double* %7, align 8
  store i32 1172784974, i32* %22
  br label %218

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 2012852600, i32* %22
  br label %218

; <label>:210:                                    ; preds = %23
  %211 = load double, double* %6, align 8
  %212 = load double, double* %7, align 8
  %213 = fdiv double %211, %212
  store double %213, double* %5, align 8
  %214 = load double, double* %5, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %214)
  store i32 0, i32* %1, align 4
  %216 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %207, %193, %188, %187, %184, %170, %169, %168, %167, %166, %165, %164, %163, %162, %158, %154, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %54, %53, %50, %45, %40, %39, %36, %31, %26, %25
  br label %23
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
