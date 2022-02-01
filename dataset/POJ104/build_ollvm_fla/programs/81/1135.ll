; ModuleID = 'source-C-CXX/81/1135.c'
source_filename = "source-C-CXX/81/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1885329620, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1885329620, label %13
    i32 -1416162217, label %18
    i32 1389724101, label %28
    i32 -800264678, label %31
    i32 1015083826, label %33
    i32 620198807, label %38
    i32 -2072832418, label %46
    i32 -1868379000, label %54
    i32 -1779540648, label %62
    i32 -269129083, label %70
    i32 1307337720, label %78
    i32 -2021274361, label %83
    i32 1802317830, label %91
    i32 -549755087, label %99
    i32 1077385362, label %107
    i32 92734800, label %115
    i32 -906195147, label %121
    i32 1345959546, label %122
    i32 916189281, label %123
    i32 -575547231, label %126
    i32 1070529667, label %127
    i32 -760216712, label %128
    i32 -189920105, label %131
    i32 2014052118, label %132
    i32 -1018041130, label %137
    i32 -1470669211, label %145
    i32 -1892431475, label %150
    i32 231514906, label %151
    i32 -321565108, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1416162217, i32 -800264678
  store i32 %17, i32* %9
  br label %157

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 1389724101, i32* %9
  br label %157

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1885329620, i32* %9
  br label %157

; <label>:31:                                     ; preds = %10
  %32 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1015083826, i32* %9
  br label %157

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 620198807, i32 -189920105
  store i32 %37, i32* %9
  br label %157

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 -2072832418, i32 1070529667
  store i32 %45, i32* %9
  br label %157

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp sle i32 %51, 140
  %53 = select i1 %52, i32 -1868379000, i32 1070529667
  store i32 %53, i32* %9
  br label %157

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  %61 = select i1 %60, i32 -1779540648, i32 1070529667
  store i32 %61, i32* %9
  br label %157

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 -269129083, i32 1070529667
  store i32 %69, i32* %9
  br label %157

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1307337720, i32* %9
  br label %157

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -2021274361, i32 -575547231
  store i32 %82, i32* %9
  br label %157

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp sge i32 %88, 90
  %90 = select i1 %89, i32 1802317830, i32 -906195147
  store i32 %90, i32* %9
  br label %157

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp sle i32 %96, 140
  %98 = select i1 %97, i32 -549755087, i32 -906195147
  store i32 %98, i32* %9
  br label %157

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 60
  %106 = select i1 %105, i32 1077385362, i32 -906195147
  store i32 %106, i32* %9
  br label %157

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 90
  %114 = select i1 %113, i32 92734800, i32 -906195147
  store i32 %114, i32* %9
  br label %157

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 1345959546, i32* %9
  br label %157

; <label>:121:                                    ; preds = %10
  store i32 -575547231, i32* %9
  br label %157

; <label>:122:                                    ; preds = %10
  store i32 916189281, i32* %9
  br label %157

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1307337720, i32* %9
  br label %157

; <label>:126:                                    ; preds = %10
  store i32 1070529667, i32* %9
  br label %157

; <label>:127:                                    ; preds = %10
  store i32 -760216712, i32* %9
  br label %157

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1015083826, i32* %9
  br label %157

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 2014052118, i32* %9
  br label %157

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1018041130, i32 -321565108
  store i32 %136, i32* %9
  br label %157

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1470669211, i32 -1892431475
  store i32 %144, i32* %9
  br label %157

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %7, align 4
  store i32 -1892431475, i32* %9
  br label %157

; <label>:150:                                    ; preds = %10
  store i32 231514906, i32* %9
  br label %157

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 2014052118, i32* %9
  br label %157

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %151, %150, %145, %137, %132, %131, %128, %127, %126, %123, %122, %121, %115, %107, %99, %91, %83, %78, %70, %62, %54, %46, %38, %33, %31, %28, %18, %13, %12
  br label %10
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
