; ModuleID = 'source-C-CXX/25/1294.c'
source_filename = "source-C-CXX/25/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %64, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %7
  br label %15

; <label>:15:                                     ; preds = %62, %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 908933763
  %25 = add i32 %24, 1
  %26 = add i32 %25, 908933763
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br label %33

; <label>:33:                                     ; preds = %22, %15
  %34 = phi i1 [ false, %15 ], [ %32, %22 ]
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %35
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 1207818102
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1207818102
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -747825982
  %59 = add i32 %58, 1
  %60 = add i32 %59, -747825982
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %37

; <label>:62:                                     ; preds = %37
  br label %15

; <label>:63:                                     ; preds = %33
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %2, align 4
  br label %7

; <label>:71:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %86, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, 831012412
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 831012412
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %2, align 4
  br label %72

; <label>:92:                                     ; preds = %72
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
