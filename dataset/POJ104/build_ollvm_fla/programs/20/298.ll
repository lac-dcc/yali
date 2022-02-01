; ModuleID = 'source-C-CXX/20/298.c'
source_filename = "source-C-CXX/20/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast i8* %12 to [100 x i32]*
  %14 = getelementptr [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32 15, i32* %14
  store double 0.000000e+00, double* %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 190141301, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 190141301, label %20
    i32 -1493570526, label %25
    i32 -1393115130, label %36
    i32 -625423966, label %39
    i32 1147258781, label %45
    i32 -354437502, label %50
    i32 -1492090084, label %62
    i32 -1141249745, label %71
    i32 -1550377940, label %72
    i32 146135358, label %75
    i32 1677153786, label %76
    i32 1724960276, label %81
    i32 -1932841337, label %93
    i32 175046161, label %103
    i32 773129505, label %104
    i32 617578859, label %107
    i32 1799785966, label %109
    i32 936117175, label %115
    i32 453912612, label %116
    i32 -284113465, label %124
    i32 1101077518, label %136
    i32 2012580271, label %154
    i32 1844534600, label %155
    i32 -322443952, label %158
    i32 374580194, label %159
    i32 -1717616876, label %162
    i32 1667161423, label %166
    i32 -1379767670, label %171
    i32 534930778, label %177
    i32 -1425916744, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1493570526, i32 -625423966
  store i32 %24, i32* %16
  br label %181

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %2, align 4
  store i32 -1393115130, i32* %16
  br label %181

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 190141301, i32* %16
  br label %181

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %1, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  store double %44, double* %9, align 8
  store i32 0, i32* %3, align 4
  store i32 1147258781, i32* %16
  br label %181

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -354437502, i32 146135358
  store i32 %49, i32* %16
  br label %181

; <label>:50:                                     ; preds = %17
  %51 = load double, double* %9, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fsub double %51, %56
  %58 = call double @fabs(double %57) #4
  %59 = load double, double* %10, align 8
  %60 = fcmp ogt double %58, %59
  %61 = select i1 %60, i32 -1492090084, i32 -1141249745
  store i32 %61, i32* %16
  br label %181

; <label>:62:                                     ; preds = %17
  %63 = load double, double* %9, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fsub double %63, %68
  %70 = call double @fabs(double %69) #4
  store double %70, double* %10, align 8
  store i32 -1141249745, i32* %16
  br label %181

; <label>:71:                                     ; preds = %17
  store i32 -1550377940, i32* %16
  br label %181

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1147258781, i32* %16
  br label %181

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1677153786, i32* %16
  br label %181

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1724960276, i32 617578859
  store i32 %80, i32* %16
  br label %181

; <label>:81:                                     ; preds = %17
  %82 = load double, double* %9, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fsub double %82, %87
  %89 = call double @fabs(double %88) #4
  %90 = load double, double* %10, align 8
  %91 = fcmp oeq double %89, %90
  %92 = select i1 %91, i32 -1932841337, i32 175046161
  store i32 %92, i32* %16
  br label %181

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 175046161, i32* %16
  br label %181

; <label>:103:                                    ; preds = %17
  store i32 773129505, i32* %16
  br label %181

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1677153786, i32* %16
  br label %181

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1799785966, i32* %16
  br label %181

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 936117175, i32 -1717616876
  store i32 %114, i32* %16
  br label %181

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 453912612, i32* %16
  br label %181

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -284113465, i32 -322443952
  store i32 %123, i32* %16
  br label %181

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %128, %133
  %135 = select i1 %134, i32 1101077518, i32 2012580271
  store i32 %135, i32* %16
  br label %181

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  store i32 2012580271, i32* %16
  br label %181

; <label>:154:                                    ; preds = %17
  store i32 1844534600, i32* %16
  br label %181

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 453912612, i32* %16
  br label %181

; <label>:158:                                    ; preds = %17
  store i32 374580194, i32* %16
  br label %181

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1799785966, i32* %16
  br label %181

; <label>:162:                                    ; preds = %17
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 1, i32* %3, align 4
  store i32 1667161423, i32* %16
  br label %181

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1379767670, i32 -1425916744
  store i32 %170, i32* %16
  br label %181

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 534930778, i32* %16
  br label %181

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1667161423, i32* %16
  br label %181

; <label>:180:                                    ; preds = %17
  ret void

; <label>:181:                                    ; preds = %177, %171, %166, %162, %159, %158, %155, %154, %136, %124, %116, %115, %109, %107, %104, %103, %93, %81, %76, %75, %72, %71, %62, %50, %45, %39, %36, %25, %20, %19
  br label %17
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
