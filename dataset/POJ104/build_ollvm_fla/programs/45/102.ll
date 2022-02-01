; ModuleID = 'source-C-CXX/45/102.c'
source_filename = "source-C-CXX/45/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1960947216, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %183
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1960947216, label %13
    i32 1817519844, label %18
    i32 -1704599535, label %19
    i32 1831691296, label %24
    i32 -964155319, label %32
    i32 -551695398, label %35
    i32 1665381871, label %36
    i32 -819225189, label %39
    i32 -368771192, label %40
    i32 -666734957, label %47
    i32 1485005935, label %48
    i32 376620362, label %51
    i32 612216409, label %58
    i32 48466334, label %67
    i32 -1138443711, label %70
    i32 346019175, label %78
    i32 348164546, label %79
    i32 -2056501218, label %86
    i32 940631853, label %93
    i32 411876387, label %102
    i32 -1924562288, label %105
    i32 -1539964018, label %106
    i32 -251077885, label %114
    i32 1467542301, label %115
    i32 246154784, label %124
    i32 131464329, label %130
    i32 -1132633511, label %139
    i32 1545022423, label %142
    i32 2036947866, label %143
    i32 -222378487, label %152
    i32 -1751470931, label %153
    i32 -63205542, label %159
    i32 1297177754, label %164
    i32 1027107949, label %173
    i32 379177011, label %176
    i32 1300677881, label %177
    i32 -335057964, label %178
    i32 916976718, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %183

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1817519844, i32 -819225189
  store i32 %17, i32* %9
  br label %183

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1704599535, i32* %9
  br label %183

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1831691296, i32 -551695398
  store i32 %23, i32* %9
  br label %183

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -964155319, i32* %9
  br label %183

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1704599535, i32* %9
  br label %183

; <label>:35:                                     ; preds = %10
  store i32 1665381871, i32* %9
  br label %183

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1960947216, i32* %9
  br label %183

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -368771192, i32* %9
  br label %183

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sge i32 %41, %44
  %46 = select i1 %45, i32 -666734957, i32 1485005935
  store i32 %46, i32* %9
  br label %183

; <label>:47:                                     ; preds = %10
  store i32 916976718, i32* %9
  br label %183

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %6, align 4
  store i32 376620362, i32* %9
  br label %183

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 612216409, i32 -1138443711
  store i32 %57, i32* %9
  br label %183

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 48466334, i32* %9
  br label %183

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 376620362, i32* %9
  br label %183

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sge i32 %72, %75
  %77 = select i1 %76, i32 346019175, i32 348164546
  store i32 %77, i32* %9
  br label %183

; <label>:78:                                     ; preds = %10
  store i32 916976718, i32* %9
  br label %183

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -2056501218, i32* %9
  br label %183

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 940631853, i32 -1924562288
  store i32 %92, i32* %9
  br label %183

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 411876387, i32* %9
  br label %183

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -2056501218, i32* %9
  br label %183

; <label>:105:                                    ; preds = %10
  store i32 -1539964018, i32* %9
  br label %183

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 2
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -251077885, i32 1467542301
  store i32 %113, i32* %9
  br label %183

; <label>:114:                                    ; preds = %10
  store i32 916976718, i32* %9
  br label %183

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 2
  store i32 %123, i32* %6, align 4
  store i32 246154784, i32* %9
  br label %183

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sgt i32 %125, %127
  %129 = select i1 %128, i32 131464329, i32 1545022423
  store i32 %129, i32* %9
  br label %183

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -1132633511, i32* %9
  br label %183

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  store i32 246154784, i32* %9
  br label %183

; <label>:142:                                    ; preds = %10
  store i32 2036947866, i32* %9
  br label %183

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 2
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -222378487, i32 -1751470931
  store i32 %151, i32* %9
  br label %183

; <label>:152:                                    ; preds = %10
  store i32 916976718, i32* %9
  br label %183

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 2
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %6, align 4
  store i32 -63205542, i32* %9
  br label %183

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 1297177754, i32 379177011
  store i32 %163, i32* %9
  br label %183

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 1027107949, i32* %9
  br label %183

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %5, align 4
  store i32 -63205542, i32* %9
  br label %183

; <label>:176:                                    ; preds = %10
  store i32 1300677881, i32* %9
  br label %183

; <label>:177:                                    ; preds = %10
  store i32 -335057964, i32* %9
  br label %183

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -368771192, i32* %9
  br label %183

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %178, %177, %176, %173, %164, %159, %153, %152, %143, %142, %139, %130, %124, %115, %114, %106, %105, %102, %93, %86, %79, %78, %70, %67, %58, %51, %48, %47, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
