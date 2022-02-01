; ModuleID = 'source-C-CXX/16/714.c'
source_filename = "source-C-CXX/16/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @match(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [102 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [102 x i32], align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = bitcast [102 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 102, i32 16, i1 false)
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #4
  store i64 %10, i64* %4, align 8
  %11 = bitcast [102 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %75, %1
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %81

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %26, -445933620
  %28 = add i32 %27, 1
  %29 = add i32 %28, -445933620
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %36
  store i8 36, i8* %37, align 1
  br label %74

; <label>:38:                                     ; preds = %17
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 41
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %51
  store i8 63, i8* %52, align 1
  br label %68

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %61
  store i8 32, i8* %62, align 1
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -1915067673
  %65 = add i32 %64, -1
  %66 = add i32 %65, -1915067673
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %53, %49
  br label %73

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %71
  store i8 32, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %69, %68
  br label %74

; <label>:74:                                     ; preds = %73, %25
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -1835769595
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1835769595
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %12

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i8*, i8** %2, align 8
  %85 = call i32 @puts(i8* %84)
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %87 = call i32 @puts(i8* %86)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [102 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 102, i32 16, i1 false)
  store i32 -1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %0
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -2138451806
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -2138451806
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  %21 = load i8, i8* %3, align 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  br label %34

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  call void @match(i8* %33)
  store i32 -1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %25, %15
  br label %6

; <label>:35:                                     ; preds = %6
  ret i32 0
}

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
