; ModuleID = 'source-C-CXX/31/2059.c'
source_filename = "source-C-CXX/31/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yu(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1787507670, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1787507670, label %11
    i32 1221973723, label %15
    i32 955322033, label %16
    i32 -1462043543, label %21
    i32 675797282, label %22
    i32 -145717812, label %27
    i32 -1026012437, label %28
    i32 -41823334, label %33
    i32 -202741720, label %34
    i32 301325018, label %39
    i32 1702257664, label %40
    i32 756536757, label %45
    i32 -2053523347, label %46
    i32 -1707422817, label %51
    i32 1487120118, label %52
    i32 -648575372, label %57
    i32 -508354022, label %58
    i32 -987201931, label %63
    i32 1614098650, label %64
    i32 770074324, label %69
    i32 -506579310, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 48
  %14 = select i1 %13, i32 1221973723, i32 955322033
  store i32 %14, i32* %7
  br label %72

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 955322033, i32* %7
  br label %72

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  %20 = select i1 %19, i32 -1462043543, i32 675797282
  store i32 %20, i32* %7
  br label %72

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 675797282, i32* %7
  br label %72

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 50
  %26 = select i1 %25, i32 -145717812, i32 -1026012437
  store i32 %26, i32* %7
  br label %72

; <label>:27:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -1026012437, i32* %7
  br label %72

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 51
  %32 = select i1 %31, i32 -41823334, i32 -202741720
  store i32 %32, i32* %7
  br label %72

; <label>:33:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -202741720, i32* %7
  br label %72

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 52
  %38 = select i1 %37, i32 301325018, i32 1702257664
  store i32 %38, i32* %7
  br label %72

; <label>:39:                                     ; preds = %8
  store i32 4, i32* %4, align 4
  store i32 1702257664, i32* %7
  br label %72

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 53
  %44 = select i1 %43, i32 756536757, i32 -2053523347
  store i32 %44, i32* %7
  br label %72

; <label>:45:                                     ; preds = %8
  store i32 5, i32* %4, align 4
  store i32 -2053523347, i32* %7
  br label %72

; <label>:46:                                     ; preds = %8
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 54
  %50 = select i1 %49, i32 -1707422817, i32 1487120118
  store i32 %50, i32* %7
  br label %72

; <label>:51:                                     ; preds = %8
  store i32 6, i32* %4, align 4
  store i32 1487120118, i32* %7
  br label %72

; <label>:52:                                     ; preds = %8
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 55
  %56 = select i1 %55, i32 -648575372, i32 -508354022
  store i32 %56, i32* %7
  br label %72

; <label>:57:                                     ; preds = %8
  store i32 7, i32* %4, align 4
  store i32 -508354022, i32* %7
  br label %72

; <label>:58:                                     ; preds = %8
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 56
  %62 = select i1 %61, i32 -987201931, i32 1614098650
  store i32 %62, i32* %7
  br label %72

; <label>:63:                                     ; preds = %8
  store i32 8, i32* %4, align 4
  store i32 1614098650, i32* %7
  br label %72

; <label>:64:                                     ; preds = %8
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 57
  %68 = select i1 %67, i32 770074324, i32 -506579310
  store i32 %68, i32* %7
  br label %72

