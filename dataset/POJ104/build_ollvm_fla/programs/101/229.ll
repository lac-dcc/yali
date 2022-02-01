; ModuleID = 'source-C-CXX/101/229.c'
source_filename = "source-C-CXX/101/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mycp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @mycp1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @mycp2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x i32], align 16
  %6 = alloca [40 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -1380500298, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1380500298, label %22
    i32 -937511698, label %27
    i32 687835274, label %35
    i32 -852618654, label %42
    i32 1872503011, label %48
    i32 -1794921103, label %55
    i32 -1300280907, label %56
    i32 923811027, label %57
    i32 1238354247, label %58
    i32 174783198, label %63
    i32 -848911796, label %73
    i32 530177569, label %76
    i32 -1351510858, label %77
    i32 -359475399, label %82
    i32 -1217893370, label %92
    i32 -1072581465, label %95
    i32 1461938856, label %104
    i32 -1766643384, label %109
    i32 1228434841, label %119
    i32 1670560281, label %122
    i32 -1043947691, label %123
    i32 1628512148, label %128
    i32 1071081851, label %138
    i32 648576328, label %141
    i32 -1547795249, label %142
    i32 -1432815848, label %147
    i32 -1465007427, label %154
    i32 355281731, label %157
    i32 1777849771, label %158
    i32 -543299111, label %163
    i32 665244985, label %169
    i32 888501060, label %176
    i32 -305460399, label %183
    i32 -63917624, label %184
    i32 1121323472, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 -937511698, i32 923811027
  store i32 %26, i32* %18
  br label %190

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, float* %9)
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  %34 = select i1 %33, i32 687835274, i32 -852618654
  store i32 %34, i32* %18
  br label %190

; <label>:35:                                     ; preds = %19
  %36 = load float, float* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %38
  store float %36, float* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1300280907, i32* %18
  br label %190

; <label>:42:                                     ; preds = %19
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 102
  %47 = select i1 %46, i32 1872503011, i32 -1794921103
  store i32 %47, i32* %18
  br label %190

; <label>:48:                                     ; preds = %19
  %49 = load float, float* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1794921103, i32* %18
  br label %190

; <label>:55:                                     ; preds = %19
  store i32 -1300280907, i32* %18
  br label %190

; <label>:56:                                     ; preds = %19
  store i32 -1380500298, i32* %18
  br label %190

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1238354247, i32* %18
  br label %190

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 174783198, i32 530177569
  store i32 %62, i32* %18
  br label %190

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fmul float 1.000000e+03, %67
  %69 = fptosi float %68 to i32
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -848911796, i32* %18
  br label %190

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 1238354247, i32* %18
  br label %190

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1351510858, i32* %18
  br label %190

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -359475399, i32 -1072581465
  store i32 %81, i32* %18
  br label %190

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fmul float 1.000000e+03, %86
  %88 = fptosi float %87 to i32
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -1217893370, i32* %18
  br label %190

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 -1351510858, i32* %18
  br label %190

; <label>:95:                                     ; preds = %19
  %96 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i32 0, i32 0
  %97 = bitcast i32* %96 to i8*
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  call void @qsort(i8* %97, i64 %99, i64 4, i32 (i8*, i8*)* @mycp1)
  %100 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i32 0, i32 0
  %101 = bitcast i32* %100 to i8*
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  call void @qsort(i8* %101, i64 %103, i64 4, i32 (i8*, i8*)* @mycp2)
  store i32 0, i32* %13, align 4
  store i32 1461938856, i32* %18
  br label %190

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1766643384, i32 1670560281
  store i32 %108, i32* %18
  br label %190

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %114, 1.000000e+03
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %117
  store float %115, float* %118, align 4
  store i32 1228434841, i32* %18
  br label %190

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  store i32 1461938856, i32* %18
  br label %190

; <label>:122:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1043947691, i32* %18
  br label %190

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1628512148, i32 648576328
  store i32 %127, i32* %18
  br label %190

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = fdiv float %133, 1.000000e+03
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %136
  store float %134, float* %137, align 4
  store i32 1071081851, i32* %18
  br label %190

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  store i32 -1043947691, i32* %18
  br label %190

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1547795249, i32* %18
  br label %190

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1432815848, i32 355281731
  store i32 %146, i32* %18
  br label %190

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %152)
  store i32 -1465007427, i32* %18
  br label %190

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  store i32 -1547795249, i32* %18
  br label %190

; <label>:157:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 1777849771, i32* %18
  br label %190

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -543299111, i32 1121323472
  store i32 %162, i32* %18
  br label %190

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 665244985, i32 888501060
  store i32 %168, i32* %18
  br label %190

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %174)
  store i32 -305460399, i32* %18
  br label %190

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %181)
  store i32 -305460399, i32* %18
  br label %190

; <label>:183:                                    ; preds = %19
  store i32 -63917624, i32* %18
  br label %190

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  store i32 1777849771, i32* %18
  br label %190

; <label>:187:                                    ; preds = %19
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  ret i32 1

; <label>:190:                                    ; preds = %184, %183, %176, %169, %163, %158, %157, %154, %147, %142, %141, %138, %128, %123, %122, %119, %109, %104, %95, %92, %82, %77, %76, %73, %63, %58, %57, %56, %55, %48, %42, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
