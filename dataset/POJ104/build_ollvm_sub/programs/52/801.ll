; ModuleID = 'source-C-CXX/52/801.c'
source_filename = "source-C-CXX/52/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -292160845
  %22 = add i32 %21, 1
  %23 = add i32 %22, -292160845
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1275340334
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1275340334
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %84, %25
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 234414857
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 234414857
  %39 = sub nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %60, %34
  %41 = load i32, i32* %8, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -317690485
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -317690485
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, -226939375
  %63 = add i32 %62, -1
  %64 = sub i32 %63, -226939375
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %8, align 4
  br label %40

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %69, %66
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -633719406
  %87 = add i32 %86, -1
  %88 = add i32 %87, -633719406
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %5, align 4
  br label %31

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %104, %90
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -1725592925
  %107 = add i32 %106, -1
  %108 = add i32 %107, -1725592925
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %5, align 4
  br label %95

; <label>:110:                                    ; preds = %95
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
