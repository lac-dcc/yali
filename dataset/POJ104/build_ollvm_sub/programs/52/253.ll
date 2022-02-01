; ModuleID = 'source-C-CXX/52/253.c'
source_filename = "source-C-CXX/52/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %1, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %103, %23
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %97, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 %32, -1622901677
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1622901677
  %37 = sub nsw i32 %32, %33
  %38 = icmp slt i32 %31, %36
  br i1 %38, label %39, label %102

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %43, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %54, -1796103678
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1796103678
  %59 = add nsw i32 %54, %55
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %80, %53
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, 1519139054
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1519139054
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 146892063
  %71 = add i32 %70, 1
  %72 = add i32 %71, 146892063
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %3, align 4
  br label %60

; <label>:85:                                     ; preds = %60
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -1560848101
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1560848101
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 1212501364
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1212501364
  %95 = sub nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %85, %39
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %2, align 4
  br label %30

; <label>:102:                                    ; preds = %30
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 %104, 1732641020
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1732641020
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %1, align 4
  br label %25

; <label>:109:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  br label %110

; <label>:110:                                    ; preds = %124, %109
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -351829391
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -351829391
  %116 = sub nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %1, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %1, align 4
  br label %110

; <label>:129:                                    ; preds = %110
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, -1001694763
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1001694763
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
