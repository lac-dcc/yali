; ModuleID = 'source-C-CXX/70/1569.c'
source_filename = "source-C-CXX/70/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month1 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1299070390, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1299070390, label %19
    i32 196039517, label %24
    i32 -1122027551, label %30
    i32 -1029914413, label %35
    i32 968070432, label %40
    i32 -1710326565, label %42
    i32 -381716366, label %46
    i32 -383581067, label %47
    i32 140437742, label %52
    i32 -942939766, label %59
    i32 -899292366, label %62
    i32 -1583776611, label %68
    i32 1734279351, label %71
    i32 -1018120703, label %72
    i32 -1173737544, label %74
    i32 -439062966, label %78
    i32 1318020575, label %79
    i32 1840862747, label %84
    i32 -1438049716, label %91
    i32 -334340434, label %94
    i32 1929402233, label %100
    i32 1844492167, label %103
    i32 938630170, label %104
    i32 -1103315068, label %117
    i32 1164760627, label %130
    i32 1964057916, label %132
    i32 1865728090, label %134
    i32 1049619372, label %135
    i32 -1850534406, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 196039517, i32 -1850534406
  store i32 %23, i32* %15
  br label %140

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1122027551, i32 -1029914413
  store i32 %29, i32* %15
  br label %140

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 968070432, i32 -1029914413
  store i32 %34, i32* %15
  br label %140

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 968070432, i32 -1018120703
  store i32 %39, i32* %15
  br label %140

; <label>:40:                                     ; preds = %16
  %41 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 -1710326565, i32* %15
  br label %140

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 12
  %45 = select i1 %44, i32 -381716366, i32 1734279351
  store i32 %45, i32* %15
  br label %140

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -383581067, i32* %15
  br label %140

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 140437742, i32 -899292366
  store i32 %51, i32* %15
  br label %140

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %10, align 4
  store i32 -942939766, i32* %15
  br label %140

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -383581067, i32* %15
  br label %140

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -1583776611, i32* %15
  br label %140

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1710326565, i32* %15
  br label %140

; <label>:71:                                     ; preds = %16
  store i32 938630170, i32* %15
  br label %140

; <label>:72:                                     ; preds = %16
  %73 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 -1173737544, i32* %15
  br label %140

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %75, 12
  %77 = select i1 %76, i32 -439062966, i32 1844492167
  store i32 %77, i32* %15
  br label %140

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1318020575, i32* %15
  br label %140

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1840862747, i32 -334340434
  store i32 %83, i32* %15
  br label %140

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %10, align 4
  store i32 -1438049716, i32* %15
  br label %140

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 1318020575, i32* %15
  br label %140

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1929402233, i32* %15
  br label %140

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1173737544, i32* %15
  br label %140

; <label>:103:                                    ; preds = %16
  store i32 938630170, i32* %15
  br label %140

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1164760627, i32 -1103315068
  store i32 %116, i32* %15
  br label %140

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1164760627, i32 1964057916
  store i32 %129, i32* %15
  br label %140

; <label>:130:                                    ; preds = %16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1865728090, i32* %15
  br label %140

; <label>:132:                                    ; preds = %16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1865728090, i32* %15
  br label %140

; <label>:134:                                    ; preds = %16
  store i32 1049619372, i32* %15
  br label %140

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1299070390, i32* %15
  br label %140

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %135, %134, %132, %130, %117, %104, %103, %100, %94, %91, %84, %79, %78, %74, %72, %71, %68, %62, %59, %52, %47, %46, %42, %40, %35, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
