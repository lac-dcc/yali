; ModuleID = 'source-C-CXX/17/1434.c'
source_filename = "source-C-CXX/17/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [100 x i32]* %1, [100 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1730458002, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1730458002, label %14
    i32 1495918321, label %20
    i32 -1436680269, label %27
    i32 2030048670, label %33
    i32 -770836715, label %45
    i32 658040283, label %54
    i32 -2035469039, label %55
    i32 1699789709, label %58
    i32 1335740751, label %62
    i32 1991682715, label %63
    i32 332456307, label %69
    i32 -1048073682, label %80
    i32 -2124969883, label %83
    i32 849634557, label %84
    i32 -1471772710, label %85
    i32 949924352, label %88
    i32 905113314, label %89
    i32 835782424, label %95
    i32 -1267780194, label %102
    i32 -2017068926, label %108
    i32 1415845003, label %120
    i32 118245067, label %129
    i32 -2028058452, label %130
    i32 -1239481116, label %133
    i32 1635813350, label %137
    i32 -135883506, label %138
    i32 -1591366835, label %144
    i32 -24841389, label %155
    i32 -2020410607, label %158
    i32 1988614425, label %159
    i32 1218209008, label %160
    i32 11749399, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1495918321, i32 949924352
  store i32 %19, i32* %10
  br label %164

; <label>:20:                                     ; preds = %11
  %21 = load [100 x i32]*, [100 x i32]** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1436680269, i32* %10
  br label %164

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 2030048670, i32 1699789709
  store i32 %32, i32* %10
  br label %164

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load [100 x i32]*, [100 x i32]** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %34, %42
  %44 = select i1 %43, i32 -770836715, i32 658040283
  store i32 %44, i32* %10
  br label %164

; <label>:45:                                     ; preds = %11
  %46 = load [100 x i32]*, [100 x i32]** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  store i32 658040283, i32* %10
  br label %164

; <label>:54:                                     ; preds = %11
  store i32 -2035469039, i32* %10
  br label %164

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1436680269, i32* %10
  br label %164

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 1335740751, i32 849634557
  store i32 %61, i32* %10
  br label %164

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1991682715, i32* %10
  br label %164

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 332456307, i32 -2124969883
  store i32 %68, i32* %10
  br label %164

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = load [100 x i32]*, [100 x i32]** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, %70
  store i32 %79, i32* %77, align 4
  store i32 -1048073682, i32* %10
  br label %164

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1991682715, i32* %10
  br label %164

; <label>:83:                                     ; preds = %11
  store i32 849634557, i32* %10
  br label %164

; <label>:84:                                     ; preds = %11
  store i32 -1471772710, i32* %10
  br label %164

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1730458002, i32* %10
  br label %164

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 905113314, i32* %10
  br label %164

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 835782424, i32 11749399
  store i32 %94, i32* %10
  br label %164

; <label>:95:                                     ; preds = %11
  %96 = load [100 x i32]*, [100 x i32]** %4, align 8
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1267780194, i32* %10
  br label %164

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -2017068926, i32 -1239481116
  store i32 %107, i32* %10
  br label %164

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = load [100 x i32]*, [100 x i32]** %4, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %109, %117
  %119 = select i1 %118, i32 1415845003, i32 118245067
  store i32 %119, i32* %10
  br label %164

; <label>:120:                                    ; preds = %11
  %121 = load [100 x i32]*, [100 x i32]** %4, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %8, align 4
  store i32 118245067, i32* %10
  br label %164

; <label>:129:                                    ; preds = %11
  store i32 -2028058452, i32* %10
  br label %164

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -1267780194, i32* %10
  br label %164

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 1635813350, i32 1988614425
  store i32 %136, i32* %10
  br label %164

; <label>:137:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -135883506, i32* %10
  br label %164

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 -1591366835, i32 -2020410607
  store i32 %143, i32* %10
  br label %164

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %8, align 4
  %146 = load [100 x i32]*, [100 x i32]** %4, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, %145
  store i32 %154, i32* %152, align 4
  store i32 -24841389, i32* %10
  br label %164

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -135883506, i32* %10
  br label %164

; <label>:158:                                    ; preds = %11
  store i32 1988614425, i32* %10
  br label %164

; <label>:159:                                    ; preds = %11
  store i32 1218209008, i32* %10
  br label %164

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 905113314, i32* %10
  br label %164

