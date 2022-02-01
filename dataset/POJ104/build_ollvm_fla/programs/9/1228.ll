; ModuleID = 'source-C-CXX/9/1228.c'
source_filename = "source-C-CXX/9/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -454603917, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -454603917, label %13
    i32 454856262, label %19
    i32 1551693142, label %24
    i32 1941015216, label %27
    i32 -127502645, label %30
    i32 1353284096, label %34
    i32 -38982674, label %36
    i32 1112367531, label %42
    i32 420461518, label %53
    i32 -1624785253, label %61
    i32 -613620948, label %66
    i32 -1251249751, label %67
    i32 -384299737, label %70
    i32 239566717, label %76
    i32 1354971408, label %79
    i32 -82406940, label %82
    i32 -1430867390, label %88
    i32 -1885166226, label %96
    i32 -260580013, label %101
    i32 -1101746869, label %102
    i32 -143881748, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 454856262, i32 1941015216
  store i32 %18, i32* %9
  br label %108

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1551693142, i32* %9
  br label %108

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -454603917, i32* %9
  br label %108

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -127502645, i32* %9
  br label %108

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 1353284096, i32 1354971408
  store i32 %33, i32* %9
  br label %108

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  store i32 -38982674, i32* %9
  br label %108

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 1112367531, i32 -384299737
  store i32 %41, i32* %9
  br label %108

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %46, %50
  %52 = select i1 %51, i32 420461518, i32 -613620948
  store i32 %52, i32* %9
  br label %108

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %54, %58
  %60 = select i1 %59, i32 -1624785253, i32 -613620948
  store i32 %60, i32* %9
  br label %108

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  store i32 -613620948, i32* %9
  br label %108

; <label>:66:                                     ; preds = %10
  store i32 -1251249751, i32* %9
  br label %108

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -38982674, i32* %9
  br label %108

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 239566717, i32* %9
  br label %108

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  store i32 -127502645, i32* %9
  br label %108

; <label>:79:                                     ; preds = %10
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -82406940, i32* %9
  br label %108

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -1430867390, i32 -143881748
  store i32 %87, i32* %9
  br label %108

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -1885166226, i32 -260580013
  store i32 %95, i32* %9
  br label %108

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %4, align 4
  store i32 -260580013, i32* %9
  br label %108

; <label>:101:                                    ; preds = %10
  store i32 -1101746869, i32* %9
  br label %108

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -82406940, i32* %9
  br label %108

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  ret void

; <label>:108:                                    ; preds = %102, %101, %96, %88, %82, %79, %76, %70, %67, %66, %61, %53, %42, %36, %34, %30, %27, %24, %19, %13, %12
  br label %10
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
