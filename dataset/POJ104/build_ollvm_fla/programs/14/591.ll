; ModuleID = 'source-C-CXX/14/591.c'
source_filename = "source-C-CXX/14/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1971526768, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1971526768, label %18
    i32 -810696562, label %23
    i32 -462555967, label %24
    i32 -25852546, label %29
    i32 111007435, label %37
    i32 956685793, label %40
    i32 1604494937, label %41
    i32 358100392, label %44
    i32 1794532903, label %45
    i32 -1849884169, label %54
    i32 531748856, label %64
    i32 1021876983, label %65
    i32 305956109, label %66
    i32 -1958330436, label %71
    i32 -2085132613, label %76
    i32 912429525, label %81
    i32 1266091622, label %91
    i32 1694474650, label %92
    i32 -143486612, label %93
    i32 987195015, label %96
    i32 -1789059185, label %100
    i32 1791833175, label %105
    i32 -1950781306, label %115
    i32 -1075424724, label %116
    i32 -783059786, label %117
    i32 -305958026, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -810696562, i32 358100392
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -462555967, i32* %14
  br label %135

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -25852546, i32 956685793
  store i32 %28, i32* %14
  br label %135

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 111007435, i32* %14
  br label %135

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -462555967, i32* %14
  br label %135

; <label>:40:                                     ; preds = %15
  store i32 1604494937, i32* %14
  br label %135

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1971526768, i32* %14
  br label %135

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1794532903, i32* %14
  br label %135

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1849884169, i32 -1958330436
  store i32 %53, i32* %14
  br label %135

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 531748856, i32 1021876983
  store i32 %63, i32* %14
  br label %135

; <label>:64:                                     ; preds = %15
  store i32 -1958330436, i32* %14
  br label %135

; <label>:65:                                     ; preds = %15
  store i32 305956109, i32* %14
  br label %135

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1794532903, i32* %14
  br label %135

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %4, align 4
  store i32 -2085132613, i32* %14
  br label %135

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 912429525, i32 987195015
  store i32 %80, i32* %14
  br label %135

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 255
  %90 = select i1 %89, i32 1266091622, i32 1694474650
  store i32 %90, i32* %14
  br label %135

; <label>:91:                                     ; preds = %15
  store i32 987195015, i32* %14
  br label %135

; <label>:92:                                     ; preds = %15
  store i32 -143486612, i32* %14
  br label %135

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -2085132613, i32* %14
  br label %135

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %4, align 4
  store i32 -1789059185, i32* %14
  br label %135

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1791833175, i32 -305958026
  store i32 %104, i32* %14
  br label %135

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 255
  %114 = select i1 %113, i32 -1950781306, i32 -1075424724
  store i32 %114, i32* %14
  br label %135

; <label>:115:                                    ; preds = %15
  store i32 -305958026, i32* %14
  br label %135

; <label>:116:                                    ; preds = %15
  store i32 -783059786, i32* %14
  br label %135

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1789059185, i32* %14
  br label %135

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 2
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 2
  %132 = mul nsw i32 %129, %131
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %12, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret i32 0

; <label>:135:                                    ; preds = %117, %116, %115, %105, %100, %96, %93, %92, %91, %81, %76, %71, %66, %65, %64, %54, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
