; ModuleID = 'source-C-CXX/91/618.c'
source_filename = "source-C-CXX/91/618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_qsort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = alloca i32
  store i32 1429109206, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %3, %131
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1429109206, label %23
    i32 -1887064630, label %28
    i32 1971499830, label %29
    i32 -1413229992, label %38
    i32 395664528, label %42
    i32 1404433300, label %45
    i32 235073371, label %46
    i32 1342759508, label %49
    i32 -1743923336, label %54
    i32 -750826212, label %65
    i32 -816662759, label %66
    i32 1837528152, label %75
    i32 239025035, label %79
    i32 -1969437446, label %82
    i32 -2053638657, label %83
    i32 2042142203, label %86
    i32 1021437089, label %91
    i32 -810647981, label %102
    i32 -612844599, label %103
    i32 -1912155175, label %114
    i32 -1249705567, label %119
    i32 1240296710, label %125
    i32 1446001856, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1887064630, i32 -612844599
  store i32 %27, i32* %17
  br label %131

; <label>:28:                                     ; preds = %20
  store i32 1971499830, i32* %17
  br label %131

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %30, %35
  %37 = select i1 %36, i32 -1413229992, i32 395664528
  store i32 %37, i32* %17
  store i1 false, i1* %18
  br label %131

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  store i32 395664528, i32* %17
  store i1 %41, i1* %18
  br label %131

; <label>:42:                                     ; preds = %20
  %43 = load i1, i1* %18
  %44 = select i1 %43, i32 1404433300, i32 1342759508
  store i32 %44, i32* %17
  br label %131

; <label>:45:                                     ; preds = %20
  store i32 235073371, i32* %17
  br label %131

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %8, align 4
  store i32 1971499830, i32* %17
  br label %131

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1743923336, i32 -750826212
  store i32 %53, i32* %17
  br label %131

; <label>:54:                                     ; preds = %20
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  store i32 %59, i32* %64, align 4
  store i32 -750826212, i32* %17
  br label %131

; <label>:65:                                     ; preds = %20
  store i32 -816662759, i32* %17
  br label %131

; <label>:66:                                     ; preds = %20
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 1837528152, i32 239025035
  store i32 %74, i32* %17
  store i1 false, i1* %19
  br label %131

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  store i32 239025035, i32* %17
  store i1 %78, i1* %19
  br label %131

; <label>:79:                                     ; preds = %20
  %80 = load i1, i1* %19
  %81 = select i1 %80, i32 -1969437446, i32 2042142203
  store i32 %81, i32* %17
  br label %131

; <label>:82:                                     ; preds = %20
  store i32 -2053638657, i32* %17
  br label %131

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -816662759, i32* %17
  br label %131

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1021437089, i32 -810647981
  store i32 %90, i32* %17
  br label %131

; <label>:91:                                     ; preds = %20
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %8, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  store i32 %96, i32* %101, align 4
  store i32 -810647981, i32* %17
  br label %131

; <label>:102:                                    ; preds = %20
  store i32 1429109206, i32* %17
  br label %131

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %9, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1912155175, i32 -1249705567
  store i32 %113, i32* %17
  br label %131

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  call void @_qsort(i32* %115, i32 %116, i32 %118)
  store i32 -1249705567, i32* %17
  br label %131

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1240296710, i32 1446001856
  store i32 %124, i32* %17
  br label %131

; <label>:125:                                    ; preds = %20
  %126 = load i32*, i32** %4, align 8
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %6, align 4
  call void @_qsort(i32* %126, i32 %128, i32 %129)
  store i32 1446001856, i32* %17
  br label %131

; <label>:130:                                    ; preds = %20
  ret void

; <label>:131:                                    ; preds = %125, %119, %114, %103, %102, %91, %86, %83, %82, %79, %75, %66, %65, %54, %49, %46, %45, %42, %38, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 997096675, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %122
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 997096675, label %13
    i32 1026476049, label %18
    i32 1193416766, label %19
    i32 -896803394, label %20
    i32 -1515901523, label %25
    i32 -878565896, label %30
    i32 -1642678737, label %33
    i32 1026329851, label %37
    i32 -2125690398, label %42
    i32 524049077, label %47
    i32 1580775868, label %50
    i32 1360217253, label %54
    i32 -1106249230, label %59
    i32 389627078, label %60
    i32 -2102040174, label %65
    i32 -1185391083, label %80
    i32 1919228070, label %83
    i32 786267589, label %98
    i32 -1193552212, label %101
    i32 1018890151, label %102
    i32 -720045734, label %103
    i32 1040415905, label %106
    i32 848444416, label %111
    i32 389707360, label %113
    i32 1375979193, label %114
    i32 1526265517, label %117
    i32 -1979620899, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %122

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1026476049, i32 1193416766
  store i32 %17, i32* %9
  br label %122

; <label>:18:                                     ; preds = %10
  store i32 -1979620899, i32* %9
  br label %122

; <label>:19:                                     ; preds = %10
  store i32 -1001, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -896803394, i32* %9
  br label %122

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1515901523, i32 -1642678737
  store i32 %24, i32* %9
  br label %122

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -878565896, i32* %9
  br label %122

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -896803394, i32* %9
  br label %122

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  call void @_qsort(i32* %34, i32 0, i32 %36)
  store i32 0, i32* %7, align 4
  store i32 1026329851, i32* %9
  br label %122

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2125690398, i32 1580775868
  store i32 %41, i32* %9
  br label %122

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 524049077, i32* %9
  br label %122

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1026329851, i32* %9
  br label %122

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  call void @_qsort(i32* %51, i32 0, i32 %53)
  store i32 0, i32* %7, align 4
  store i32 1360217253, i32* %9
  br label %122

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1106249230, i32 1526265517
  store i32 %58, i32* %9
  br label %122

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 389627078, i32* %9
  br label %122

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -2102040174, i32 1040415905
  store i32 %64, i32* %9
  br label %122

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -1185391083, i32 1919228070
  store i32 %79, i32* %9
  br label %122

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  store i32 1018890151, i32* %9
  br label %122

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 786267589, i32 -1193552212
  store i32 %97, i32* %9
  br label %122

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1193552212, i32* %9
  br label %122

; <label>:101:                                    ; preds = %10
  store i32 1018890151, i32* %9
  br label %122

; <label>:102:                                    ; preds = %10
  store i32 -720045734, i32* %9
  br label %122

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 389627078, i32* %9
  br label %122

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 848444416, i32 389707360
  store i32 %110, i32* %9
  br label %122

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %4, align 4
  store i32 389707360, i32* %9
  br label %122

; <label>:113:                                    ; preds = %10
  store i32 1375979193, i32* %9
  br label %122

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1360217253, i32* %9
  br label %122

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 200
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 997096675, i32* %9
  br label %122

; <label>:121:                                    ; preds = %10
  ret i32 0

; <label>:122:                                    ; preds = %117, %114, %113, %111, %106, %103, %102, %101, %98, %83, %80, %65, %60, %59, %54, %50, %47, %42, %37, %33, %30, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
