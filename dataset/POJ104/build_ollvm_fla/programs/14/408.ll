; ModuleID = 'source-C-CXX/14/408.c'
source_filename = "source-C-CXX/14/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [1000 x i32]], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -1621472419, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1621472419, label %20
    i32 1759258976, label %25
    i32 357958511, label %29
    i32 1641155041, label %34
    i32 715067407, label %51
    i32 534250426, label %60
    i32 -595090697, label %61
    i32 -1383382807, label %64
    i32 -574652815, label %71
    i32 -420840116, label %75
    i32 882028953, label %81
    i32 797444409, label %88
    i32 -1377922308, label %92
    i32 -1601437900, label %94
    i32 -1038641871, label %95
    i32 1176985708, label %96
    i32 777901840, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1759258976, i32 777901840
  store i32 %24, i32* %16
  br label %109

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 0, i32* %10, align 4
  store i32 357958511, i32* %16
  br label %109

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1641155041, i32 -1383382807
  store i32 %33, i32* %16
  br label %109

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 715067407, i32 534250426
  store i32 %50, i32* %16
  br label %109

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 534250426, i32* %16
  br label %109

; <label>:60:                                     ; preds = %17
  store i32 -595090697, i32* %16
  br label %109

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 357958511, i32* %16
  br label %109

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 2
  %70 = select i1 %69, i32 -574652815, i32 882028953
  store i32 %70, i32* %16
  br label %109

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -420840116, i32 882028953
  store i32 %74, i32* %16
  br label %109

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %12, align 4
  store i32 -1038641871, i32* %16
  br label %109

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 2
  %87 = select i1 %86, i32 797444409, i32 -1601437900
  store i32 %87, i32* %16
  br label %109

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %11, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -1377922308, i32 -1601437900
  store i32 %91, i32* %16
  br label %109

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %13, align 4
  store i32 -1601437900, i32* %16
  br label %109

; <label>:94:                                     ; preds = %17
  store i32 -1038641871, i32* %16
  br label %109

; <label>:95:                                     ; preds = %17
  store i32 1176985708, i32* %16
  br label %109

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1621472419, i32* %16
  br label %109

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, 2
  %106 = mul nsw i32 %103, %105
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %14, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %96, %95, %94, %92, %88, %81, %75, %71, %64, %61, %60, %51, %34, %29, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
