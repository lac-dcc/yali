; ModuleID = 'source-C-CXX/83/3267.c'
source_filename = "source-C-CXX/83/3267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1970028977, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1970028977, label %12
    i32 1920920377, label %17
    i32 1322713190, label %22
    i32 485059201, label %25
    i32 1111410391, label %26
    i32 -337353043, label %32
    i32 180737393, label %44
    i32 866671742, label %62
    i32 1725563182, label %65
    i32 -757573017, label %66
    i32 -958029437, label %72
    i32 -1043492459, label %84
    i32 1346027145, label %102
    i32 -110060226, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1920920377, i32 485059201
  store i32 %16, i32* %8
  br label %117

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1322713190, i32* %8
  br label %117

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1970028977, i32* %8
  br label %117

; <label>:25:                                     ; preds = %9
  store i32 1111410391, i32* %8
  br label %117

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -337353043, i32 1725563182
  store i32 %31, i32* %8
  br label %117

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %36, %41
  %43 = select i1 %42, i32 180737393, i32 866671742
  store i32 %43, i32* %8
  br label %117

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 866671742, i32* %8
  br label %117

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1111410391, i32* %8
  br label %117

; <label>:65:                                     ; preds = %9
  store i32 -757573017, i32* %8
  br label %117

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 2
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -958029437, i32 -110060226
  store i32 %71, i32* %8
  br label %117

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 -1043492459, i32 1346027145
  store i32 %83, i32* %8
  br label %117

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 1346027145, i32* %8
  br label %117

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -757573017, i32* %8
  br label %117

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %115)
  ret void

; <label>:117:                                    ; preds = %102, %84, %72, %66, %65, %62, %44, %32, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
