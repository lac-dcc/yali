; ModuleID = 'source-C-CXX/91/616.c'
source_filename = "source-C-CXX/91/616.c"
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
  store i32 -852961636, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %3, %133
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -852961636, label %23
    i32 -443177541, label %28
    i32 180221891, label %29
    i32 1692329723, label %38
    i32 975614731, label %42
    i32 594024776, label %45
    i32 -1118642586, label %46
    i32 -1756746056, label %49
    i32 -981994706, label %54
    i32 1474517155, label %65
    i32 932758017, label %66
    i32 242071082, label %67
    i32 1172203300, label %76
    i32 69577109, label %80
    i32 570990001, label %83
    i32 1919321757, label %84
    i32 -1055767793, label %87
    i32 307669960, label %92
    i32 -1332710812, label %103
    i32 2038189268, label %104
    i32 873522259, label %105
    i32 1241248519, label %116
    i32 1927944111, label %121
    i32 1297338873, label %127
    i32 720449014, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -443177541, i32 873522259
  store i32 %27, i32* %17
  br label %133

; <label>:28:                                     ; preds = %20
  store i32 180221891, i32* %17
  br label %133

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %30, %35
  %37 = select i1 %36, i32 1692329723, i32 975614731
  store i32 %37, i32* %17
  store i1 false, i1* %18
  br label %133

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  store i32 975614731, i32* %17
  store i1 %41, i1* %18
  br label %133

; <label>:42:                                     ; preds = %20
  %43 = load i1, i1* %18
  %44 = select i1 %43, i32 594024776, i32 -1756746056
  store i32 %44, i32* %17
  br label %133

; <label>:45:                                     ; preds = %20
  store i32 -1118642586, i32* %17
  br label %133

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %8, align 4
  store i32 180221891, i32* %17
  br label %133

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -981994706, i32 1474517155
  store i32 %53, i32* %17
  br label %133

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
  store i32 932758017, i32* %17
  br label %133

; <label>:65:                                     ; preds = %20
  store i32 932758017, i32* %17
  br label %133

; <label>:66:                                     ; preds = %20
  store i32 242071082, i32* %17
  br label %133

; <label>:67:                                     ; preds = %20
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 1172203300, i32 69577109
  store i32 %75, i32* %17
  store i1 false, i1* %19
  br label %133

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  store i32 69577109, i32* %17
  store i1 %79, i1* %19
  br label %133

; <label>:80:                                     ; preds = %20
  %81 = load i1, i1* %19
  %82 = select i1 %81, i32 570990001, i32 -1055767793
  store i32 %82, i32* %17
  br label %133

; <label>:83:                                     ; preds = %20
  store i32 1919321757, i32* %17
  br label %133

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 242071082, i32* %17
  br label %133

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 307669960, i32 -1332710812
  store i32 %91, i32* %17
  br label %133

; <label>:92:                                     ; preds = %20
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %8, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  store i32 %97, i32* %102, align 4
  store i32 2038189268, i32* %17
  br label %133

; <label>:103:                                    ; preds = %20
  store i32 2038189268, i32* %17
  br label %133

; <label>:104:                                    ; preds = %20
  store i32 -852961636, i32* %17
  br label %133

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %9, align 4
  %107 = load i32*, i32** %4, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1241248519, i32 1927944111
  store i32 %115, i32* %17
  br label %133

; <label>:116:                                    ; preds = %20
  %117 = load i32*, i32** %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  call void @_qsort(i32* %117, i32 %118, i32 %120)
  store i32 1927944111, i32* %17
  br label %133

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1297338873, i32 720449014
  store i32 %126, i32* %17
  br label %133

; <label>:127:                                    ; preds = %20
  %128 = load i32*, i32** %4, align 8
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %6, align 4
  call void @_qsort(i32* %128, i32 %130, i32 %131)
  store i32 720449014, i32* %17
  br label %133

; <label>:132:                                    ; preds = %20
  ret void

; <label>:133:                                    ; preds = %127, %121, %116, %105, %104, %103, %92, %87, %84, %83, %80, %76, %67, %66, %65, %54, %49, %46, %45, %42, %38, %29, %28, %23, %22
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
  store i32 1643208719, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %122
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1643208719, label %13
    i32 -1309154067, label %18
    i32 2117217171, label %19
    i32 1495624763, label %20
    i32 794777597, label %25
    i32 -1102260347, label %30
    i32 -1642481750, label %33
    i32 298464418, label %37
    i32 -342493311, label %42
    i32 1817742833, label %47
    i32 1382384397, label %50
    i32 430746309, label %54
    i32 -1374202332, label %59
    i32 -1668690362, label %60
    i32 -632214077, label %65
    i32 -1435604849, label %80
    i32 -70613323, label %83
    i32 213579776, label %98
    i32 -1182358470, label %101
    i32 -1036815979, label %102
    i32 1710339094, label %103
    i32 1838025628, label %106
    i32 1869196594, label %111
    i32 -551170359, label %113
    i32 -1170916537, label %114
    i32 -254676652, label %117
    i32 -2109871204, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %122

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1309154067, i32 2117217171
  store i32 %17, i32* %9
  br label %122

; <label>:18:                                     ; preds = %10
  store i32 -2109871204, i32* %9
  br label %122

; <label>:19:                                     ; preds = %10
  store i32 -1001, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1495624763, i32* %9
  br label %122

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 794777597, i32 -1642481750
  store i32 %24, i32* %9
  br label %122

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1102260347, i32* %9
  br label %122

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1495624763, i32* %9
  br label %122

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  call void @_qsort(i32* %34, i32 0, i32 %36)
  store i32 0, i32* %7, align 4
  store i32 298464418, i32* %9
  br label %122

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -342493311, i32 1382384397
  store i32 %41, i32* %9
  br label %122

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1817742833, i32* %9
  br label %122

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 298464418, i32* %9
  br label %122

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  call void @_qsort(i32* %51, i32 0, i32 %53)
  store i32 0, i32* %7, align 4
  store i32 430746309, i32* %9
  br label %122

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1374202332, i32 -254676652
  store i32 %58, i32* %9
  br label %122

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 -1668690362, i32* %9
  br label %122

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -632214077, i32 1838025628
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
  %79 = select i1 %78, i32 -1435604849, i32 -70613323
  store i32 %79, i32* %9
  br label %122

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  store i32 -1036815979, i32* %9
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
  %97 = select i1 %96, i32 213579776, i32 -1182358470
  store i32 %97, i32* %9
  br label %122

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1182358470, i32* %9
  br label %122

; <label>:101:                                    ; preds = %10
  store i32 -1036815979, i32* %9
  br label %122

; <label>:102:                                    ; preds = %10
  store i32 1710339094, i32* %9
  br label %122

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -1668690362, i32* %9
  br label %122

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 1869196594, i32 -551170359
  store i32 %110, i32* %9
  br label %122

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %4, align 4
  store i32 -551170359, i32* %9
  br label %122

; <label>:113:                                    ; preds = %10
  store i32 -1170916537, i32* %9
  br label %122

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 430746309, i32* %9
  br label %122

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 200
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1643208719, i32* %9
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
