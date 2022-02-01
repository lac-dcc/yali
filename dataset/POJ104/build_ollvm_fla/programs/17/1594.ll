; ModuleID = 'source-C-CXX/17/1594.c'
source_filename = "source-C-CXX/17/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@JU = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1095158282, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1095158282, label %13
    i32 -1368926820, label %18
    i32 -1799353371, label %19
    i32 -1312583849, label %24
    i32 240424301, label %25
    i32 -1660848943, label %30
    i32 2139408120, label %38
    i32 -534450909, label %41
    i32 331804998, label %42
    i32 -1427569288, label %45
    i32 -243773682, label %47
    i32 1500992033, label %51
    i32 -1259603888, label %57
    i32 -1393474860, label %60
    i32 -338549710, label %63
    i32 2006145897, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1368926820, i32 2006145897
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1799353371, i32* %9
  br label %67

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1312583849, i32 -1427569288
  store i32 %23, i32* %9
  br label %67

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 240424301, i32* %9
  br label %67

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1660848943, i32 -534450909
  store i32 %29, i32* %9
  br label %67

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 2139408120, i32* %9
  br label %67

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 240424301, i32* %9
  br label %67

; <label>:41:                                     ; preds = %10
  store i32 331804998, i32* %9
  br label %67

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1799353371, i32* %9
  br label %67

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %4, align 4
  store i32 -243773682, i32* %9
  br label %67

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1500992033, i32 -1393474860
  store i32 %50, i32* %9
  br label %67

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  call void @JUbian(i32 %52, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @JU, i32 0, i32 0))
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @JU, i64 0, i64 1, i64 1), align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  call void @JUxiao(i32 %56, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @JU, i32 0, i32 0))
  store i32 -1259603888, i32* %9
  br label %67

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 -243773682, i32* %9
  br label %67

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -338549710, i32* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1095158282, i32* %9
  br label %67

; <label>:66:                                     ; preds = %10
  ret i32 0

