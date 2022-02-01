; ModuleID = 'source-C-CXX/13/637.c'
source_filename = "source-C-CXX/13/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 71181487, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 71181487, label %16
    i32 -1859334161, label %20
    i32 -1312437874, label %32
    i32 -833241669, label %35
    i32 636485895, label %36
    i32 -1551545012, label %40
    i32 -1121142063, label %41
    i32 1264025153, label %47
    i32 -305922394, label %59
    i32 2023816097, label %94
    i32 -98424276, label %95
    i32 1410958709, label %98
    i32 -1744230272, label %99
    i32 1318860990, label %102
    i32 230634425, label %103
    i32 1201967512, label %108
    i32 1594169309, label %118
    i32 -663646869, label %119
    i32 -26853581, label %125
    i32 1276211646, label %130
    i32 1659743163, label %142
    i32 1078360181, label %147
    i32 1113888028, label %158
    i32 -969496195, label %159
    i32 978383329, label %160
    i32 807794760, label %161
    i32 -2113626257, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -1859334161, i32 -833241669
  store i32 %19, i32* %12
  br label %179

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5, i32* %4)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1312437874, i32* %12
  br label %179

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 71181487, i32* %12
  br label %179

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 636485895, i32* %12
  br label %179

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 2
  %39 = select i1 %38, i32 -1551545012, i32 1318860990
  store i32 %39, i32* %12
  br label %179

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1121142063, i32* %12
  br label %179

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 2, %43
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1264025153, i32 1410958709
  store i32 %46, i32* %12
  br label %179

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 -305922394, i32 2023816097
  store i32 %58, i32* %12
  br label %179

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 2023816097, i32* %12
  br label %179

; <label>:94:                                     ; preds = %13
  store i32 -98424276, i32* %12
  br label %179

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -1121142063, i32* %12
  br label %179

; <label>:98:                                     ; preds = %13
  store i32 -1744230272, i32* %12
  br label %179

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 636485895, i32* %12
  br label %179

; <label>:102:                                    ; preds = %13
  store i32 3, i32* %8, align 4
  store i32 230634425, i32* %12
  br label %179

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1201967512, i32 -2113626257
  store i32 %107, i32* %12
  br label %179

; <label>:108:                                    ; preds = %13
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5, i32* %4)
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %9, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1594169309, i32 -663646869
  store i32 %117, i32* %12
  br label %179

; <label>:118:                                    ; preds = %13
  store i32 807794760, i32* %12
  br label %179

; <label>:119:                                    ; preds = %13
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sge i32 %121, %122
  %124 = select i1 %123, i32 -26853581, i32 1276211646
  store i32 %124, i32* %12
  br label %179

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %9, align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %126, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %128, i32* %129, align 4
  store i32 -969496195, i32* %12
  br label %179

; <label>:130:                                    ; preds = %13
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sge i32 %138, %139
  %141 = select i1 %140, i32 1659743163, i32 1078360181
  store i32 %141, i32* %12
  br label %179

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %9, align 4
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* %6, align 4
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %145, i32* %146, align 4
  store i32 1113888028, i32* %12
  br label %179

; <label>:147:                                    ; preds = %13
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %149, i32* %150, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* %9, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %154, i32* %155, align 4
  %156 = load i32, i32* %6, align 4
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %156, i32* %157, align 4
  store i32 1113888028, i32* %12
  br label %179

; <label>:158:                                    ; preds = %13
  store i32 -969496195, i32* %12
  br label %179

; <label>:159:                                    ; preds = %13
  store i32 978383329, i32* %12
  br label %179

; <label>:160:                                    ; preds = %13
  store i32 807794760, i32* %12
  br label %179

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 230634425, i32* %12
  br label %179

; <label>:164:                                    ; preds = %13
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %168, i32 %170, i32 %172, i32 %174, i32 %176)
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %161, %160, %159, %158, %147, %142, %130, %125, %119, %118, %108, %103, %102, %99, %98, %95, %94, %59, %47, %41, %40, %36, %35, %32, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
