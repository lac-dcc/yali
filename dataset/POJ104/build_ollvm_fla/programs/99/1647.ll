; ModuleID = 'source-C-CXX/99/1647.c'
source_filename = "source-C-CXX/99/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 105014544, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 105014544, label %14
    i32 2067594830, label %22
    i32 188406590, label %23
    i32 -1376608415, label %27
    i32 1333138816, label %36
    i32 456426787, label %44
    i32 -1894518568, label %45
    i32 -568060727, label %48
    i32 -1513781273, label %49
    i32 -795892001, label %53
    i32 508456992, label %62
    i32 -896454622, label %70
    i32 -2026405314, label %71
    i32 1228577872, label %74
    i32 660776599, label %75
    i32 1715982960, label %78
    i32 325281725, label %82
    i32 1284968834, label %83
    i32 1039790212, label %87
    i32 -1863705885, label %94
    i32 1564926256, label %101
    i32 -155270667, label %102
    i32 1947816251, label %105
    i32 -1037255917, label %106
    i32 1114442126, label %110
    i32 -1473667319, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2067594830, i32 1715982960
  store i32 %21, i32* %10
  br label %113

; <label>:22:                                     ; preds = %11
  store i32 65, i32* %4, align 4
  store i32 188406590, i32* %10
  br label %113

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 90
  %26 = select i1 %25, i32 -1376608415, i32 -568060727
  store i32 %26, i32* %10
  br label %113

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1333138816, i32 456426787
  store i32 %35, i32* %10
  br label %113

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 456426787, i32* %10
  br label %113

; <label>:44:                                     ; preds = %11
  store i32 -1894518568, i32* %10
  br label %113

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 188406590, i32* %10
  br label %113

; <label>:48:                                     ; preds = %11
  store i32 97, i32* %4, align 4
  store i32 -1513781273, i32* %10
  br label %113

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 -795892001, i32 1228577872
  store i32 %52, i32* %10
  br label %113

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 508456992, i32 -896454622
  store i32 %61, i32* %10
  br label %113

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -896454622, i32* %10
  br label %113

; <label>:70:                                     ; preds = %11
  store i32 -2026405314, i32* %10
  br label %113

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1513781273, i32* %10
  br label %113

; <label>:74:                                     ; preds = %11
  store i32 660776599, i32* %10
  br label %113

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 105014544, i32* %10
  br label %113

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 325281725, i32 -1037255917
  store i32 %81, i32* %10
  br label %113

; <label>:82:                                     ; preds = %11
  store i32 65, i32* %4, align 4
  store i32 1284968834, i32* %10
  br label %113

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 122
  %86 = select i1 %85, i32 1039790212, i32 1947816251
  store i32 %86, i32* %10
  br label %113

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1863705885, i32 1564926256
  store i32 %93, i32* %10
  br label %113

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %99)
  store i32 1564926256, i32* %10
  br label %113

; <label>:101:                                    ; preds = %11
  store i32 -155270667, i32* %10
  br label %113

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1284968834, i32* %10
  br label %113

; <label>:105:                                    ; preds = %11
  store i32 -1037255917, i32* %10
  br label %113

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1114442126, i32 -1473667319
  store i32 %109, i32* %10
  br label %113

; <label>:110:                                    ; preds = %11
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1473667319, i32* %10
  br label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %105, %102, %101, %94, %87, %83, %82, %78, %75, %74, %71, %70, %62, %53, %49, %48, %45, %44, %36, %27, %23, %22, %14, %13
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
