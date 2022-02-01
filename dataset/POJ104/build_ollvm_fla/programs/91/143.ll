; ModuleID = 'source-C-CXX/91/143.c'
source_filename = "source-C-CXX/91/143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = common global [2000 x i32] zeroinitializer, align 16
@s = common global [2000 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [2000 x i32] zeroinitializer, align 16
@b = common global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000 x i32]* @t to i8*), i8 0, i64 8000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000 x i32]* @s to i8*), i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1994771492, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %44
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1994771492, label %8
    i32 -870052853, label %13
    i32 -1431897669, label %18
    i32 -1464747665, label %21
    i32 36766326, label %22
    i32 -1049475381, label %27
    i32 -1681303481, label %32
    i32 1658818051, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %44

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -870052853, i32 -1464747665
  store i32 %12, i32* %4
  br label %44

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -1431897669, i32* %4
  br label %44

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1994771492, i32* %4
  br label %44

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 36766326, i32* %4
  br label %44

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1049475381, i32 1658818051
  store i32 %26, i32* %4
  br label %44

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1681303481, i32* %4
  br label %44

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 36766326, i32* %4
  br label %44

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i64 %37
  %39 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* @n, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i64 %41
  %43 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i32* %42)
  ret void

; <label>:44:                                     ; preds = %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @sort(...) #2

; Function Attrs: noinline nounwind uwtable
define void @work() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -454706363, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -454706363, label %11
    i32 775438520, label %16
    i32 1436730788, label %17
    i32 1662116890, label %22
    i32 903817436, label %33
    i32 -838219578, label %41
    i32 1130865087, label %48
    i32 1211305409, label %54
    i32 -1799188731, label %55
    i32 1193819328, label %58
    i32 -86492149, label %62
    i32 -1359194119, label %71
    i32 521217091, label %72
    i32 631536974, label %75
    i32 -1183331765, label %76
    i32 -2066124189, label %81
    i32 124814631, label %88
    i32 734980901, label %89
    i32 -1787576560, label %94
    i32 60627762, label %105
    i32 1274978132, label %112
    i32 879177706, label %114
    i32 748407024, label %115
    i32 -1963221495, label %118
    i32 427647301, label %122
    i32 -507149486, label %126
    i32 -934649418, label %129
    i32 1880304198, label %130
    i32 129771290, label %131
    i32 385250371, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 775438520, i32 631536974
  store i32 %15, i32* %7
  br label %137

; <label>:16:                                     ; preds = %8
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1436730788, i32* %7
  br label %137

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1662116890, i32 1193819328
  store i32 %21, i32* %7
  br label %137

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %26, %30
  %32 = select i1 %31, i32 903817436, i32 1211305409
  store i32 %32, i32* %7
  br label %137

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -838219578, i32 1211305409
  store i32 %40, i32* %7
  br label %137

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1130865087, i32 1211305409
  store i32 %47, i32* %7
  br label %137

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  store i32 1211305409, i32* %7
  br label %137

; <label>:54:                                     ; preds = %8
  store i32 -1799188731, i32* %7
  br label %137

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1436730788, i32* %7
  br label %137

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, -1
  %61 = select i1 %60, i32 -86492149, i32 -1359194119
  store i32 %61, i32* %7
  br label %137

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 200
  store i32 %70, i32* %4, align 4
  store i32 -1359194119, i32* %7
  br label %137

; <label>:71:                                     ; preds = %8
  store i32 521217091, i32* %7
  br label %137

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 -454706363, i32* %7
  br label %137

; <label>:75:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1183331765, i32* %7
  br label %137

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -2066124189, i32 385250371
  store i32 %80, i32* %7
  br label %137

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 124814631, i32 1880304198
  store i32 %87, i32* %7
  br label %137

; <label>:88:                                     ; preds = %8
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 734980901, i32* %7
  br label %137

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1787576560, i32 -1963221495
  store i32 %93, i32* %7
  br label %137

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 60627762, i32 879177706
  store i32 %104, i32* %7
  br label %137

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1274978132, i32 879177706
  store i32 %111, i32* %7
  br label %137

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %5, align 4
  store i32 879177706, i32* %7
  br label %137

; <label>:114:                                    ; preds = %8
  store i32 748407024, i32* %7
  br label %137

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 734980901, i32* %7
  br label %137

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, -1
  %121 = select i1 %120, i32 427647301, i32 -507149486
  store i32 %121, i32* %7
  br label %137

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %124
  store i32 1, i32* %125, align 4
  store i32 -934649418, i32* %7
  br label %137

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 200
  store i32 %128, i32* %4, align 4
  store i32 -934649418, i32* %7
  br label %137

; <label>:129:                                    ; preds = %8
  store i32 1880304198, i32* %7
  br label %137

; <label>:130:                                    ; preds = %8
  store i32 129771290, i32* %7
  br label %137

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %1, align 4
  store i32 -1183331765, i32* %7
  br label %137

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  ret void

; <label>:137:                                    ; preds = %131, %130, %129, %126, %122, %118, %115, %114, %112, %105, %94, %89, %88, %81, %76, %75, %72, %71, %62, %58, %55, %54, %48, %41, %33, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 2014259715, i32* %2
  %3 = alloca i1
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 2014259715, label %7
    i32 -422754183, label %11
    i32 -812338089, label %14
    i32 1641318604, label %17
    i32 -719950025, label %18
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -422754183, i32 -812338089
  store i32 %10, i32* %2
  store i1 false, i1* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @n, align 4
  %13 = icmp ne i32 %12, 0
  store i32 -812338089, i32* %2
  store i1 %13, i1* %3
  br label %20

; <label>:14:                                     ; preds = %4
  %15 = load i1, i1* %3
  %16 = select i1 %15, i32 1641318604, i32 -719950025
  store i32 %16, i32* %2
  br label %20

; <label>:17:                                     ; preds = %4
  call void @init()
  call void @work()
  store i32 2014259715, i32* %2
  br label %20

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %11, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
