; ModuleID = 'source-C-CXX/17/1424.c'
source_filename = "source-C-CXX/17/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 535046733, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 535046733, label %13
    i32 2144478564, label %18
    i32 -701734689, label %19
    i32 -1553060537, label %24
    i32 207402462, label %25
    i32 2104069349, label %30
    i32 1973698472, label %38
    i32 -1496803185, label %41
    i32 326018972, label %42
    i32 848874033, label %45
    i32 -2021204468, label %47
    i32 23552346, label %51
    i32 997816679, label %61
    i32 -1755053917, label %64
    i32 1812360106, label %67
    i32 1473993913, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2144478564, i32 1473993913
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -701734689, i32* %9
  br label %71

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1553060537, i32 848874033
  store i32 %23, i32* %9
  br label %71

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 207402462, i32* %9
  br label %71

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2104069349, i32 -1496803185
  store i32 %29, i32* %9
  br label %71

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1973698472, i32* %9
  br label %71

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 207402462, i32* %9
  br label %71

; <label>:41:                                     ; preds = %10
  store i32 326018972, i32* %9
  br label %71

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -701734689, i32* %9
  br label %71

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %4, align 4
  store i32 -2021204468, i32* %9
  br label %71

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 23552346, i32 -1755053917
  store i32 %50, i32* %9
  br label %71

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  call void @guiling([101 x i32]* %52, i32 %53)
  %54 = load i32, i32* %6, align 4
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 1
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %54, %57
  store i32 %58, i32* %6, align 4
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  call void @xiaojian([101 x i32]* %59, i32 %60)
  store i32 997816679, i32* %9
  br label %71

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 -2021204468, i32* %9
  br label %71

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1812360106, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 535046733, i32* %9
  br label %71

; <label>:70:                                     ; preds = %10
  ret i32 0

; <label>:71:                                     ; preds = %67, %64, %61, %51, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @guiling([101 x i32]*, i32) #0 {
  %3 = alloca [101 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 599544232, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 599544232, label %13
    i32 -1207527910, label %18
    i32 835004266, label %26
    i32 -1102961780, label %31
    i32 328936351, label %49
    i32 -330094188, label %52
    i32 692399890, label %53
    i32 1728577216, label %56
    i32 60111023, label %57
    i32 -1344100131, label %62
    i32 1066737316, label %69
    i32 -1762039978, label %74
    i32 -1765881212, label %86
    i32 208455220, label %95
    i32 1398289532, label %96
    i32 -1956343209, label %99
    i32 -399907653, label %100
    i32 -1546173589, label %105
    i32 -372028016, label %123
    i32 1699492761, label %126
    i32 714420079, label %127
    i32 995042510, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1207527910, i32 1728577216
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = load [101 x i32]*, [101 x i32]** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @ml(i32* %23, i32 %24)
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 835004266, i32* %9
  br label %131

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1102961780, i32 -330094188
  store i32 %30, i32* %9
  br label %131

; <label>:31:                                     ; preds = %10
  %32 = load [101 x i32]*, [101 x i32]** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load [101 x i32]*, [101 x i32]** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  store i32 328936351, i32* %9
  br label %131

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 835004266, i32* %9
  br label %131

; <label>:52:                                     ; preds = %10
  store i32 692399890, i32* %9
  br label %131

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 599544232, i32* %9
  br label %131

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 60111023, i32* %9
  br label %131

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1344100131, i32 995042510
  store i32 %61, i32* %9
  br label %131

; <label>:62:                                     ; preds = %10
  %63 = load [101 x i32]*, [101 x i32]** %3, align 8
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1066737316, i32* %9
  br label %131

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1762039978, i32 -1956343209
  store i32 %73, i32* %9
  br label %131

; <label>:74:                                     ; preds = %10
  %75 = load [101 x i32]*, [101 x i32]** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1765881212, i32 208455220
  store i32 %85, i32* %9
  br label %131

; <label>:86:                                     ; preds = %10
  %87 = load [101 x i32]*, [101 x i32]** %3, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  store i32 208455220, i32* %9
  br label %131

; <label>:95:                                     ; preds = %10
  store i32 1398289532, i32* %9
  br label %131

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1066737316, i32* %9
  br label %131

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -399907653, i32* %9
  br label %131

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1546173589, i32 1699492761
  store i32 %104, i32* %9
  br label %131

; <label>:105:                                    ; preds = %10
  %106 = load [101 x i32]*, [101 x i32]** %3, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load [101 x i32]*, [101 x i32]** %3, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  store i32 -372028016, i32* %9
  br label %131

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -399907653, i32* %9
  br label %131

; <label>:126:                                    ; preds = %10
  store i32 714420079, i32* %9
  br label %131

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 60111023, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret void

; <label>:131:                                    ; preds = %127, %126, %123, %105, %100, %99, %96, %95, %86, %74, %69, %62, %57, %56, %53, %52, %49, %31, %26, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @xiaojian([101 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 992481443, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 992481443, label %13
    i32 -996395123, label %17
    i32 -1298364455, label %18
    i32 1050006541, label %23
    i32 1754144930, label %24
    i32 -117300176, label %30
    i32 825751251, label %47
    i32 1371677764, label %50
    i32 -799246194, label %51
    i32 1642137752, label %54
    i32 978728006, label %55
    i32 -1221967878, label %61
    i32 -723196050, label %62
    i32 1826932997, label %68
    i32 -932100004, label %85
    i32 2040499428, label %88
    i32 950500442, label %89
    i32 1302008143, label %92
    i32 -156723622, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 -996395123, i32 -156723622
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1298364455, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1050006541, i32 1642137752
  store i32 %22, i32* %9
  br label %94

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1754144930, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -117300176, i32 1371677764
  store i32 %29, i32* %9
  br label %94

; <label>:30:                                     ; preds = %10
  %31 = load [101 x i32]*, [101 x i32]** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [101 x i32]*, [101 x i32]** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 0, i64 %45
  store i32 %39, i32* %46, align 4
  store i32 825751251, i32* %9
  br label %94

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1754144930, i32* %9
  br label %94

; <label>:50:                                     ; preds = %10
  store i32 -799246194, i32* %9
  br label %94

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1298364455, i32* %9
  br label %94

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 978728006, i32* %9
  br label %94

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1221967878, i32 1302008143
  store i32 %60, i32* %9
  br label %94

; <label>:61:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -723196050, i32* %9
  br label %94

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1826932997, i32 2040499428
  store i32 %67, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  %69 = load [101 x i32]*, [101 x i32]** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load [101 x i32]*, [101 x i32]** %4, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  store i32 -932100004, i32* %9
  br label %94

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -723196050, i32* %9
  br label %94

; <label>:88:                                     ; preds = %10
  store i32 950500442, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 978728006, i32* %9
  br label %94

; <label>:92:                                     ; preds = %10
  store i32 -156723622, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret void

; <label>:94:                                     ; preds = %92, %89, %88, %85, %68, %62, %61, %55, %54, %51, %50, %47, %30, %24, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ml(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1660544377, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1660544377, label %14
    i32 1800394125, label %19
    i32 -1077894569, label %28
    i32 2134432669, label %34
    i32 2062123106, label %35
    i32 637456835, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1800394125, i32 637456835
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1077894569, i32 2134432669
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  store i32 2134432669, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 2062123106, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1660544377, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
