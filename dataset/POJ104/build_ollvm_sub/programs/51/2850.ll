; ModuleID = 'source-C-CXX/51/2850.c'
source_filename = "source-C-CXX/51/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %10, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -1267918701
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1267918701
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %23, -150637438
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -150637438
  %28 = sub nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  store i32 %34, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 470781982
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 470781982
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %21

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %50, -416016054
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -416016054
  %55 = sub nsw i32 %50, %51
  %56 = sub i32 %54, 747267265
  %57 = add i32 %56, 1
  %58 = add i32 %57, 747267265
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %75, %49
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %63, -1176284373
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1176284373
  %68 = sub nsw i32 %63, %64
  %69 = sub i32 0, %62
  %70 = sub i32 0, %67
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %62, %67
  %74 = icmp sle i32 %61, %72
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %81, -400315638
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -400315638
  %86 = sub nsw i32 %81, %82
  %87 = sub i32 %80, 2070796578
  %88 = sub i32 %87, %85
  %89 = add i32 %88, 2070796578
  %90 = sub nsw i32 %80, %85
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  store i32 %79, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -961916158
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -961916158
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %60

; <label>:98:                                     ; preds = %60
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 2, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %106, %98
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 1724414058
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1724414058
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %102

; <label>:117:                                    ; preds = %102
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
