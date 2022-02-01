; ModuleID = 'source-C-CXX/12/1284.c'
source_filename = "source-C-CXX/12/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x %struct.number], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.number, %struct.number* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.number, %struct.number* %21, i32 0, i32 1
  store i32 1, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 1279061813
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1279061813
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %69, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %62, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.number, %struct.number* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.number, %struct.number* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.number, %struct.number* %54, i32 0, i32 1
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -1478518477
  %58 = add i32 %57, -1
  %59 = add i32 %58, -1478518477
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %6, align 4
  br label %68

; <label>:61:                                     ; preds = %39
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1258098534
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1258098534
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %35

; <label>:68:                                     ; preds = %51, %35
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -2104365975
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -2104365975
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %30

; <label>:75:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %129, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %136

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.number, %struct.number* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp ne i32 %88, %91
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.number, %struct.number* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 993921251
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 993921251
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %129

; <label>:106:                                    ; preds = %87, %80
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.number, %struct.number* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -525081197
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -525081197
  %119 = sub nsw i32 %115, 1
  %120 = icmp eq i32 %114, %118
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.number, %struct.number* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %136

; <label>:128:                                    ; preds = %113, %106
  br label %129

; <label>:129:                                    ; preds = %128, %94
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %4, align 4
  br label %76

; <label>:136:                                    ; preds = %121, %76
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
