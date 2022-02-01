; ModuleID = 'source-C-CXX/21/306.c'
source_filename = "source-C-CXX/21/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 0, %7
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = alloca i32
  store i32 1204760240, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1204760240, label %13
    i32 1128736998, label %19
    i32 848884363, label %24
    i32 -1611460513, label %29
    i32 1434079887, label %42
    i32 -56127994, label %45
    i32 -356321654, label %46
    i32 719976547, label %54
    i32 -1456771063, label %60
    i32 427507613, label %67
    i32 -590764006, label %69
    i32 2096234673, label %77
    i32 -1181172132, label %83
    i32 -825105487, label %84
    i32 -2029498585, label %85
    i32 -1129377166, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1128736998, i32 -356321654
  store i32 %18, i32* %9
  br label %89

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 848884363, i32 1434079887
  store i32 %23, i32* %9
  br label %89

; <label>:24:                                     ; preds = %10
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 -1611460513, i32 1434079887
  store i32 %28, i32* %9
  br label %89

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 10, %33
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -56127994, i32* %9
  br label %89

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -56127994, i32* %9
  br label %89

; <label>:45:                                     ; preds = %10
  store i32 1204760240, i32* %9
  br label %89

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %48 = bitcast i32* %47 to i8*
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %48, i64 %51, i64 4, i32 (i8*, i8*)* @cmp)
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 719976547, i32* %9
  br label %89

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 3
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1456771063, i32 -1129377166
  store i32 %59, i32* %9
  br label %89

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 427507613, i32 -590764006
  store i32 %66, i32* %9
  br label %89

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1129377166, i32* %9
  br label %89

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 2096234673, i32 -1181172132
  store i32 %76, i32* %9
  br label %89

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1129377166, i32* %9
  br label %89

; <label>:83:                                     ; preds = %10
  store i32 -825105487, i32* %9
  br label %89

; <label>:84:                                     ; preds = %10
  store i32 -2029498585, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 719976547, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret void

; <label>:89:                                     ; preds = %85, %84, %83, %77, %69, %67, %60, %54, %46, %45, %42, %29, %24, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
