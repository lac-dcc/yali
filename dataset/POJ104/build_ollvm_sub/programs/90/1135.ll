; ModuleID = 'source-C-CXX/90/1135.c'
source_filename = "source-C-CXX/90/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8 %10, i8* %11, align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %20
  store i8 %18, i8* %21, align 1
  %22 = sext i8 %18 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -1524930162
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1524930162
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %36
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %36, %44
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 1653740786
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1653740786
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  store i32 %48, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 391953720
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 391953720
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %16

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %3, align 4
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -359540925
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -359540925
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %65, -833952688
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -833952688
  %77 = add nsw i32 %65, %73
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 398261847
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 398261847
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  store i32 %76, i32* %84, align 4
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %95, %62
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @putchar(i32 %93)
  br label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, -1226158466
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1226158466
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %85

; <label>:101:                                    ; preds = %85
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
