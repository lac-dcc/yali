; ModuleID = 'source-C-CXX/67/128.c'
source_filename = "source-C-CXX/67/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 101, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 -106532574, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %106
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -106532574, label %12
    i32 621131057, label %17
    i32 375062337, label %21
    i32 494648002, label %24
    i32 -1676241916, label %25
    i32 1127770013, label %30
    i32 524109500, label %37
    i32 1315993246, label %41
    i32 -842026168, label %46
    i32 1698823611, label %50
    i32 -133815524, label %54
    i32 -1914613719, label %55
    i32 -91631490, label %56
    i32 715023817, label %59
    i32 -281134385, label %60
    i32 -1948240525, label %65
    i32 -704773859, label %66
    i32 -1615453935, label %72
    i32 -1290571856, label %80
    i32 -440209081, label %90
    i32 1052586143, label %97
    i32 -1637644044, label %98
    i32 -664782160, label %101
    i32 2037314304, label %102
    i32 -2115871779, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %106

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 621131057, i32 494648002
  store i32 %16, i32* %8
  br label %106

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  store i32 375062337, i32* %8
  br label %106

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -106532574, i32* %8
  br label %106

; <label>:24:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -1676241916, i32* %8
  br label %106

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1127770013, i32 715023817
  store i32 %29, i32* %8
  br label %106

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, i32 524109500, i32 -1914613719
  store i32 %36, i32* %8
  br label %106

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %4, align 4
  store i32 1315993246, i32* %8
  br label %106

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -842026168, i32 -133815524
  store i32 %45, i32* %8
  br label %106

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 1698823611, i32* %8
  br label %106

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %4, align 4
  store i32 1315993246, i32* %8
  br label %106

; <label>:54:                                     ; preds = %9
  store i32 -1914613719, i32* %8
  br label %106

; <label>:55:                                     ; preds = %9
  store i32 -91631490, i32* %8
  br label %106

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1676241916, i32* %8
  br label %106

; <label>:59:                                     ; preds = %9
  store i32 6, i32* %3, align 4
  store i32 -281134385, i32* %8
  br label %106

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1948240525, i32 -2115871779
  store i32 %64, i32* %8
  br label %106

; <label>:65:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -704773859, i32* %8
  br label %106

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 2
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1615453935, i32 -664782160
  store i32 %71, i32* %8
  br label %106

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1290571856, i32 1052586143
  store i32 %79, i32* %8
  br label %106

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -440209081, i32 1052586143
  store i32 %89, i32* %8
  br label %106

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %95)
  store i32 -664782160, i32* %8
  br label %106

; <label>:97:                                     ; preds = %9
  store i32 -1637644044, i32* %8
  br label %106

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -704773859, i32* %8
  br label %106

; <label>:101:                                    ; preds = %9
  store i32 2037314304, i32* %8
  br label %106

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %3, align 4
  store i32 -281134385, i32* %8
  br label %106

; <label>:105:                                    ; preds = %9
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %97, %90, %80, %72, %66, %65, %60, %59, %56, %55, %54, %50, %46, %41, %37, %30, %25, %24, %21, %17, %12, %11
  br label %9
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
