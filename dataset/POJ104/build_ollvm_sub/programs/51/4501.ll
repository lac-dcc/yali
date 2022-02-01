; ModuleID = 'source-C-CXX/51/4501.c'
source_filename = "source-C-CXX/51/4501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %5, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  store i32 %31, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %102, %27
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %108

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %96, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %40, 1685316701
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1685316701
  %45 = sub nsw i32 %40, %41
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %47, label %101

; <label>:47:                                     ; preds = %38
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = add i64 0, %54
  %56 = sub i64 0, %53
  %57 = getelementptr inbounds i32, i32* %51, i64 %55
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %8, align 4
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, -8685444008506280465
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -8685444008506280465
  %69 = sub i64 0, %65
  %70 = getelementptr inbounds i32, i32* %63, i64 %68
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, 6508994807161599429
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 6508994807161599429
  %81 = sub i64 0, %77
  %82 = getelementptr inbounds i32, i32* %75, i64 %80
  store i32 %71, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, 4965741330245087882
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 4965741330245087882
  %94 = sub i64 0, %90
  %95 = getelementptr inbounds i32, i32* %88, i64 %93
  store i32 %83, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %47
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %7, align 4
  br label %38

; <label>:101:                                    ; preds = %38
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -1428244592
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1428244592
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %33

; <label>:108:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %128, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, 189606415
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 189606415
  %124 = sub nsw i32 %120, 1
  %125 = icmp eq i32 %119, %123
  %126 = select i1 %125, i32 10, i32 32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %126)
  br label %128

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 1934754653
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1934754653
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %109

; <label>:134:                                    ; preds = %109
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
