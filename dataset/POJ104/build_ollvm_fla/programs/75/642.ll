; ModuleID = 'source-C-CXX/75/642.c'
source_filename = "source-C-CXX/75/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60000 x i32], align 16
  %9 = alloca [60000 x i32], align 16
  %10 = alloca [60000 x i32], align 16
  %11 = alloca [60000 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 50000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [60000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 240000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1009918306, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1009918306, label %18
    i32 1806481855, label %23
    i32 -932478147, label %31
    i32 -2063671665, label %34
    i32 931151333, label %35
    i32 99274040, label %40
    i32 -512474219, label %48
    i32 -1023351127, label %53
    i32 1393611573, label %61
    i32 60284217, label %66
    i32 -677531559, label %74
    i32 -1162212212, label %79
    i32 848537464, label %87
    i32 -291119594, label %92
    i32 350687794, label %93
    i32 -1105978117, label %96
    i32 388670087, label %97
    i32 1844793779, label %102
    i32 366098197, label %117
    i32 -1369161361, label %125
    i32 -1531175608, label %137
    i32 1077506314, label %143
    i32 686158449, label %149
    i32 1697701791, label %152
    i32 -826714930, label %153
    i32 817775341, label %156
    i32 190412427, label %158
    i32 -397175465, label %163
    i32 -990444205, label %170
    i32 -1342991009, label %172
    i32 1094305705, label %173
    i32 1376748052, label %176
    i32 -1855167951, label %180
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1806481855, i32 -2063671665
  store i32 %22, i32* %14
  br label %182

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -932478147, i32* %14
  br label %182

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1009918306, i32* %14
  br label %182

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 931151333, i32* %14
  br label %182

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 99274040, i32 -1105978117
  store i32 %39, i32* %14
  br label %182

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  %47 = select i1 %46, i32 -512474219, i32 -1023351127
  store i32 %47, i32* %14
  br label %182

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  store i32 -1023351127, i32* %14
  br label %182

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 1393611573, i32 60284217
  store i32 %60, i32* %14
  br label %182

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  store i32 60284217, i32* %14
  br label %182

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 -677531559, i32 -1162212212
  store i32 %73, i32* %14
  br label %182

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  store i32 -1162212212, i32* %14
  br label %182

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 848537464, i32 -291119594
  store i32 %86, i32* %14
  br label %182

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  store i32 -291119594, i32* %14
  br label %182

; <label>:92:                                     ; preds = %15
  store i32 350687794, i32* %14
  br label %182

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 931151333, i32* %14
  br label %182

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 388670087, i32* %14
  br label %182

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1844793779, i32 817775341
  store i32 %101, i32* %14
  br label %182

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fadd double %111, 5.000000e-01
  %113 = fptrunc double %112 to float
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60000 x float], [60000 x float]* %11, i64 0, i64 %115
  store float %113, float* %116, align 4
  store i32 366098197, i32* %14
  br label %182

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -1369161361, i32 1697701791
  store i32 %124, i32* %14
  br label %182

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60000 x float], [60000 x float]* %11, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = fcmp olt float %129, %134
  %136 = select i1 %135, i32 -1531175608, i32 1077506314
  store i32 %136, i32* %14
  br label %182

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60000 x i32], [60000 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 1077506314, i32* %14
  br label %182

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [60000 x float], [60000 x float]* %11, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fadd float %147, 1.000000e+00
  store float %148, float* %146, align 4
  store i32 686158449, i32* %14
  br label %182

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 366098197, i32* %14
  br label %182

; <label>:152:                                    ; preds = %15
  store i32 -826714930, i32* %14
  br label %182

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 388670087, i32* %14
  br label %182

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %4, align 4
  store i32 190412427, i32* %14
  br label %182

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -397175465, i32 1376748052
  store i32 %162, i32* %14
  br label %182

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [60000 x i32], [60000 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -990444205, i32 -1342991009
  store i32 %169, i32* %14
  br label %182

; <label>:170:                                    ; preds = %15
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1855167951, i32* %14
  br label %182

; <label>:172:                                    ; preds = %15
  store i32 1094305705, i32* %14
  br label %182

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 190412427, i32* %14
  br label %182

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %178)
  store i32 0, i32* %1, align 4
  store i32 -1855167951, i32* %14
  br label %182

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %176, %173, %172, %170, %163, %158, %156, %153, %152, %149, %143, %137, %125, %117, %102, %97, %96, %93, %92, %87, %79, %74, %66, %61, %53, %48, %40, %35, %34, %31, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
