; ModuleID = 'source-C-CXX/75/1109.c'
source_filename = "source-C-CXX/75/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10002 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1346256724, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1346256724, label %16
    i32 967093437, label %20
    i32 -712285718, label %24
    i32 763885708, label %27
    i32 -841959008, label %28
    i32 1688292402, label %33
    i32 917212887, label %45
    i32 311182553, label %53
    i32 -744177754, label %57
    i32 835683062, label %60
    i32 1277792646, label %61
    i32 676061200, label %64
    i32 -943050548, label %65
    i32 894561367, label %69
    i32 2087093408, label %81
    i32 30726699, label %82
    i32 -444934290, label %94
    i32 -1916542180, label %109
    i32 299430885, label %110
    i32 1376959434, label %113
    i32 2101398390, label %117
    i32 1873556889, label %124
    i32 -642159571, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 10002
  %19 = select i1 %18, i32 967093437, i32 763885708
  store i32 %19, i32* %12
  br label %127

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -712285718, i32* %12
  br label %127

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 1346256724, i32* %12
  br label %127

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -841959008, i32* %12
  br label %127

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1688292402, i32 676061200
  store i32 %32, i32* %12
  br label %127

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  store i32 917212887, i32* %12
  br label %127

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 311182553, i32 835683062
  store i32 %52, i32* %12
  br label %127

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  store i32 -744177754, i32* %12
  br label %127

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 917212887, i32* %12
  br label %127

; <label>:60:                                     ; preds = %13
  store i32 1277792646, i32* %12
  br label %127

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -841959008, i32* %12
  br label %127

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -943050548, i32* %12
  br label %127

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 10001
  %68 = select i1 %67, i32 894561367, i32 1376959434
  store i32 %68, i32* %12
  br label %127

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %73, %78
  %80 = select i1 %79, i32 2087093408, i32 30726699
  store i32 %80, i32* %12
  br label %127

; <label>:81:                                     ; preds = %13
  store i32 299430885, i32* %12
  br label %127

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %86, %91
  %93 = select i1 %92, i32 -444934290, i32 -1916542180
  store i32 %93, i32* %12
  br label %127

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %10, align 4
  store i32 -1916542180, i32* %12
  br label %127

; <label>:109:                                    ; preds = %13
  store i32 299430885, i32* %12
  br label %127

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -943050548, i32* %12
  br label %127

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 2101398390, i32 1873556889
  store i32 %116, i32* %12
  br label %127

; <label>:117:                                    ; preds = %13
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %122)
  store i32 -642159571, i32* %12
  br label %127

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -642159571, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %124, %117, %113, %110, %109, %94, %82, %81, %69, %65, %64, %61, %60, %57, %53, %45, %33, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
