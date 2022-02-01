; ModuleID = 'source-C-CXX/56/1216.c'
source_filename = "source-C-CXX/56/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %64, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %70

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 %14, 1
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 114
  br i1 %21, label %32, label %22

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 %24, 1
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 121
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %22, %10
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = sub i64 %34, 273639784025600423
  %36 = sub i64 %35, 2
  %37 = add i64 %36, 273639784025600423
  %38 = sub i64 %34, 2
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %41 = call i32 @puts(i8* %40)
  br label %63

; <label>:42:                                     ; preds = %22
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 %44, 1
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 103
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = add i64 %54, 3570497699210115310
  %56 = sub i64 %55, 3
  %57 = sub i64 %56, 3570497699210115310
  %58 = sub i64 %54, 3
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %57
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %61 = call i32 @puts(i8* %60)
  br label %62

; <label>:62:                                     ; preds = %52, %42
  br label %63

; <label>:63:                                     ; preds = %62, %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 1171815093
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1171815093
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %6

; <label>:70:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
