; ModuleID = 'source-C-CXX/74/220.c'
source_filename = "source-C-CXX/74/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4004, i32 16, i1 false)
  %10 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4004, i32 16, i1 false)
  %11 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -172553625, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -172553625, label %16
    i32 2142616356, label %27
    i32 282174980, label %28
    i32 -1639833497, label %29
    i32 633448066, label %31
    i32 -1639432167, label %42
    i32 1801780384, label %43
    i32 -523330807, label %44
    i32 -69153739, label %45
    i32 -2115995643, label %49
    i32 1556856318, label %50
    i32 342230619, label %55
    i32 1247347173, label %63
    i32 360582030, label %71
    i32 655034977, label %77
    i32 -1854321052, label %78
    i32 -98165370, label %81
    i32 1736023956, label %82
    i32 1766976946, label %85
    i32 -1694313345, label %88
    i32 -1020567827, label %92
    i32 1737307786, label %100
    i32 -1382447148, label %105
    i32 1123717130, label %106
    i32 646584687, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %8)
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  %23 = load i8, i8* %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  %26 = select i1 %25, i32 2142616356, i32 282174980
  store i32 %26, i32* %12
  br label %113

; <label>:27:                                     ; preds = %13
  store i32 -1639833497, i32* %12
  br label %113

; <label>:28:                                     ; preds = %13
  store i32 -172553625, i32* %12
  br label %113

; <label>:29:                                     ; preds = %13
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 633448066, i32* %12
  br label %113

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %34, i8* %8)
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i8, i8* %8, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  %41 = select i1 %40, i32 -1639432167, i32 1801780384
  store i32 %41, i32* %12
  br label %113

; <label>:42:                                     ; preds = %13
  store i32 -523330807, i32* %12
  br label %113

; <label>:43:                                     ; preds = %13
  store i32 633448066, i32* %12
  br label %113

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -69153739, i32* %12
  br label %113

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 1000
  %48 = select i1 %47, i32 -2115995643, i32 1766976946
  store i32 %48, i32* %12
  br label %113

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1556856318, i32* %12
  br label %113

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 342230619, i32 -98165370
  store i32 %54, i32* %12
  br label %113

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %56, %60
  %62 = select i1 %61, i32 1247347173, i32 655034977
  store i32 %62, i32* %12
  br label %113

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 360582030, i32 655034977
  store i32 %70, i32* %12
  br label %113

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 655034977, i32* %12
  br label %113

; <label>:77:                                     ; preds = %13
  store i32 -1854321052, i32* %12
  br label %113

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1556856318, i32* %12
  br label %113

; <label>:81:                                     ; preds = %13
  store i32 1736023956, i32* %12
  br label %113

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -69153739, i32* %12
  br label %113

; <label>:85:                                     ; preds = %13
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  store i32 %87, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1694313345, i32* %12
  br label %113

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 1000
  %91 = select i1 %90, i32 -1020567827, i32 646584687
  store i32 %91, i32* %12
  br label %113

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 1737307786, i32 -1382447148
  store i32 %99, i32* %12
  br label %113

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %7, align 4
  store i32 -1382447148, i32* %12
  br label %113

; <label>:105:                                    ; preds = %13
  store i32 1123717130, i32* %12
  br label %113

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1694313345, i32* %12
  br label %113

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  ret void

; <label>:113:                                    ; preds = %106, %105, %100, %92, %88, %85, %82, %81, %78, %77, %71, %63, %55, %50, %49, %45, %44, %43, %42, %31, %29, %28, %27, %16, %15
  br label %13
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
