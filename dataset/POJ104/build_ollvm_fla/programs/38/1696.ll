; ModuleID = 'source-C-CXX/38/1696.c'
source_filename = "source-C-CXX/38/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2139881736, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2139881736, label %12
    i32 -782628986, label %16
    i32 2028548920, label %20
    i32 -1910686422, label %21
    i32 13065167, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 -782628986, i32 -1910686422
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 2028548920, i32 -1910686422
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 8000, i32* %4, align 4
  store i32 13065167, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 13065167, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1522599735, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1522599735, label %12
    i32 1679064016, label %16
    i32 -1531908974, label %20
    i32 1558892528, label %21
    i32 1455850774, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 85
  %15 = select i1 %14, i32 1679064016, i32 1558892528
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 80
  %19 = select i1 %18, i32 -1531908974, i32 1558892528
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 4000, i32* %4, align 4
  store i32 1455850774, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1455850774, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @chengji(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1907994089, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1907994089, label %10
    i32 1750001019, label %14
    i32 1107761629, label %15
    i32 -1831787501, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 90
  %13 = select i1 %12, i32 1750001019, i32 1107761629
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 2000, i32* %3, align 4
  store i32 -1831787501, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1831787501, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8 %1, i8* %6, align 1
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1387312988, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1387312988, label %12
    i32 889453717, label %16
    i32 -1285165583, label %21
    i32 -1602012316, label %22
    i32 -716710662, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 85
  %15 = select i1 %14, i32 889453717, i32 -1602012316
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 89
  %20 = select i1 %19, i32 -1285165583, i32 -1602012316
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  store i32 1000, i32* %4, align 4
  store i32 -716710662, i32* %8
  br label %25

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -716710662, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @gongxian(i32, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8 %1, i8* %6, align 1
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1363093669, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1363093669, label %12
    i32 1101120438, label %16
    i32 -636533717, label %21
    i32 900061071, label %22
    i32 729450402, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 1101120438, i32 900061071
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 89
  %20 = select i1 %19, i32 -636533717, i32 900061071
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  store i32 850, i32* %4, align 4
  store i32 729450402, i32* %8
  br label %25

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 729450402, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.award], align 16
  %2 = alloca %struct.award, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 323373019, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %194
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 323373019, label %13
    i32 -1081952642, label %18
    i32 1027363931, label %106
    i32 1693388680, label %109
    i32 1807465359, label %110
    i32 -1562861735, label %116
    i32 -719457190, label %117
    i32 1586081805, label %125
    i32 -785564005, label %139
    i32 -405106075, label %160
    i32 -1653554990, label %161
    i32 620044641, label %164
    i32 1265398000, label %165
    i32 690250986, label %168
    i32 -1051714107, label %169
    i32 1092180149, label %174
    i32 -1059104581, label %182
    i32 667334041, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1081952642, i32 1693388680
  store i32 %17, i32* %9
  br label %194

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.award, %struct.award* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.award, %struct.award* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.award, %struct.award* %29, i32 0, i32 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.award, %struct.award* %33, i32 0, i32 2
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.award, %struct.award* %37, i32 0, i32 3
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.award, %struct.award* %41, i32 0, i32 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.award, %struct.award* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.award, %struct.award* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.award, %struct.award* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 8
  %58 = call i32 @yuanshi(i32 %52, i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.award, %struct.award* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.award, %struct.award* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = call i32 @wusi(i32 %63, i32 %68)
  %70 = add nsw i32 %58, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.award, %struct.award* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @chengji(i32 %75)
  %77 = add nsw i32 %70, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.award, %struct.award* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.award, %struct.award* %85, i32 0, i32 4
  %87 = load i8, i8* %86, align 1
  %88 = call i32 @xibu(i32 %82, i8 signext %87)
  %89 = add nsw i32 %77, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.award, %struct.award* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.award, %struct.award* %97, i32 0, i32 3
  %99 = load i8, i8* %98, align 4
  %100 = call i32 @gongxian(i32 %94, i8 signext %99)
  %101 = add nsw i32 %89, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.award, %struct.award* %104, i32 0, i32 6
  store i32 %101, i32* %105, align 4
  store i32 1027363931, i32* %9
  br label %194

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 323373019, i32* %9
  br label %194

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1807465359, i32* %9
  br label %194

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1562861735, i32 690250986
  store i32 %115, i32* %9
  br label %194

; <label>:116:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -719457190, i32* %9
  br label %194

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 1586081805, i32 620044641
  store i32 %124, i32* %9
  br label %194

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.award, %struct.award* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.award, %struct.award* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %130, %136
  %138 = select i1 %137, i32 -785564005, i32 -405106075
  store i32 %138, i32* %9
  br label %194

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %141
  %143 = bitcast %struct.award* %2 to i8*
  %144 = bitcast %struct.award* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 40, i32 4, i1 false)
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %150
  %152 = bitcast %struct.award* %147 to i8*
  %153 = bitcast %struct.award* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 40, i32 8, i1 false)
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %156
  %158 = bitcast %struct.award* %157 to i8*
  %159 = bitcast %struct.award* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 40, i32 4, i1 false)
  store i32 -405106075, i32* %9
  br label %194

; <label>:160:                                    ; preds = %10
  store i32 -1653554990, i32* %9
  br label %194

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -719457190, i32* %9
  br label %194

; <label>:164:                                    ; preds = %10
  store i32 1265398000, i32* %9
  br label %194

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 1807465359, i32* %9
  br label %194

; <label>:168:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1051714107, i32* %9
  br label %194

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1092180149, i32 667334041
  store i32 %173, i32* %9
  br label %194

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.award, %struct.award* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %175, %180
  store i32 %181, i32* %7, align 4
  store i32 -1059104581, i32* %9
  br label %194

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -1051714107, i32* %9
  br label %194

; <label>:185:                                    ; preds = %10
  %186 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0
  %187 = getelementptr inbounds %struct.award, %struct.award* %186, i32 0, i32 0
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i32 0, i32 0
  %189 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0
  %190 = getelementptr inbounds %struct.award, %struct.award* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %188, i32 %191, i32 %192)
  ret void

; <label>:194:                                    ; preds = %182, %174, %169, %168, %165, %164, %161, %160, %139, %125, %117, %116, %110, %109, %106, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
