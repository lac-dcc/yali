; ModuleID = 'source-C-CXX/52/721.c'
source_filename = "source-C-CXX/52/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i32], align 16
  %3 = alloca [305 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1220, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1202816994, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1202816994, label %14
    i32 -262664620, label %19
    i32 -974298856, label %25
    i32 -1322401858, label %28
    i32 493596999, label %29
    i32 808273604, label %34
    i32 1754426669, label %42
    i32 -2129755868, label %46
    i32 -289701294, label %51
    i32 1228046253, label %64
    i32 -78171492, label %69
    i32 -950990540, label %70
    i32 1604639851, label %73
    i32 -2124028064, label %74
    i32 -808950023, label %75
    i32 -1189321638, label %78
    i32 -1740369477, label %79
    i32 2068440497, label %84
    i32 -273380321, label %92
    i32 -172315016, label %99
    i32 1551687391, label %100
    i32 -456285714, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -262664620, i32 -1322401858
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -974298856, i32* %10
  br label %110

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1202816994, i32* %10
  br label %110

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 493596999, i32* %10
  br label %110

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 808273604, i32 -1189321638
  store i32 %33, i32* %10
  br label %110

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1754426669, i32 -2124028064
  store i32 %41, i32* %10
  br label %110

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -2129755868, i32* %10
  br label %110

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -289701294, i32 1604639851
  store i32 %50, i32* %10
  br label %110

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i32 0, i32 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 1228046253, i32 -78171492
  store i32 %63, i32* %10
  br label %110

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i32 0, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -78171492, i32* %10
  br label %110

; <label>:69:                                     ; preds = %11
  store i32 -950990540, i32* %10
  br label %110

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -2129755868, i32* %10
  br label %110

; <label>:73:                                     ; preds = %11
  store i32 -2124028064, i32* %10
  br label %110

; <label>:74:                                     ; preds = %11
  store i32 -808950023, i32* %10
  br label %110

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 493596999, i32* %10
  br label %110

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1740369477, i32* %10
  br label %110

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2068440497, i32 -456285714
  store i32 %83, i32* %10
  br label %110

; <label>:84:                                     ; preds = %11
  %85 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -273380321, i32 -172315016
  store i32 %91, i32* %10
  br label %110

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i32 0, i32 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -172315016, i32* %10
  br label %110

; <label>:99:                                     ; preds = %11
  store i32 1551687391, i32* %10
  br label %110

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1740369477, i32* %10
  br label %110

; <label>:103:                                    ; preds = %11
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i32 0, i32 0
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %100, %99, %92, %84, %79, %78, %75, %74, %73, %70, %69, %64, %51, %46, %42, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
