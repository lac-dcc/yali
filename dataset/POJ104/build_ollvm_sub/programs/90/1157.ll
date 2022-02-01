; ModuleID = 'source-C-CXX/90/1157.c'
source_filename = "source-C-CXX/90/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %2
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = add i64 %18, 4059235474051232496
  %20 = sub i64 %19, 2
  %21 = sub i64 %20, 4059235474051232496
  %22 = sub i64 %18, 2
  %23 = icmp ule i64 %16, %21
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, -1528769645
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1528769645
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %29, -1561813012
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1561813012
  %42 = add nsw i32 %29, %38
  %43 = trunc i32 %41 to i8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -1478791890
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1478791890
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %14

; <label>:53:                                     ; preds = %14
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 %55, 1
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %61, -273757068
  %64 = add i32 %63, %62
  %65 = add i32 %64, -273757068
  %66 = add nsw i32 %61, %62
  %67 = trunc i32 %65 to i8
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 %69, 1
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %71
  store i8 %67, i8* %73, align 1
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %91, %53
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = sub i64 %78, -5229680636971213720
  %80 = sub i64 %79, 1
  %81 = add i64 %80, -5229680636971213720
  %82 = sub i64 %78, 1
  %83 = icmp ule i64 %76, %81
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, 1562437645
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1562437645
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %74

; <label>:97:                                     ; preds = %74
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
