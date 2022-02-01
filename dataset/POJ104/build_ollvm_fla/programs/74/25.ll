; ModuleID = 'source-C-CXX/74/25.c'
source_filename = "source-C-CXX/74/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -786372095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -786372095, label %16
    i32 -324339311, label %21
    i32 1617007227, label %27
    i32 771605509, label %36
    i32 -1001432163, label %42
    i32 484176846, label %45
    i32 -905534611, label %46
    i32 -555116794, label %49
    i32 -24724646, label %50
    i32 -1342538039, label %55
    i32 564506116, label %67
    i32 -2014950667, label %76
    i32 1916933355, label %77
    i32 -380672196, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -324339311, i32 -555116794
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  store i32 1617007227, i32* %12
  br label %82

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %28, %33
  %35 = select i1 %34, i32 771605509, i32 484176846
  store i32 %35, i32* %12
  br label %82

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 -1001432163, i32* %12
  br label %82

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1617007227, i32* %12
  br label %82

; <label>:45:                                     ; preds = %13
  store i32 -905534611, i32* %12
  br label %82

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -786372095, i32* %12
  br label %82

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -24724646, i32* %12
  br label %82

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1342538039, i32 -380672196
  store i32 %54, i32* %12
  br label %82

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 564506116, i32 -2014950667
  store i32 %66, i32* %12
  br label %82

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %10, align 4
  store i32 -2014950667, i32* %12
  br label %82

; <label>:76:                                     ; preds = %13
  store i32 1916933355, i32* %12
  br label %82

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -24724646, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %76, %67, %55, %50, %49, %46, %45, %42, %36, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8000 x i8], align 16
  %2 = alloca [8000 x i8], align 16
  %3 = alloca [3000 x i32], align 16
  %4 = alloca [3000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 1082851790, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %155
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1082851790, label %28
    i32 -1137710751, label %33
    i32 705491843, label %38
    i32 -924913552, label %43
    i32 -1883193100, label %51
    i32 1014027238, label %59
    i32 210952855, label %60
    i32 -1570027008, label %76
    i32 1885244000, label %77
    i32 304989026, label %80
    i32 -406898967, label %84
    i32 -1312062039, label %87
    i32 -760804439, label %88
    i32 -1863969466, label %93
    i32 1790094032, label %98
    i32 1695730652, label %103
    i32 509901385, label %111
    i32 1730519408, label %119
    i32 1412601755, label %120
    i32 -1726901758, label %136
    i32 1712000074, label %137
    i32 -1875290317, label %140
    i32 1054928550, label %144
    i32 -268590465, label %147
  ]

; <label>:27:                                     ; preds = %25
  br label %155

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1137710751, i32 -1312062039
  store i32 %32, i32* %24
  br label %155

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %6, align 4
  store i32 705491843, i32* %24
  br label %155

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -924913552, i32 304989026
  store i32 %42, i32* %24
  br label %155

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 48
  %50 = select i1 %49, i32 1014027238, i32 -1883193100
  store i32 %50, i32* %24
  br label %155

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 57
  %58 = select i1 %57, i32 1014027238, i32 210952855
  store i32 %58, i32* %24
  br label %155

; <label>:59:                                     ; preds = %25
  store i32 304989026, i32* %24
  br label %155

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8000 x i8], [8000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1570027008, i32* %24
  br label %155

; <label>:76:                                     ; preds = %25
  store i32 1885244000, i32* %24
  br label %155

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 705491843, i32* %24
  br label %155

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %5, align 4
  store i32 -406898967, i32* %24
  br label %155

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1082851790, i32* %24
  br label %155

; <label>:87:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -760804439, i32* %24
  br label %155

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1863969466, i32 -268590465
  store i32 %92, i32* %24
  br label %155

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %6, align 4
  store i32 1790094032, i32* %24
  br label %155

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1695730652, i32 -1875290317
  store i32 %102, i32* %24
  br label %155

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, 48
  %110 = select i1 %109, i32 1730519408, i32 509901385
  store i32 %110, i32* %24
  br label %155

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 57
  %118 = select i1 %117, i32 1730519408, i32 1412601755
  store i32 %118, i32* %24
  br label %155

; <label>:119:                                    ; preds = %25
  store i32 -1875290317, i32* %24
  br label %155

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, 10
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8000 x i8], [8000 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %125, %130
  %132 = sub nsw i32 %131, 48
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -1726901758, i32* %24
  br label %155

; <label>:136:                                    ; preds = %25
  store i32 1712000074, i32* %24
  br label %155

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1790094032, i32* %24
  br label %155

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %5, align 4
  store i32 1054928550, i32* %24
  br label %155

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -760804439, i32* %24
  br label %155

; <label>:147:                                    ; preds = %25
  %148 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i32 0, i32 0
  %149 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i32 0, i32 0
  %150 = load i32, i32* %12, align 4
  %151 = call i32 @count(i32* %148, i32* %149, i32 %150)
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %6, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %153)
  ret void

; <label>:155:                                    ; preds = %144, %140, %137, %136, %120, %119, %111, %103, %98, %93, %88, %87, %84, %80, %77, %76, %60, %59, %51, %43, %38, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
