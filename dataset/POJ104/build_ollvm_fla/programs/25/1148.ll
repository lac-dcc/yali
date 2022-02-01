; ModuleID = 'source-C-CXX/25/1148.c'
source_filename = "source-C-CXX/25/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 101, i32 16, i1 false)
  %7 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 101, i32 16, i1 false)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1116888884, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1116888884, label %17
    i32 1497708030, label %25
    i32 338695720, label %26
    i32 -691723056, label %29
    i32 -1612165648, label %37
    i32 1680350517, label %42
    i32 610198202, label %50
    i32 -1146979563, label %58
    i32 264113322, label %59
    i32 -598482406, label %69
    i32 -1463737242, label %70
    i32 2000940071, label %73
    i32 1048715461, label %85
    i32 -29862679, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 1497708030, i32 -691723056
  store i32 %24, i32* %13
  br label %93

; <label>:25:                                     ; preds = %14
  store i32 338695720, i32* %13
  br label %93

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1116888884, i32* %13
  br label %93

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  store i8 %33, i8* %34, align 16
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1612165648, i32* %13
  br label %93

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1680350517, i32 2000940071
  store i32 %41, i32* %13
  br label %93

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 610198202, i32 264113322
  store i32 %49, i32* %13
  br label %93

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 -1146979563, i32 264113322
  store i32 %57, i32* %13
  br label %93

; <label>:58:                                     ; preds = %14
  store i32 -1463737242, i32* %13
  br label %93

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 -598482406, i32* %13
  br label %93

; <label>:69:                                     ; preds = %14
  store i32 -1463737242, i32* %13
  br label %93

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1612165648, i32* %13
  br label %93

; <label>:73:                                     ; preds = %14
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %1, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 1048715461, i32 -29862679
  store i32 %84, i32* %13
  br label %93

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %1, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i32 -29862679, i32* %13
  br label %93

; <label>:90:                                     ; preds = %14
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  ret void

; <label>:93:                                     ; preds = %85, %73, %70, %69, %59, %58, %50, %42, %37, %29, %26, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
