; ModuleID = 'source-C-CXX/17/2123.c'
source_filename = "source-C-CXX/17/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hang(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 -2026807249, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2026807249, label %17
    i32 873268104, label %22
    i32 -1859001368, label %31
    i32 -7752267, label %37
    i32 681450285, label %38
    i32 1458415118, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 873268104, i32 1458415118
  store i32 %21, i32* %13
  br label %43

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1859001368, i32 -7752267
  store i32 %30, i32* %13
  br label %43

; <label>:31:                                     ; preds = %14
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %7, align 4
  store i32 -7752267, i32* %13
  br label %43

; <label>:37:                                     ; preds = %14
  store i32 681450285, i32* %13
  br label %43

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -2026807249, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %37, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @lie([110 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [110 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [110 x i32]* %0, [110 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load [110 x i32]*, [110 x i32]** %5, align 8
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %10, align 4
  %18 = alloca i32
  store i32 -612464230, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %54
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -612464230, label %22
    i32 -2019051177, label %27
    i32 1097279943, label %39
    i32 -1794851162, label %48
    i32 1821593103, label %49
    i32 -1141937564, label %52
  ]

; <label>:21:                                     ; preds = %19
  br label %54

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2019051177, i32 -1141937564
  store i32 %26, i32* %18
  br label %54

; <label>:27:                                     ; preds = %19
  %28 = load [110 x i32]*, [110 x i32]** %5, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %28, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1097279943, i32 -1794851162
  store i32 %38, i32* %18
  br label %54

; <label>:39:                                     ; preds = %19
  %40 = load [110 x i32]*, [110 x i32]** %5, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %40, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  store i32 -1794851162, i32* %18
  br label %54

; <label>:48:                                     ; preds = %19
  store i32 1821593103, i32* %18
  br label %54

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -612464230, i32* %18
  br label %54

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %9, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %39, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1609260726, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %219
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1609260726, label %16
    i32 -19154213, label %21
    i32 -669356199, label %23
    i32 -1772753936, label %28
    i32 -178354642, label %29
    i32 -635839281, label %34
    i32 339533427, label %42
    i32 633475515, label %45
    i32 1614276635, label %46
    i32 630097127, label %49
    i32 -118236461, label %50
    i32 235516185, label %55
    i32 -419702104, label %67
    i32 -764710983, label %72
    i32 -1070546023, label %80
    i32 642867009, label %83
    i32 2107493498, label %85
    i32 553078276, label %90
    i32 -2000496756, label %106
    i32 -636931270, label %111
    i32 796907136, label %121
    i32 918833189, label %124
    i32 506594743, label %125
    i32 -1303087574, label %128
    i32 -29931606, label %139
    i32 291803074, label %144
    i32 -950879441, label %152
    i32 1273141636, label %155
    i32 -750058827, label %157
    i32 1691521619, label %162
    i32 717725877, label %176
    i32 1404165937, label %181
    i32 -1645327317, label %191
    i32 -1399261916, label %194
    i32 1390215335, label %195
    i32 -833135733, label %198
    i32 -1634589960, label %208
    i32 426772346, label %211
    i32 -1726094564, label %214
    i32 -1987846305, label %217
  ]

; <label>:15:                                     ; preds = %13
  br label %219

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -19154213, i32 -1987846305
  store i32 %20, i32* %12
  br label %219

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %22 = bitcast [110 x [110 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -669356199, i32* %12
  br label %219

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1772753936, i32 630097127
  store i32 %27, i32* %12
  br label %219

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -178354642, i32* %12
  br label %219

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -635839281, i32 633475515
  store i32 %33, i32* %12
  br label %219

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 339533427, i32* %12
  br label %219

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -178354642, i32* %12
  br label %219

; <label>:45:                                     ; preds = %13
  store i32 1614276635, i32* %12
  br label %219

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -669356199, i32* %12
  br label %219

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -118236461, i32* %12
  br label %219

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 235516185, i32 426772346
  store i32 %54, i32* %12
  br label %219

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 @hang(i32* %57, i32 %58, i32 %59)
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sub nsw i32 %64, %61
  store i32 %65, i32* %63, align 16
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %5, align 4
  store i32 -419702104, i32* %12
  br label %219

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -764710983, i32 642867009
  store i32 %71, i32* %12
  br label %219

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, %73
  store i32 %79, i32* %77, align 4
  store i32 -1070546023, i32* %12
  br label %219

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -419702104, i32* %12
  br label %219

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %4, align 4
  store i32 2107493498, i32* %12
  br label %219

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 553078276, i32 -1303087574
  store i32 %89, i32* %12
  br label %219

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 @hang(i32* %94, i32 %95, i32 %96)
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %103, %98
  store i32 %104, i32* %102, align 8
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %5, align 4
  store i32 -2000496756, i32* %12
  br label %219

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -636931270, i32 918833189
  store i32 %110, i32* %12
  br label %219

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %119, %112
  store i32 %120, i32* %118, align 4
  store i32 796907136, i32* %12
  br label %219

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -2000496756, i32* %12
  br label %219

; <label>:124:                                    ; preds = %13
  store i32 506594743, i32* %12
  br label %219

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 2107493498, i32* %12
  br label %219

; <label>:128:                                    ; preds = %13
  %129 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %6, align 4
  %132 = call i32 @lie([110 x i32]* %129, i32 %130, i32 0, i32 %131)
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = sub nsw i32 %136, %133
  store i32 %137, i32* %135, align 16
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %4, align 4
  store i32 -29931606, i32* %12
  br label %219

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 291803074, i32 1273141636
  store i32 %143, i32* %12
  br label %219

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  %151 = sub nsw i32 %150, %145
  store i32 %151, i32* %149, align 8
  store i32 -950879441, i32* %12
  br label %219

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -29931606, i32* %12
  br label %219

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %5, align 4
  store i32 -750058827, i32* %12
  br label %219

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1691521619, i32 -833135733
  store i32 %161, i32* %12
  br label %219

; <label>:162:                                    ; preds = %13
  %163 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = call i32 @lie([110 x i32]* %163, i32 %164, i32 %165, i32 %166)
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  %169 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, %168
  store i32 %174, i32* %172, align 4
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %4, align 4
  store i32 717725877, i32* %12
  br label %219

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1404165937, i32 -1399261916
  store i32 %180, i32* %12
  br label %219

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, %182
  store i32 %190, i32* %188, align 4
  store i32 -1645327317, i32* %12
  br label %219

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 717725877, i32* %12
  br label %219

; <label>:194:                                    ; preds = %13
  store i32 1390215335, i32* %12
  br label %219

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -750058827, i32* %12
  br label %219

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i32], [110 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %7, align 4
  store i32 -1634589960, i32* %12
  br label %219

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 -118236461, i32* %12
  br label %219

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 -1726094564, i32* %12
  br label %219

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1609260726, i32* %12
  br label %219

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %214, %211, %208, %198, %195, %194, %191, %181, %176, %162, %157, %155, %152, %144, %139, %128, %125, %124, %121, %111, %106, %90, %85, %83, %80, %72, %67, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
