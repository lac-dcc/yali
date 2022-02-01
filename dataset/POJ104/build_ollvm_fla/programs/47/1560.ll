; ModuleID = 'source-C-CXX/47/1560.c'
source_filename = "source-C-CXX/47/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @work(i32, i32, i8 signext) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i8 %2, i8* %7, align 1
  %11 = load i8, i8* %7, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1067415158, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %3, %91
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1067415158, label %18
    i32 -28335968, label %22
    i32 821129856, label %30
    i32 -880097024, label %38
    i32 1458447380, label %42
    i32 2138289454, label %48
    i32 -107969817, label %51
    i32 -975476383, label %57
    i32 274317879, label %62
    i32 1167471826, label %72
    i32 115521120, label %82
    i32 1636283593, label %83
    i32 1401231602, label %86
    i32 762730334, label %87
    i32 493079620, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 98
  %21 = select i1 %20, i32 -28335968, i32 821129856
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 -880097024, i32* %13
  store i32 %29, i32* %14
  br label %91

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 -880097024, i32* %13
  store i32 %37, i32* %14
  br label %91

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %14
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1458447380, i32* %13
  br label %91

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 2138289454, i32 493079620
  store i32 %47, i32* %13
  br label %91

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -107969817, i32* %13
  br label %91

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -975476383, i32 1401231602
  store i32 %56, i32* %13
  br label %91

; <label>:57:                                     ; preds = %15
  %58 = load i8, i8* %7, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 97
  %61 = select i1 %60, i32 274317879, i32 1167471826
  store i32 %61, i32* %13
  br label %91

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %63
  store i32 %71, i32* %69, align 4
  store i32 115521120, i32* %13
  br label %91

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %73
  store i32 %81, i32* %79, align 4
  store i32 115521120, i32* %13
  br label %91

; <label>:82:                                     ; preds = %15
  store i32 1636283593, i32* %13
  br label %91

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -107969817, i32* %13
  br label %91

; <label>:86:                                     ; preds = %15
  store i32 762730334, i32* %13
  br label %91

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1458447380, i32* %13
  br label %91

; <label>:90:                                     ; preds = %15
  ret void

; <label>:91:                                     ; preds = %87, %86, %83, %82, %72, %62, %57, %51, %48, %42, %38, %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1237249443, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %229
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1237249443, label %13
    i32 1398037252, label %18
    i32 218882400, label %23
    i32 1531393851, label %24
    i32 286062036, label %28
    i32 -312888008, label %29
    i32 -208550024, label %33
    i32 -1253398937, label %47
    i32 1115281356, label %50
    i32 -432244364, label %51
    i32 -482060239, label %54
    i32 1491941204, label %55
    i32 -543801012, label %59
    i32 -1778358731, label %60
    i32 1363138663, label %64
    i32 -767137808, label %74
    i32 1883649673, label %77
    i32 -289294474, label %78
    i32 -569913412, label %81
    i32 1365111579, label %82
    i32 -1869905028, label %85
    i32 600275579, label %86
    i32 -131897084, label %87
    i32 638501102, label %91
    i32 727977069, label %92
    i32 -91514, label %96
    i32 564439711, label %110
    i32 -30052528, label %113
    i32 288979590, label %114
    i32 83003513, label %117
    i32 -2074576213, label %118
    i32 -1114667797, label %122
    i32 1063090912, label %123
    i32 -1896184616, label %127
    i32 -1387175531, label %137
    i32 1069107194, label %140
    i32 1509161172, label %141
    i32 -2147159164, label %144
    i32 1592396855, label %145
    i32 -44694172, label %148
    i32 366938849, label %149
    i32 -655229453, label %150
    i32 522925053, label %153
    i32 -1495018079, label %158
    i32 -2051286857, label %159
    i32 -1844575138, label %163
    i32 -855274454, label %164
    i32 1971517095, label %168
    i32 1081257255, label %177
    i32 -1132118688, label %180
    i32 -1228580089, label %189
    i32 341652407, label %192
    i32 -1656477523, label %193
    i32 772712553, label %194
    i32 -1552575897, label %198
    i32 -819492768, label %199
    i32 -1909029593, label %203
    i32 1091189730, label %212
    i32 953703787, label %215
    i32 33384012, label %224
    i32 655042855, label %227
    i32 694618999, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %229

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1398037252, i32 522925053
  store i32 %17, i32* %9
  br label %229

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 218882400, i32 600275579
  store i32 %22, i32* %9
  br label %229

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1531393851, i32* %9
  br label %229

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 286062036, i32 -482060239
  store i32 %27, i32* %9
  br label %229

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -312888008, i32* %9
  br label %229

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 9
  %32 = select i1 %31, i32 -208550024, i32 1115281356
  store i32 %32, i32* %9
  br label %229

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  store i32 -1253398937, i32* %9
  br label %229

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -312888008, i32* %9
  br label %229

