; ModuleID = 'source-C-CXX/103/194.c'
source_filename = "source-C-CXX/103/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [15 x i32], align 16
  %9 = alloca [15 x i32], align 16
  %10 = bitcast [15 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 60, i32 16, i1 false)
  %11 = bitcast [15 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 60, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1228313118, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1228313118, label %23
    i32 -1903003973, label %28
    i32 -484241445, label %31
    i32 1112381544, label %32
    i32 -1661719248, label %36
    i32 -605459624, label %43
    i32 1566273569, label %46
    i32 851200669, label %56
    i32 -1579528461, label %57
    i32 598052409, label %60
    i32 -1574544150, label %61
    i32 -619800195, label %65
    i32 -1623362575, label %72
    i32 -1663341486, label %75
    i32 1581409465, label %85
    i32 -1149542342, label %86
    i32 -1950681262, label %89
    i32 1836616620, label %90
    i32 -993942631, label %101
    i32 742960877, label %102
    i32 -303749444, label %103
    i32 -687158090, label %108
    i32 1909219295, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1903003973, i32 -484241445
  store i32 %27, i32* %19
  br label %116

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1909219295, i32* %19
  br label %116

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1112381544, i32* %19
  br label %116

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 11
  %35 = select i1 %34, i32 -1661719248, i32 598052409
  store i32 %35, i32* %19
  br label %116

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -605459624, i32 1566273569
  store i32 %42, i32* %19
  br label %116

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 598052409, i32* %19
  br label %116

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 851200669, i32* %19
  br label %116

; <label>:56:                                     ; preds = %20
  store i32 -1579528461, i32* %19
  br label %116

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1112381544, i32* %19
  br label %116

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1574544150, i32* %19
  br label %116

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 11
  %64 = select i1 %63, i32 -619800195, i32 -1950681262
  store i32 %64, i32* %19
  br label %116

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1623362575, i32 -1663341486
  store i32 %71, i32* %19
  br label %116

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1950681262, i32* %19
  br label %116

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 1581409465, i32* %19
  br label %116

; <label>:85:                                     ; preds = %20
  store i32 -1149542342, i32* %19
  br label %116

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1574544150, i32* %19
  br label %116

; <label>:89:                                     ; preds = %20
  store i32 1836616620, i32* %19
  br label %116

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %94, %98
  %100 = select i1 %99, i32 -993942631, i32 742960877
  store i32 %100, i32* %19
  br label %116

; <label>:101:                                    ; preds = %20
  store i32 -687158090, i32* %19
  br label %116

; <label>:102:                                    ; preds = %20
  store i32 -303749444, i32* %19
  br label %116

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %7, align 4
  store i32 1836616620, i32* %19
  br label %116

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1909219295, i32* %19
  br label %116

; <label>:115:                                    ; preds = %20
  ret void

; <label>:116:                                    ; preds = %108, %103, %102, %101, %90, %89, %86, %85, %75, %72, %65, %61, %60, %57, %56, %46, %43, %36, %32, %31, %28, %23, %22
  br label %20
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
