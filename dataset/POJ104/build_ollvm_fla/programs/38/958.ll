; ModuleID = 'source-C-CXX/38/958.c'
source_filename = "source-C-CXX/38/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -82288365, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -82288365, label %11
    i32 366874440, label %16
    i32 1419405352, label %54
    i32 1073353669, label %61
    i32 -1101388369, label %68
    i32 -365737502, label %75
    i32 -1515590968, label %82
    i32 1511834997, label %89
    i32 1303202908, label %96
    i32 -929329081, label %103
    i32 1238105255, label %110
    i32 477268417, label %117
    i32 1665517594, label %118
    i32 854862237, label %121
    i32 807447439, label %122
    i32 1120588351, label %127
    i32 -39250989, label %143
    i32 -185529404, label %149
    i32 1896614069, label %150
    i32 -1875534110, label %153
    i32 1561846882, label %154
    i32 1759541604, label %159
    i32 -403071284, label %168
    i32 1051676281, label %177
    i32 2052211809, label %178
    i32 -345768007, label %181
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 366874440, i32 854862237
  store i32 %15, i32* %7
  br label %182

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %49
  %51 = call i32 @num(%struct.stu* byval align 8 %50)
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1419405352, i32 1073353669
  store i32 %53, i32* %7
  br label %182

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 8000
  store i32 %60, i32* %58, align 4
  store i32 1073353669, i32* %7
  br label %182

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %63
  %65 = call i32 @num2(%struct.stu* byval align 8 %64)
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1101388369, i32 -365737502
  store i32 %67, i32* %7
  br label %182

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 4000
  store i32 %74, i32* %72, align 4
  store i32 -365737502, i32* %7
  br label %182

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %77
  %79 = call i32 @num3(%struct.stu* byval align 8 %78)
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1515590968, i32 1511834997
  store i32 %81, i32* %7
  br label %182

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 2000
  store i32 %88, i32* %86, align 4
  store i32 1511834997, i32* %7
  br label %182

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %91
  %93 = call i32 @num4(%struct.stu* byval align 8 %92)
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1303202908, i32 -929329081
  store i32 %95, i32* %7
  br label %182

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1000
  store i32 %102, i32* %100, align 4
  store i32 -929329081, i32* %7
  br label %182

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %105
  %107 = call i32 @num5(%struct.stu* byval align 8 %106)
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1238105255, i32 477268417
  store i32 %109, i32* %7
  br label %182

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 850
  store i32 %116, i32* %114, align 4
  store i32 477268417, i32* %7
  br label %182

; <label>:117:                                    ; preds = %8
  store i32 1665517594, i32* %7
  br label %182

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -82288365, i32* %7
  br label %182

; <label>:121:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 807447439, i32* %7
  br label %182

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1120588351, i32 -1875534110
  store i32 %126, i32* %7
  br label %182

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 -39250989, i32 -185529404
  store i32 %142, i32* %7
  br label %182

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %4, align 4
  store i32 -185529404, i32* %7
  br label %182

; <label>:149:                                    ; preds = %8
  store i32 1896614069, i32* %7
  br label %182

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 807447439, i32* %7
  br label %182

; <label>:153:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1561846882, i32* %7
  br label %182

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1759541604, i32 -345768007
  store i32 %158, i32* %7
  br label %182

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 -403071284, i32 1051676281
  store i32 %167, i32* %7
  br label %182

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 0
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %173, i32 %174, i32 %175)
  store i32 -345768007, i32* %7
  br label %182

; <label>:177:                                    ; preds = %8
  store i32 2052211809, i32* %7
  br label %182

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 1561846882, i32* %7
  br label %182

; <label>:181:                                    ; preds = %8
  ret void

; <label>:182:                                    ; preds = %178, %177, %168, %159, %154, %153, %150, %149, %143, %127, %122, %121, %118, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(%struct.stu* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 482915019, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 482915019, label %10
    i32 1243631831, label %14
    i32 -315027329, label %19
    i32 1330031760, label %20
    i32 -2127596299, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 1243631831, i32 1330031760
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -315027329, i32 1330031760
  store i32 %18, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -2127596299, i32* %6
  br label %23

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2127596299, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @num2(%struct.stu* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -684662196, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -684662196, label %10
    i32 1299492501, label %14
    i32 130738488, label %19
    i32 177126374, label %20
    i32 -1634434367, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 85
  %13 = select i1 %12, i32 1299492501, i32 177126374
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 80
  %18 = select i1 %17, i32 130738488, i32 177126374
  store i32 %18, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1634434367, i32* %6
  br label %23

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1634434367, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @num3(%struct.stu* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -697204436, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -697204436, label %10
    i32 1823622016, label %14
    i32 1224457344, label %15
    i32 -1798229812, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 90
  %13 = select i1 %12, i32 1823622016, i32 1224457344
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1798229812, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1798229812, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @num4(%struct.stu* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1306157402, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1306157402, label %10
    i32 1458786239, label %14
    i32 1709520723, label %20
    i32 -1749612090, label %21
    i32 -431460006, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 85
  %13 = select i1 %12, i32 1458786239, i32 -1749612090
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 4
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 89
  %19 = select i1 %18, i32 1709520723, i32 -1749612090
  store i32 %19, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -431460006, i32* %6
  br label %24

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -431460006, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @num5(%struct.stu* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1321032125, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1321032125, label %10
    i32 -1614800482, label %14
    i32 1605239135, label %20
    i32 -682797589, label %21
    i32 846204280, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 -1614800482, i32 -682797589
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 3
  %16 = load i8, i8* %15, align 4
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 89
  %19 = select i1 %18, i32 1605239135, i32 -682797589
  store i32 %19, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 846204280, i32* %6
  br label %24

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 846204280, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
