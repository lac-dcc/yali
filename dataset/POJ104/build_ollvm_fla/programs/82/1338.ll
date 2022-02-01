; ModuleID = 'source-C-CXX/82/1338.c'
source_filename = "source-C-CXX/82/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store float 0.000000e+00, float* %8, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1680152507, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1680152507, label %15
    i32 1176609446, label %20
    i32 -678449391, label %26
    i32 -732132898, label %29
    i32 1009065240, label %30
    i32 -203688339, label %35
    i32 1169994439, label %40
    i32 201939655, label %44
    i32 -48676039, label %48
    i32 -2139666817, label %52
    i32 -34972578, label %56
    i32 1243164367, label %60
    i32 1522387689, label %64
    i32 -2004188735, label %68
    i32 1171569823, label %72
    i32 -1216729932, label %76
    i32 -395993242, label %80
    i32 169129108, label %84
    i32 -781664980, label %88
    i32 511490390, label %92
    i32 824015637, label %96
    i32 1530762341, label %100
    i32 1092179855, label %104
    i32 -1771555922, label %108
    i32 1095267598, label %112
    i32 -1984609935, label %113
    i32 1573210370, label %114
    i32 -1561392171, label %115
    i32 -538502932, label %116
    i32 -564389455, label %117
    i32 1486729929, label %118
    i32 1554294850, label %119
    i32 1509294041, label %120
    i32 1927353241, label %121
    i32 -1817238592, label %124
    i32 251071581, label %125
    i32 -1587237104, label %130
    i32 1108887587, label %149
    i32 -1634852698, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1176609446, i32 -732132898
  store i32 %19, i32* %11
  br label %160

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 -678449391, i32* %11
  br label %160

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1680152507, i32* %11
  br label %160

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1009065240, i32* %11
  br label %160

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -203688339, i32 -1817238592
  store i32 %34, i32* %11
  br label %160

; <label>:35:                                     ; preds = %12
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 90
  %39 = select i1 %38, i32 1169994439, i32 201939655
  store i32 %39, i32* %11
  br label %160

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %42
  store float 4.000000e+00, float* %43, align 4
  store i32 1509294041, i32* %11
  br label %160

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 85
  %47 = select i1 %46, i32 -48676039, i32 -2139666817
  store i32 %47, i32* %11
  br label %160

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %50
  store float 0x400D9999A0000000, float* %51, align 4
  store i32 1554294850, i32* %11
  br label %160

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %53, 82
  %55 = select i1 %54, i32 -34972578, i32 1243164367
  store i32 %55, i32* %11
  br label %160

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %58
  store float 0x400A666660000000, float* %59, align 4
  store i32 1486729929, i32* %11
  br label %160

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 78
  %63 = select i1 %62, i32 1522387689, i32 -2004188735
  store i32 %63, i32* %11
  br label %160

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %66
  store float 3.000000e+00, float* %67, align 4
  store i32 -564389455, i32* %11
  br label %160

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = icmp sge i32 %69, 75
  %71 = select i1 %70, i32 1171569823, i32 -1216729932
  store i32 %71, i32* %11
  br label %160

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %74
  store float 0x40059999A0000000, float* %75, align 4
  store i32 -538502932, i32* %11
  br label %160

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = icmp sge i32 %77, 72
  %79 = select i1 %78, i32 -395993242, i32 169129108
  store i32 %79, i32* %11
  br label %160

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %82
  store float 0x4002666660000000, float* %83, align 4
  store i32 -1561392171, i32* %11
  br label %160

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = icmp sge i32 %85, 68
  %87 = select i1 %86, i32 -781664980, i32 511490390
  store i32 %87, i32* %11
  br label %160

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %90
  store float 2.000000e+00, float* %91, align 4
  store i32 1573210370, i32* %11
  br label %160

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 64
  %95 = select i1 %94, i32 824015637, i32 1530762341
  store i32 %95, i32* %11
  br label %160

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %98
  store float 1.500000e+00, float* %99, align 4
  store i32 -1984609935, i32* %11
  br label %160

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 60
  %103 = select i1 %102, i32 1092179855, i32 -1771555922
  store i32 %103, i32* %11
  br label %160

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %106
  store float 1.000000e+00, float* %107, align 4
  store i32 1095267598, i32* %11
  br label %160

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %110
  store float 0.000000e+00, float* %111, align 4
  store i32 1095267598, i32* %11
  br label %160

; <label>:112:                                    ; preds = %12
  store i32 -1984609935, i32* %11
  br label %160

; <label>:113:                                    ; preds = %12
  store i32 1573210370, i32* %11
  br label %160

; <label>:114:                                    ; preds = %12
  store i32 -1561392171, i32* %11
  br label %160

; <label>:115:                                    ; preds = %12
  store i32 -538502932, i32* %11
  br label %160

; <label>:116:                                    ; preds = %12
  store i32 -564389455, i32* %11
  br label %160

; <label>:117:                                    ; preds = %12
  store i32 1486729929, i32* %11
  br label %160

; <label>:118:                                    ; preds = %12
  store i32 1554294850, i32* %11
  br label %160

; <label>:119:                                    ; preds = %12
  store i32 1509294041, i32* %11
  br label %160

; <label>:120:                                    ; preds = %12
  store i32 1927353241, i32* %11
  br label %160

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1009065240, i32* %11
  br label %160

; <label>:124:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 251071581, i32* %11
  br label %160

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1587237104, i32 -1634852698
  store i32 %129, i32* %11
  br label %160

; <label>:130:                                    ; preds = %12
  %131 = load float, float* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = fmul float %135, %140
  %142 = fadd float %131, %141
  store float %142, float* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %5, align 4
  store i32 1108887587, i32* %11
  br label %160

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 251071581, i32* %11
  br label %160

; <label>:152:                                    ; preds = %12
  %153 = load float, float* %8, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sitofp i32 %154 to float
  %156 = fdiv float %153, %155
  store float %156, float* %9, align 4
  %157 = load float, float* %9, align 4
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %158)
  ret void

; <label>:160:                                    ; preds = %149, %130, %125, %124, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
