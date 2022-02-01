; ModuleID = 'source-C-CXX/75/354.c'
source_filename = "source-C-CXX/75/354.c"
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
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1635183150, i32* %11
  %12 = alloca i1
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 1635183150, label %17
    i32 -1320626786, label %23
    i32 -1298810324, label %31
    i32 -648807140, label %34
    i32 623366886, label %35
    i32 -1898302656, label %40
    i32 772623008, label %41
    i32 442916669, label %48
    i32 -903952814, label %60
    i32 763722175, label %95
    i32 874635366, label %96
    i32 -364921857, label %99
    i32 -1495168628, label %100
    i32 1300802281, label %103
    i32 -147855745, label %104
    i32 1877296728, label %110
    i32 401668345, label %113
    i32 -2084115318, label %116
    i32 865395008, label %128
    i32 -1915023657, label %142
    i32 284480843, label %147
    i32 -1605289672, label %153
    i32 1860004712, label %159
    i32 -1986951691, label %160
    i32 -2105411195, label %161
    i32 344413059, label %165
    i32 170944638, label %174
    i32 1192955266, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1320626786, i32 -648807140
  store i32 %22, i32* %11
  br label %177

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -1298810324, i32* %11
  br label %177

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1635183150, i32* %11
  br label %177

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 623366886, i32* %11
  br label %177

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1898302656, i32 1300802281
  store i32 %39, i32* %11
  br label %177

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 772623008, i32* %11
  br label %177

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 442916669, i32 -364921857
  store i32 %47, i32* %11
  br label %177

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 -903952814, i32 763722175
  store i32 %59, i32* %11
  br label %177

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 763722175, i32* %11
  br label %177

; <label>:95:                                     ; preds = %14
  store i32 874635366, i32* %11
  br label %177

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 772623008, i32* %11
  br label %177

; <label>:99:                                     ; preds = %14
  store i32 -1495168628, i32* %11
  br label %177

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 623366886, i32* %11
  br label %177

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -147855745, i32* %11
  br label %177

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 1877296728, i32 401668345
  store i32 %109, i32* %11
  store i1 false, i1* %12
  br label %177

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 0
  store i32 401668345, i32* %11
  store i1 %112, i1* %12
  br label %177

; <label>:113:                                    ; preds = %14
  %114 = load i1, i1* %12
  %115 = select i1 %114, i32 -2084115318, i32 -2105411195
  store i32 %115, i32* %11
  br label %177

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %120, %125
  %127 = select i1 %126, i32 865395008, i32 1860004712
  store i32 %127, i32* %11
  br label %177

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %134, %139
  %141 = select i1 %140, i32 -1915023657, i32 284480843
  store i32 %141, i32* %11
  br label %177

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 -1605289672, i32* %11
  store i32 %146, i32* %13
  br label %177

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 -1605289672, i32* %11
  store i32 %152, i32* %13
  br label %177

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %13
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  store i32 -1986951691, i32* %11
  br label %177

; <label>:159:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1986951691, i32* %11
  br label %177

; <label>:160:                                    ; preds = %14
  store i32 -147855745, i32* %11
  br label %177

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 344413059, i32 170944638
  store i32 %164, i32* %11
  br label %177

; <label>:165:                                    ; preds = %14
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %172)
  store i32 1192955266, i32* %11
  br label %177

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1192955266, i32* %11
  br label %177

; <label>:176:                                    ; preds = %14
  ret i32 0

; <label>:177:                                    ; preds = %174, %165, %161, %160, %159, %153, %147, %142, %128, %116, %113, %110, %104, %103, %100, %99, %96, %95, %60, %48, %41, %40, %35, %34, %31, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