; <label>:69:                                     ; preds = %8
  store i32 9, i32* %4, align 4
  store i32 -506579310, i32* %7
  br label %72

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %64, %63, %58, %57, %52, %51, %46, %45, %40, %39, %34, %33, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [103 x i8]], align 16
  %2 = alloca [20 x [103 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x [103 x i32]], align 16
  %10 = alloca [20 x [103 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -116963021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %376
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -116963021, label %16
    i32 617929966, label %20
    i32 961677815, label %21
    i32 1620363395, label %25
    i32 -660555025, label %38
    i32 -576881451, label %41
    i32 1291960810, label %42
    i32 -268655285, label %45
    i32 -1780547497, label %48
    i32 633749821, label %53
    i32 1481759803, label %66
    i32 1561361433, label %69
    i32 2043993972, label %70
    i32 -576937837, label %75
    i32 517708663, label %76
    i32 -1730321346, label %89
    i32 1118366353, label %104
    i32 -1451549733, label %107
    i32 2054551495, label %108
    i32 -153607142, label %121
    i32 1336547776, label %136
    i32 1960540514, label %139
    i32 518944135, label %140
    i32 -1489437441, label %143
    i32 -1240290383, label %144
    i32 174864705, label %149
    i32 1265695372, label %155
    i32 193811020, label %168
    i32 -356524280, label %196
    i32 783699050, label %218
    i32 -795064890, label %235
    i32 1713523952, label %242
    i32 -1771780459, label %259
    i32 1646250356, label %284
    i32 -1917764209, label %294
    i32 524882047, label %301
    i32 -321169965, label %304
    i32 -372129418, label %319
    i32 -1788115523, label %320
    i32 1152067240, label %321
    i32 -1056434321, label %322
    i32 630525697, label %325
    i32 1656391311, label %326
    i32 198160844, label %329
    i32 -1839372572, label %330
    i32 1096868879, label %335
    i32 -299366042, label %336
    i32 1975444193, label %346
    i32 716032229, label %349
    i32 -2127860899, label %350
    i32 -2057174752, label %358
    i32 -1075466268, label %367
    i32 -1726304711, label %370
    i32 -1122021021, label %372
    i32 -708231492, label %375
  ]

; <label>:15:                                     ; preds = %13
  br label %376

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 20
  %19 = select i1 %18, i32 617929966, i32 -268655285
  store i32 %19, i32* %12
  br label %376

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 961677815, i32* %12
  br label %376

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 103
  %24 = select i1 %23, i32 1620363395, i32 -576881451
  store i32 %24, i32* %12
  br label %376

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [103 x i8], [103 x i8]* %28, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [103 x i8], [103 x i8]* %34, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  store i32 -660555025, i32* %12
  br label %376

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 961677815, i32* %12
  br label %376

; <label>:41:                                     ; preds = %13
  store i32 1291960810, i32* %12
  br label %376

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -116963021, i32* %12
  br label %376

; <label>:45:                                     ; preds = %13
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1780547497, i32* %12
  br label %376

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 633749821, i32 1561361433
  store i32 %52, i32* %12
  br label %376

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [103 x i8], [103 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [103 x i8], [103 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %63)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1481759803, i32* %12
  br label %376

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1780547497, i32* %12
  br label %376

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2043993972, i32* %12
  br label %376

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -576937837, i32 -1489437441
  store i32 %74, i32* %12
  br label %376

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 517708663, i32* %12
  br label %376

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds [103 x i8], [103 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = icmp slt i32 %77, %83
  %88 = select i1 %87, i32 -1730321346, i32 -1451549733
  store i32 %88, i32* %12
  br label %376

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [103 x i8], [103 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = call i32 @yu(i8 signext %96)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [103 x i32], [103 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  store i32 1118366353, i32* %12
  br label %376

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 517708663, i32* %12
  br label %376

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2054551495, i32* %12
  br label %376

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [103 x i8], [103 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = trunc i64 %114 to i32
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = icmp slt i32 %109, %115
  %120 = select i1 %119, i32 -153607142, i32 1960540514
  store i32 %120, i32* %12
  br label %376

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [103 x i8], [103 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = call i32 @yu(i8 signext %128)
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [103 x i32], [103 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 1336547776, i32* %12
  br label %376

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 2054551495, i32* %12
  br label %376

; <label>:139:                                    ; preds = %13
  store i32 518944135, i32* %12
  br label %376

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 2043993972, i32* %12
  br label %376

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1240290383, i32* %12
  br label %376

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 174864705, i32 198160844
  store i32 %148, i32* %12
  br label %376

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 1265695372, i32* %12
  br label %376

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = icmp sge i32 %156, %165
  %167 = select i1 %166, i32 193811020, i32 630525697
  store i32 %167, i32* %12
  br label %376

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %169, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %174, %178
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [103 x i32], [103 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [103 x i32], [103 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %186, %193
  %195 = select i1 %194, i32 -356524280, i32 783699050
  store i32 %195, i32* %12
  br label %376

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [103 x i32], [103 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [103 x i32], [103 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %203, %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [103 x i32], [103 x i32]* %214, i64 0, i64 %216
  store i32 %211, i32* %217, align 4
  store i32 1152067240, i32* %12
  br label %376

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [103 x i32], [103 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [103 x i32], [103 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %225, %232
  %234 = select i1 %233, i32 -795064890, i32 1713523952
  store i32 %234, i32* %12
  br label %376

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [103 x i32], [103 x i32]* %238, i64 0, i64 %240
  store i32 0, i32* %241, align 4
  store i32 -1788115523, i32* %12
  br label %376

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [103 x i32], [103 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [103 x i32], [103 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %249, %256
  %258 = select i1 %257, i32 -1771780459, i32 -372129418
  store i32 %258, i32* %12
  br label %376

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [103 x i32], [103 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 10
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [103 x i32], [103 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %267, %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [103 x i32], [103 x i32]* %278, i64 0, i64 %280
  store i32 %275, i32* %281, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  store i32 1646250356, i32* %12
  br label %376

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %286
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [103 x i32], [103 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 -1917764209, i32 -321169965
  store i32 %293, i32* %12
  br label %376

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %296
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [103 x i32], [103 x i32]* %297, i64 0, i64 %299
  store i32 9, i32* %300, align 4
  store i32 524882047, i32* %12
  br label %376

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %11, align 4
  store i32 1646250356, i32* %12
  br label %376

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %306
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [103 x i32], [103 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %311, 1
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [103 x i32], [103 x i32]* %315, i64 0, i64 %317
  store i32 %312, i32* %318, align 4
  store i32 -372129418, i32* %12
  br label %376

; <label>:319:                                    ; preds = %13
  store i32 -1788115523, i32* %12
  br label %376

; <label>:320:                                    ; preds = %13
  store i32 1152067240, i32* %12
  br label %376

; <label>:321:                                    ; preds = %13
  store i32 -1056434321, i32* %12
  br label %376

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %4, align 4
  store i32 1265695372, i32* %12
  br label %376

; <label>:325:                                    ; preds = %13
  store i32 1656391311, i32* %12
  br label %376

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  store i32 -1240290383, i32* %12
  br label %376

; <label>:329:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1839372572, i32* %12
  br label %376

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 1096868879, i32 -708231492
  store i32 %334, i32* %12
  br label %376

; <label>:335:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -299366042, i32* %12
  br label %376

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [103 x i32], [103 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i32 1975444193, i32 716032229
  store i32 %345, i32* %12
  br label %376

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  store i32 -299366042, i32* %12
  br label %376

; <label>:349:                                    ; preds = %13
  store i32 -2127860899, i32* %12
  br label %376

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %351, %355
  %357 = select i1 %356, i32 -2057174752, i32 -1726304711
  store i32 %357, i32* %12
  br label %376

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [103 x i32], [103 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  store i32 -1075466268, i32* %12
  br label %376

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  store i32 -2127860899, i32* %12
  br label %376

; <label>:370:                                    ; preds = %13
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1122021021, i32* %12
  br label %376

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  store i32 -1839372572, i32* %12
  br label %376

; <label>:375:                                    ; preds = %13
  ret void

; <label>:376:                                    ; preds = %372, %370, %367, %358, %350, %349, %346, %336, %335, %330, %329, %326, %325, %322, %321, %320, %319, %304, %301, %294, %284, %259, %242, %235, %218, %196, %168, %155, %149, %144, %143, %140, %139, %136, %121, %108, %107, %104, %89, %76, %75, %70, %69, %66, %53, %48, %45, %42, %41, %38, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
