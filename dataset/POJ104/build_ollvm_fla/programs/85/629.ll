; ModuleID = 'source-C-CXX/85/629.c'
source_filename = "source-C-CXX/85/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [61 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [61 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 244, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -315662957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -315662957, label %17
    i32 1020919909, label %23
    i32 2104333626, label %25
    i32 -836971335, label %30
    i32 -1411421304, label %35
    i32 -830629607, label %38
    i32 -267365012, label %39
    i32 1510443768, label %43
    i32 -717352662, label %58
    i32 825013456, label %61
    i32 1645425231, label %65
    i32 -503513819, label %66
    i32 1371438559, label %67
    i32 -154944296, label %70
    i32 -1595807076, label %71
    i32 -1838386877, label %75
    i32 -1697246909, label %79
    i32 1130238636, label %82
    i32 -140048618, label %83
    i32 746219148, label %86
    i32 -977586366, label %87
    i32 -1287861443, label %93
    i32 -1378193491, label %99
    i32 1157324101, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1020919909, i32 746219148
  store i32 %22, i32* %13
  br label %104

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  store i32 2104333626, i32* %13
  br label %104

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -836971335, i32 -830629607
  store i32 %29, i32* %13
  br label %104

; <label>:30:                                     ; preds = %14
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [61 x i32], [61 x i32]* %8, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -1411421304, i32* %13
  br label %104

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 2104333626, i32* %13
  br label %104

; <label>:38:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -267365012, i32* %13
  br label %104

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 60
  %42 = select i1 %41, i32 1510443768, i32 -154944296
  store i32 %42, i32* %13
  br label %104

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [61 x i32], [61 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -717352662, i32 825013456
  store i32 %57, i32* %13
  br label %104

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 3
  store i32 %60, i32* %5, align 4
  store i32 825013456, i32* %13
  br label %104

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 60
  %64 = select i1 %63, i32 1645425231, i32 -503513819
  store i32 %64, i32* %13
  br label %104

; <label>:65:                                     ; preds = %14
  store i32 -154944296, i32* %13
  br label %104

; <label>:66:                                     ; preds = %14
  store i32 1371438559, i32* %13
  br label %104

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -267365012, i32* %13
  br label %104

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1595807076, i32* %13
  br label %104

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %72, 60
  %74 = select i1 %73, i32 -1838386877, i32 1130238636
  store i32 %74, i32* %13
  br label %104

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [61 x i32], [61 x i32]* %8, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 -1697246909, i32* %13
  br label %104

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1595807076, i32* %13
  br label %104

; <label>:82:                                     ; preds = %14
  store i32 -140048618, i32* %13
  br label %104

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -315662957, i32* %13
  br label %104

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -977586366, i32* %13
  br label %104

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -1287861443, i32 1157324101
  store i32 %92, i32* %13
  br label %104

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1378193491, i32* %13
  br label %104

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -977586366, i32* %13
  br label %104

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %93, %87, %86, %83, %82, %79, %75, %71, %70, %67, %66, %65, %61, %58, %43, %39, %38, %35, %30, %25, %23, %17, %16
  br label %14
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
