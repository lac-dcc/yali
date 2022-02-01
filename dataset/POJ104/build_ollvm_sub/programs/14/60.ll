; ModuleID = 'source-C-CXX/14/60.c'
source_filename = "source-C-CXX/14/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %8, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %7, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %58
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, -1041327553
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1041327553
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %54

; <label>:77:                                     ; preds = %54
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -1200955425
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1200955425
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %49

; <label>:84:                                     ; preds = %49
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -1858789866
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1858789866
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %121, %84
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  store i32 %96, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %114, %93
  %99 = load i32, i32* %8, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %101
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, 2051810599
  %117 = add i32 %116, -1
  %118 = sub i32 %117, 2051810599
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %8, align 4
  br label %98

; <label>:120:                                    ; preds = %98
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -368059218
  %124 = add i32 %123, -1
  %125 = sub i32 %124, -368059218
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %7, align 4
  br label %90

; <label>:127:                                    ; preds = %90
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %128, 1979173042
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1979173042
  %133 = sub nsw i32 %128, %129
  %134 = add i32 %132, -444411675
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -444411675
  %137 = sub nsw i32 %132, 1
  store i32 %136, i32* %14, align 4
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sub i32 %138, -303634693
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -303634693
  %143 = sub nsw i32 %138, %139
  %144 = sub i32 %142, -2000635844
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2000635844
  %147 = sub nsw i32 %142, 1
  store i32 %146, i32* %15, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  %150 = mul nsw i32 %148, %149
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* %16, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
