; ModuleID = 'source-C-CXX/22/922.c'
source_filename = "source-C-CXX/22/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = alloca i32
  store i32 -263493191, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -263493191, label %20
    i32 1086842634, label %24
    i32 1159883015, label %32
    i32 -1394538888, label %35
    i32 -51664689, label %40
    i32 200514290, label %55
    i32 -642198352, label %58
    i32 -1539852534, label %70
    i32 -604473945, label %71
    i32 878096679, label %74
    i32 -69321471, label %78
    i32 1926461083, label %79
    i32 -1885296411, label %84
    i32 1996683766, label %96
    i32 57477442, label %99
    i32 2066880359, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1086842634, i32 878096679
  store i32 %23, i32* %16
  br label %103

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1159883015, i32 -1539852534
  store i32 %31, i32* %16
  br label %103

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1394538888, i32* %16
  br label %103

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -51664689, i32 -642198352
  store i32 %39, i32* %16
  br label %103

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %53
  store i8 %44, i8* %54, align 1
  store i32 200514290, i32* %16
  br label %103

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1394538888, i32* %16
  br label %103

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  store i32 -1539852534, i32* %16
  br label %103

; <label>:70:                                     ; preds = %17
  store i32 -604473945, i32* %16
  br label %103

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  store i32 -263493191, i32* %16
  br label %103

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, i32 -69321471, i32 2066880359
  store i32 %77, i32* %16
  br label %103

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1926461083, i32* %16
  br label %103

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1885296411, i32 57477442
  store i32 %83, i32* %16
  br label %103

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %94
  store i8 %88, i8* %95, align 1
  store i32 1996683766, i32* %16
  br label %103

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1926461083, i32* %16
  br label %103

; <label>:99:                                     ; preds = %17
  store i32 2066880359, i32* %16
  br label %103

; <label>:100:                                    ; preds = %17
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %101)
  ret void

; <label>:103:                                    ; preds = %99, %96, %84, %79, %78, %74, %71, %70, %58, %55, %40, %35, %32, %24, %20, %19
  br label %17
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
