; ModuleID = 'source-C-CXX/76/950.c'
source_filename = "source-C-CXX/76/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x [2 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %3, i32 0, i32 0
  %10 = bitcast [2 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 202, i32 16, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %89, %0
  br label %17

; <label>:17:                                     ; preds = %36, %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %27, %17
  %35 = phi i1 [ false, %17 ], [ %33, %27 ]
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, 656871070
  %39 = add i32 %38, 1
  %40 = add i32 %39, 656871070
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %48, i64 0, i64 1
  store i8 %45, i8* %49, align 1
  %50 = load i32, i32* %6, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i8], [2 x i8]* %54, i64 0, i64 2
  store i8 %51, i8* %55, align 2
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -474454770
  %58 = add i32 %57, 1
  %59 = add i32 %58, -474454770
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %17

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [2 x i8]], [101 x [2 x i8]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i8], [2 x i8]* %64, i64 0, i64 2
  %66 = load i8, i8* %65, align 2
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %67, i32 %68)
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, -1
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -674290817
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -674290817
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br label %89

; <label>:89:                                     ; preds = %82, %79
  %90 = phi i1 [ false, %79 ], [ %88, %82 ]
  br i1 %90, label %16, label %91

; <label>:91:                                     ; preds = %89
  ret i32 0
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
