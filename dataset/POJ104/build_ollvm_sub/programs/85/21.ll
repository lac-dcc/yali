; ModuleID = 'source-C-CXX/85/21.c'
source_filename = "source-C-CXX/85/21.c"
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
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %120, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %125

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, -264960183
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -264960183
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %40, 3
  %42 = sub i32 0, %39
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %39, %41
  %47 = icmp sle i32 %45, 60
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 3, %49
  %51 = sub i32 0, %50
  %52 = add i32 60, %51
  %53 = sub nsw i32 60, %50
  store i32 %52, i32* %7, align 4
  br label %117

; <label>:54:                                     ; preds = %30
  br label %55

; <label>:55:                                     ; preds = %74, %54
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, -1220013553
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1220013553
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 3
  %66 = sub i32 0, %65
  %67 = sub i32 %63, %66
  %68 = add nsw i32 %63, %65
  %69 = add i32 %67, 559263060
  %70 = sub i32 %69, 3
  %71 = sub i32 %70, 559263060
  %72 = sub nsw i32 %67, 3
  %73 = icmp sgt i32 %71, 60
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 %75, -1252672887
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1252672887
  %79 = sub nsw i32 %75, 1
  store i32 %78, i32* %8, align 4
  br label %55

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -1177520093
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1177520093
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %89, 3
  %91 = add i32 %88, -2035044547
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -2035044547
  %94 = add nsw i32 %88, %90
  %95 = add i32 %93, 311510580
  %96 = sub i32 %95, 3
  %97 = sub i32 %96, 311510580
  %98 = sub nsw i32 %93, 3
  %99 = icmp sge i32 %97, 57
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %80
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, -1529119318
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1529119318
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  br label %116

; <label>:109:                                    ; preds = %80
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 3, %110
  %112 = sub i32 60, 2105905141
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 2105905141
  %115 = sub nsw i32 60, %111
  store i32 %114, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %100
  br label %117

; <label>:117:                                    ; preds = %116, %48
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %3, align 4
  br label %10

; <label>:125:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
