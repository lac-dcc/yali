; ModuleID = 'source-C-CXX/72/121.c'
source_filename = "source-C-CXX/72/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1012964377, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1012964377, label %13
    i32 1808395338, label %17
    i32 1029944692, label %18
    i32 -1269035124, label %22
    i32 574442830, label %30
    i32 1245888141, label %33
    i32 -1679391192, label %34
    i32 -369579315, label %37
    i32 -541268543, label %38
    i32 -129892043, label %42
    i32 -1508529729, label %43
    i32 211331812, label %47
    i32 647037647, label %48
    i32 -1637598468, label %52
    i32 -260009646, label %69
    i32 -423625983, label %72
    i32 1497275743, label %89
    i32 140472323, label %92
    i32 311241758, label %93
    i32 -596585643, label %96
    i32 1026827103, label %100
    i32 -75381489, label %104
    i32 1987959240, label %119
    i32 -1713711097, label %120
    i32 -1429522436, label %123
    i32 1673503025, label %124
    i32 35604965, label %127
    i32 1023337653, label %131
    i32 78050003, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1808395338, i32 -369579315
  store i32 %16, i32* %9
  br label %135

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1029944692, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1269035124, i32 1245888141
  store i32 %21, i32* %9
  br label %135

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 574442830, i32* %9
  br label %135

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1029944692, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  store i32 -1679391192, i32* %9
  br label %135

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1012964377, i32* %9
  br label %135

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -541268543, i32* %9
  br label %135

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -129892043, i32 35604965
  store i32 %41, i32* %9
  br label %135

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1508529729, i32* %9
  br label %135

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 211331812, i32 -1429522436
  store i32 %46, i32* %9
  br label %135

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 647037647, i32* %9
  br label %135

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1637598468, i32 -596585643
  store i32 %51, i32* %9
  br label %135

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %59, %66
  %68 = select i1 %67, i32 -260009646, i32 -423625983
  store i32 %68, i32* %9
  br label %135

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -423625983, i32* %9
  br label %135

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %79, %86
  %88 = select i1 %87, i32 1497275743, i32 140472323
  store i32 %88, i32* %9
  br label %135

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 140472323, i32* %9
  br label %135

; <label>:92:                                     ; preds = %10
  store i32 311241758, i32* %9
  br label %135

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 647037647, i32* %9
  br label %135

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1026827103, i32 1987959240
  store i32 %99, i32* %9
  br label %135

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -75381489, i32 1987959240
  store i32 %103, i32* %9
  br label %135

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %108, i32 %115)
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1987959240, i32* %9
  br label %135

; <label>:119:                                    ; preds = %10
  store i32 -1713711097, i32* %9
  br label %135

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1508529729, i32* %9
  br label %135

; <label>:123:                                    ; preds = %10
  store i32 1673503025, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -541268543, i32* %9
  br label %135

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1023337653, i32 78050003
  store i32 %130, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 78050003, i32* %9
  br label %135

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %131, %127, %124, %123, %120, %119, %104, %100, %96, %93, %92, %89, %72, %69, %52, %48, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
