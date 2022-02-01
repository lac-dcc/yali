; ModuleID = 'source-C-CXX/17/1433.c'
source_filename = "source-C-CXX/17/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gl([102 x i32]*, i32) #0 {
  %3 = alloca [102 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [102 x i32]* %0, [102 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1388621414, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1388621414, label %13
    i32 1061267917, label %18
    i32 -604800774, label %19
    i32 130007375, label %24
    i32 102593115, label %36
    i32 -752422595, label %45
    i32 -1125330547, label %46
    i32 499806549, label %49
    i32 1151323276, label %50
    i32 -372775381, label %55
    i32 738486711, label %73
    i32 1935081816, label %76
    i32 -102406060, label %77
    i32 437827405, label %80
    i32 -269359183, label %81
    i32 -1626223206, label %86
    i32 1596254671, label %87
    i32 895771646, label %92
    i32 -2006715944, label %104
    i32 -892139045, label %113
    i32 289904634, label %114
    i32 1028262647, label %117
    i32 1813516655, label %118
    i32 -266037673, label %123
    i32 -1763597954, label %141
    i32 -70467767, label %144
    i32 1040146159, label %145
    i32 2085778860, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1061267917, i32 437827405
  store i32 %17, i32* %9
  br label %153

; <label>:18:                                     ; preds = %10
  store i32 999, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -604800774, i32* %9
  br label %153

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 130007375, i32 499806549
  store i32 %23, i32* %9
  br label %153

; <label>:24:                                     ; preds = %10
  %25 = load [102 x i32]*, [102 x i32]** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %25, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 102593115, i32 -752422595
  store i32 %35, i32* %9
  br label %153

; <label>:36:                                     ; preds = %10
  %37 = load [102 x i32]*, [102 x i32]** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i32 -752422595, i32* %9
  br label %153

; <label>:45:                                     ; preds = %10
  store i32 -1125330547, i32* %9
  br label %153

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -604800774, i32* %9
  br label %153

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1151323276, i32* %9
  br label %153

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -372775381, i32 1935081816
  store i32 %54, i32* %9
  br label %153

; <label>:55:                                     ; preds = %10
  %56 = load [102 x i32]*, [102 x i32]** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load [102 x i32]*, [102 x i32]** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %66, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %69, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  store i32 738486711, i32* %9
  br label %153

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1151323276, i32* %9
  br label %153

; <label>:76:                                     ; preds = %10
  store i32 -102406060, i32* %9
  br label %153

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1388621414, i32* %9
  br label %153

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -269359183, i32* %9
  br label %153

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1626223206, i32 2085778860
  store i32 %85, i32* %9
  br label %153

; <label>:86:                                     ; preds = %10
  store i32 999, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1596254671, i32* %9
  br label %153

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 895771646, i32 1028262647
  store i32 %91, i32* %9
  br label %153

; <label>:92:                                     ; preds = %10
  %93 = load [102 x i32]*, [102 x i32]** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %93, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -2006715944, i32 -892139045
  store i32 %103, i32* %9
  br label %153

; <label>:104:                                    ; preds = %10
  %105 = load [102 x i32]*, [102 x i32]** %3, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %105, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  store i32 -892139045, i32* %9
  br label %153

; <label>:113:                                    ; preds = %10
  store i32 289904634, i32* %9
  br label %153

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1596254671, i32* %9
  br label %153

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1813516655, i32* %9
  br label %153

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -266037673, i32 -70467767
  store i32 %122, i32* %9
  br label %153

; <label>:123:                                    ; preds = %10
  %124 = load [102 x i32]*, [102 x i32]** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* %124, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load [102 x i32]*, [102 x i32]** %3, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %134, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %137, i64 0, i64 %139
  store i32 %133, i32* %140, align 4
  store i32 -1763597954, i32* %9
  br label %153

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1813516655, i32* %9
  br label %153

; <label>:144:                                    ; preds = %10
  store i32 1040146159, i32* %9
  br label %153

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -269359183, i32* %9
  br label %153

; <label>:148:                                    ; preds = %10
  %149 = load [102 x i32]*, [102 x i32]** %3, align 8
  %150 = getelementptr inbounds [102 x i32], [102 x i32]* %149, i64 1
  %151 = getelementptr inbounds [102 x i32], [102 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %145, %144, %141, %123, %118, %117, %114, %113, %104, %92, %87, %86, %81, %80, %77, %76, %73, %55, %50, %49, %46, %45, %36, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @xj([102 x i32]*, i32) #0 {
  %3 = alloca [102 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [102 x i32]* %0, [102 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1150004778, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1150004778, label %11
    i32 666543725, label %16
    i32 919402098, label %17
    i32 -424628309, label %22
    i32 -2019496664, label %39
    i32 294879250, label %42
    i32 -1325777361, label %43
    i32 -684985514, label %46
    i32 1781271611, label %47
    i32 1447391102, label %52
    i32 -329020222, label %53
    i32 105161711, label %58
    i32 1573804242, label %75
    i32 -1261286974, label %78
    i32 1147771574, label %79
    i32 1978507134, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 666543725, i32 -684985514
  store i32 %15, i32* %7
  br label %83

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 919402098, i32* %7
  br label %83

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -424628309, i32 294879250
  store i32 %21, i32* %7
  br label %83

; <label>:22:                                     ; preds = %8
  %23 = load [102 x i32]*, [102 x i32]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load [102 x i32]*, [102 x i32]** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %31, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %34, i64 0, i64 %37
  store i32 %30, i32* %38, align 4
  store i32 -2019496664, i32* %7
  br label %83

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 919402098, i32* %7
  br label %83

; <label>:42:                                     ; preds = %8
  store i32 -1325777361, i32* %7
  br label %83

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1150004778, i32* %7
  br label %83

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1781271611, i32* %7
  br label %83

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1447391102, i32 1978507134
  store i32 %51, i32* %7
  br label %83

; <label>:52:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 -329020222, i32* %7
  br label %83

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 105161711, i32 -1261286974
  store i32 %57, i32* %7
  br label %83

; <label>:58:                                     ; preds = %8
  %59 = load [102 x i32]*, [102 x i32]** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %59, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [102 x i32]*, [102 x i32]** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* %67, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %71, i64 0, i64 %73
  store i32 %66, i32* %74, align 4
  store i32 1573804242, i32* %7
  br label %83

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -329020222, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  store i32 1147771574, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1781271611, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %58, %53, %52, %47, %46, %43, %42, %39, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1557227214, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1557227214, label %14
    i32 -829809958, label %19
    i32 652446602, label %20
    i32 -237580298, label %25
    i32 1474379285, label %26
    i32 779607106, label %31
    i32 790890623, label %39
    i32 -2099554150, label %42
    i32 1131480890, label %43
    i32 734000565, label %46
    i32 -460272026, label %47
    i32 1225554518, label %53
    i32 302371521, label %66
    i32 691353980, label %69
    i32 -436754759, label %72
    i32 -1503486859, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -829809958, i32 -1503486859
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 652446602, i32* %10
  br label %77

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -237580298, i32 734000565
  store i32 %24, i32* %10
  br label %77

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1474379285, i32* %10
  br label %77

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 779607106, i32 -2099554150
  store i32 %30, i32* %10
  br label %77

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 790890623, i32* %10
  br label %77

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1474379285, i32* %10
  br label %77

; <label>:42:                                     ; preds = %11
  store i32 1131480890, i32* %10
  br label %77

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 652446602, i32* %10
  br label %77

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -460272026, i32* %10
  br label %77

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1225554518, i32 691353980
  store i32 %52, i32* %10
  br label %77

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = call i32 @gl([102 x i32]* %54, i32 %57)
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  %62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i32 0, i32 0
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  call void @xj([102 x i32]* %62, i32 %65)
  store i32 302371521, i32* %10
  br label %77

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -460272026, i32* %10
  br label %77

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -436754759, i32* %10
  br label %77

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1557227214, i32* %10
  br label %77

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %69, %66, %53, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