; <label>:67:                                     ; preds = %63, %60, %57, %51, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @JUbian(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [100 x i32]* %1, [100 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1434295371, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %160
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1434295371, label %12
    i32 -599432117, label %17
    i32 1312893533, label %24
    i32 -810165224, label %29
    i32 20490500, label %41
    i32 -1675265226, label %50
    i32 2139984103, label %51
    i32 991421938, label %54
    i32 648896281, label %55
    i32 1721705372, label %60
    i32 2043952665, label %78
    i32 -1489948253, label %81
    i32 1913947717, label %82
    i32 2019595448, label %85
    i32 -1554190043, label %86
    i32 -1782280447, label %91
    i32 290084411, label %98
    i32 501858651, label %103
    i32 472939809, label %115
    i32 1278660071, label %124
    i32 600983307, label %125
    i32 -268904155, label %128
    i32 -38471490, label %129
    i32 -1749208592, label %134
    i32 -666701530, label %152
    i32 -117890689, label %155
    i32 2074168703, label %156
    i32 -807911890, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %160

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -599432117, i32 2019595448
  store i32 %16, i32* %8
  br label %160

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1312893533, i32* %8
  br label %160

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -810165224, i32 991421938
  store i32 %28, i32* %8
  br label %160

; <label>:29:                                     ; preds = %9
  %30 = load [100 x i32]*, [100 x i32]** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 20490500, i32 -1675265226
  store i32 %40, i32* %8
  br label %160

; <label>:41:                                     ; preds = %9
  %42 = load [100 x i32]*, [100 x i32]** %4, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  store i32 -1675265226, i32* %8
  br label %160

; <label>:50:                                     ; preds = %9
  store i32 2139984103, i32* %8
  br label %160

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1312893533, i32* %8
  br label %160

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 648896281, i32* %8
  br label %160

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1721705372, i32 -1489948253
  store i32 %59, i32* %8
  br label %160

; <label>:60:                                     ; preds = %9
  %61 = load [100 x i32]*, [100 x i32]** %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load [100 x i32]*, [100 x i32]** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  store i32 2043952665, i32* %8
  br label %160

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 648896281, i32* %8
  br label %160

; <label>:81:                                     ; preds = %9
  store i32 1913947717, i32* %8
  br label %160

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1434295371, i32* %8
  br label %160

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1554190043, i32* %8
  br label %160

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1782280447, i32 -807911890
  store i32 %90, i32* %8
  br label %160

; <label>:91:                                     ; preds = %9
  %92 = load [100 x i32]*, [100 x i32]** %4, align 8
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 290084411, i32* %8
  br label %160

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 501858651, i32 -268904155
  store i32 %102, i32* %8
  br label %160

; <label>:103:                                    ; preds = %9
  %104 = load [100 x i32]*, [100 x i32]** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 472939809, i32 1278660071
  store i32 %114, i32* %8
  br label %160

; <label>:115:                                    ; preds = %9
  %116 = load [100 x i32]*, [100 x i32]** %4, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  store i32 1278660071, i32* %8
  br label %160

; <label>:124:                                    ; preds = %9
  store i32 600983307, i32* %8
  br label %160

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 290084411, i32* %8
  br label %160

; <label>:128:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -38471490, i32* %8
  br label %160

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1749208592, i32 -117890689
  store i32 %133, i32* %8
  br label %160

; <label>:134:                                    ; preds = %9
  %135 = load [100 x i32]*, [100 x i32]** %4, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load [100 x i32]*, [100 x i32]** %4, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  store i32 -666701530, i32* %8
  br label %160

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -38471490, i32* %8
  br label %160

; <label>:155:                                    ; preds = %9
  store i32 2074168703, i32* %8
  br label %160

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -1554190043, i32* %8
  br label %160

; <label>:159:                                    ; preds = %9
  ret void

; <label>:160:                                    ; preds = %156, %155, %152, %134, %129, %128, %125, %124, %115, %103, %98, %91, %86, %85, %82, %81, %78, %60, %55, %54, %51, %50, %41, %29, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @JUxiao(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [100 x i32]* %1, [100 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1681600156, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1681600156, label %11
    i32 1551649369, label %17
    i32 1070594929, label %18
    i32 1314642282, label %23
    i32 -2000415653, label %27
    i32 1803042452, label %44
    i32 575100109, label %45
    i32 -75193082, label %48
    i32 1083400135, label %49
    i32 -2097493388, label %52
    i32 828393317, label %53
    i32 -1043100652, label %59
    i32 218835263, label %60
    i32 -1267977589, label %66
    i32 -458297498, label %70
    i32 599650212, label %87
    i32 -1614624175, label %88
    i32 1379206289, label %91
    i32 1616266865, label %92
    i32 -2104744507, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 1551649369, i32 -2097493388
  store i32 %16, i32* %7
  br label %96

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1070594929, i32* %7
  br label %96

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1314642282, i32 -75193082
  store i32 %22, i32* %7
  br label %96

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -2000415653, i32 1803042452
  store i32 %26, i32* %7
  br label %96

; <label>:27:                                     ; preds = %8
  %28 = load [100 x i32]*, [100 x i32]** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load [100 x i32]*, [100 x i32]** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  store i32 %36, i32* %43, align 4
  store i32 1803042452, i32* %7
  br label %96

; <label>:44:                                     ; preds = %8
  store i32 575100109, i32* %7
  br label %96

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1070594929, i32* %7
  br label %96

; <label>:48:                                     ; preds = %8
  store i32 1083400135, i32* %7
  br label %96

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1681600156, i32* %7
  br label %96

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 828393317, i32* %7
  br label %96

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1043100652, i32 -2104744507
  store i32 %58, i32* %7
  br label %96

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 218835263, i32* %7
  br label %96

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -1267977589, i32 1379206289
  store i32 %65, i32* %7
  br label %96

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -458297498, i32 599650212
  store i32 %69, i32* %7
  br label %96

; <label>:70:                                     ; preds = %8
  %71 = load [100 x i32]*, [100 x i32]** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load [100 x i32]*, [100 x i32]** %4, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  store i32 %79, i32* %86, align 4
  store i32 599650212, i32* %7
  br label %96

; <label>:87:                                     ; preds = %8
  store i32 -1614624175, i32* %7
  br label %96

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 218835263, i32* %7
  br label %96

; <label>:91:                                     ; preds = %8
  store i32 1616266865, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 828393317, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret void

; <label>:96:                                     ; preds = %92, %91, %88, %87, %70, %66, %60, %59, %53, %52, %49, %48, %45, %44, %27, %23, %18, %17, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
