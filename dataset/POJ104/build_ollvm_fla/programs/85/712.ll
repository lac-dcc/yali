; ModuleID = 'source-C-CXX/85/712.c'
source_filename = "source-C-CXX/85/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 2132992729, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2132992729, label %14
    i32 808371056, label %19
    i32 1107504188, label %21
    i32 1454720235, label %26
    i32 213667142, label %31
    i32 -1829553836, label %34
    i32 -1318825886, label %45
    i32 -454395384, label %51
    i32 48012773, label %52
    i32 1805267822, label %57
    i32 -2014891840, label %68
    i32 -1346426044, label %79
    i32 38929215, label %87
    i32 -128529660, label %98
    i32 188399418, label %105
    i32 1026084073, label %106
    i32 -2118817858, label %107
    i32 1769061437, label %110
    i32 -1992296653, label %111
    i32 968486170, label %112
    i32 -1881581065, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 808371056, i32 -1881581065
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1107504188, i32* %10
  br label %116

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1454720235, i32 -1829553836
  store i32 %25, i32* %10
  br label %116

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 213667142, i32* %10
  br label %116

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1107504188, i32* %10
  br label %116

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 3, %40
  %42 = add nsw i32 %39, %41
  %43 = icmp sle i32 %42, 60
  %44 = select i1 %43, i32 -1318825886, i32 -454395384
  store i32 %44, i32* %10
  br label %116

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 3
  %48 = sub nsw i32 60, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 -1992296653, i32* %10
  br label %116

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 48012773, i32* %10
  br label %116

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1805267822, i32 1769061437
  store i32 %56, i32* %10
  br label %116

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %62, %64
  %66 = icmp sle i32 %65, 63
  %67 = select i1 %66, i32 -2014891840, i32 38929215
  store i32 %67, i32* %10
  br label %116

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 3, %74
  %76 = add nsw i32 %73, %75
  %77 = icmp sgt i32 %76, 60
  %78 = select i1 %77, i32 -1346426044, i32 38929215
  store i32 %78, i32* %10
  br label %116

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1769061437, i32* %10
  br label %116

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 3, %93
  %95 = add nsw i32 %92, %94
  %96 = icmp sgt i32 %95, 63
  %97 = select i1 %96, i32 -128529660, i32 188399418
  store i32 %97, i32* %10
  br label %116

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 %100, 3
  %102 = sub nsw i32 60, %101
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1769061437, i32* %10
  br label %116

; <label>:105:                                    ; preds = %11
  store i32 1026084073, i32* %10
  br label %116

; <label>:106:                                    ; preds = %11
  store i32 -2118817858, i32* %10
  br label %116

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 48012773, i32* %10
  br label %116

; <label>:110:                                    ; preds = %11
  store i32 -1992296653, i32* %10
  br label %116

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 968486170, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 2132992729, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %107, %106, %105, %98, %87, %79, %68, %57, %52, %51, %45, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
