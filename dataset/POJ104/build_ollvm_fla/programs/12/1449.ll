; ModuleID = 'source-C-CXX/12/1449.c'
source_filename = "source-C-CXX/12/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = bitcast [20000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80000, i32 16, i1 false)
  %9 = bitcast [20000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1406577918, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1406577918, label %15
    i32 -2107759059, label %20
    i32 -655375230, label %25
    i32 1075560484, label %28
    i32 1968618566, label %32
    i32 -1532801041, label %37
    i32 -1906474277, label %38
    i32 -1786174653, label %43
    i32 1589085352, label %54
    i32 -983714680, label %55
    i32 -863359926, label %61
    i32 1181310198, label %71
    i32 -1972967527, label %72
    i32 803462898, label %75
    i32 1160205475, label %76
    i32 604403959, label %79
    i32 1535813933, label %86
    i32 -2098687509, label %87
    i32 -474676661, label %92
    i32 738878270, label %98
    i32 -1939279535, label %101
    i32 -888759207, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2107759059, i32 1075560484
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -655375230, i32* %11
  br label %103

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1406577918, i32* %11
  br label %103

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  store i32 1, i32* %3, align 4
  store i32 1968618566, i32* %11
  br label %103

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1532801041, i32 604403959
  store i32 %36, i32* %11
  br label %103

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1906474277, i32* %11
  br label %103

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1786174653, i32 803462898
  store i32 %42, i32* %11
  br label %103

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 1589085352, i32 -983714680
  store i32 %53, i32* %11
  br label %103

; <label>:54:                                     ; preds = %12
  store i32 803462898, i32* %11
  br label %103

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -863359926, i32 1181310198
  store i32 %60, i32* %11
  br label %103

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1181310198, i32* %11
  br label %103

; <label>:71:                                     ; preds = %12
  store i32 -1972967527, i32* %11
  br label %103

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1906474277, i32* %11
  br label %103

; <label>:75:                                     ; preds = %12
  store i32 1160205475, i32* %11
  br label %103

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1968618566, i32* %11
  br label %103

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 1
  %85 = select i1 %84, i32 1535813933, i32 -888759207
  store i32 %85, i32* %11
  br label %103

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -2098687509, i32* %11
  br label %103

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -474676661, i32 -1939279535
  store i32 %91, i32* %11
  br label %103

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 738878270, i32* %11
  br label %103

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -2098687509, i32* %11
  br label %103

; <label>:101:                                    ; preds = %12
  store i32 -888759207, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  ret i32 0

; <label>:103:                                    ; preds = %101, %98, %92, %87, %86, %79, %76, %75, %72, %71, %61, %55, %54, %43, %38, %37, %32, %28, %25, %20, %15, %14
  br label %12
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
