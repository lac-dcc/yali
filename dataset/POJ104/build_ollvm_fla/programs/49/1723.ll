; ModuleID = 'source-C-CXX/49/1723.c'
source_filename = "source-C-CXX/49/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [53 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 13, i32* %13, align 16
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 511988319, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 511988319, label %18
    i32 -549053416, label %22
    i32 962252479, label %36
    i32 1710522363, label %39
    i32 -1939123888, label %43
    i32 -1879348589, label %44
    i32 -1409650518, label %48
    i32 -1185948222, label %52
    i32 1841549726, label %56
    i32 708721885, label %57
    i32 -2116248416, label %58
    i32 780320880, label %59
    i32 -401198803, label %60
    i32 -93421701, label %63
    i32 368490849, label %67
    i32 1203858910, label %83
    i32 -1032292627, label %86
    i32 -520261812, label %87
    i32 1869577478, label %88
    i32 -296523934, label %91
    i32 -1538909998, label %92
    i32 -515175917, label %97
    i32 913705638, label %98
    i32 380312247, label %102
    i32 473957354, label %113
    i32 -1859346897, label %119
    i32 1362698829, label %120
    i32 -1846527477, label %123
    i32 -259905358, label %124
    i32 -1408569183, label %127
    i32 -792648883, label %131
    i32 -1688888303, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 12
  %21 = select i1 %20, i32 -549053416, i32 1710522363
  store i32 %21, i32* %14
  br label %134

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 962252479, i32* %14
  br label %134

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 511988319, i32* %14
  br label %134

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -1939123888, i32 -1879348589
  store i32 %42, i32* %14
  br label %134

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -401198803, i32* %14
  br label %134

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1409650518, i32 -1185948222
  store i32 %47, i32* %14
  br label %134

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 5, %49
  %51 = add nsw i32 1, %50
  store i32 %51, i32* %7, align 4
  store i32 780320880, i32* %14
  br label %134

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 1841549726, i32 708721885
  store i32 %55, i32* %14
  br label %134

; <label>:56:                                     ; preds = %15
  store i32 7, i32* %7, align 4
  store i32 -2116248416, i32* %14
  br label %134

; <label>:57:                                     ; preds = %15
  store i32 6, i32* %7, align 4
  store i32 -2116248416, i32* %14
  br label %134

; <label>:58:                                     ; preds = %15
  store i32 780320880, i32* %14
  br label %134

; <label>:59:                                     ; preds = %15
  store i32 -401198803, i32* %14
  br label %134

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = getelementptr inbounds [53 x i32], [53 x i32]* %8, i64 0, i64 0
  store i32 %61, i32* %62, align 16
  store i32 1, i32* %5, align 4
  store i32 -93421701, i32* %14
  br label %134

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 53
  %66 = select i1 %65, i32 368490849, i32 -296523934
  store i32 %66, i32* %14
  br label %134

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [53 x i32], [53 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 7
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [53 x i32], [53 x i32]* %8, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [53 x i32], [53 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 365
  %82 = select i1 %81, i32 1203858910, i32 -1032292627
  store i32 %82, i32* %14
  br label %134

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -520261812, i32* %14
  br label %134

; <label>:86:                                     ; preds = %15
  store i32 -296523934, i32* %14
  br label %134

; <label>:87:                                     ; preds = %15
  store i32 1869577478, i32* %14
  br label %134

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -93421701, i32* %14
  br label %134

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1538909998, i32* %14
  br label %134

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -515175917, i32 -1408569183
  store i32 %96, i32* %14
  br label %134

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 913705638, i32* %14
  br label %134

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 12
  %101 = select i1 %100, i32 380312247, i32 -1846527477
  store i32 %101, i32* %14
  br label %134

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [53 x i32], [53 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 473957354, i32 -1859346897
  store i32 %112, i32* %14
  br label %134

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -1859346897, i32* %14
  br label %134

; <label>:119:                                    ; preds = %15
  store i32 1362698829, i32* %14
  br label %134

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 913705638, i32* %14
  br label %134

; <label>:123:                                    ; preds = %15
  store i32 -259905358, i32* %14
  br label %134

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1538909998, i32* %14
  br label %134

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -792648883, i32 -1688888303
  store i32 %130, i32* %14
  br label %134

; <label>:131:                                    ; preds = %15
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1688888303, i32* %14
  br label %134

; <label>:133:                                    ; preds = %15
  ret i32 0

; <label>:134:                                    ; preds = %131, %127, %124, %123, %120, %119, %113, %102, %98, %97, %92, %91, %88, %87, %86, %83, %67, %63, %60, %59, %58, %57, %56, %52, %48, %44, %43, %39, %36, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
