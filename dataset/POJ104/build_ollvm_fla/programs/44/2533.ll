; ModuleID = 'source-C-CXX/44/2533.c'
source_filename = "source-C-CXX/44/2533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @f(i8*, i8*) #0 {
  %3 = alloca i8*
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i8* @strchr(i8* %15, i32 %19) #4
  store i8* %20, i8** %8, align 8
  %21 = load i8*, i8** %8, align 8
  store i8* %21, i8** %3
  %22 = alloca i32
  store i32 1031602188, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %84
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1031602188, label %26
    i32 -2118830083, label %30
    i32 1852085878, label %32
    i32 -950094214, label %33
    i32 402625877, label %41
    i32 1512482599, label %50
    i32 -1848191229, label %51
    i32 -1788034273, label %52
    i32 -1054494557, label %59
    i32 1403988505, label %67
    i32 -602506760, label %73
    i32 2105370166, label %82
  ]

; <label>:25:                                     ; preds = %23
  br label %84

; <label>:26:                                     ; preds = %23
  %27 = load volatile i8*, i8** %3
  %28 = icmp eq i8* %27, null
  %29 = select i1 %28, i32 -2118830083, i32 1852085878
  store i32 %29, i32* %22
  br label %84

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %8, align 8
  store i8* %31, i8** %4, align 8
  store i32 2105370166, i32* %22
  br label %84

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -950094214, i32* %22
  br label %84

; <label>:33:                                     ; preds = %23
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = icmp ult i8* %34, %38
  %40 = select i1 %39, i32 402625877, i32 -1054494557
  store i32 %40, i32* %22
  br label %84

; <label>:41:                                     ; preds = %23
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %8, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %44, %47
  %49 = select i1 %48, i32 1512482599, i32 -1848191229
  store i32 %49, i32* %22
  br label %84

; <label>:50:                                     ; preds = %23
  store i32 -1054494557, i32* %22
  br label %84

; <label>:51:                                     ; preds = %23
  store i32 -1788034273, i32* %22
  br label %84

; <label>:52:                                     ; preds = %23
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %7, align 8
  %55 = load i8*, i8** %8, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %8, align 8
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -950094214, i32* %22
  br label %84

; <label>:59:                                     ; preds = %23
  %60 = load i8*, i8** %7, align 8
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = icmp eq i8* %60, %64
  %66 = select i1 %65, i32 1403988505, i32 -602506760
  store i32 %66, i32* %22
  br label %84

; <label>:67:                                     ; preds = %23
  %68 = load i8*, i8** %8, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  store i8* %72, i8** %4, align 8
  store i32 2105370166, i32* %22
  br label %84

; <label>:73:                                     ; preds = %23
  %74 = load i8*, i8** %8, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  store i8 0, i8* %78, align 1
  %79 = load i8*, i8** %5, align 8
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @f(i8* %79, i8* %80)
  store i8* %81, i8** %4, align 8
  store i32 2105370166, i32* %22
  br label %84

; <label>:82:                                     ; preds = %23
  %83 = load i8*, i8** %4, align 8
  ret i8* %83

; <label>:84:                                     ; preds = %73, %67, %59, %52, %51, %50, %41, %33, %32, %30, %26, %25
  br label %23
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [51 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 51, i32 16, i1 false)
  %6 = bitcast [51 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 51, i32 16, i1 false)
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %12 = call i8* @f(i8* %10, i8* %11)
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
