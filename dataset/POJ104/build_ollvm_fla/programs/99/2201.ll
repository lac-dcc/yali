; ModuleID = 'source-C-CXX/99/2201.c'
source_filename = "source-C-CXX/99/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [60 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [60 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @main.s, i32 0, i32 0), i64 60, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i32 0, i32 0
  store i8* %11, i8** %4, align 8
  %12 = alloca i32
  store i32 -2133003621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2133003621, label %16
    i32 -604628424, label %22
    i32 -1169762645, label %24
    i32 1877117906, label %30
    i32 -16586565, label %39
    i32 -234294966, label %44
    i32 136722119, label %45
    i32 234945995, label %48
    i32 1772115961, label %52
    i32 -1478080436, label %58
    i32 -1496388082, label %59
    i32 -1853059158, label %62
    i32 -1095557337, label %66
    i32 696913851, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -604628424, i32 -1853059158
  store i32 %21, i32* %12
  br label %69

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %5, align 8
  store i32 -1169762645, i32* %12
  br label %69

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1877117906, i32 234945995
  store i32 %29, i32* %12
  br label %69

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 -16586565, i32 -234294966
  store i32 %38, i32* %12
  br label %69

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -234294966, i32* %12
  br label %69

; <label>:44:                                     ; preds = %13
  store i32 136722119, i32* %12
  br label %69

; <label>:45:                                     ; preds = %13
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %5, align 8
  store i32 -1169762645, i32* %12
  br label %69

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1772115961, i32 -1478080436
  store i32 %51, i32* %12
  br label %69

; <label>:52:                                     ; preds = %13
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56)
  store i32 -1478080436, i32* %12
  br label %69

; <label>:58:                                     ; preds = %13
  store i32 -1496388082, i32* %12
  br label %69

; <label>:59:                                     ; preds = %13
  %60 = load i8*, i8** %4, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %4, align 8
  store i32 -2133003621, i32* %12
  br label %69

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1095557337, i32 696913851
  store i32 %65, i32* %12
  br label %69

; <label>:66:                                     ; preds = %13
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 696913851, i32* %12
  br label %69

; <label>:68:                                     ; preds = %13
  ret i32 0

; <label>:69:                                     ; preds = %66, %62, %59, %58, %52, %48, %45, %44, %39, %30, %24, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
