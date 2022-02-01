; ModuleID = 'source-C-CXX/14/1723.c'
source_filename = "source-C-CXX/14/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %74, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %7, align 4
  br label %69

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 1278813250
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1278813250
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %46

; <label>:69:                                     ; preds = %59, %46
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  br label %74

; <label>:73:                                     ; preds = %69
  br label %80

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -903547848
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -903547848
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %41

; <label>:80:                                     ; preds = %73, %41
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, -656601085
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -656601085
  %85 = sub nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %122, %80
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %129

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %110, %89
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %9, align 4
  br label %117

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, -1
  store i32 %115, i32* %5, align 4
  br label %94

; <label>:117:                                    ; preds = %106, %94
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  br label %122

; <label>:121:                                    ; preds = %117
  br label %129

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, -1
  store i32 %127, i32* %4, align 4
  br label %86

; <label>:129:                                    ; preds = %121, %86
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %130, -1690073035
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1690073035
  %135 = sub nsw i32 %130, %131
  %136 = add i32 %134, 1285099900
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1285099900
  %139 = sub nsw i32 %134, 1
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %140, -236333460
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -236333460
  %145 = sub nsw i32 %140, %141
  %146 = sub i32 %144, 902223496
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 902223496
  %149 = sub nsw i32 %144, 1
  %150 = mul nsw i32 %138, %148
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %10, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
