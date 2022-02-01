; ModuleID = 'source-C-CXX/16/813.c'
source_filename = "source-C-CXX/16/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1455526718, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1455526718, label %11
    i32 78383374, label %16
    i32 2109951504, label %26
    i32 -52923865, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 78383374, i32 -52923865
  store i32 %15, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200, i32 16, i1 false)
  %18 = bitcast [200 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200, i32 16, i1 false)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  call void @kuo(i8* %23)
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  call void @pipei(i8* %24, i8* %25)
  store i32 2109951504, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1455526718, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret i32 0

; <label>:30:                                     ; preds = %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @kuo(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = alloca i32
  store i32 -1704831296, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1704831296, label %12
    i32 2033708315, label %14
    i32 -1585631658, label %20
    i32 -2093161491, label %22
    i32 1887442880, label %28
    i32 -681224675, label %34
    i32 -981175895, label %37
    i32 1594309029, label %43
    i32 -1060704367, label %49
    i32 -2010024053, label %50
    i32 1189312576, label %56
    i32 -330047052, label %59
    i32 -1108996490, label %60
    i32 -551336704, label %61
    i32 1285042220, label %64
    i32 1658903649, label %65
    i32 1353837331, label %66
    i32 -1465949379, label %69
    i32 -1602916356, label %70
    i32 2040696504, label %73
    i32 1648446003, label %75
    i32 1175582580, label %81
    i32 -1446097090, label %83
    i32 -1759691121, label %89
    i32 228322270, label %95
    i32 -1193983975, label %101
    i32 -1260671370, label %102
    i32 342316856, label %103
    i32 1922330107, label %106
    i32 -1179902408, label %107
    i32 -255802105, label %110
    i32 322934973, label %114
    i32 1396511713, label %115
    i32 1880931031, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %13 = load i8*, i8** %2, align 8
  store i8* %13, i8** %5, align 8
  store i32 2033708315, i32* %8
  br label %117

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1585631658, i32 2040696504
  store i32 %19, i32* %8
  br label %117

; <label>:20:                                     ; preds = %9
  %21 = load i8*, i8** %5, align 8
  store i8* %21, i8** %3, align 8
  store i32 -2093161491, i32* %8
  br label %117

; <label>:22:                                     ; preds = %9
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1887442880, i32 -1465949379
  store i32 %27, i32* %8
  br label %117

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 40
  %33 = select i1 %32, i32 -681224675, i32 1658903649
  store i32 %33, i32* %8
  br label %117

; <label>:34:                                     ; preds = %9
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %36, i8** %4, align 8
  store i32 -981175895, i32* %8
  br label %117

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1594309029, i32 1285042220
  store i32 %42, i32* %8
  br label %117

; <label>:43:                                     ; preds = %9
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 40
  %48 = select i1 %47, i32 -1060704367, i32 -2010024053
  store i32 %48, i32* %8
  br label %117

; <label>:49:                                     ; preds = %9
  store i32 1285042220, i32* %8
  br label %117

; <label>:50:                                     ; preds = %9
  %51 = load i8*, i8** %4, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  %55 = select i1 %54, i32 1189312576, i32 -330047052
  store i32 %55, i32* %8
  br label %117

; <label>:56:                                     ; preds = %9
  %57 = load i8*, i8** %3, align 8
  store i8 97, i8* %57, align 1
  %58 = load i8*, i8** %4, align 8
  store i8 97, i8* %58, align 1
  store i32 1285042220, i32* %8
  br label %117

; <label>:59:                                     ; preds = %9
  store i32 -1108996490, i32* %8
  br label %117

; <label>:60:                                     ; preds = %9
  store i32 -551336704, i32* %8
  br label %117

; <label>:61:                                     ; preds = %9
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %4, align 8
  store i32 -981175895, i32* %8
  br label %117

; <label>:64:                                     ; preds = %9
  store i32 1658903649, i32* %8
  br label %117

; <label>:65:                                     ; preds = %9
  store i32 1353837331, i32* %8
  br label %117

; <label>:66:                                     ; preds = %9
  %67 = load i8*, i8** %3, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %3, align 8
  store i32 -2093161491, i32* %8
  br label %117

; <label>:69:                                     ; preds = %9
  store i32 -1602916356, i32* %8
  br label %117

; <label>:70:                                     ; preds = %9
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %5, align 8
  store i32 2033708315, i32* %8
  br label %117

; <label>:73:                                     ; preds = %9
  %74 = load i8*, i8** %2, align 8
  store i8* %74, i8** %4, align 8
  store i32 1648446003, i32* %8
  br label %117

; <label>:75:                                     ; preds = %9
  %76 = load i8*, i8** %4, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1175582580, i32 -255802105
  store i32 %80, i32* %8
  br label %117

; <label>:81:                                     ; preds = %9
  %82 = load i8*, i8** %4, align 8
  store i8* %82, i8** %6, align 8
  store i32 -1446097090, i32* %8
  br label %117

; <label>:83:                                     ; preds = %9
  %84 = load i8*, i8** %6, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1759691121, i32 1922330107
  store i32 %88, i32* %8
  br label %117

; <label>:89:                                     ; preds = %9
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  %94 = select i1 %93, i32 228322270, i32 -1260671370
  store i32 %94, i32* %8
  br label %117

; <label>:95:                                     ; preds = %9
  %96 = load i8*, i8** %6, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 41
  %100 = select i1 %99, i32 -1193983975, i32 -1260671370
  store i32 %100, i32* %8
  br label %117

; <label>:101:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1260671370, i32* %8
  br label %117

; <label>:102:                                    ; preds = %9
  store i32 342316856, i32* %8
  br label %117

; <label>:103:                                    ; preds = %9
  %104 = load i8*, i8** %6, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %6, align 8
  store i32 -1446097090, i32* %8
  br label %117

; <label>:106:                                    ; preds = %9
  store i32 -1179902408, i32* %8
  br label %117

; <label>:107:                                    ; preds = %9
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %4, align 8
  store i32 1648446003, i32* %8
  br label %117

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 322934973, i32 1396511713
  store i32 %113, i32* %8
  br label %117

; <label>:114:                                    ; preds = %9
  store i32 1880931031, i32* %8
  br label %117

; <label>:115:                                    ; preds = %9
  store i32 -1704831296, i32* %8
  br label %117

; <label>:116:                                    ; preds = %9
  ret void

; <label>:117:                                    ; preds = %115, %114, %110, %107, %106, %103, %102, %101, %95, %89, %83, %81, %75, %73, %70, %69, %66, %65, %64, %61, %60, %59, %56, %50, %49, %43, %37, %34, %28, %22, %20, %14, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @pipei(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %6, align 8
  %9 = alloca i32
  store i32 121294819, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 121294819, label %13
    i32 1206715950, label %19
    i32 60662217, label %25
    i32 1078400348, label %31
    i32 -691869666, label %33
    i32 -1831393931, label %39
    i32 856175685, label %41
    i32 1085413545, label %47
    i32 1260172665, label %49
    i32 -194108663, label %50
    i32 -1130734977, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1206715950, i32 -1130734977
  store i32 %18, i32* %9
  br label %61

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 40
  %24 = select i1 %23, i32 60662217, i32 -691869666
  store i32 %24, i32* %9
  br label %61

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 41
  %30 = select i1 %29, i32 1078400348, i32 -691869666
  store i32 %30, i32* %9
  br label %61

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %6, align 8
  store i8 32, i8* %32, align 1
  store i32 -691869666, i32* %9
  br label %61

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 41
  %38 = select i1 %37, i32 -1831393931, i32 856175685
  store i32 %38, i32* %9
  br label %61

; <label>:39:                                     ; preds = %10
  %40 = load i8*, i8** %6, align 8
  store i8 63, i8* %40, align 1
  store i32 856175685, i32* %9
  br label %61

; <label>:41:                                     ; preds = %10
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 1085413545, i32 1260172665
  store i32 %46, i32* %9
  br label %61

; <label>:47:                                     ; preds = %10
  %48 = load i8*, i8** %6, align 8
  store i8 36, i8* %48, align 1
  store i32 1260172665, i32* %9
  br label %61

; <label>:49:                                     ; preds = %10
  store i32 -194108663, i32* %9
  br label %61

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %6, align 8
  store i32 121294819, i32* %9
  br label %61

; <label>:55:                                     ; preds = %10
  %56 = load i8*, i8** %5, align 8
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %6, align 8
  store i8 %57, i8* %58, align 1
  %59 = load i8*, i8** %4, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  ret void

; <label>:61:                                     ; preds = %50, %49, %47, %41, %39, %33, %31, %25, %19, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
