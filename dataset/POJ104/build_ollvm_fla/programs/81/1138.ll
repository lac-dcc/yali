; ModuleID = 'source-C-CXX/81/1138.c'
source_filename = "source-C-CXX/81/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [120 x i32], align 16
  %7 = alloca [120 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [120 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -659854334, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -659854334, label %15
    i32 -1974546667, label %20
    i32 1656574843, label %28
    i32 915603266, label %31
    i32 1645509147, label %33
    i32 -824484018, label %38
    i32 -167929450, label %45
    i32 1121549329, label %52
    i32 -2038534681, label %59
    i32 -1420342319, label %66
    i32 423833114, label %70
    i32 -328135002, label %77
    i32 -2038718496, label %86
    i32 241260565, label %95
    i32 1338148579, label %104
    i32 -1161855246, label %113
    i32 26717666, label %119
    i32 225663682, label %120
    i32 -1738078415, label %121
    i32 1545087441, label %124
    i32 -1512261907, label %127
    i32 -844381702, label %128
    i32 -131721029, label %131
    i32 -4640351, label %134
    i32 -1762182228, label %138
    i32 1073274786, label %146
    i32 388773243, label %151
    i32 -1750780174, label %152
    i32 -946393066, label %153
    i32 1117377747, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1974546667, i32 915603266
  store i32 %19, i32* %11
  br label %159

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 1656574843, i32* %11
  br label %159

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -659854334, i32* %11
  br label %159

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  %32 = bitcast [120 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 480, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 1645509147, i32* %11
  br label %159

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -824484018, i32 -131721029
  store i32 %37, i32* %11
  br label %159

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 -167929450, i32 -1512261907
  store i32 %44, i32* %11
  br label %159

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 140
  %51 = select i1 %50, i32 1121549329, i32 -1512261907
  store i32 %51, i32* %11
  br label %159

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  %58 = select i1 %57, i32 -2038534681, i32 -1512261907
  store i32 %58, i32* %11
  br label %159

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 -1420342319, i32 -1512261907
  store i32 %65, i32* %11
  br label %159

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 1, i32* %3, align 4
  store i32 423833114, i32* %11
  br label %159

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -328135002, i32 1545087441
  store i32 %76, i32* %11
  br label %159

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 90
  %85 = select i1 %84, i32 -2038718496, i32 26717666
  store i32 %85, i32* %11
  br label %159

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 140
  %94 = select i1 %93, i32 241260565, i32 26717666
  store i32 %94, i32* %11
  br label %159

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 60
  %103 = select i1 %102, i32 1338148579, i32 26717666
  store i32 %103, i32* %11
  br label %159

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 90
  %112 = select i1 %111, i32 -1161855246, i32 26717666
  store i32 %112, i32* %11
  br label %159

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 225663682, i32* %11
  br label %159

; <label>:119:                                    ; preds = %12
  store i32 1545087441, i32* %11
  br label %159

; <label>:120:                                    ; preds = %12
  store i32 -1738078415, i32* %11
  br label %159

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 423833114, i32* %11
  br label %159

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1512261907, i32* %11
  br label %159

; <label>:127:                                    ; preds = %12
  store i32 -844381702, i32* %11
  br label %159

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 1645509147, i32* %11
  br label %159

; <label>:131:                                    ; preds = %12
  %132 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %4, align 4
  store i32 2, i32* %2, align 4
  store i32 -4640351, i32* %11
  br label %159

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %135, 100
  %137 = select i1 %136, i32 -1762182228, i32 1117377747
  store i32 %137, i32* %11
  br label %159

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sge i32 %142, %143
  %145 = select i1 %144, i32 1073274786, i32 388773243
  store i32 %145, i32* %11
  br label %159

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %4, align 4
  store i32 -1750780174, i32* %11
  br label %159

; <label>:151:                                    ; preds = %12
  store i32 -946393066, i32* %11
  br label %159

; <label>:152:                                    ; preds = %12
  store i32 -946393066, i32* %11
  br label %159

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -4640351, i32* %11
  br label %159

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  ret i32 0

; <label>:159:                                    ; preds = %153, %152, %151, %146, %138, %134, %131, %128, %127, %124, %121, %120, %119, %113, %104, %95, %86, %77, %70, %66, %59, %52, %45, %38, %33, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
