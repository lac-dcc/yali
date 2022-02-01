; ModuleID = 'source-C-CXX/42/1592.c'
source_filename = "source-C-CXX/42/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 3, i32* %4, align 4
  %14 = alloca i32
  store i32 -261365475, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -261365475, label %18
    i32 -539516296, label %23
    i32 -215135613, label %28
    i32 2008276364, label %34
    i32 -1699454272, label %35
    i32 -1432632388, label %40
    i32 1253473096, label %47
    i32 -1941337906, label %48
    i32 -305560034, label %51
    i32 -165248719, label %52
    i32 -499669230, label %55
    i32 2068308518, label %56
    i32 819189183, label %61
    i32 -1829743016, label %63
    i32 -965878347, label %68
    i32 -862840697, label %81
    i32 -277807202, label %93
    i32 -132981497, label %94
    i32 -570145792, label %97
    i32 -46941097, label %98
    i32 1489025129, label %101
    i32 1883191205, label %105
    i32 1152872894, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -539516296, i32 -499669230
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #2
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 2, i32* %2, align 4
  store i32 2, i32* %2, align 4
  store i32 -215135613, i32* %14
  br label %110

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2008276364, i32 -1699454272
  store i32 %33, i32* %14
  br label %110

; <label>:34:                                     ; preds = %15
  store i32 -305560034, i32* %14
  br label %110

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1432632388, i32 1253473096
  store i32 %39, i32* %14
  br label %110

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %13, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -305560034, i32* %14
  br label %110

; <label>:47:                                     ; preds = %15
  store i32 -1941337906, i32* %14
  br label %110

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -215135613, i32* %14
  br label %110

; <label>:51:                                     ; preds = %15
  store i32 -165248719, i32* %14
  br label %110

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %4, align 4
  store i32 -261365475, i32* %14
  br label %110

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 2068308518, i32* %14
  br label %110

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 819189183, i32 1489025129
  store i32 %60, i32* %14
  br label %110

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %5, align 4
  store i32 -1829743016, i32* %14
  br label %110

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -965878347, i32 -570145792
  store i32 %67, i32* %14
  br label %110

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %13, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -862840697, i32 -277807202
  store i32 %80, i32* %14
  br label %110

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %13, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %13, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %91)
  store i32 -277807202, i32* %14
  br label %110

; <label>:93:                                     ; preds = %15
  store i32 -132981497, i32* %14
  br label %110

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1829743016, i32* %14
  br label %110

; <label>:97:                                     ; preds = %15
  store i32 -46941097, i32* %14
  br label %110

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 2068308518, i32* %14
  br label %110

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1883191205, i32 1152872894
  store i32 %104, i32* %14
  br label %110

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1152872894, i32* %14
  br label %110

; <label>:107:                                    ; preds = %15
  %108 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %108)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %105, %101, %98, %97, %94, %93, %81, %68, %63, %61, %56, %55, %52, %51, %48, %47, %40, %35, %34, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
