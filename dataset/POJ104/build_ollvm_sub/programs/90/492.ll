; ModuleID = 'source-C-CXX/90/492.c'
source_filename = "source-C-CXX/90/492.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [150 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %2, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %2, i64 0, i64 0
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 383756417
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 383756417
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [150 x i8], [150 x i8]* %26, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %25, 1648241027
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1648241027
  %39 = add nsw i32 %25, %35
  %40 = trunc i32 %38 to i8
  %41 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %2, i64 0, i64 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %41, i64 0, i64 %43
  store i8 %40, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  %53 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %2, i64 0, i64 0
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1042436581
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1042436581
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [150 x i8], [150 x i8]* %53, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %2, i64 0, i64 0
  %64 = getelementptr inbounds [150 x i8], [150 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = add i32 %62, -277697989
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -277697989
  %70 = add nsw i32 %62, %66
  %71 = trunc i32 %69 to i8
  %72 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %2, i64 0, i64 1
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, 1487909763
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1487909763
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [150 x i8], [150 x i8]* %72, i64 0, i64 %78
  store i8 %71, i8* %79, align 1
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %92, %52
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [2 x [150 x i8]], [2 x [150 x i8]]* %2, i64 0, i64 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150 x i8], [150 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %3, align 4
  br label %80

; <label>:97:                                     ; preds = %80
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
