; ModuleID = 'source-C-CXX/79/568.c'
source_filename = "source-C-CXX/79/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @countyear(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 365, %10
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 1988156471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1988156471, label %18
    i32 -13899729, label %23
    i32 1917270541, label %28
    i32 -1458277630, label %33
    i32 -860585043, label %38
    i32 1487882537, label %41
    i32 1552159656, label %42
    i32 1747321583, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -13899729, i32 1747321583
  store i32 %22, i32* %14
  br label %47

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1917270541, i32 -1458277630
  store i32 %27, i32* %14
  br label %47

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -860585043, i32 -1458277630
  store i32 %32, i32* %14
  br label %47

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -860585043, i32 1487882537
  store i32 %37, i32* %14
  br label %47

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1487882537, i32* %14
  br label %47

; <label>:41:                                     ; preds = %15
  store i32 1552159656, i32* %14
  br label %47

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1988156471, i32* %14
  br label %47

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %41, %38, %33, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @countday(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -153774894, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %203
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -153774894, label %14
    i32 -841648969, label %18
    i32 720932736, label %22
    i32 -1561047802, label %26
    i32 -1896019452, label %30
    i32 -1727177987, label %34
    i32 1992850770, label %38
    i32 1224369541, label %42
    i32 429736381, label %46
    i32 -1438266097, label %50
    i32 775353148, label %54
    i32 244111013, label %58
    i32 -688422061, label %62
    i32 710127297, label %66
    i32 985758226, label %71
    i32 1531928861, label %76
    i32 -1087067488, label %81
    i32 65317607, label %85
    i32 1590226517, label %89
    i32 -972086646, label %90
    i32 1653203469, label %95
    i32 -863475161, label %100
    i32 351274294, label %105
    i32 874313643, label %109
    i32 -618128199, label %113
    i32 -1725716704, label %114
    i32 952650946, label %127
    i32 -443692847, label %139
    i32 -861300710, label %150
    i32 413265352, label %160
    i32 -1240302706, label %169
    i32 392133194, label %177
    i32 2027206404, label %184
    i32 -1423436844, label %190
    i32 -1655034119, label %195
    i32 1007604927, label %199
    i32 1685161864, label %200
    i32 -26443891, label %201
  ]

; <label>:13:                                     ; preds = %11
  br label %203

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 7
  %17 = select i1 %16, i32 1224369541, i32 -841648969
  store i32 %17, i32* %10
  br label %203

; <label>:18:                                     ; preds = %11
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 -1727177987, i32 720932736
  store i32 %21, i32* %10
  br label %203

; <label>:22:                                     ; preds = %11
  %23 = load volatile i32, i32* %4
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 2027206404, i32 -1561047802
  store i32 %25, i32* %10
  br label %203

; <label>:26:                                     ; preds = %11
  %27 = load volatile i32, i32* %4
  %28 = icmp slt i32 %27, 12
  %29 = select i1 %28, i32 -1423436844, i32 -1896019452
  store i32 %29, i32* %10
  br label %203

; <label>:30:                                     ; preds = %11
  %31 = load volatile i32, i32* %4
  %32 = icmp eq i32 %31, 12
  %33 = select i1 %32, i32 -1655034119, i32 1007604927
  store i32 %33, i32* %10
  br label %203

; <label>:34:                                     ; preds = %11
  %35 = load volatile i32, i32* %4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 413265352, i32 1992850770
  store i32 %37, i32* %10
  br label %203

; <label>:38:                                     ; preds = %11
  %39 = load volatile i32, i32* %4
  %40 = icmp slt i32 %39, 9
  %41 = select i1 %40, i32 -1240302706, i32 392133194
  store i32 %41, i32* %10
  br label %203

; <label>:42:                                     ; preds = %11
  %43 = load volatile i32, i32* %4
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 775353148, i32 429736381
  store i32 %45, i32* %10
  br label %203

; <label>:46:                                     ; preds = %11
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 952650946, i32 -1438266097
  store i32 %49, i32* %10
  br label %203

