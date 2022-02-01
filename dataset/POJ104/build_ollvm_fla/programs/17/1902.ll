; ModuleID = 'source-C-CXX/17/1902.c'
source_filename = "source-C-CXX/17/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @diminish([105 x i32]*, i32) #0 {
  %3 = alloca [105 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [105 x i32], align 16
  store [105 x i32]* %0, [105 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1913566083, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %170
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1913566083, label %12
    i32 1001819291, label %17
    i32 628085174, label %27
    i32 -1605577832, label %32
    i32 -1537580281, label %47
    i32 1627863412, label %59
    i32 702521184, label %60
    i32 -1281340190, label %63
    i32 704712786, label %64
    i32 1122431846, label %69
    i32 74839485, label %83
    i32 675649260, label %86
    i32 30408746, label %87
    i32 -566836238, label %90
    i32 -1988503655, label %91
    i32 25235520, label %96
    i32 -698887145, label %106
    i32 -308400967, label %111
    i32 775247693, label %126
    i32 -1676865279, label %138
    i32 -465393750, label %139
    i32 -1825502522, label %142
    i32 -1105308933, label %143
    i32 -961279039, label %148
    i32 -1260018172, label %162
    i32 681010896, label %165
    i32 -1324218401, label %166
    i32 451552755, label %169
  ]

; <label>:11:                                     ; preds = %9
  br label %170

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1001819291, i32 -566836238
  store i32 %16, i32* %8
  br label %170

; <label>:17:                                     ; preds = %9
  %18 = load [105 x i32]*, [105 x i32]** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 1, i32* %6, align 4
  store i32 628085174, i32* %8
  br label %170

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1605577832, i32 -1281340190
  store i32 %31, i32* %8
  br label %170

; <label>:32:                                     ; preds = %9
  %33 = load [105 x i32]*, [105 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -1537580281, i32 1627863412
  store i32 %46, i32* %8
  br label %170

; <label>:47:                                     ; preds = %9
  %48 = load [105 x i32]*, [105 x i32]** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* %48, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1627863412, i32* %8
  br label %170

; <label>:59:                                     ; preds = %9
  store i32 702521184, i32* %8
  br label %170

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 628085174, i32* %8
  br label %170

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 704712786, i32* %8
  br label %170

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1122431846, i32 675649260
  store i32 %68, i32* %8
  br label %170

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load [105 x i32]*, [105 x i32]** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %74, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, %73
  store i32 %82, i32* %80, align 4
  store i32 74839485, i32* %8
  br label %170

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 704712786, i32* %8
  br label %170

; <label>:86:                                     ; preds = %9
  store i32 30408746, i32* %8
  br label %170

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1913566083, i32* %8
  br label %170

; <label>:90:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1988503655, i32* %8
  br label %170

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 25235520, i32 451552755
  store i32 %95, i32* %8
  br label %170

; <label>:96:                                     ; preds = %9
  %97 = load [105 x i32]*, [105 x i32]** %3, align 8
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %97, i64 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 1, i32* %6, align 4
  store i32 -698887145, i32* %8
  br label %170

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -308400967, i32 -1825502522
  store i32 %110, i32* %8
  br label %170

; <label>:111:                                    ; preds = %9
  %112 = load [105 x i32]*, [105 x i32]** %3, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %112, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 775247693, i32 -1676865279
  store i32 %125, i32* %8
  br label %170

; <label>:126:                                    ; preds = %9
  %127 = load [105 x i32]*, [105 x i32]** %3, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* %127, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 -1676865279, i32* %8
  br label %170

; <label>:138:                                    ; preds = %9
  store i32 -465393750, i32* %8
  br label %170

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -698887145, i32* %8
  br label %170

; <label>:142:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1105308933, i32* %8
  br label %170

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -961279039, i32 681010896
  store i32 %147, i32* %8
  br label %170

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load [105 x i32]*, [105 x i32]** %3, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i32], [105 x i32]* %153, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, %152
  store i32 %161, i32* %159, align 4
  store i32 -1260018172, i32* %8
  br label %170

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -1105308933, i32* %8
  br label %170

; <label>:165:                                    ; preds = %9
  store i32 -1324218401, i32* %8
  br label %170

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1988503655, i32* %8
  br label %170

; <label>:169:                                    ; preds = %9
  ret void

; <label>:170:                                    ; preds = %166, %165, %162, %148, %143, %142, %139, %138, %126, %111, %106, %96, %91, %90, %87, %86, %83, %69, %64, %63, %60, %59, %47, %32, %27, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @lowerstair([105 x i32]*, i32) #0 {
  %3 = alloca [105 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %7 = alloca i32
  store i32 19212941, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 19212941, label %11
    i32 936056727, label %17
    i32 488681007, label %18
    i32 1581381082, label %23
    i32 1000840213, label %40
    i32 1641829287, label %43
    i32 -1823580643, label %44
    i32 619354205, label %47
    i32 2069961494, label %48
    i32 -1164497407, label %54
    i32 1791223870, label %55
    i32 -1418428534, label %60
    i32 -838277140, label %77
    i32 -1814182552, label %80
    i32 -331279874, label %81
    i32 -746172533, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 936056727, i32 619354205
  store i32 %16, i32* %7
  br label %85

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 488681007, i32* %7
  br label %85

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1581381082, i32 1641829287
  store i32 %22, i32* %7
  br label %85

; <label>:23:                                     ; preds = %8
  %24 = load [105 x i32]*, [105 x i32]** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %24, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [105 x i32]*, [105 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  store i32 1000840213, i32* %7
  br label %85

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 488681007, i32* %7
  br label %85

; <label>:43:                                     ; preds = %8
  store i32 -1823580643, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 19212941, i32* %7
  br label %85

; <label>:47:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 2069961494, i32* %7
  br label %85

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1164497407, i32 -746172533
  store i32 %53, i32* %7
  br label %85

; <label>:54:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1791223870, i32* %7
  br label %85

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1418428534, i32 -1814182552
  store i32 %59, i32* %7
  br label %85

; <label>:60:                                     ; preds = %8
  %61 = load [105 x i32]*, [105 x i32]** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %61, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [105 x i32]*, [105 x i32]** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %70, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %73, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  store i32 -838277140, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1791223870, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  store i32 -331279874, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 2069961494, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %81, %80, %77, %60, %55, %54, %48, %47, %44, %43, %40, %23, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @deal([105 x i32]*, i32) #0 {
  %3 = alloca [105 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 122229352, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 122229352, label %10
    i32 1421360387, label %14
    i32 -815365816, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 2
  %13 = select i1 %12, i32 1421360387, i32 -815365816
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load [105 x i32]*, [105 x i32]** %3, align 8
  %16 = load i32, i32* %4, align 4
  call void @diminish([105 x i32]* %15, i32 %16)
  %17 = load [105 x i32]*, [105 x i32]** %3, align 8
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* %17, i64 2
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* %18, i64 0, i64 2
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %5, align 4
  %23 = load [105 x i32]*, [105 x i32]** %3, align 8
  %24 = load i32, i32* %4, align 4
  call void @lowerstair([105 x i32]* %23, i32 %24)
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %4, align 4
  store i32 122229352, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [105 x [105 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -2011678787, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2011678787, label %13
    i32 1756059663, label %18
    i32 -644956984, label %20
    i32 1523029866, label %25
    i32 1837155276, label %26
    i32 -56706171, label %31
    i32 -1755190528, label %39
    i32 -1024139497, label %42
    i32 -753104302, label %43
    i32 1600368388, label %46
    i32 -1307825406, label %52
    i32 940395888, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1756059663, i32 940395888
  store i32 %17, i32* %9
  br label %56

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -644956984, i32* %9
  br label %56

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1523029866, i32 1600368388
  store i32 %24, i32* %9
  br label %56

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1837155276, i32* %9
  br label %56

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -56706171, i32 -1024139497
  store i32 %30, i32* %9
  br label %56

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1755190528, i32* %9
  br label %56

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1837155276, i32* %9
  br label %56

; <label>:42:                                     ; preds = %10
  store i32 -753104302, i32* %9
  br label %56

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -644956984, i32* %9
  br label %56

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %7, i32 0, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @deal([105 x i32]* %47, i32 %48)
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -1307825406, i32* %9
  br label %56

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -2011678787, i32* %9
  br label %56

; <label>:55:                                     ; preds = %10
  ret void

; <label>:56:                                     ; preds = %52, %46, %43, %42, %39, %31, %26, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
