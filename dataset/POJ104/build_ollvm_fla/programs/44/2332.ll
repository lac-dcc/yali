; ModuleID = 'source-C-CXX/44/2332.c'
source_filename = "source-C-CXX/44/2332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [51 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 51, i32 16, i1 false)
  %10 = bitcast [51 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 51, i32 16, i1 false)
  %11 = bitcast [51 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 51, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [51 x i8]* %2, [51 x i8]* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1744108344, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1744108344, label %17
    i32 -339371516, label %27
    i32 -2114306183, label %29
    i32 -1123084132, label %36
    i32 -1006065821, label %44
    i32 721746757, label %49
    i32 88591642, label %55
    i32 -704822595, label %58
    i32 1876077424, label %59
    i32 -1838598322, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = sub i64 %21, %23
  %25 = icmp ule i64 %19, %24
  %26 = select i1 %25, i32 -339371516, i32 -1838598322
  store i32 %26, i32* %13
  br label %63

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %8, align 4
  store i32 -2114306183, i32* %13
  br label %63

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 -1123084132, i32 721746757
  store i32 %35, i32* %13
  br label %63

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 -1006065821, i32* %13
  br label %63

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -2114306183, i32* %13
  br label %63

; <label>:49:                                     ; preds = %14
  %50 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %51 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %50, i8* %51) #4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 88591642, i32 -704822595
  store i32 %54, i32* %13
  br label %63

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -1838598322, i32* %13
  br label %63

; <label>:58:                                     ; preds = %14
  store i32 1876077424, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1744108344, i32* %13
  br label %63

; <label>:62:                                     ; preds = %14
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %55, %49, %44, %36, %29, %27, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
