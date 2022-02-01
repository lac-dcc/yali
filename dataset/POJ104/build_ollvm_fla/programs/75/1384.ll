; ModuleID = 'source-C-CXX/75/1384.c'
source_filename = "source-C-CXX/75/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -704801448, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -704801448, label %18
    i32 -431235050, label %23
    i32 -1550171471, label %31
    i32 -89579140, label %34
    i32 -361988898, label %37
    i32 -1569288296, label %41
    i32 -508987966, label %42
    i32 -1364811152, label %47
    i32 -613084012, label %59
    i32 1032844049, label %77
    i32 854530754, label %89
    i32 952035573, label %107
    i32 -295285507, label %108
    i32 1812455160, label %111
    i32 -1087740645, label %112
    i32 24607843, label %115
    i32 654905240, label %125
    i32 40528609, label %131
    i32 -1059424422, label %132
    i32 155724197, label %137
    i32 449179242, label %146
    i32 1789276248, label %155
    i32 -930648359, label %158
    i32 -2110483455, label %159
    i32 1681168371, label %162
    i32 -1298707996, label %166
    i32 1868073460, label %168
    i32 -1647154163, label %169
    i32 1240468181, label %172
    i32 -127189951, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -431235050, i32 -89579140
  store i32 %22, i32* %14
  br label %178

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -1550171471, i32* %14
  br label %178

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -704801448, i32* %14
  br label %178

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -361988898, i32* %14
  br label %178

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -1569288296, i32 24607843
  store i32 %40, i32* %14
  br label %178

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -508987966, i32* %14
  br label %178

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1364811152, i32 1812455160
  store i32 %46, i32* %14
  br label %178

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -613084012, i32 1032844049
  store i32 %58, i32* %14
  br label %178

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1032844049, i32* %14
  br label %178

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 854530754, i32 952035573
  store i32 %88, i32* %14
  br label %178

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 952035573, i32* %14
  br label %178

; <label>:107:                                    ; preds = %15
  store i32 -295285507, i32* %14
  br label %178

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -508987966, i32* %14
  br label %178

; <label>:111:                                    ; preds = %15
  store i32 -1087740645, i32* %14
  br label %178

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  store i32 -361988898, i32* %14
  br label %178

; <label>:115:                                    ; preds = %15
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sitofp i32 %123 to double
  store double %124, double* %12, align 8
  store i32 654905240, i32* %14
  br label %178

; <label>:125:                                    ; preds = %15
  %126 = load double, double* %12, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sitofp i32 %127 to double
  %129 = fcmp ole double %126, %128
  %130 = select i1 %129, i32 40528609, i32 1240468181
  store i32 %130, i32* %14
  br label %178

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -1059424422, i32* %14
  br label %178

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 155724197, i32 1681168371
  store i32 %136, i32* %14
  br label %178

; <label>:137:                                    ; preds = %15
  %138 = load double, double* %12, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fcmp oge double %138, %143
  %145 = select i1 %144, i32 449179242, i32 -930648359
  store i32 %145, i32* %14
  br label %178

; <label>:146:                                    ; preds = %15
  %147 = load double, double* %12, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fcmp ole double %147, %152
  %154 = select i1 %153, i32 1789276248, i32 -930648359
  store i32 %154, i32* %14
  br label %178

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -930648359, i32* %14
  br label %178

; <label>:158:                                    ; preds = %15
  store i32 -2110483455, i32* %14
  br label %178

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -1059424422, i32* %14
  br label %178

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1298707996, i32 1868073460
  store i32 %165, i32* %14
  br label %178

; <label>:166:                                    ; preds = %15
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -127189951, i32* %14
  br label %178

; <label>:168:                                    ; preds = %15
  store i32 -1647154163, i32* %14
  br label %178

; <label>:169:                                    ; preds = %15
  %170 = load double, double* %12, align 8
  %171 = fadd double %170, 1.000000e-01
  store double %171, double* %12, align 8
  store i32 654905240, i32* %14
  br label %178

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %10, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174)
  store i32 0, i32* %1, align 4
  store i32 -127189951, i32* %14
  br label %178

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %172, %169, %168, %166, %162, %159, %158, %155, %146, %137, %132, %131, %125, %115, %112, %111, %108, %107, %89, %77, %59, %47, %42, %41, %37, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
