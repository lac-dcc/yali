; ModuleID = 'source-C-CXX/6/653.c'
source_filename = "source-C-CXX/6/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -1426178363, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %106
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1426178363, label %26
    i32 -1168457875, label %34
    i32 285355418, label %45
    i32 -376764807, label %46
    i32 -1141333230, label %51
    i32 -375180069, label %66
    i32 1752090288, label %69
    i32 -846409394, label %70
    i32 1366705202, label %71
    i32 450843904, label %74
    i32 -663511513, label %75
    i32 684836843, label %79
    i32 -1102584942, label %80
    i32 73176295, label %85
    i32 -1144048813, label %95
    i32 1385109250, label %98
    i32 458719482, label %99
    i32 -1089216073, label %100
    i32 -232724306, label %103
  ]

; <label>:25:                                     ; preds = %23
  br label %106

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1168457875, i32 -232724306
  store i32 %33, i32* %22
  br label %106

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 285355418, i32 -663511513
  store i32 %44, i32* %22
  br label %106

; <label>:45:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -376764807, i32* %22
  br label %106

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1141333230, i32 450843904
  store i32 %50, i32* %22
  br label %106

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -375180069, i32 1752090288
  store i32 %65, i32* %22
  br label %106

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1366705202, i32* %22
  br label %106

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -846409394, i32* %22
  br label %106

; <label>:70:                                     ; preds = %23
  store i32 450843904, i32* %22
  br label %106

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -376764807, i32* %22
  br label %106

; <label>:74:                                     ; preds = %23
  store i32 -663511513, i32* %22
  br label %106

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 684836843, i32 458719482
  store i32 %78, i32* %22
  br label %106

; <label>:79:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1102584942, i32* %22
  br label %106

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 73176295, i32 1385109250
  store i32 %84, i32* %22
  br label %106

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %93
  store i8 %89, i8* %94, align 1
  store i32 -1144048813, i32* %22
  br label %106

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1102584942, i32* %22
  br label %106

; <label>:98:                                     ; preds = %23
  store i32 -232724306, i32* %22
  br label %106

; <label>:99:                                     ; preds = %23
  store i32 -1089216073, i32* %22
  br label %106

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1426178363, i32* %22
  br label %106

; <label>:103:                                    ; preds = %23
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %105 = call i32 @puts(i8* %104)
  ret i32 0

; <label>:106:                                    ; preds = %100, %99, %98, %95, %85, %80, %79, %75, %74, %71, %70, %69, %66, %51, %46, %45, %34, %26, %25
  br label %23
}

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
