; ModuleID = 'source-C-CXX/103/977.c'
source_filename = "source-C-CXX/103/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pre(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1214858992, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1214858992, label %10
    i32 -1114891088, label %14
    i32 -1955236619, label %15
    i32 -2085780335, label %20
    i32 1038880046, label %24
    i32 791635354, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1114891088, i32 -1955236619
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 791635354, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -2085780335, i32 1038880046
  store i32 %19, i32* %6
  br label %29

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %3, align 4
  store i32 791635354, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %3, align 4
  store i32 791635354, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %20, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 -256129586, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -256129586, label %20
    i32 2060868146, label %36
    i32 1080042513, label %37
    i32 -621377031, label %38
    i32 -573113635, label %41
    i32 -1531273707, label %42
    i32 1816635513, label %58
    i32 1681638633, label %59
    i32 -2109601856, label %60
    i32 -1410267189, label %63
    i32 -1976322826, label %64
    i32 -2056799627, label %69
    i32 1816720656, label %70
    i32 759948937, label %75
    i32 -1625987174, label %86
    i32 -1956197843, label %92
    i32 1983718797, label %93
    i32 60771251, label %96
    i32 -1686813747, label %97
    i32 751679463, label %100
    i32 1098078902, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @pre(i32 %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2060868146, i32 1080042513
  store i32 %35, i32* %16
  br label %103

; <label>:36:                                     ; preds = %17
  store i32 -573113635, i32* %16
  br label %103

; <label>:37:                                     ; preds = %17
  store i32 -621377031, i32* %16
  br label %103

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -256129586, i32* %16
  br label %103

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1531273707, i32* %16
  br label %103

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @pre(i32 %47)
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1816635513, i32 1681638633
  store i32 %57, i32* %16
  br label %103

; <label>:58:                                     ; preds = %17
  store i32 -1410267189, i32* %16
  br label %103

; <label>:59:                                     ; preds = %17
  store i32 -2109601856, i32* %16
  br label %103

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1531273707, i32* %16
  br label %103

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1976322826, i32* %16
  br label %103

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -2056799627, i32 751679463
  store i32 %68, i32* %16
  br label %103

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1816720656, i32* %16
  br label %103

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 759948937, i32 60771251
  store i32 %74, i32* %16
  br label %103

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 -1625987174, i32 -1956197843
  store i32 %85, i32* %16
  br label %103

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1098078902, i32* %16
  br label %103

; <label>:92:                                     ; preds = %17
  store i32 1983718797, i32* %16
  br label %103

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1816720656, i32* %16
  br label %103

; <label>:96:                                     ; preds = %17
  store i32 -1686813747, i32* %16
  br label %103

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1976322826, i32* %16
  br label %103

; <label>:100:                                    ; preds = %17
  store i32 1098078902, i32* %16
  br label %103

; <label>:101:                                    ; preds = %17
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:103:                                    ; preds = %100, %97, %96, %93, %92, %86, %75, %70, %69, %64, %63, %60, %59, %58, %42, %41, %38, %37, %36, %20, %19
  br label %17
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
