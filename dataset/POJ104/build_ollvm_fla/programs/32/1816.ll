; ModuleID = 'source-C-CXX/32/1816.c'
source_filename = "source-C-CXX/32/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 256, i32 16, i1 false)
  %7 = bitcast i8* %6 to [256 x i8]*
  %8 = getelementptr [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8 65, i8* %8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -789769457, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -789769457, label %15
    i32 -164905715, label %20
    i32 1798167892, label %23
    i32 -1271610721, label %27
    i32 1997018334, label %35
    i32 -2133527294, label %39
    i32 1288936702, label %47
    i32 -1513272130, label %51
    i32 623624014, label %59
    i32 901916684, label %63
    i32 -874000855, label %71
    i32 141509233, label %75
    i32 1836820791, label %79
    i32 -775592277, label %80
    i32 -1066609629, label %81
    i32 -308512483, label %82
    i32 -461659422, label %83
    i32 -1059295788, label %86
    i32 1729635562, label %89
    i32 -739187894, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -164905715, i32 -739187894
  store i32 %19, i32* %11
  br label %93

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %4, align 4
  store i32 1798167892, i32* %11
  br label %93

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 256
  %26 = select i1 %25, i32 -1271610721, i32 -1059295788
  store i32 %26, i32* %11
  br label %93

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 1997018334, i32 -2133527294
  store i32 %34, i32* %11
  br label %93

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %37
  store i8 84, i8* %38, align 1
  store i32 -308512483, i32* %11
  br label %93

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 1288936702, i32 -1513272130
  store i32 %46, i32* %11
  br label %93

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %49
  store i8 65, i8* %50, align 1
  store i32 -1066609629, i32* %11
  br label %93

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 67
  %58 = select i1 %57, i32 623624014, i32 901916684
  store i32 %58, i32* %11
  br label %93

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %61
  store i8 71, i8* %62, align 1
  store i32 -775592277, i32* %11
  br label %93

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 71
  %70 = select i1 %69, i32 -874000855, i32 141509233
  store i32 %70, i32* %11
  br label %93

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %73
  store i8 67, i8* %74, align 1
  store i32 1836820791, i32* %11
  br label %93

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 1836820791, i32* %11
  br label %93

; <label>:79:                                     ; preds = %12
  store i32 -775592277, i32* %11
  br label %93

; <label>:80:                                     ; preds = %12
  store i32 -1066609629, i32* %11
  br label %93

; <label>:81:                                     ; preds = %12
  store i32 -308512483, i32* %11
  br label %93

; <label>:82:                                     ; preds = %12
  store i32 -461659422, i32* %11
  br label %93

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1798167892, i32* %11
  br label %93

; <label>:86:                                     ; preds = %12
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %88 = call i32 @puts(i8* %87)
  store i32 1729635562, i32* %11
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -789769457, i32* %11
  br label %93

; <label>:92:                                     ; preds = %12
  ret i32 0

; <label>:93:                                     ; preds = %89, %86, %83, %82, %81, %80, %79, %75, %71, %63, %59, %51, %47, %39, %35, %27, %23, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