; <label>:163:                                    ; preds = %11
  ret void

; <label>:164:                                    ; preds = %160, %159, %158, %155, %144, %138, %137, %133, %130, %129, %120, %108, %102, %95, %89, %88, %85, %84, %83, %80, %69, %63, %62, %58, %55, %54, %45, %33, %27, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [100 x i32]* %1, [100 x i32]** %4, align 8
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1398121226, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1398121226, label %11
    i32 2007799442, label %17
    i32 1132375145, label %42
    i32 -613201017, label %45
    i32 -502730261, label %46
    i32 1522798756, label %52
    i32 -1629086164, label %53
    i32 312959085, label %59
    i32 -111979730, label %77
    i32 1807180962, label %80
    i32 -837518188, label %81
    i32 -1049296587, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 2007799442, i32 -613201017
  store i32 %16, i32* %7
  br label %85

; <label>:17:                                     ; preds = %8
  %18 = load [100 x i32]*, [100 x i32]** %4, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load [100 x i32]*, [100 x i32]** %4, align 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  store i32 %24, i32* %29, align 4
  %30 = load [100 x i32]*, [100 x i32]** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = load [100 x i32]*, [100 x i32]** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 0
  store i32 %36, i32* %41, align 4
  store i32 1132375145, i32* %7
  br label %85

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1398121226, i32* %7
  br label %85

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -502730261, i32* %7
  br label %85

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 2
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1522798756, i32 -1049296587
  store i32 %51, i32* %7
  br label %85

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1629086164, i32* %7
  br label %85

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 312959085, i32 1807180962
  store i32 %58, i32* %7
  br label %85

; <label>:59:                                     ; preds = %8
  %60 = load [100 x i32]*, [100 x i32]** %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [100 x i32]*, [100 x i32]** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  store i32 -111979730, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1629086164, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  store i32 -837518188, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -502730261, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %81, %80, %77, %59, %53, %52, %46, %45, %42, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @loop(i32, [100 x i32]*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store [100 x i32]* %1, [100 x i32]** %6, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load [100 x i32]*, [100 x i32]** %6, align 8
  call void @f1(i32 %8, [100 x i32]* %9)
  %10 = load [100 x i32]*, [100 x i32]** %6, align 8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 920807229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %39
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 920807229, label %19
    i32 1705207775, label %23
    i32 -217661661, label %28
    i32 1145304311, label %37
  ]

; <label>:18:                                     ; preds = %16
  br label %39

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 1705207775, i32 -217661661
  store i32 %22, i32* %15
  br label %39

; <label>:23:                                     ; preds = %16
  %24 = load [100 x i32]*, [100 x i32]** %6, align 8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  store i32 1145304311, i32* %15
  br label %39

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = load [100 x i32]*, [100 x i32]** %6, align 8
  call void @f2(i32 %29, [100 x i32]* %30)
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load [100 x i32]*, [100 x i32]** %6, align 8
  %35 = call i32 @loop(i32 %33, [100 x i32]* %34)
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %4, align 4
  store i32 1145304311, i32* %15
  br label %39

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %28, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 -175273378, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -175273378, label %11
    i32 1888868261, label %16
    i32 182297768, label %17
    i32 915460276, label %23
    i32 -761219673, label %24
    i32 -733252248, label %30
    i32 882766824, label %38
    i32 -1641596267, label %41
    i32 -741698232, label %42
    i32 1460023434, label %45
    i32 -89277935, label %50
    i32 2096994930, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1888868261, i32 2096994930
  store i32 %15, i32* %7
  br label %54

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 182297768, i32* %7
  br label %54

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 915460276, i32 1460023434
  store i32 %22, i32* %7
  br label %54

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -761219673, i32* %7
  br label %54

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -733252248, i32 -1641596267
  store i32 %29, i32* %7
  br label %54

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 882766824, i32* %7
  br label %54

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -761219673, i32* %7
  br label %54

; <label>:41:                                     ; preds = %8
  store i32 -741698232, i32* %7
  br label %54

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 182297768, i32* %7
  br label %54

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %48 = call i32 @loop(i32 %46, [100 x i32]* %47)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -89277935, i32* %7
  br label %54

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -175273378, i32* %7
  br label %54

; <label>:53:                                     ; preds = %8
  ret void

; <label>:54:                                     ; preds = %50, %45, %42, %41, %38, %30, %24, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
