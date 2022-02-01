; ModuleID = 'source-C-CXX/99/234.c'
source_filename = "source-C-CXX/99/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 847944391, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 847944391, label %10
    i32 44087240, label %14
    i32 125057942, label %18
    i32 1598048403, label %21
    i32 1507195445, label %24
    i32 -794071208, label %32
    i32 915224675, label %44
    i32 -1741047679, label %47
    i32 1557403534, label %48
    i32 921264453, label %52
    i32 -1351436589, label %59
    i32 2020005455, label %68
    i32 1446045904, label %69
    i32 359749256, label %72
    i32 925899298, label %76
    i32 -719812725, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 300
  %13 = select i1 %12, i32 44087240, i32 1598048403
  store i32 %13, i32* %6
  br label %79

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  store i32 125057942, i32* %6
  br label %79

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 847944391, i32* %6
  br label %79

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %3, align 4
  store i32 1507195445, i32* %6
  br label %79

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -794071208, i32 -1741047679
  store i32 %31, i32* %6
  br label %79

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 915224675, i32* %6
  br label %79

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1507195445, i32* %6
  br label %79

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1557403534, i32* %6
  br label %79

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 26
  %51 = select i1 %50, i32 921264453, i32 359749256
  store i32 %51, i32* %6
  br label %79

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1351436589, i32 2020005455
  store i32 %58, i32* %6
  br label %79

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 97
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %62, i32 %66)
  store i32 1, i32* %4, align 4
  store i32 2020005455, i32* %6
  br label %79

; <label>:68:                                     ; preds = %7
  store i32 1446045904, i32* %6
  br label %79

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1557403534, i32* %6
  br label %79

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 925899298, i32 -719812725
  store i32 %75, i32* %6
  br label %79

; <label>:76:                                     ; preds = %7
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -719812725, i32* %6
  br label %79

; <label>:78:                                     ; preds = %7
  ret void

; <label>:79:                                     ; preds = %76, %72, %69, %68, %59, %52, %48, %47, %44, %32, %24, %21, %18, %14, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
