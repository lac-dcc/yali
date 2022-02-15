; ModuleID = 'Project_CodeNet_C++1400/p02409/s547843965.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s547843965.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 480, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -823438626, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -823438626, label %21
    i32 677407441, label %26
    i32 5527979, label %43
    i32 226333132, label %46
    i32 -871646415, label %47
    i32 -1841872822, label %51
    i32 1745801300, label %52
    i32 -1074186053, label %56
    i32 -1791983535, label %66
    i32 1267989393, label %69
    i32 -1342072573, label %71
    i32 1583125949, label %74
    i32 404357907, label %75
    i32 254472939, label %79
    i32 1779774510, label %80
    i32 564424206, label %84
    i32 1310005716, label %86
    i32 -441896395, label %89
    i32 2074882241, label %91
    i32 260207948, label %95
    i32 -1061498086, label %96
    i32 1108153085, label %100
    i32 724189814, label %112
    i32 792556183, label %115
    i32 -803512332, label %117
    i32 -841240264, label %120
    i32 675106059, label %121
    i32 -670551747, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 677407441, i32 226333132
  store i32 %25, i32* %17
  br label %125

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %32, i64 0, i64 %35
  %37 = load i32, i32* %13, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, %28
  store i32 %42, i32* %40, align 4
  store i32 5527979, i32* %17
  br label %125

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -823438626, i32* %17
  br label %125

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -871646415, i32* %17
  br label %125

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 3
  %50 = select i1 %49, i32 -1841872822, i32 1583125949
  store i32 %50, i32* %17
  br label %125

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1745801300, i32* %17
  br label %125

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 10
  %55 = select i1 %54, i32 -1074186053, i32 1267989393
  store i32 %55, i32* %17
  br label %125

; <label>:56:                                     ; preds = %18
  %57 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -1791983535, i32* %17
  br label %125

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1745801300, i32* %17
  br label %125

; <label>:69:                                     ; preds = %18
  %70 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1342072573, i32* %17
  br label %125

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -871646415, i32* %17
  br label %125

; <label>:74:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 404357907, i32* %17
  br label %125

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 254472939, i32 -670551747
  store i32 %78, i32* %17
  br label %125

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1779774510, i32* %17
  br label %125

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 20
  %83 = select i1 %82, i32 564424206, i32 -441896395
  store i32 %83, i32* %17
  br label %125

; <label>:84:                                     ; preds = %18
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1310005716, i32* %17
  br label %125

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1779774510, i32* %17
  br label %125

; <label>:89:                                     ; preds = %18
  %90 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 2074882241, i32* %17
  br label %125

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 260207948, i32 -841240264
  store i32 %94, i32* %17
  br label %125

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1061498086, i32* %17
  br label %125

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 10
  %99 = select i1 %98, i32 1108153085, i32 792556183
  store i32 %99, i32* %17
  br label %125

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 724189814, i32* %17
  br label %125

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -1061498086, i32* %17
  br label %125

; <label>:115:                                    ; preds = %18
  %116 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -803512332, i32* %17
  br label %125

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 2074882241, i32* %17
  br label %125

; <label>:120:                                    ; preds = %18
  store i32 675106059, i32* %17
  br label %125

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 404357907, i32* %17
  br label %125

; <label>:124:                                    ; preds = %18
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %117, %115, %112, %100, %96, %95, %91, %89, %86, %84, %80, %79, %75, %74, %71, %69, %66, %56, %52, %51, %47, %46, %43, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
