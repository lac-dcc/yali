; ModuleID = 'source-C-CXX/35/577.c'
source_filename = "source-C-CXX/35/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @rearrange(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -971319811, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -971319811, label %14
    i32 -1378463223, label %19
    i32 -1675144887, label %22
    i32 -1535919437, label %27
    i32 -449162313, label %42
    i32 -868239888, label %62
    i32 1552573683, label %63
    i32 -1806628088, label %66
    i32 -132798969, label %67
    i32 1319557242, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1378463223, i32 1319557242
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1675144887, i32* %10
  br label %71

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1535919437, i32 -1806628088
  store i32 %26, i32* %10
  br label %71

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %33, %39
  %41 = select i1 %40, i32 -449162313, i32 -868239888
  store i32 %41, i32* %10
  br label %71

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %6, align 1
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  %57 = load i8, i8* %6, align 1
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  store i32 -868239888, i32* %10
  br label %71

; <label>:62:                                     ; preds = %11
  store i32 1552573683, i32* %10
  br label %71

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1675144887, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  store i32 -132798969, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -971319811, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %62, %42, %27, %22, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @compare(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 0, i32* %9, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %10, align 4
  %15 = load i8*, i8** %6, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %4
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 212204664, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 212204664, label %24
    i32 -986049640, label %29
    i32 -763548334, label %31
    i32 177415676, label %36
    i32 448017075, label %37
    i32 262469813, label %42
    i32 -2090974104, label %57
    i32 -1899139854, label %60
    i32 -966501453, label %61
    i32 -713630059, label %64
    i32 926640206, label %69
    i32 1141887373, label %71
    i32 -1448993761, label %73
    i32 1415555145, label %74
    i32 1106850761, label %75
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -986049640, i32 -763548334
  store i32 %28, i32* %20
  br label %76

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1106850761, i32* %20
  br label %76

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 177415676, i32 1415555145
  store i32 %35, i32* %20
  br label %76

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 448017075, i32* %20
  br label %76

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 262469813, i32 -713630059
  store i32 %41, i32* %20
  br label %76

; <label>:42:                                     ; preds = %21
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %48, %54
  %56 = select i1 %55, i32 -2090974104, i32 -1899139854
  store i32 %56, i32* %20
  br label %76

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -1899139854, i32* %20
  br label %76

; <label>:60:                                     ; preds = %21
  store i32 -966501453, i32* %20
  br label %76

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 448017075, i32* %20
  br label %76

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 926640206, i32 1141887373
  store i32 %68, i32* %20
  br label %76

; <label>:69:                                     ; preds = %21
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1448993761, i32* %20
  br label %76

; <label>:71:                                     ; preds = %21
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1448993761, i32* %20
  br label %76

; <label>:73:                                     ; preds = %21
  store i32 1415555145, i32* %20
  br label %76

; <label>:74:                                     ; preds = %21
  store i32 1106850761, i32* %20
  br label %76

; <label>:75:                                     ; preds = %21
  ret void

; <label>:76:                                     ; preds = %74, %73, %71, %69, %64, %61, %60, %57, %42, %37, %36, %31, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %3, i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @rearrange(i8* %6)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @rearrange(i8* %7)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @compare(i8* %8, i8* %9)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
