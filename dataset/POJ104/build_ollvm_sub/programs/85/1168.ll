; ModuleID = 'source-C-CXX/85/1168.c'
source_filename = "source-C-CXX/85/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

; <label>:7:                                      ; preds = %148, %0
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 663967062
  %10 = add i32 %9, -1
  %11 = add i32 %10, 663967062
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %8, 0
  br i1 %13, label %14, label %149

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, 1037043789
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1037043789
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 3
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %40 = add nsw i32 %35, %37
  %41 = icmp slt i32 %39, 60
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 3
  %45 = sub i32 0, %44
  %46 = add i32 60, %45
  %47 = sub nsw i32 60, %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %148

; <label>:49:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %141, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %147

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 3
  %61 = sub i32 %58, 2093729366
  %62 = add i32 %61, %60
  %63 = add i32 %62, 2093729366
  %64 = add nsw i32 %58, %60
  %65 = icmp sgt i32 %63, 62
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 3
  %76 = sub i32 0, %75
  %77 = sub i32 %73, %76
  %78 = add nsw i32 %73, %75
  %79 = sub i32 %77, -1055740355
  %80 = sub i32 %79, 3
  %81 = add i32 %80, -1055740355
  %82 = sub nsw i32 %77, 3
  %83 = icmp slt i32 %81, 60
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 3, %85
  %87 = add i32 63, -601904757
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -601904757
  %90 = sub nsw i32 63, %86
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %92

; <label>:92:                                     ; preds = %84, %66, %54
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 3
  %99 = add i32 %96, -779384210
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -779384210
  %102 = add nsw i32 %96, %98
  %103 = icmp sle i32 %101, 62
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 3
  %111 = add i32 %108, 90590833
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 90590833
  %114 = add nsw i32 %108, %110
  %115 = icmp sge i32 %113, 60
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -1471812974
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1471812974
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %125, 3
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %129 = add nsw i32 %124, %126
  %130 = sub i32 0, 3
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 3
  %133 = icmp slt i32 %131, 60
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %116
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %134, %116, %104, %92
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, -1070218742
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1070218742
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %50

; <label>:147:                                    ; preds = %50
  br label %148

; <label>:148:                                    ; preds = %147, %42
  br label %7

; <label>:149:                                    ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
