; ModuleID = 'source-C-CXX/44/1231.c'
source_filename = "source-C-CXX/44/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 50, i32 16, i1 false)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 94293000, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %91
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 94293000, label %30
    i32 1857950985, label %36
    i32 -864576005, label %39
    i32 -1805724844, label %42
    i32 433967813, label %53
    i32 921299792, label %56
    i32 -667065639, label %63
    i32 1110991872, label %78
    i32 -328960022, label %79
    i32 -469862027, label %80
    i32 -1947651404, label %83
    i32 -1329941243, label %84
    i32 -1780889180, label %85
    i32 -2004176444, label %88
  ]

; <label>:29:                                     ; preds = %27
  br label %91

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1857950985, i32 -864576005
  store i32 %35, i32* %25
  store i1 false, i1* %26
  br label %91

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 2
  store i32 -864576005, i32* %25
  store i1 %38, i1* %26
  br label %91

; <label>:39:                                     ; preds = %27
  %40 = load i1, i1* %26
  %41 = select i1 %40, i32 -1805724844, i32 -2004176444
  store i32 %41, i32* %25
  br label %91

; <label>:42:                                     ; preds = %27
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 433967813, i32 -1329941243
  store i32 %52, i32* %25
  br label %91

; <label>:53:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %7, align 4
  store i32 921299792, i32* %25
  br label %91

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 -667065639, i32 -1947651404
  store i32 %62, i32* %25
  br label %91

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %70, %75
  %77 = select i1 %76, i32 1110991872, i32 -328960022
  store i32 %77, i32* %25
  br label %91

; <label>:78:                                     ; preds = %27
  store i32 2, i32* %9, align 4
  store i32 -1947651404, i32* %25
  br label %91

; <label>:79:                                     ; preds = %27
  store i32 -469862027, i32* %25
  br label %91

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 921299792, i32* %25
  br label %91

; <label>:83:                                     ; preds = %27
  store i32 -1329941243, i32* %25
  br label %91

; <label>:84:                                     ; preds = %27
  store i32 -1780889180, i32* %25
  br label %91

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 94293000, i32* %25
  br label %91

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %85, %84, %83, %80, %79, %78, %63, %56, %53, %42, %39, %36, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
