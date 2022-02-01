; ModuleID = 'source-C-CXX/65/439.c'
source_filename = "source-C-CXX/65/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 7
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -468838093, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %18
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -468838093, label %11
    i32 1084829645, label %15
    i32 1133984562, label %16
  ]

; <label>:10:                                     ; preds = %8
  br label %18

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1084829645, i32 1133984562
  store i32 %14, i32* %7
  br label %18

; <label>:15:                                     ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 1133984562, i32* %7
  br label %18

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @firstday(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 2089157863, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2089157863, label %14
    i32 1699402298, label %18
    i32 -174645503, label %19
    i32 2057789360, label %32
    i32 1739745846, label %36
    i32 1378567683, label %48
    i32 481775742, label %55
    i32 -51314153, label %63
    i32 -962404379, label %64
    i32 -1491970942, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1699402298, i32 -174645503
  store i32 %17, i32* %10
  br label %67

; <label>:18:                                     ; preds = %11
  store i32 6, i32* %7, align 4
  store i32 -1491970942, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 400
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2057789360, i32 1739745846
  store i32 %31, i32* %10
  br label %67

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 5, %33
  %35 = call i32 @d(i32 %34)
  store i32 %35, i32* %7, align 4
  store i32 -962404379, i32* %10
  br label %67

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 100
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sdiv i32 %43, 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1378567683, i32 481775742
  store i32 %47, i32* %10
  br label %67

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = mul nsw i32 %51, 5
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @d(i32 %53)
  store i32 %54, i32* %7, align 4
  store i32 -51314153, i32* %10
  br label %67

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = mul nsw i32 %58, 5
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 @d(i32 %61)
  store i32 %62, i32* %7, align 4
  store i32 -51314153, i32* %10
  br label %67

; <label>:63:                                     ; preds = %11
  store i32 -962404379, i32* %10
  br label %67

; <label>:64:                                     ; preds = %11
  store i32 -1491970942, i32* %10
  br label %67

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %63, %55, %48, %36, %32, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @weekday(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %9, 7
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1649894971, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1649894971, label %16
    i32 -2038346548, label %20
    i32 -653234555, label %29
    i32 -1363813632, label %33
    i32 324359889, label %42
    i32 -1185889027, label %46
    i32 1055653403, label %55
    i32 692294808, label %59
    i32 404046211, label %68
    i32 595748163, label %72
    i32 -1109309600, label %81
    i32 936877651, label %85
    i32 -51697493, label %94
    i32 -551237468, label %98
    i32 725889167, label %107
    i32 -323041112, label %111
    i32 958520746, label %120
    i32 1182123344, label %124
    i32 -933086280, label %133
    i32 897414566, label %137
    i32 -991610326, label %144
    i32 -1658133813, label %148
    i32 11945185, label %157
    i32 1369526838, label %166
    i32 -1505831726, label %167
    i32 -1141455617, label %168
    i32 1582209902, label %169
    i32 -1536538516, label %170
    i32 -1161677625, label %171
    i32 -13481930, label %172
    i32 -1730153920, label %173
    i32 1006552179, label %174
    i32 2125105976, label %175
    i32 -1068039792, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -2038346548, i32 -653234555
  store i32 %19, i32* %12
  br label %178

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 2
  %23 = call i32 @d(i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @d(i32 %27)
  store i32 %28, i32* %5, align 4
  store i32 -1068039792, i32* %12
  br label %178

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -1363813632, i32 324359889
  store i32 %32, i32* %12
  br label %178

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 3
  %36 = call i32 @d(i32 %35)
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @d(i32 %40)
  store i32 %41, i32* %5, align 4
  store i32 2125105976, i32* %12
  br label %178

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 -1185889027, i32 1055653403
  store i32 %45, i32* %12
  br label %178

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 3
  %49 = call i32 @d(i32 %48)
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @d(i32 %53)
  store i32 %54, i32* %5, align 4
  store i32 1006552179, i32* %12
  br label %178

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 692294808, i32 404046211
  store i32 %58, i32* %12
  br label %178

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 6
  %62 = call i32 @d(i32 %61)
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @d(i32 %66)
  store i32 %67, i32* %5, align 4
  store i32 -1730153920, i32* %12
  br label %178

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 595748163, i32 -1109309600
  store i32 %71, i32* %12
  br label %178

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @d(i32 %74)
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = call i32 @d(i32 %79)
  store i32 %80, i32* %5, align 4
  store i32 -13481930, i32* %12
  br label %178

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 6
  %84 = select i1 %83, i32 936877651, i32 -51697493
  store i32 %84, i32* %12
  br label %178

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 4
  %88 = call i32 @d(i32 %87)
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = call i32 @d(i32 %92)
  store i32 %93, i32* %5, align 4
  store i32 -1161677625, i32* %12
  br label %178

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 7
  %97 = select i1 %96, i32 -551237468, i32 725889167
  store i32 %97, i32* %12
  br label %178

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 6
  %101 = call i32 @d(i32 %100)
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = call i32 @d(i32 %105)
  store i32 %106, i32* %5, align 4
  store i32 -1536538516, i32* %12
  br label %178

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 8
  %110 = select i1 %109, i32 -323041112, i32 958520746
  store i32 %110, i32* %12
  br label %178

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 2
  %114 = call i32 @d(i32 %113)
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @d(i32 %118)
  store i32 %119, i32* %5, align 4
  store i32 1582209902, i32* %12
  br label %178

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 9
  %123 = select i1 %122, i32 1182123344, i32 -933086280
  store i32 %123, i32* %12
  br label %178

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 5
  %127 = call i32 @d(i32 %126)
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = call i32 @d(i32 %131)
  store i32 %132, i32* %5, align 4
  store i32 -1141455617, i32* %12
  br label %178

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 10
  %136 = select i1 %135, i32 897414566, i32 -991610326
  store i32 %136, i32* %12
  br label %178

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = call i32 @d(i32 %142)
  store i32 %143, i32* %5, align 4
  store i32 -1505831726, i32* %12
  br label %178

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 11
  %147 = select i1 %146, i32 -1658133813, i32 11945185
  store i32 %147, i32* %12
  br label %178

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 3
  %151 = call i32 @d(i32 %150)
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = call i32 @d(i32 %155)
  store i32 %156, i32* %5, align 4
  store i32 1369526838, i32* %12
  br label %178

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 5
  %160 = call i32 @d(i32 %159)
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = call i32 @d(i32 %164)
  store i32 %165, i32* %5, align 4
  store i32 1369526838, i32* %12
  br label %178

; <label>:166:                                    ; preds = %13
  store i32 -1505831726, i32* %12
  br label %178

; <label>:167:                                    ; preds = %13
  store i32 -1141455617, i32* %12
  br label %178

; <label>:168:                                    ; preds = %13
  store i32 1582209902, i32* %12
  br label %178

; <label>:169:                                    ; preds = %13
  store i32 -1536538516, i32* %12
  br label %178

; <label>:170:                                    ; preds = %13
  store i32 -1161677625, i32* %12
  br label %178

; <label>:171:                                    ; preds = %13
  store i32 -13481930, i32* %12
  br label %178

; <label>:172:                                    ; preds = %13
  store i32 -1730153920, i32* %12
  br label %178

; <label>:173:                                    ; preds = %13
  store i32 1006552179, i32* %12
  br label %178

; <label>:174:                                    ; preds = %13
  store i32 2125105976, i32* %12
  br label %178

; <label>:175:                                    ; preds = %13
  store i32 -1068039792, i32* %12
  br label %178

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %157, %148, %144, %137, %133, %124, %120, %111, %107, %98, %94, %85, %81, %72, %68, %59, %55, %46, %42, %33, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4, i32 1, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1387972514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1387972514, label %17
    i32 -531814538, label %21
    i32 734486378, label %22
    i32 -2114212750, label %27
    i32 -1256861436, label %28
    i32 296434780, label %33
    i32 -1140666467, label %34
    i32 1208988230, label %35
    i32 -1028233447, label %36
    i32 1075762547, label %37
    i32 -422075868, label %50
    i32 1871077404, label %53
    i32 274189504, label %57
    i32 71275734, label %60
    i32 1806105180, label %64
    i32 104787617, label %67
    i32 -988585849, label %71
    i32 -1135039658, label %74
    i32 551508318, label %78
    i32 -998725589, label %81
    i32 111384119, label %85
    i32 -1787440616, label %88
    i32 1788605127, label %92
    i32 -425749484, label %95
    i32 -766004907, label %96
    i32 -1419202565, label %97
    i32 1229827645, label %98
    i32 937993655, label %99
    i32 677136328, label %100
    i32 -2001921943, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -531814538, i32 734486378
  store i32 %20, i32* %13
  br label %104

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1075762547, i32* %13
  br label %104

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2114212750, i32 -1256861436
  store i32 %26, i32* %13
  br label %104

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1028233447, i32* %13
  br label %104

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 296434780, i32 -1140666467
  store i32 %32, i32* %13
  br label %104

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1208988230, i32* %13
  br label %104

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1208988230, i32* %13
  br label %104

; <label>:35:                                     ; preds = %14
  store i32 -1028233447, i32* %13
  br label %104

; <label>:36:                                     ; preds = %14
  store i32 1075762547, i32* %13
  br label %104

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @firstday(i32 %38)
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call i32 @weekday(i32 %43, i32 %44, i32 %45)
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -422075868, i32 1871077404
  store i32 %49, i32* %13
  br label %104

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  store i32 -2001921943, i32* %13
  br label %104

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 274189504, i32 71275734
  store i32 %56, i32* %13
  br label %104

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 677136328, i32* %13
  br label %104

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 1806105180, i32 104787617
  store i32 %63, i32* %13
  br label %104

; <label>:64:                                     ; preds = %14
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #4
  store i32 937993655, i32* %13
  br label %104

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 -988585849, i32 -1135039658
  store i32 %70, i32* %13
  br label %104

; <label>:71:                                     ; preds = %14
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #4
  store i32 1229827645, i32* %13
  br label %104

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 551508318, i32 -998725589
  store i32 %77, i32* %13
  br label %104

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #4
  store i32 -1419202565, i32* %13
  br label %104

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 6
  %84 = select i1 %83, i32 111384119, i32 -1787440616
  store i32 %84, i32* %13
  br label %104

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #4
  store i32 -766004907, i32* %13
  br label %104

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 7
  %91 = select i1 %90, i32 1788605127, i32 -425749484
  store i32 %91, i32* %13
  br label %104

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #4
  store i32 -425749484, i32* %13
  br label %104

; <label>:95:                                     ; preds = %14
  store i32 -766004907, i32* %13
  br label %104

; <label>:96:                                     ; preds = %14
  store i32 -1419202565, i32* %13
  br label %104

; <label>:97:                                     ; preds = %14
  store i32 1229827645, i32* %13
  br label %104

; <label>:98:                                     ; preds = %14
  store i32 937993655, i32* %13
  br label %104

; <label>:99:                                     ; preds = %14
  store i32 677136328, i32* %13
  br label %104

; <label>:100:                                    ; preds = %14
  store i32 -2001921943, i32* %13
  br label %104

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %102)
  ret void

; <label>:104:                                    ; preds = %100, %99, %98, %97, %96, %95, %92, %88, %85, %81, %78, %74, %71, %67, %64, %60, %57, %53, %50, %37, %36, %35, %34, %33, %28, %27, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
