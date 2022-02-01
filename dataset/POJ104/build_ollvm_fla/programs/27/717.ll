; ModuleID = 'source-C-CXX/27/717.c'
source_filename = "source-C-CXX/27/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100000, i32 16, i1 false)
  store i32 -1, i32* %5, align 4
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  %14 = alloca i32
  store i32 -190591831, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -190591831, label %18
    i32 -2056617006, label %22
    i32 1041128022, label %31
    i32 -1545665477, label %34
    i32 -46575890, label %36
    i32 -886730428, label %41
    i32 -1328442606, label %49
    i32 -119532324, label %58
    i32 -1997590875, label %61
    i32 684954807, label %62
    i32 1542985247, label %63
    i32 -60813090, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -2056617006, i32 -1545665477
  store i32 %21, i32* %14
  br label %71

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %29
  store i8 %26, i8* %30, align 1
  store i32 1041128022, i32* %14
  br label %71

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %3, align 4
  store i32 -190591831, i32* %14
  br label %71

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  store i8 32, i8* %35, align 16
  store i32 0, i32* %3, align 4
  store i32 -46575890, i32* %14
  br label %71

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -886730428, i32 -60813090
  store i32 %40, i32* %14
  br label %71

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 -1328442606, i32 684954807
  store i32 %48, i32* %14
  br label %71

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -119532324, i32 -1997590875
  store i32 %57, i32* %14
  br label %71

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -1997590875, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  store i32 684954807, i32* %14
  br label %71

; <label>:62:                                     ; preds = %15
  store i32 1542985247, i32* %14
  br label %71

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -46575890, i32* %14
  br label %71

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret void

; <label>:71:                                     ; preds = %63, %62, %61, %58, %49, %41, %36, %34, %31, %22, %18, %17
  br label %15
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
