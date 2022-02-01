; ModuleID = 'source-C-CXX/88/1975.c'
source_filename = "source-C-CXX/88/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = alloca i32
  store i32 2036312982, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2036312982, label %19
    i32 1319803425, label %24
    i32 1472010357, label %28
    i32 -196486380, label %29
    i32 -629621361, label %38
    i32 1978362306, label %39
    i32 -1519238288, label %44
    i32 1123213565, label %51
    i32 -1605511651, label %60
    i32 703726243, label %63
    i32 -1805020868, label %64
    i32 -123632750, label %67
    i32 2055938525, label %71
    i32 1805398307, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1319803425, i32 -196486380
  store i32 %23, i32* %15
  br label %75

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1472010357, i32 -196486380
  store i32 %27, i32* %15
  br label %75

; <label>:28:                                     ; preds = %16
  store i32 -629621361, i32* %15
  br label %75

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  store i32 2036312982, i32* %15
  br label %75

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1978362306, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1519238288, i32 -123632750
  store i32 %43, i32* %15
  br label %75

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1123213565, i32 703726243
  store i32 %50, i32* %15
  br label %75

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1605511651, i32 703726243
  store i32 %59, i32* %15
  br label %75

; <label>:60:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 703726243, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  store i32 -1805020868, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1978362306, i32* %15
  br label %75

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 2055938525, i32 1805398307
  store i32 %70, i32* %15
  br label %75

; <label>:71:                                     ; preds = %16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1805398307, i32* %15
  br label %75

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %71, %67, %64, %63, %60, %51, %44, %39, %38, %29, %28, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
