; ModuleID = 'source-C-CXX/47/409.c'
source_filename = "source-C-CXX/47/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 1419724001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1419724001, label %16
    i32 -1729718629, label %20
    i32 -109741378, label %96
    i32 -1997649401, label %100
    i32 1711305505, label %104
    i32 -1152749306, label %106
    i32 2616951, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1729718629, i32 -109741378
  store i32 %19, i32* %12
  br label %109

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %10, align 4
  %28 = call i32 @f(i32 %22, i32 %24, i32 %26, i32 %27)
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %10, align 4
  %35 = call i32 @f(i32 %30, i32 %31, i32 %33, i32 %34)
  %36 = add nsw i32 %28, %35
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %10, align 4
  %44 = call i32 @f(i32 %38, i32 %40, i32 %42, i32 %43)
  %45 = add nsw i32 %36, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %10, align 4
  %52 = call i32 @f(i32 %46, i32 %48, i32 %50, i32 %51)
  %53 = add nsw i32 %45, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %10, align 4
  %59 = call i32 @f(i32 %54, i32 %55, i32 %57, i32 %58)
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %53, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %10, align 4
  %68 = call i32 @f(i32 %62, i32 %64, i32 %66, i32 %67)
  %69 = add nsw i32 %61, %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %10, align 4
  %77 = call i32 @f(i32 %71, i32 %73, i32 %75, i32 %76)
  %78 = add nsw i32 %69, %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %10, align 4
  %85 = call i32 @f(i32 %80, i32 %81, i32 %83, i32 %84)
  %86 = add nsw i32 %78, %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %10, align 4
  %94 = call i32 @f(i32 %88, i32 %90, i32 %92, i32 %93)
  %95 = add nsw i32 %86, %94
  store i32 %95, i32* %6, align 4
  store i32 2616951, i32* %12
  br label %109

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 -1997649401, i32 -1152749306
  store i32 %99, i32* %12
  br label %109

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 5
  %103 = select i1 %102, i32 1711305505, i32 -1152749306
  store i32 %103, i32* %12
  br label %109

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %6, align 4
  store i32 2616951, i32* %12
  br label %109

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2616951, i32* %12
  br label %109

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %104, %100, %96, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %1
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = load volatile i64, i64* %1
  %13 = mul nuw i64 144, %12
  %14 = alloca i32, i64 %13, align 16
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -735308634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -735308634, label %19
    i32 431143943, label %23
    i32 806190078, label %24
    i32 121946689, label %28
    i32 549839800, label %48
    i32 -2067679119, label %51
    i32 -1070385816, label %52
    i32 -1960038971, label %55
    i32 1467443895, label %56
    i32 796267185, label %60
    i32 -17321674, label %61
    i32 1992341912, label %65
    i32 -463905428, label %82
    i32 -453444432, label %85
    i32 1287500556, label %100
    i32 -1058278820, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 431143943, i32 -1960038971
  store i32 %22, i32* %15
  br label %109

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 806190078, i32* %15
  br label %109

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 9
  %27 = select i1 %26, i32 121946689, i32 -2067679119
  store i32 %27, i32* %15
  br label %109

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @f(i32 %29, i32 %30, i32 %31, i32 %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = load volatile i64, i64* %1
  %37 = mul nuw i64 12, %36
  %38 = mul nsw i64 %35, %37
  %39 = getelementptr inbounds i32, i32* %14, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %1
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %39, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %33, i32* %47, align 4
  store i32 549839800, i32* %15
  br label %109

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 806190078, i32* %15
  br label %109

; <label>:51:                                     ; preds = %16
  store i32 -1070385816, i32* %15
  br label %109

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -735308634, i32* %15
  br label %109

; <label>:55:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1467443895, i32* %15
  br label %109

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 9
  %59 = select i1 %58, i32 796267185, i32 -1058278820
  store i32 %59, i32* %15
  br label %109

; <label>:60:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -17321674, i32* %15
  br label %109

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 8
  %64 = select i1 %63, i32 1992341912, i32 -453444432
  store i32 %64, i32* %15
  br label %109

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %1
  %69 = mul nuw i64 12, %68
  %70 = mul nsw i64 %67, %69
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %1
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i32, i32* %71, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -463905428, i32* %15
  br label %109

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -17321674, i32* %15
  br label %109

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %1
  %89 = mul nuw i64 12, %88
  %90 = mul nsw i64 %87, %89
  %91 = getelementptr inbounds i32, i32* %14, i64 %90
  %92 = load volatile i64, i64* %1
  %93 = mul nsw i64 9, %92
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 1287500556, i32* %15
  br label %109

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1467443895, i32* %15
  br label %109

; <label>:103:                                    ; preds = %16
  %104 = call i32 @getchar()
  %105 = call i32 @getchar()
  %106 = call i32 @getchar()
  %107 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %107)
  %108 = load i32, i32* %2, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %100, %85, %82, %65, %61, %60, %56, %55, %52, %51, %48, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
