; ModuleID = 'source-C-CXX/35/666.c'
source_filename = "source-C-CXX/35/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i8* null, i8** %7, align 8
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  store i8* %12, i8** %7, align 8
  %13 = alloca i32
  store i32 -1345871614, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %81
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1345871614, label %18
    i32 -439145043, label %23
    i32 -467475310, label %35
    i32 841241139, label %38
    i32 -1974657235, label %40
    i32 1320544696, label %45
    i32 343333494, label %54
    i32 1781853263, label %64
    i32 603192141, label %67
    i32 -112779629, label %70
    i32 -561194133, label %74
    i32 -958966467, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %7, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -439145043, i32 841241139
  store i32 %22, i32* %13
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %7, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -467475310, i32* %13
  br label %81

; <label>:35:                                     ; preds = %15
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %7, align 8
  store i32 -1345871614, i32* %13
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  store i8* %39, i8** %7, align 8
  store i32 -1974657235, i32* %13
  br label %81

; <label>:40:                                     ; preds = %15
  %41 = load i8*, i8** %7, align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 1320544696, i32 -112779629
  store i32 %44, i32* %13
  br label %81

; <label>:45:                                     ; preds = %15
  %46 = load i8*, i8** %7, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 343333494, i32 1781853263
  store i32 %53, i32* %13
  br label %81

; <label>:54:                                     ; preds = %15
  %55 = load i8*, i8** %7, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  store i32 1781853263, i32* %13
  br label %81

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  store i32 603192141, i32* %13
  br label %81

; <label>:67:                                     ; preds = %15
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %7, align 8
  store i32 -1974657235, i32* %13
  br label %81

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -561194133, i32 -958966467
  store i32 %73, i32* %13
  store i1 false, i1* %14
  br label %81

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  store i32 -958966467, i32* %13
  store i1 %76, i1* %14
  br label %81

; <label>:77:                                     ; preds = %15
  %78 = load i1, i1* %14
  %79 = select i1 %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  ret i32 0

; <label>:81:                                     ; preds = %74, %70, %67, %64, %54, %45, %40, %38, %35, %23, %18, %17
  br label %15
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
