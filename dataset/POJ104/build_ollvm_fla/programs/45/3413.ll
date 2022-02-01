; ModuleID = 'source-C-CXX/45/3413.c'
source_filename = "source-C-CXX/45/3413.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1693956568, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %190
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1693956568, label %15
    i32 246095135, label %20
    i32 57152029, label %21
    i32 674398440, label %26
    i32 510646007, label %34
    i32 952445299, label %37
    i32 198475931, label %38
    i32 2056589304, label %41
    i32 1016808731, label %42
    i32 -1297257312, label %49
    i32 678965603, label %51
    i32 -1162873097, label %58
    i32 -1075952288, label %75
    i32 1857366495, label %76
    i32 -790086206, label %77
    i32 -980510875, label %80
    i32 -406351920, label %83
    i32 1484344862, label %90
    i32 -665408564, label %110
    i32 -1247921032, label %111
    i32 1192168483, label %112
    i32 -681973406, label %115
    i32 642764236, label %120
    i32 371129230, label %126
    i32 791935107, label %146
    i32 -1030880815, label %147
    i32 1587972182, label %148
    i32 447423550, label %151
    i32 -65644313, label %156
    i32 1042281921, label %161
    i32 -108598520, label %178
    i32 516821025, label %179
    i32 592127534, label %180
    i32 1885742344, label %183
    i32 1835146456, label %184
    i32 -1067280418, label %187
    i32 2091324556, label %188
  ]

; <label>:14:                                     ; preds = %12
  br label %190

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 246095135, i32 2056589304
  store i32 %19, i32* %11
  br label %190

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 57152029, i32* %11
  br label %190

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 674398440, i32 952445299
  store i32 %25, i32* %11
  br label %190

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 510646007, i32* %11
  br label %190

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 57152029, i32* %11
  br label %190

; <label>:37:                                     ; preds = %12
  store i32 198475931, i32* %11
  br label %190

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1693956568, i32* %11
  br label %190

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1016808731, i32* %11
  br label %190

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -1297257312, i32 -1067280418
  store i32 %48, i32* %11
  br label %190

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %4, align 4
  store i32 678965603, i32* %11
  br label %190

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 -1162873097, i32 -980510875
  store i32 %57, i32* %11
  br label %190

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 -1075952288, i32 1857366495
  store i32 %74, i32* %11
  br label %190

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 2091324556, i32* %11
  br label %190

; <label>:76:                                     ; preds = %12
  store i32 -790086206, i32* %11
  br label %190

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 678965603, i32* %11
  br label %190

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -406351920, i32* %11
  br label %190

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 1484344862, i32 -681973406
  store i32 %89, i32* %11
  br label %190

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp eq i32 %104, %107
  %109 = select i1 %108, i32 -665408564, i32 -1247921032
  store i32 %109, i32* %11
  br label %190

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 2091324556, i32* %11
  br label %190

; <label>:111:                                    ; preds = %12
  store i32 1192168483, i32* %11
  br label %190

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -406351920, i32* %11
  br label %190

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 2
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %4, align 4
  store i32 642764236, i32* %11
  br label %190

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 371129230, i32 447423550
  store i32 %125, i32* %11
  br label %190

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %141, %142
  %144 = icmp eq i32 %140, %143
  %145 = select i1 %144, i32 791935107, i32 -1030880815
  store i32 %145, i32* %11
  br label %190

; <label>:146:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 2091324556, i32* %11
  br label %190

; <label>:147:                                    ; preds = %12
  store i32 1587972182, i32* %11
  br label %190

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %4, align 4
  store i32 642764236, i32* %11
  br label %190

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 2
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %4, align 4
  store i32 -65644313, i32* %11
  br label %190

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 1042281921, i32 1885742344
  store i32 %160, i32* %11
  br label %190

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = mul nsw i32 %173, %174
  %176 = icmp eq i32 %172, %175
  %177 = select i1 %176, i32 -108598520, i32 516821025
  store i32 %177, i32* %11
  br label %190

; <label>:178:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 2091324556, i32* %11
  br label %190

; <label>:179:                                    ; preds = %12
  store i32 592127534, i32* %11
  br label %190

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %4, align 4
  store i32 -65644313, i32* %11
  br label %190

; <label>:183:                                    ; preds = %12
  store i32 1835146456, i32* %11
  br label %190

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 1016808731, i32* %11
  br label %190

; <label>:187:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 2091324556, i32* %11
  br label %190

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %187, %184, %183, %180, %179, %178, %161, %156, %151, %148, %147, %146, %126, %120, %115, %112, %111, %110, %90, %83, %80, %77, %76, %75, %58, %51, %49, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
