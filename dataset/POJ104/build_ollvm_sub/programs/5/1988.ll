; ModuleID = 'source-C-CXX/5/1988.c'
source_filename = "source-C-CXX/5/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %131, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %137

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %52, %16
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %20, -261937053
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -261937053
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %45, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %29, 756778414
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 756778414
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1708771243
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1708771243
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %27

; <label>:51:                                     ; preds = %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %5, align 4
  br label %18

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %121, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp sle i32 %61, %64
  br i1 %66, label %67, label %128

; <label>:67:                                     ; preds = %60
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %114, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, 1797307086
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1797307086
  %74 = sub nsw i32 %70, 1
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, 1715993351
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1715993351
  %82 = sub nsw i32 %78, 1
  %83 = icmp eq i32 %77, %81
  br i1 %83, label %97, label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp eq i32 %88, %91
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %94, %87, %84, %76
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %106
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, %106
  store i32 %111, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %97, %94
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 1928710280
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1928710280
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %68

; <label>:120:                                    ; preds = %68
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  br label %60

; <label>:128:                                    ; preds = %60
  %129 = load i32, i32* %10, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, -185025021
  %134 = add i32 %133, 1
  %135 = add i32 %134, -185025021
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %12

; <label>:137:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
