; ModuleID = 'source-C-CXX/55/2982.c'
source_filename = "source-C-CXX/55/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 829493121, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 829493121, label %15
    i32 1748821984, label %19
    i32 -2044709949, label %22
    i32 -1677963071, label %25
    i32 1117008550, label %27
    i32 -1855655857, label %32
    i32 -1008435721, label %37
    i32 -2146087745, label %40
    i32 331690103, label %41
    i32 -337945416, label %46
    i32 566246851, label %47
    i32 -1529474639, label %55
    i32 797431797, label %64
    i32 -16081354, label %67
    i32 -1673577322, label %68
    i32 351580304, label %71
    i32 -2106308372, label %75
    i32 -201068459, label %80
    i32 1285325007, label %95
    i32 -1496672343, label %98
    i32 -364899238, label %101
    i32 -105636261, label %105
    i32 1360561881, label %111
    i32 1575845205, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 1748821984, i32 -1677963071
  store i32 %18, i32* %11
  br label %115

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %6, align 4
  store i32 -2044709949, i32* %11
  br label %115

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 829493121, i32* %11
  br label %115

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1117008550, i32* %11
  br label %115

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1855655857, i32 -2146087745
  store i32 %31, i32* %11
  br label %115

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -1008435721, i32* %11
  br label %115

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1117008550, i32* %11
  br label %115

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 331690103, i32* %11
  br label %115

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -337945416, i32 351580304
  store i32 %45, i32* %11
  br label %115

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 566246851, i32* %11
  br label %115

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -1529474639, i32 -16081354
  store i32 %54, i32* %11
  br label %115

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sdiv i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 797431797, i32* %11
  br label %115

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 566246851, i32* %11
  br label %115

; <label>:67:                                     ; preds = %12
  store i32 -1673577322, i32* %11
  br label %115

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 331690103, i32* %11
  br label %115

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %73, i32* %74, align 16
  store i32 1, i32* %4, align 4
  store i32 -2106308372, i32* %11
  br label %115

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -201068459, i32 -1496672343
  store i32 %79, i32* %11
  br label %115

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10
  %91 = sub nsw i32 %84, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1285325007, i32* %11
  br label %115

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -2106308372, i32* %11
  br label %115

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -364899238, i32* %11
  br label %115

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -105636261, i32 1575845205
  store i32 %104, i32* %11
  br label %115

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1360561881, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %4, align 4
  store i32 -364899238, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret i32 0

; <label>:115:                                    ; preds = %111, %105, %101, %98, %95, %80, %75, %71, %68, %67, %64, %55, %47, %46, %41, %40, %37, %32, %27, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