; <label>:50:                                     ; preds = %11
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 -443692847, i32 -861300710
  store i32 %53, i32* %10
  br label %203

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 -688422061, i32 244111013
  store i32 %57, i32* %10
  br label %203

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 -972086646, i32 -1725716704
  store i32 %61, i32* %10
  br label %203

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 710127297, i32 1007604927
  store i32 %65, i32* %10
  br label %203

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 985758226, i32 1531928861
  store i32 %70, i32* %10
  br label %203

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1087067488, i32 1531928861
  store i32 %75, i32* %10
  br label %203

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1087067488, i32 65317607
  store i32 %80, i32* %10
  br label %203

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 366, %82
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1590226517, i32* %10
  br label %203

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 365, %86
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1590226517, i32* %10
  br label %203

; <label>:89:                                     ; preds = %11
  store i32 -26443891, i32* %10
  br label %203

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1653203469, i32 -863475161
  store i32 %94, i32* %10
  br label %203

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 351274294, i32 -863475161
  store i32 %99, i32* %10
  br label %203

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 351274294, i32 874313643
  store i32 %104, i32* %10
  br label %203

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 335, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -618128199, i32* %10
  br label %203

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 334, %110
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -618128199, i32* %10
  br label %203

; <label>:113:                                    ; preds = %11
  store i32 -26443891, i32* %10
  br label %203

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 31, %115
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 30
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 30
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -26443891, i32* %10
  br label %203

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 30, %128
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -26443891, i32* %10
  br label %203

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 31, %140
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  %145 = add nsw i32 %144, 30
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -26443891, i32* %10
  br label %203

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 30, %151
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 30
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -26443891, i32* %10
  br label %203

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 31, %161
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 30
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -26443891, i32* %10
  br label %203

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 31, %170
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 -26443891, i32* %10
  br label %203

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 30, %178
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -26443891, i32* %10
  br label %203

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 31, %185
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 30
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -26443891, i32* %10
  br label %203

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 30, %191
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -26443891, i32* %10
  br label %203

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 31, %196
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 -26443891, i32* %10
  br label %203

; <label>:199:                                    ; preds = %11
  store i32 1685161864, i32* %10
  br label %203

; <label>:200:                                    ; preds = %11
  store i32 -26443891, i32* %10
  br label %203

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %8, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %200, %199, %195, %190, %184, %177, %169, %160, %150, %139, %127, %114, %113, %109, %105, %100, %95, %90, %89, %85, %81, %76, %71, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %2
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1163641491, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1163641491, label %24
    i32 -2023284206, label %29
    i32 -1358153740, label %47
    i32 -1766780294, label %72
    i32 -1931285616, label %78
    i32 1979382867, label %84
    i32 118391709, label %87
    i32 1123639722, label %90
    i32 -1275975756, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -2023284206, i32 -1358153740
  store i32 %28, i32* %20
  br label %99

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @countday(i32 %31, i32 %33, i32 %35)
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @countday(i32 %38, i32 %40, i32 %42)
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %6, align 4
  store i32 -1275975756, i32* %20
  br label %99

; <label>:47:                                     ; preds = %21
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @countyear(i32 %49, i32 %51)
  store i32 %52, i32* %6, align 4
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @countday(i32 %54, i32 %56, i32 %58)
  store i32 %59, i32* %7, align 4
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @countday(i32 %61, i32 %63, i32 %65)
  store i32 %66, i32* %8, align 4
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1766780294, i32 -1931285616
  store i32 %71, i32* %20
  br label %99

; <label>:72:                                     ; preds = %21
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1979382867, i32 -1931285616
  store i32 %77, i32* %20
  br label %99

; <label>:78:                                     ; preds = %21
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1979382867, i32 118391709
  store i32 %83, i32* %20
  br label %99

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 366, %85
  store i32 %86, i32* %8, align 4
  store i32 1123639722, i32* %20
  br label %99

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 365, %88
  store i32 %89, i32* %8, align 4
  store i32 1123639722, i32* %20
  br label %99

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %6, align 4
  store i32 -1275975756, i32* %20
  br label %99

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret void

; <label>:99:                                     ; preds = %90, %87, %84, %78, %72, %47, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
