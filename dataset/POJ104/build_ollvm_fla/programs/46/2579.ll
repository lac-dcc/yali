; ModuleID = 'source-C-CXX/46/2579.c'
source_filename = "source-C-CXX/46/2579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1391556334, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1391556334, label %13
    i32 774689494, label %18
    i32 595309531, label %23
    i32 -1058357570, label %26
    i32 -301351849, label %31
    i32 962463106, label %35
    i32 1301554451, label %40
    i32 1709443484, label %62
    i32 -1187111703, label %65
    i32 -597019294, label %66
    i32 2091995295, label %69
    i32 1063085796, label %74
    i32 -1697967729, label %96
    i32 -1085699487, label %99
    i32 1701531724, label %100
    i32 -270046771, label %101
    i32 -1861427185, label %107
    i32 -488823156, label %113
    i32 1522649542, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 774689494, i32 -1058357570
  store i32 %17, i32* %9
  br label %123

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 595309531, i32* %9
  br label %123

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1391556334, i32* %9
  br label %123

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -301351849, i32 -597019294
  store i32 %30, i32* %9
  br label %123

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 962463106, i32* %9
  br label %123

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1301554451, i32 -1187111703
  store i32 %39, i32* %9
  br label %123

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1709443484, i32* %9
  br label %123

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 962463106, i32* %9
  br label %123

; <label>:65:                                     ; preds = %10
  store i32 1701531724, i32* %9
  br label %123

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 2091995295, i32* %9
  br label %123

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1063085796, i32 -1085699487
  store i32 %73, i32* %9
  br label %123

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -1697967729, i32* %9
  br label %123

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 2091995295, i32* %9
  br label %123

; <label>:99:                                     ; preds = %10
  store i32 1701531724, i32* %9
  br label %123

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -270046771, i32* %9
  br label %123

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -1861427185, i32 1522649542
  store i32 %106, i32* %9
  br label %123

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -488823156, i32* %9
  br label %123

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -270046771, i32* %9
  br label %123

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %113, %107, %101, %100, %99, %96, %74, %69, %66, %65, %62, %40, %35, %31, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
