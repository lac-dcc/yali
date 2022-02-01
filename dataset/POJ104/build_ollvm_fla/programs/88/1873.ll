; ModuleID = 'source-C-CXX/88/1873.c'
source_filename = "source-C-CXX/88/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca [100000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [10000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1911627645, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1911627645, label %20
    i32 -375981433, label %33
    i32 -507172663, label %37
    i32 -1150559936, label %39
    i32 -366104261, label %40
    i32 -498102684, label %43
    i32 1720626574, label %44
    i32 733029552, label %50
    i32 -1117971365, label %67
    i32 -1829707438, label %70
    i32 -2046871945, label %71
    i32 -852662922, label %77
    i32 -1945472288, label %86
    i32 1690368221, label %88
    i32 -405376617, label %89
    i32 912375389, label %92
    i32 -1909243200, label %96
    i32 2125685214, label %99
    i32 1953621984, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -375981433, i32 -1150559936
  store i32 %32, i32* %16
  br label %103

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -507172663, i32 -1150559936
  store i32 %36, i32* %16
  br label %103

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %3, align 4
  store i32 -498102684, i32* %16
  br label %103

; <label>:39:                                     ; preds = %17
  store i32 -366104261, i32* %16
  br label %103

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1911627645, i32* %16
  br label %103

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1720626574, i32* %16
  br label %103

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 733029552, i32 -1829707438
  store i32 %49, i32* %16
  br label %103

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  store i32 -1117971365, i32* %16
  br label %103

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1720626574, i32* %16
  br label %103

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2046871945, i32* %16
  br label %103

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 -852662922, i32 912375389
  store i32 %76, i32* %16
  br label %103

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -1945472288, i32 1690368221
  store i32 %85, i32* %16
  br label %103

; <label>:86:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %2, align 4
  store i32 1690368221, i32* %16
  br label %103

; <label>:88:                                     ; preds = %17
  store i32 -405376617, i32* %16
  br label %103

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -2046871945, i32* %16
  br label %103

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1909243200, i32 2125685214
  store i32 %95, i32* %16
  br label %103

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %2, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1953621984, i32* %16
  br label %103

; <label>:99:                                     ; preds = %17
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1953621984, i32* %16
  br label %103

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %99, %96, %92, %89, %88, %86, %77, %71, %70, %67, %50, %44, %43, %40, %39, %37, %33, %20, %19
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
