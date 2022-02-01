; ModuleID = 'source-C-CXX/64/399.c'
source_filename = "source-C-CXX/64/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 8, i32 4, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 1023967252, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1023967252, label %12
    i32 1230064001, label %17
    i32 -1704295585, label %22
    i32 -158596874, label %26
    i32 2069616263, label %30
    i32 -483488509, label %34
    i32 1582688996, label %38
    i32 -1993443793, label %42
    i32 1264844957, label %46
    i32 -552099888, label %50
    i32 1231050861, label %54
    i32 1159966675, label %58
    i32 1062057159, label %62
    i32 -105237839, label %66
    i32 52193075, label %70
    i32 -1574105348, label %74
    i32 2108643511, label %78
    i32 -1795882900, label %82
    i32 -584276029, label %86
    i32 312261809, label %90
    i32 -1755001734, label %91
    i32 1487736519, label %98
    i32 1358877935, label %100
    i32 -1464048668, label %107
    i32 1226391930, label %109
    i32 1669496627, label %111
    i32 2012874785, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 1230064001, i32 -1755001734
  store i32 %16, i32* %8
  br label %114

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1704295585, i32 2069616263
  store i32 %21, i32* %8
  br label %114

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -158596874, i32 2069616263
  store i32 %25, i32* %8
  br label %114

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  store i32 2069616263, i32* %8
  br label %114

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -483488509, i32 -1993443793
  store i32 %33, i32* %8
  br label %114

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1582688996, i32 -1993443793
  store i32 %37, i32* %8
  br label %114

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 -1993443793, i32* %8
  br label %114

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 1264844957, i32 1231050861
  store i32 %45, i32* %8
  br label %114

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -552099888, i32 1231050861
  store i32 %49, i32* %8
  br label %114

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 1231050861, i32* %8
  br label %114

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1159966675, i32 -105237839
  store i32 %57, i32* %8
  br label %114

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1062057159, i32 -105237839
  store i32 %61, i32* %8
  br label %114

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 -105237839, i32* %8
  br label %114

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 52193075, i32 2108643511
  store i32 %69, i32* %8
  br label %114

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -1574105348, i32 2108643511
  store i32 %73, i32* %8
  br label %114

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 2108643511, i32* %8
  br label %114

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -1795882900, i32 312261809
  store i32 %81, i32* %8
  br label %114

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -584276029, i32 312261809
  store i32 %85, i32* %8
  br label %114

; <label>:86:                                     ; preds = %9
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 312261809, i32* %8
  br label %114

; <label>:90:                                     ; preds = %9
  store i32 1023967252, i32* %8
  br label %114

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 1487736519, i32 1358877935
  store i32 %97, i32* %8
  br label %114

; <label>:98:                                     ; preds = %9
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2012874785, i32* %8
  br label %114

; <label>:100:                                    ; preds = %9
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  %106 = select i1 %105, i32 -1464048668, i32 1226391930
  store i32 %106, i32* %8
  br label %114

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1669496627, i32* %8
  br label %114

; <label>:109:                                    ; preds = %9
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1669496627, i32* %8
  br label %114

; <label>:111:                                    ; preds = %9
  store i32 2012874785, i32* %8
  br label %114

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %111, %109, %107, %100, %98, %91, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %17, %12, %11
  br label %9
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
