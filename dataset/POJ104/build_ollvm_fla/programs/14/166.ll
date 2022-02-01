; ModuleID = 'source-C-CXX/14/166.c'
source_filename = "source-C-CXX/14/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x [100 x i32]]*
  %12 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %13 = getelementptr [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32 2, i32* %13
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1246654840, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1246654840, label %19
    i32 1567948582, label %24
    i32 575576518, label %25
    i32 1284233322, label %30
    i32 -24040099, label %38
    i32 1050809450, label %41
    i32 1752746585, label %42
    i32 1152692713, label %45
    i32 1668806124, label %46
    i32 -288474369, label %51
    i32 -356312603, label %52
    i32 706680109, label %57
    i32 -413774870, label %67
    i32 -797437887, label %73
    i32 1820445761, label %77
    i32 1721786053, label %78
    i32 535762352, label %81
    i32 -1117319319, label %82
    i32 1975075489, label %83
    i32 236205522, label %86
    i32 783429961, label %87
    i32 1337888769, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1567948582, i32 1152692713
  store i32 %23, i32* %15
  br label %101

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 575576518, i32* %15
  br label %101

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1284233322, i32 1050809450
  store i32 %29, i32* %15
  br label %101

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -24040099, i32* %15
  br label %101

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 575576518, i32* %15
  br label %101

; <label>:41:                                     ; preds = %16
  store i32 1752746585, i32* %15
  br label %101

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1246654840, i32* %15
  br label %101

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1668806124, i32* %15
  br label %101

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -288474369, i32 1337888769
  store i32 %50, i32* %15
  br label %101

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -356312603, i32* %15
  br label %101

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 706680109, i32 236205522
  store i32 %56, i32* %15
  br label %101

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -413774870, i32 -1117319319
  store i32 %66, i32* %15
  br label %101

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 1820445761, i32 -797437887
  store i32 %72, i32* %15
  br label %101

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 1820445761, i32 1721786053
  store i32 %76, i32* %15
  br label %101

; <label>:77:                                     ; preds = %16
  store i32 1975075489, i32* %15
  br label %101

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %7, align 4
  store i32 535762352, i32* %15
  br label %101

; <label>:81:                                     ; preds = %16
  store i32 -1117319319, i32* %15
  br label %101

; <label>:82:                                     ; preds = %16
  store i32 1975075489, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -356312603, i32* %15
  br label %101

; <label>:86:                                     ; preds = %16
  store i32 783429961, i32* %15
  br label %101

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1668806124, i32* %15
  br label %101

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 %94, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %87, %86, %83, %82, %81, %78, %77, %73, %67, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
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
