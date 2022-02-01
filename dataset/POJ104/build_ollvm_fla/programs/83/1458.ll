; ModuleID = 'source-C-CXX/83/1458.c'
source_filename = "source-C-CXX/83/1458.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1220078072, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1220078072, label %20
    i32 438958057, label %25
    i32 -1823182560, label %30
    i32 2039851289, label %33
    i32 -341613704, label %34
    i32 512269385, label %40
    i32 1674893785, label %52
    i32 -2002315941, label %70
    i32 26374073, label %71
    i32 2108962461, label %74
    i32 126865243, label %81
    i32 -1921192002, label %87
    i32 473673129, label %99
    i32 -1417272417, label %117
    i32 2003838078, label %118
    i32 -1946742365, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 438958057, i32 2039851289
  store i32 %24, i32* %16
  br label %128

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1823182560, i32* %16
  br label %128

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -1220078072, i32* %16
  br label %128

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -341613704, i32* %16
  br label %128

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 512269385, i32 2108962461
  store i32 %39, i32* %16
  br label %128

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %44, %49
  %51 = select i1 %50, i32 1674893785, i32 -2002315941
  store i32 %51, i32* %16
  br label %128

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -2002315941, i32* %16
  br label %128

; <label>:70:                                     ; preds = %17
  store i32 26374073, i32* %16
  br label %128

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -341613704, i32* %16
  br label %128

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 0, i32* %8, align 4
  store i32 126865243, i32* %16
  br label %128

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 2
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1921192002, i32 -1946742365
  store i32 %86, i32* %16
  br label %128

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %91, %96
  %98 = select i1 %97, i32 473673129, i32 -1417272417
  store i32 %98, i32* %16
  br label %128

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1417272417, i32* %16
  br label %128

; <label>:117:                                    ; preds = %17
  store i32 2003838078, i32* %16
  br label %128

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 126865243, i32* %16
  br label %128

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %118, %117, %99, %87, %81, %74, %71, %70, %52, %40, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
