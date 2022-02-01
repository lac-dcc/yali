; ModuleID = 'source-C-CXX/21/459.c'
source_filename = "source-C-CXX/21/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i8], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %11, align 16
  store i8 48, i8* %10, align 1
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 960280742, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 960280742, label %17
    i32 -2042235755, label %21
    i32 -1859012160, label %33
    i32 676582295, label %34
    i32 936466462, label %35
    i32 917988347, label %38
    i32 781361856, label %39
    i32 -1040857144, label %44
    i32 729512044, label %52
    i32 1194316160, label %60
    i32 -1434424490, label %78
    i32 1381945364, label %86
    i32 339506563, label %92
    i32 2089781186, label %93
    i32 554381076, label %96
    i32 -1321788679, label %97
    i32 52015897, label %102
    i32 -373723243, label %103
    i32 -1031660700, label %108
    i32 390547604, label %120
    i32 -991346862, label %138
    i32 427851502, label %139
    i32 -1135063340, label %142
    i32 -1321551261, label %143
    i32 -1909969189, label %146
    i32 683696311, label %147
    i32 -690937880, label %152
    i32 1578328338, label %164
    i32 -796033679, label %171
    i32 -1907667932, label %172
    i32 -1787292250, label %175
    i32 1180365949, label %179
    i32 1450027874, label %182
    i32 1035415128, label %186
    i32 -1447210968, label %188
    i32 1036113010, label %189
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 10000
  %20 = select i1 %19, i32 -2042235755, i32 917988347
  store i32 %20, i32* %12
  br label %191

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 -1859012160, i32 676582295
  store i32 %32, i32* %12
  br label %191

; <label>:33:                                     ; preds = %14
  store i32 917988347, i32* %12
  br label %191

; <label>:34:                                     ; preds = %14
  store i32 936466462, i32* %12
  br label %191

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 960280742, i32* %12
  br label %191

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 781361856, i32* %12
  br label %191

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1040857144, i32 554381076
  store i32 %43, i32* %12
  br label %191

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  %51 = select i1 %50, i32 729512044, i32 -1434424490
  store i32 %51, i32* %12
  br label %191

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  %59 = select i1 %58, i32 1194316160, i32 -1434424490
  store i32 %59, i32* %12
  br label %191

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %10, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = add nsw i32 %65, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -1434424490, i32* %12
  br label %191

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 44
  %85 = select i1 %84, i32 1381945364, i32 339506563
  store i32 %85, i32* %12
  br label %191

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 339506563, i32* %12
  br label %191

; <label>:92:                                     ; preds = %14
  store i32 2089781186, i32* %12
  br label %191

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 781361856, i32* %12
  br label %191

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1321788679, i32* %12
  br label %191

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 52015897, i32 -1909969189
  store i32 %101, i32* %12
  br label %191

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -373723243, i32* %12
  br label %191

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1031660700, i32 -1135063340
  store i32 %107, i32* %12
  br label %191

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %112, %117
  %119 = select i1 %118, i32 390547604, i32 -991346862
  store i32 %119, i32* %12
  br label %191

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 -991346862, i32* %12
  br label %191

; <label>:138:                                    ; preds = %14
  store i32 427851502, i32* %12
  br label %191

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -373723243, i32* %12
  br label %191

; <label>:142:                                    ; preds = %14
  store i32 -1321551261, i32* %12
  br label %191

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -1321788679, i32* %12
  br label %191

; <label>:146:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 683696311, i32* %12
  br label %191

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -690937880, i32 -1787292250
  store i32 %151, i32* %12
  br label %191

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %156, %161
  %163 = select i1 %162, i32 1578328338, i32 -796033679
  store i32 %163, i32* %12
  br label %191

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 0, i32* %1, align 4
  store i32 1036113010, i32* %12
  br label %191

; <label>:171:                                    ; preds = %14
  store i32 -1907667932, i32* %12
  br label %191

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 683696311, i32* %12
  br label %191

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %4, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1450027874, i32 1180365949
  store i32 %178, i32* %12
  store i1 true, i1* %13
  br label %191

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 0
  store i32 1450027874, i32* %12
  store i1 %181, i1* %13
  br label %191

; <label>:182:                                    ; preds = %14
  %183 = load i1, i1* %13
  %184 = zext i1 %183 to i32
  store i32 %184, i32* %3, align 4
  %185 = select i1 %183, i32 1035415128, i32 -1447210968
  store i32 %185, i32* %12
  br label %191

; <label>:186:                                    ; preds = %14
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1447210968, i32* %12
  br label %191

; <label>:188:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 1036113010, i32* %12
  br label %191

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %188, %186, %182, %179, %175, %172, %171, %164, %152, %147, %146, %143, %142, %139, %138, %120, %108, %103, %102, %97, %96, %93, %92, %86, %78, %60, %52, %44, %39, %38, %35, %34, %33, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
