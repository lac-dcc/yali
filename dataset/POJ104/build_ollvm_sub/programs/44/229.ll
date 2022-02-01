; ModuleID = 'source-C-CXX/44/229.c'
source_filename = "source-C-CXX/44/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -369806506
  %31 = add i32 %30, 1
  %32 = add i32 %31, -369806506
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 2
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 2
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %115, %34
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %121

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  store i8 %52, i8* %53, align 16
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %114

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %79, %55
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = icmp sle i32 %58, %61
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %64
  store i32 1, i32* %7, align 4
  br label %78

; <label>:77:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -1382401995
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1382401995
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, -637934229
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -637934229
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %57

; <label>:90:                                     ; preds = %57
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %97, 1991104289
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1991104289
  %102 = sub nsw i32 %97, %98
  %103 = add i32 %101, 1636943373
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1636943373
  %106 = sub nsw i32 %101, 1
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %105)
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, -961647877
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -961647877
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %96, %93, %90
  br label %114

; <label>:114:                                    ; preds = %113, %48
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 489667937
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 489667937
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %44

; <label>:121:                                    ; preds = %44
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
