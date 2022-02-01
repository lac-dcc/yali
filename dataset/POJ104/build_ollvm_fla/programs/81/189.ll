; ModuleID = 'source-C-CXX/81/189.c'
source_filename = "source-C-CXX/81/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.a], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -724970540, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -724970540, label %14
    i32 572766060, label %19
    i32 1391070656, label %29
    i32 -1309738895, label %32
    i32 -1620350422, label %36
    i32 -620118599, label %41
    i32 -125599655, label %49
    i32 -1260078858, label %57
    i32 925266694, label %65
    i32 1018710928, label %73
    i32 1667243717, label %82
    i32 -1202076388, label %88
    i32 285716742, label %89
    i32 589306456, label %92
    i32 -1054130225, label %94
    i32 1916909883, label %99
    i32 -912773516, label %100
    i32 -363705812, label %105
    i32 575703218, label %116
    i32 614370714, label %117
    i32 1094574682, label %118
    i32 -563474865, label %121
    i32 417560201, label %125
    i32 314233296, label %131
    i32 -2123495807, label %132
    i32 -2106739335, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 572766060, i32 -1309738895
  store i32 %18, i32* %10
  br label %136

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 1391070656, i32* %10
  br label %136

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -724970540, i32* %10
  br label %136

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 0, i32* %4, align 4
  store i32 -1620350422, i32* %10
  br label %136

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -620118599, i32 589306456
  store i32 %40, i32* %10
  br label %136

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp sge i32 %46, 90
  %48 = select i1 %47, i32 -125599655, i32 1667243717
  store i32 %48, i32* %10
  br label %136

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sle i32 %54, 140
  %56 = select i1 %55, i32 -1260078858, i32 1667243717
  store i32 %56, i32* %10
  br label %136

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.a, %struct.a* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 925266694, i32 1667243717
  store i32 %64, i32* %10
  br label %136

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 1018710928, i32 1667243717
  store i32 %72, i32* %10
  br label %136

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1202076388, i32* %10
  br label %136

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 -1202076388, i32* %10
  br label %136

; <label>:88:                                     ; preds = %11
  store i32 285716742, i32* %10
  br label %136

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1620350422, i32* %10
  br label %136

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1054130225, i32* %10
  br label %136

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1916909883, i32 -2106739335
  store i32 %98, i32* %10
  br label %136

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -912773516, i32* %10
  br label %136

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -363705812, i32 -563474865
  store i32 %104, i32* %10
  br label %136

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 575703218, i32 614370714
  store i32 %115, i32* %10
  br label %136

; <label>:116:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 614370714, i32* %10
  br label %136

; <label>:117:                                    ; preds = %11
  store i32 1094574682, i32* %10
  br label %136

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -912773516, i32* %10
  br label %136

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 417560201, i32 314233296
  store i32 %124, i32* %10
  br label %136

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -2106739335, i32* %10
  br label %136

; <label>:131:                                    ; preds = %11
  store i32 -2123495807, i32* %10
  br label %136

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1054130225, i32* %10
  br label %136

; <label>:135:                                    ; preds = %11
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %125, %121, %118, %117, %116, %105, %100, %99, %94, %92, %89, %88, %82, %73, %65, %57, %49, %41, %36, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
