; ModuleID = 'source-C-CXX/87/1360.c'
source_filename = "source-C-CXX/87/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -812489583, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -812489583, label %12
    i32 -2015612990, label %20
    i32 526135195, label %28
    i32 -108349483, label %36
    i32 -1887286771, label %38
    i32 291465493, label %46
    i32 1226296618, label %53
    i32 -669187099, label %56
    i32 -1665768615, label %64
    i32 -2017538265, label %69
    i32 346478973, label %72
    i32 -214007154, label %73
    i32 -220273986, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -2015612990, i32 -220273986
  store i32 %19, i32* %7
  br label %77

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 47
  %27 = select i1 %26, i32 526135195, i32 346478973
  store i32 %27, i32* %7
  br label %77

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 58
  %35 = select i1 %34, i32 -108349483, i32 346478973
  store i32 %35, i32* %7
  br label %77

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1887286771, i32* %7
  br label %77

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 47
  %45 = select i1 %44, i32 291465493, i32 1226296618
  store i32 %45, i32* %7
  store i1 false, i1* %8
  br label %77

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 58
  store i32 1226296618, i32* %7
  store i1 %52, i1* %8
  br label %77

; <label>:53:                                     ; preds = %9
  %54 = load i1, i1* %8
  %55 = select i1 %54, i32 -669187099, i32 -2017538265
  store i32 %55, i32* %7
  br label %77

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 -1665768615, i32* %7
  br label %77

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1887286771, i32* %7
  br label %77

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %71 = call i32 @puts(i8* %70)
  store i32 346478973, i32* %7
  br label %77

; <label>:72:                                     ; preds = %9
  store i32 -214007154, i32* %7
  br label %77

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 -812489583, i32* %7
  br label %77

; <label>:76:                                     ; preds = %9
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %64, %56, %53, %46, %38, %36, %28, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
