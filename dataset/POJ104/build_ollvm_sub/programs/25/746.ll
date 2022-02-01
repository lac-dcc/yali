; ModuleID = 'source-C-CXX/25/746.c'
source_filename = "source-C-CXX/25/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %60, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 101
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %7
  br label %11

; <label>:11:                                     ; preds = %58, %10
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -1586851592
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1586851592
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br label %29

; <label>:29:                                     ; preds = %18, %11
  %30 = phi i1 [ false, %11 ], [ %28, %18 ]
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 787444752
  %34 = add i32 %33, 1
  %35 = add i32 %34, 787444752
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %52, %31
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 101
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 249123745
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 249123745
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 260570156
  %55 = add i32 %54, 1
  %56 = add i32 %55, 260570156
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %37

; <label>:58:                                     ; preds = %37
  br label %11

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1944919230
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1944919230
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %7

; <label>:66:                                     ; preds = %7
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %68 = call i32 @puts(i8* %67)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
