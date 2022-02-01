; ModuleID = 'source-C-CXX/103/1406.c'
source_filename = "source-C-CXX/103/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %5, align 4
  %8 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  %9 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 2115575926, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2115575926, label %16
    i32 -1113893443, label %20
    i32 1647755947, label %23
    i32 -1574014357, label %26
    i32 -1213371929, label %37
    i32 -392832157, label %42
    i32 -1066444960, label %43
    i32 -576468649, label %50
    i32 997925466, label %51
    i32 898419391, label %58
    i32 1663955816, label %69
    i32 1368111831, label %70
    i32 203914283, label %71
    i32 -693424096, label %74
    i32 1047937341, label %78
    i32 -1112870243, label %79
    i32 1039674301, label %80
    i32 -1671840034, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1647755947, i32 -1113893443
  store i32 %19, i32* %11
  store i1 true, i1* %12
  br label %89

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  store i32 1647755947, i32* %11
  store i1 %22, i1* %12
  br label %89

; <label>:23:                                     ; preds = %13
  %24 = load i1, i1* %12
  %25 = select i1 %24, i32 -1574014357, i32 -392832157
  store i32 %25, i32* %11
  br label %89

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1213371929, i32* %11
  br label %89

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %1, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %2, align 4
  store i32 2115575926, i32* %11
  br label %89

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1066444960, i32* %11
  br label %89

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -576468649, i32 -1671840034
  store i32 %49, i32* %11
  br label %89

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 997925466, i32* %11
  br label %89

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 898419391, i32 -693424096
  store i32 %57, i32* %11
  br label %89

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 1663955816, i32 1368111831
  store i32 %68, i32* %11
  br label %89

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -693424096, i32* %11
  br label %89

; <label>:70:                                     ; preds = %13
  store i32 203914283, i32* %11
  br label %89

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 997925466, i32* %11
  br label %89

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1047937341, i32 -1112870243
  store i32 %77, i32* %11
  br label %89

; <label>:78:                                     ; preds = %13
  store i32 -1671840034, i32* %11
  br label %89

; <label>:79:                                     ; preds = %13
  store i32 1039674301, i32* %11
  br label %89

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1066444960, i32* %11
  br label %89

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret void

; <label>:89:                                     ; preds = %80, %79, %78, %74, %71, %70, %69, %58, %51, %50, %43, %42, %37, %26, %23, %20, %16, %15
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
