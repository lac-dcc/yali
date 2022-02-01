; ModuleID = 'source-C-CXX/102/1140.c'
source_filename = "source-C-CXX/102/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %84, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %6, align 1
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %16
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = add i32 %30, 73047890
  %32 = sub i32 %31, 32
  %33 = sub i32 %32, 73047890
  %34 = sub nsw i32 %30, 32
  %35 = trunc i32 %33 to i8
  store i8 %35, i8* %6, align 1
  br label %36

; <label>:36:                                     ; preds = %28, %24, %16
  br label %37

; <label>:37:                                     ; preds = %68, %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %66, label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -1534626108
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1534626108
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %6, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, 1915017298
  %62 = add i32 %61, 32
  %63 = add i32 %62, 1915017298
  %64 = add nsw i32 %60, 32
  %65 = icmp eq i32 %58, %63
  br label %66

; <label>:66:                                     ; preds = %49, %37
  %67 = phi i1 [ true, %37 ], [ %65, %49 ]
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, -1946477174
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1946477174
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1980022729
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1980022729
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %37

; <label>:79:                                     ; preds = %66
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %81, i32 %82)
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -2112575255
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2112575255
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %12

; <label>:90:                                     ; preds = %12
  ret i32 0
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