; <label>:50:                                     ; preds = %10
  store i32 -432244364, i32* %9
  br label %229

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1531393851, i32* %9
  br label %229

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1491941204, i32* %9
  br label %229

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 -543801012, i32 -1869905028
  store i32 %58, i32* %9
  br label %229

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1778358731, i32* %9
  br label %229

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, i32 1363138663, i32 -569913412
  store i32 %63, i32* %9
  br label %229

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -767137808, i32 1883649673
  store i32 %73, i32* %9
  br label %229

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  call void @work(i32 %75, i32 %76, i8 signext 98)
  store i32 1883649673, i32* %9
  br label %229

; <label>:77:                                     ; preds = %10
  store i32 -289294474, i32* %9
  br label %229

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1778358731, i32* %9
  br label %229

; <label>:81:                                     ; preds = %10
  store i32 1365111579, i32* %9
  br label %229

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1491941204, i32* %9
  br label %229

; <label>:85:                                     ; preds = %10
  store i32 366938849, i32* %9
  br label %229

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -131897084, i32* %9
  br label %229

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 9
  %90 = select i1 %89, i32 638501102, i32 83003513
  store i32 %90, i32* %9
  br label %229

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 727977069, i32* %9
  br label %229

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 9
  %95 = select i1 %94, i32 -91514, i32 -30052528
  store i32 %95, i32* %9
  br label %229

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  store i32 564439711, i32* %9
  br label %229

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 727977069, i32* %9
  br label %229

; <label>:113:                                    ; preds = %10
  store i32 288979590, i32* %9
  br label %229

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -131897084, i32* %9
  br label %229

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2074576213, i32* %9
  br label %229

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 9
  %121 = select i1 %120, i32 -1114667797, i32 -44694172
  store i32 %121, i32* %9
  br label %229

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1063090912, i32* %9
  br label %229

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 9
  %126 = select i1 %125, i32 -1896184616, i32 -2147159164
  store i32 %126, i32* %9
  br label %229

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 -1387175531, i32 1069107194
  store i32 %136, i32* %9
  br label %229

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  call void @work(i32 %138, i32 %139, i8 signext 97)
  store i32 1069107194, i32* %9
  br label %229

; <label>:140:                                    ; preds = %10
  store i32 1509161172, i32* %9
  br label %229

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1063090912, i32* %9
  br label %229

; <label>:144:                                    ; preds = %10
  store i32 1592396855, i32* %9
  br label %229

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -2074576213, i32* %9
  br label %229

; <label>:148:                                    ; preds = %10
  store i32 366938849, i32* %9
  br label %229

; <label>:149:                                    ; preds = %10
  store i32 -655229453, i32* %9
  br label %229

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1237249443, i32* %9
  br label %229

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = srem i32 %154, 2
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -1495018079, i32 -1656477523
  store i32 %157, i32* %9
  br label %229

; <label>:158:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2051286857, i32* %9
  br label %229

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %160, 9
  %162 = select i1 %161, i32 -1844575138, i32 341652407
  store i32 %162, i32* %9
  br label %229

; <label>:163:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -855274454, i32* %9
  br label %229

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %165, 8
  %167 = select i1 %166, i32 1971517095, i32 -1132118688
  store i32 %167, i32* %9
  br label %229

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 1081257255, i32* %9
  br label %229

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -855274454, i32* %9
  br label %229

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 -1228580089, i32* %9
  br label %229

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -2051286857, i32* %9
  br label %229

; <label>:192:                                    ; preds = %10
  store i32 694618999, i32* %9
  br label %229

; <label>:193:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 772712553, i32* %9
  br label %229

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %195, 9
  %197 = select i1 %196, i32 -1552575897, i32 655042855
  store i32 %197, i32* %9
  br label %229

; <label>:198:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -819492768, i32* %9
  br label %229

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %200, 8
  %202 = select i1 %201, i32 -1909029593, i32 953703787
  store i32 %202, i32* %9
  br label %229

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 1091189730, i32* %9
  br label %229

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -819492768, i32* %9
  br label %229

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 33384012, i32* %9
  br label %229

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 772712553, i32* %9
  br label %229

; <label>:227:                                    ; preds = %10
  store i32 694618999, i32* %9
  br label %229

; <label>:228:                                    ; preds = %10
  ret i32 0

; <label>:229:                                    ; preds = %227, %224, %215, %212, %203, %199, %198, %194, %193, %192, %189, %180, %177, %168, %164, %163, %159, %158, %153, %150, %149, %148, %145, %144, %141, %140, %137, %127, %123, %122, %118, %117, %114, %113, %110, %96, %92, %91, %87, %86, %85, %82, %81, %78, %77, %74, %64, %60, %59, %55, %54, %51, %50, %47, %33, %29, %28, %24, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
