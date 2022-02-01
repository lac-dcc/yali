; ModuleID = 'source-C-CXX/16/1341.c'
source_filename = "source-C-CXX/16/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -957704230, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -957704230, label %10
    i32 -362683859, label %15
    i32 1403736426, label %18
    i32 1812204185, label %25
    i32 2138899587, label %33
    i32 -1873912736, label %39
    i32 -1230934847, label %47
    i32 725260046, label %51
    i32 -996597634, label %55
    i32 -1380898771, label %66
    i32 -1237596293, label %67
    i32 682740404, label %71
    i32 -1423292359, label %72
    i32 -497181761, label %73
    i32 -502264670, label %76
    i32 790897905, label %77
    i32 1631157281, label %82
    i32 528770662, label %89
    i32 -533530180, label %92
    i32 -1887189996, label %95
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -362683859, i32 -1887189996
  store i32 %14, i32* %6
  br label %96

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %17 = call i32 @puts(i8* %16)
  store i32 0, i32* %4, align 4
  store i32 1403736426, i32* %6
  br label %96

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 1812204185, i32 -502264670
  store i32 %24, i32* %6
  br label %96

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 2138899587, i32 -1873912736
  store i32 %32, i32* %6
  br label %96

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  store i32 -1423292359, i32* %6
  br label %96

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 41
  %46 = select i1 %45, i32 -1230934847, i32 -1237596293
  store i32 %46, i32* %6
  br label %96

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 725260046, i32 -996597634
  store i32 %50, i32* %6
  br label %96

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %53
  store i8 63, i8* %54, align 1
  store i32 -1380898771, i32* %6
  br label %96

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %64
  store i8 32, i8* %65, align 1
  store i32 -1380898771, i32* %6
  br label %96

; <label>:66:                                     ; preds = %7
  store i32 682740404, i32* %6
  br label %96

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %69
  store i8 32, i8* %70, align 1
  store i32 682740404, i32* %6
  br label %96

; <label>:71:                                     ; preds = %7
  store i32 -1423292359, i32* %6
  br label %96

; <label>:72:                                     ; preds = %7
  store i32 -497181761, i32* %6
  br label %96

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1403736426, i32* %6
  br label %96

; <label>:76:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 790897905, i32* %6
  br label %96

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1631157281, i32 -533530180
  store i32 %81, i32* %6
  br label %96

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %87
  store i8 36, i8* %88, align 1
  store i32 528770662, i32* %6
  br label %96

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 790897905, i32* %6
  br label %96

; <label>:92:                                     ; preds = %7
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  store i32 -957704230, i32* %6
  br label %96

; <label>:95:                                     ; preds = %7
  ret i32 0

; <label>:96:                                     ; preds = %92, %89, %82, %77, %76, %73, %72, %71, %67, %66, %55, %51, %47, %39, %33, %25, %18, %15, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
