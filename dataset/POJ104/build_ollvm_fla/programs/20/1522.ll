; ModuleID = 'source-C-CXX/20/1522.c'
source_filename = "source-C-CXX/20/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %2, align 4
  %14 = alloca i32
  store i32 469376000, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 469376000, label %18
    i32 -817125591, label %22
    i32 -1852925, label %28
    i32 -1804382025, label %29
    i32 685876457, label %34
    i32 212530961, label %41
    i32 95171369, label %44
    i32 72807792, label %49
    i32 -1364670582, label %54
    i32 1582030247, label %69
    i32 1514318121, label %72
    i32 -1154265809, label %73
    i32 1441274650, label %76
    i32 1731014685, label %77
    i32 945137805, label %82
    i32 -590724975, label %100
    i32 -631128390, label %110
    i32 -1576656417, label %111
    i32 -1304064788, label %114
    i32 301878378, label %119
    i32 427772328, label %124
    i32 -72209076, label %129
    i32 -2111574131, label %134
    i32 -2042813959, label %139
    i32 128677351, label %144
    i32 -1811656405, label %148
    i32 -1906353263, label %150
    i32 -1040220927, label %154
    i32 -1519019943, label %161
    i32 -138838391, label %167
    i32 2012156202, label %173
    i32 -550706811, label %174
    i32 -1318531396, label %178
    i32 -990514780, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -817125591, i32 -1852925
  store i32 %21, i32* %14
  br label %180

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 469376000, i32* %14
  br label %180

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1804382025, i32* %14
  br label %180

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 685876457, i32 95171369
  store i32 %33, i32* %14
  br label %180

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %7, align 4
  store i32 212530961, i32* %14
  br label %180

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1804382025, i32* %14
  br label %180

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %45, %46
  %48 = sitofp i32 %47 to float
  store float %48, float* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 72807792, i32* %14
  br label %180

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1364670582, i32 1441274650
  store i32 %53, i32* %14
  br label %180

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %10, align 4
  %61 = fsub float %59, %60
  %62 = fptosi float %61 to i32
  %63 = call i32 @abs(i32 %62) #3
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sitofp i32 %64 to float
  %66 = load float, float* %11, align 4
  %67 = fcmp ogt float %65, %66
  %68 = select i1 %67, i32 1582030247, i32 1514318121
  store i32 %68, i32* %14
  br label %180

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = sitofp i32 %70 to float
  store float %71, float* %11, align 4
  store i32 1514318121, i32* %14
  br label %180

; <label>:72:                                     ; preds = %15
  store i32 -1154265809, i32* %14
  br label %180

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 72807792, i32* %14
  br label %180

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1731014685, i32* %14
  br label %180

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 945137805, i32 -1304064788
  store i32 %81, i32* %14
  br label %180

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = load float, float* %10, align 4
  %89 = fsub float %87, %88
  %90 = fptosi float %89 to i32
  %91 = call i32 @abs(i32 %90) #3
  %92 = sitofp i32 %91 to float
  %93 = load float, float* %11, align 4
  %94 = fsub float %92, %93
  %95 = fptosi float %94 to i32
  %96 = call i32 @abs(i32 %95) #3
  %97 = sitofp i32 %96 to double
  %98 = fcmp olt double %97, 1.000000e-05
  %99 = select i1 %98, i32 -590724975, i32 -631128390
  store i32 %99, i32* %14
  br label %180

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -631128390, i32* %14
  br label %180

; <label>:110:                                    ; preds = %15
  store i32 -1576656417, i32* %14
  br label %180

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1731014685, i32* %14
  br label %180

; <label>:114:                                    ; preds = %15
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 301878378, i32 -1906353263
  store i32 %118, i32* %14
  br label %180

; <label>:119:                                    ; preds = %15
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 7
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 427772328, i32 -1906353263
  store i32 %123, i32* %14
  br label %180

; <label>:124:                                    ; preds = %15
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 6
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 3
  %128 = select i1 %127, i32 -72209076, i32 -1906353263
  store i32 %128, i32* %14
  br label %180

; <label>:129:                                    ; preds = %15
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 4
  %133 = select i1 %132, i32 -2111574131, i32 -1906353263
  store i32 %133, i32* %14
  br label %180

; <label>:134:                                    ; preds = %15
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = icmp eq i32 %136, 8
  %138 = select i1 %137, i32 -2042813959, i32 -1906353263
  store i32 %138, i32* %14
  br label %180

; <label>:139:                                    ; preds = %15
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 9
  %143 = select i1 %142, i32 128677351, i32 -1906353263
  store i32 %143, i32* %14
  br label %180

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 9
  %147 = select i1 %146, i32 -1811656405, i32 -1906353263
  store i32 %147, i32* %14
  br label %180

; <label>:148:                                    ; preds = %15
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -990514780, i32* %14
  br label %180

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 -1040220927, i32 -550706811
  store i32 %153, i32* %14
  br label %180

; <label>:154:                                    ; preds = %15
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %156, %158
  %160 = select i1 %159, i32 -1519019943, i32 -138838391
  store i32 %160, i32* %14
  br label %180

; <label>:161:                                    ; preds = %15
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %165)
  store i32 2012156202, i32* %14
  br label %180

; <label>:167:                                    ; preds = %15
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %169, i32 %171)
  store i32 2012156202, i32* %14
  br label %180

; <label>:173:                                    ; preds = %15
  store i32 -1318531396, i32* %14
  br label %180

; <label>:174:                                    ; preds = %15
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 -1318531396, i32* %14
  br label %180

; <label>:178:                                    ; preds = %15
  store i32 -990514780, i32* %14
  br label %180

; <label>:179:                                    ; preds = %15
  ret void

; <label>:180:                                    ; preds = %178, %174, %173, %167, %161, %154, %150, %148, %144, %139, %134, %129, %124, %119, %114, %111, %110, %100, %82, %77, %76, %73, %72, %69, %54, %49, %44, %41, %34, %29, %28, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
