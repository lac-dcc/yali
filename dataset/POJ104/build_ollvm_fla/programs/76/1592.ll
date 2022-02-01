; ModuleID = 'source-C-CXX/76/1592.c'
source_filename = "source-C-CXX/76/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble([2 x i32]*, i32) #0 {
  %3 = alloca [2 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [2 x i32]* %0, [2 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1225166572, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1225166572, label %12
    i32 -1840653192, label %17
    i32 2008441859, label %18
    i32 -368728682, label %25
    i32 1064836044, label %41
    i32 -413089759, label %92
    i32 1505489489, label %93
    i32 810808093, label %96
    i32 137896517, label %97
    i32 -1105112482, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1840653192, i32 -1105112482
  store i32 %16, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2008441859, i32* %8
  br label %101

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -368728682, i32 810808093
  store i32 %24, i32* %8
  br label %101

; <label>:25:                                     ; preds = %9
  %26 = load [2 x i32]*, [2 x i32]** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = load [2 x i32]*, [2 x i32]** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %31, %38
  %40 = select i1 %39, i32 1064836044, i32 -413089759
  store i32 %40, i32* %8
  br label %101

; <label>:41:                                     ; preds = %9
  %42 = load [2 x i32]*, [2 x i32]** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = load [2 x i32]*, [2 x i32]** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = load [2 x i32]*, [2 x i32]** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  store i32 %54, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load [2 x i32]*, [2 x i32]** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  store i32 %60, i32* %66, align 4
  %67 = load [2 x i32]*, [2 x i32]** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = load [2 x i32]*, [2 x i32]** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = load [2 x i32]*, [2 x i32]** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  store i32 %79, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load [2 x i32]*, [2 x i32]** %3, align 8
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  store i32 %85, i32* %91, align 4
  store i32 -413089759, i32* %8
  br label %101

; <label>:92:                                     ; preds = %9
  store i32 1505489489, i32* %8
  br label %101

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 2008441859, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  store i32 137896517, i32* %8
  br label %101

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1225166572, i32* %8
  br label %101

; <label>:100:                                    ; preds = %9
  ret void

; <label>:101:                                    ; preds = %97, %96, %93, %92, %41, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [150 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %9, align 1
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -582812074, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -582812074, label %19
    i32 899102412, label %26
    i32 -460167528, label %36
    i32 -752299644, label %41
    i32 -752368098, label %42
    i32 -700174556, label %45
    i32 -1222578050, label %53
    i32 717373432, label %54
    i32 -1259622039, label %61
    i32 -1911959531, label %62
    i32 934869427, label %69
    i32 -613174769, label %79
    i32 498569715, label %82
    i32 -1133224628, label %89
    i32 31022008, label %99
    i32 1906765823, label %118
    i32 -1906998647, label %128
    i32 1150199336, label %129
    i32 823675331, label %130
    i32 403968855, label %131
    i32 -1296953969, label %134
    i32 -826924479, label %135
    i32 957075552, label %136
    i32 968182673, label %139
    i32 442362725, label %140
    i32 -1336341692, label %143
    i32 -1254236878, label %144
    i32 1817574627, label %147
    i32 1366442436, label %152
    i32 -1518159117, label %164
    i32 -1778977647, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 899102412, i32 -700174556
  store i32 %25, i32* %15
  br label %168

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %9, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  %35 = select i1 %34, i32 -460167528, i32 -752299644
  store i32 %35, i32* %15
  br label %168

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %10, align 1
  store i32 -700174556, i32* %15
  br label %168

; <label>:41:                                     ; preds = %16
  store i32 -752368098, i32* %15
  br label %168

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -582812074, i32* %15
  br label %168

; <label>:45:                                     ; preds = %16
  %46 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %9, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -1222578050, i32 -1254236878
  store i32 %52, i32* %15
  br label %168

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 717373432, i32* %15
  br label %168

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp ne i8 %58, 0
  %60 = select i1 %59, i32 -1259622039, i32 -1336341692
  store i32 %60, i32* %15
  br label %168

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1911959531, i32* %15
  br label %168

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp ne i8 %66, 0
  %68 = select i1 %67, i32 934869427, i32 968182673
  store i32 %68, i32* %15
  br label %168

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %9, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -613174769, i32 -826924479
  store i32 %78, i32* %15
  br label %168

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 498569715, i32* %15
  br label %168

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  %88 = select i1 %87, i32 -1133224628, i32 -1296953969
  store i32 %88, i32* %15
  br label %168

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* %10, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 31022008, i32 1906765823
  store i32 %98, i32* %15
  br label %168

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %101
  store i8 97, i8* %102, align 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %104
  store i8 97, i8* %105, align 1
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  store i32 %106, i32* %110, align 8
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1296953969, i32* %15
  br label %168

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, i8* %9, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 -1906998647, i32 1150199336
  store i32 %127, i32* %15
  br label %168

; <label>:128:                                    ; preds = %16
  store i32 -1296953969, i32* %15
  br label %168

; <label>:129:                                    ; preds = %16
  store i32 823675331, i32* %15
  br label %168

; <label>:130:                                    ; preds = %16
  store i32 403968855, i32* %15
  br label %168

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 498569715, i32* %15
  br label %168

; <label>:134:                                    ; preds = %16
  store i32 -826924479, i32* %15
  br label %168

; <label>:135:                                    ; preds = %16
  store i32 957075552, i32* %15
  br label %168

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1911959531, i32* %15
  br label %168

; <label>:139:                                    ; preds = %16
  store i32 442362725, i32* %15
  br label %168

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 717373432, i32* %15
  br label %168

; <label>:143:                                    ; preds = %16
  store i32 -1254236878, i32* %15
  br label %168

; <label>:144:                                    ; preds = %16
  %145 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i32 0, i32 0
  %146 = load i32, i32* %7, align 4
  call void @bubble([2 x i32]* %145, i32 %146)
  store i32 0, i32* %2, align 4
  store i32 1817574627, i32* %15
  br label %168

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1366442436, i32 -1778977647
  store i32 %151, i32* %15
  br label %168

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %162)
  store i32 -1518159117, i32* %15
  br label %168

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1817574627, i32* %15
  br label %168

; <label>:167:                                    ; preds = %16
  ret i32 0

; <label>:168:                                    ; preds = %164, %152, %147, %144, %143, %140, %139, %136, %135, %134, %131, %130, %129, %128, %118, %99, %89, %82, %79, %69, %62, %61, %54, %53, %45, %42, %41, %36, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
