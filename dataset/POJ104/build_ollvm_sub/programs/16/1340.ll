; ModuleID = 'source-C-CXX/16/1340.c'
source_filename = "source-C-CXX/16/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Parenthesis = type { i8, i32 }

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct._Parenthesis], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %101, %0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %104

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i32 @puts(i8* %11)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %77, %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %82

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %29, i32 0, i32 0
  store i8 40, i8* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %34, i32 0, i32 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 1951104861
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1951104861
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %76

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 41
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %53
  store i8 63, i8* %54, align 1
  br label %70

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -2012681763
  %61 = add i32 %60, -1
  %62 = sub i32 %61, -2012681763
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %5, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  store i8 32, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %55, %51
  br label %75

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %71, %70
  br label %76

; <label>:76:                                     ; preds = %75, %26
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  br label %13

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %95, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %93
  store i8 36, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 734832277
  %98 = add i32 %97, 1
  %99 = add i32 %98, 734832277
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %83

; <label>:101:                                    ; preds = %83
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %103 = call i32 @puts(i8* %102)
  br label %6

; <label>:104:                                    ; preds = %6
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
