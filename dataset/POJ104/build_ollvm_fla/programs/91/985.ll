; ModuleID = 'source-C-CXX/91/985.c'
source_filename = "source-C-CXX/91/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1000 x i64] zeroinitializer, align 16
@b = common global [1000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@l = common global [1000 x [1000 x i64]] zeroinitializer, align 16
@r = common global [1000 x [1000 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@t = common global i64 0, align 8
@m = common global i32 0, align 4
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %1, align 8
  %4 = alloca i32
  store i32 -1499324972, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %196
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1499324972, label %8
    i32 1492202624, label %12
    i32 1519020878, label %17
    i32 806886359, label %20
    i32 737992431, label %21
    i32 890441245, label %26
    i32 -330359745, label %27
    i32 2032761136, label %30
    i32 377790362, label %36
    i32 68919405, label %40
    i32 -872365401, label %43
    i32 -958789358, label %44
    i32 418807781, label %50
    i32 625251307, label %54
    i32 -1979099881, label %57
    i32 -2087004148, label %61
    i32 -773533000, label %65
    i32 -1178945055, label %66
    i32 1660832415, label %74
    i32 1466402035, label %85
    i32 1523144006, label %97
    i32 -2141437965, label %108
    i32 -311108766, label %121
    i32 -1442730735, label %138
    i32 -268128116, label %151
    i32 1209212316, label %162
    i32 539852727, label %163
    i32 -789283640, label %164
    i32 242793123, label %165
    i32 840678958, label %168
    i32 -81305324, label %169
    i32 7252722, label %172
    i32 1589408446, label %181
    i32 -2112952196, label %182
    i32 -1923318230, label %187
    i32 1690437819, label %192
    i32 345296508, label %195
  ]

; <label>:7:                                      ; preds = %5
  br label %196

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %9, 1000
  %11 = select i1 %10, i32 1492202624, i32 806886359
  store i32 %11, i32* %4
  br label %196

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %13
  store i64 0, i64* %14, align 8
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %15
  store i64 0, i64* %16, align 8
  store i32 1519020878, i32* %4
  br label %196

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %1, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %1, align 8
  store i32 -1499324972, i32* %4
  br label %196

; <label>:20:                                     ; preds = %5
  store i32 737992431, i32* %4
  br label %196

; <label>:21:                                     ; preds = %5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 890441245, i32 -330359745
  store i32 %25, i32* %4
  br label %196

; <label>:26:                                     ; preds = %5
  store i32 1589408446, i32* %4
  br label %196

; <label>:27:                                     ; preds = %5
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  store i64 0, i64* %1, align 8
  store i32 2032761136, i32* %4
  br label %196

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %1, align 8
  %32 = load i32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  %35 = select i1 %34, i32 377790362, i32 -872365401
  store i32 %35, i32* %4
  br label %196

; <label>:36:                                     ; preds = %5
  %37 = load i64, i64* %1, align 8
  %38 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %38)
  store i32 68919405, i32* %4
  br label %196

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* %1, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %1, align 8
  store i32 2032761136, i32* %4
  br label %196

; <label>:43:                                     ; preds = %5
  store i64 0, i64* %1, align 8
  store i32 -958789358, i32* %4
  br label %196

; <label>:44:                                     ; preds = %5
  %45 = load i64, i64* %1, align 8
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i32 418807781, i32 -1979099881
  store i32 %49, i32* %4
  br label %196

; <label>:50:                                     ; preds = %5
  %51 = load i64, i64* %1, align 8
  %52 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %52)
  store i32 625251307, i32* %4
  br label %196

; <label>:54:                                     ; preds = %5
  %55 = load i64, i64* %1, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %1, align 8
  store i32 -958789358, i32* %4
  br label %196

; <label>:57:                                     ; preds = %5
  call void @init()
  %58 = load i32, i32* @n, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %1, align 8
  store i32 -2087004148, i32* %4
  br label %196

; <label>:61:                                     ; preds = %5
  %62 = load i64, i64* %1, align 8
  %63 = icmp sge i64 %62, 0
  %64 = select i1 %63, i32 -773533000, i32 7252722
  store i32 %64, i32* %4
  br label %196

; <label>:65:                                     ; preds = %5
  store i64 1, i64* %2, align 8
  store i32 -1178945055, i32* %4
  br label %196

; <label>:66:                                     ; preds = %5
  %67 = load i64, i64* %2, align 8
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %1, align 8
  %71 = sub nsw i64 %69, %70
  %72 = icmp slt i64 %67, %71
  %73 = select i1 %72, i32 1660832415, i32 840678958
  store i32 %73, i32* %4
  br label %196

; <label>:74:                                     ; preds = %5
  %75 = load i64, i64* %1, align 8
  %76 = load i64, i64* %2, align 8
  %77 = add nsw i64 %75, %76
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %79, %82
  %84 = select i1 %83, i32 1466402035, i32 1523144006
  store i32 %84, i32* %4
  br label %196

; <label>:85:                                     ; preds = %5
  %86 = load i64, i64* %1, align 8
  %87 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %86
  %88 = load i64, i64* %2, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [1000 x i64], [1000 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 1
  %93 = load i64, i64* %1, align 8
  %94 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %93
  %95 = load i64, i64* %2, align 8
  %96 = getelementptr inbounds [1000 x i64], [1000 x i64]* %94, i64 0, i64 %95
  store i64 %92, i64* %96, align 8
  store i32 -789283640, i32* %4
  br label %196

; <label>:97:                                     ; preds = %5
  %98 = load i64, i64* %1, align 8
  %99 = load i64, i64* %2, align 8
  %100 = add nsw i64 %98, %99
  %101 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %2, align 8
  %104 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %102, %105
  %107 = select i1 %106, i32 -2141437965, i32 -311108766
  store i32 %107, i32* %4
  br label %196

; <label>:108:                                    ; preds = %5
  %109 = load i64, i64* %1, align 8
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %110
  %112 = load i64, i64* %2, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [1000 x i64], [1000 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %115, 1
  %117 = load i64, i64* %1, align 8
  %118 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %117
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* %118, i64 0, i64 %119
  store i64 %116, i64* %120, align 8
  store i32 539852727, i32* %4
  br label %196

; <label>:121:                                    ; preds = %5
  %122 = load i64, i64* %1, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %123
  %125 = load i64, i64* %2, align 8
  %126 = sub nsw i64 %125, 1
  %127 = getelementptr inbounds [1000 x i64], [1000 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 %128, 1
  %130 = load i64, i64* %1, align 8
  %131 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %130
  %132 = load i64, i64* %2, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [1000 x i64], [1000 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp sgt i64 %129, %135
  %137 = select i1 %136, i32 -1442730735, i32 -268128116
  store i32 %137, i32* %4
  br label %196

; <label>:138:                                    ; preds = %5
  %139 = load i64, i64* %1, align 8
  %140 = add nsw i64 %139, 1
  %141 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %140
  %142 = load i64, i64* %2, align 8
  %143 = sub nsw i64 %142, 1
  %144 = getelementptr inbounds [1000 x i64], [1000 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub nsw i64 %145, 1
  %147 = load i64, i64* %1, align 8
  %148 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %147
  %149 = load i64, i64* %2, align 8
  %150 = getelementptr inbounds [1000 x i64], [1000 x i64]* %148, i64 0, i64 %149
  store i64 %146, i64* %150, align 8
  store i32 1209212316, i32* %4
  br label %196

; <label>:151:                                    ; preds = %5
  %152 = load i64, i64* %1, align 8
  %153 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %152
  %154 = load i64, i64* %2, align 8
  %155 = sub nsw i64 %154, 1
  %156 = getelementptr inbounds [1000 x i64], [1000 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %1, align 8
  %159 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %158
  %160 = load i64, i64* %2, align 8
  %161 = getelementptr inbounds [1000 x i64], [1000 x i64]* %159, i64 0, i64 %160
  store i64 %157, i64* %161, align 8
  store i32 1209212316, i32* %4
  br label %196

; <label>:162:                                    ; preds = %5
  store i32 539852727, i32* %4
  br label %196

; <label>:163:                                    ; preds = %5
  store i32 -789283640, i32* %4
  br label %196

; <label>:164:                                    ; preds = %5
  store i32 242793123, i32* %4
  br label %196

; <label>:165:                                    ; preds = %5
  %166 = load i64, i64* %2, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %2, align 8
  store i32 -1178945055, i32* %4
  br label %196

; <label>:168:                                    ; preds = %5
  store i32 -81305324, i32* %4
  br label %196

; <label>:169:                                    ; preds = %5
  %170 = load i64, i64* %1, align 8
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* %1, align 8
  store i32 -2087004148, i32* %4
  br label %196

; <label>:172:                                    ; preds = %5
  %173 = load i32, i32* @n, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 0), i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %177, 200
  %179 = load i64, i64* %3, align 8
  %180 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %179
  store i64 %178, i64* %180, align 8
  store i32 737992431, i32* %4
  br label %196

; <label>:181:                                    ; preds = %5
  store i64 1, i64* %1, align 8
  store i32 -2112952196, i32* %4
  br label %196

; <label>:182:                                    ; preds = %5
  %183 = load i64, i64* %1, align 8
  %184 = load i64, i64* %3, align 8
  %185 = icmp sle i64 %183, %184
  %186 = select i1 %185, i32 -1923318230, i32 345296508
  store i32 %186, i32* %4
  br label %196

; <label>:187:                                    ; preds = %5
  %188 = load i64, i64* %1, align 8
  %189 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %190)
  store i32 1690437819, i32* %4
  br label %196

; <label>:192:                                    ; preds = %5
  %193 = load i64, i64* %1, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %1, align 8
  store i32 -2112952196, i32* %4
  br label %196

; <label>:195:                                    ; preds = %5
  ret void

; <label>:196:                                    ; preds = %192, %187, %182, %181, %172, %169, %168, %165, %164, %163, %162, %151, %138, %121, %108, %97, %85, %74, %66, %65, %61, %57, %54, %50, %44, %43, %40, %36, %30, %27, %26, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 828649333, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %154
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 828649333, label %8
    i32 -924426637, label %14
    i32 -667712094, label %18
    i32 506269999, label %23
    i32 1091514656, label %34
    i32 -1601510875, label %36
    i32 -421777, label %37
    i32 -1780927584, label %40
    i32 1180964659, label %56
    i32 1669221090, label %59
    i32 1125659143, label %60
    i32 758530554, label %66
    i32 1785443728, label %70
    i32 -796836237, label %75
    i32 -744080341, label %86
    i32 -728963194, label %88
    i32 -1164497931, label %89
    i32 -1178027372, label %92
    i32 454897899, label %108
    i32 612395948, label %111
    i32 343050634, label %112
    i32 2074005887, label %117
    i32 -1223196131, label %125
    i32 1302652597, label %130
    i32 -969020552, label %138
    i32 -164414335, label %143
    i32 -417523507, label %148
    i32 557833319, label %149
    i32 1617767920, label %150
    i32 -133116298, label %153
  ]

; <label>:7:                                      ; preds = %5
  br label %154

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 -924426637, i32 1669221090
  store i32 %13, i32* %4
  br label %154

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 -667712094, i32* %4
  br label %154

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 506269999, i32 -1780927584
  store i32 %22, i32* %4
  br label %154

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp sgt i64 %27, %31
  %33 = select i1 %32, i32 1091514656, i32 -1601510875
  store i32 %33, i32* %4
  br label %154

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %3, align 4
  store i32 -1601510875, i32* %4
  br label %154

; <label>:36:                                     ; preds = %5
  store i32 -421777, i32* %4
  br label %154

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -667712094, i32* %4
  br label %154

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* @t, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i64, i64* @t, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 1180964659, i32* %4
  br label %154

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 828649333, i32* %4
  br label %154

; <label>:59:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1125659143, i32* %4
  br label %154

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* @n, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 758530554, i32 612395948
  store i32 %65, i32* %4
  br label %154

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %1, align 4
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1785443728, i32* %4
  br label %154

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -796836237, i32 -1178027372
  store i32 %74, i32* %4
  br label %154

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %79, %83
  %85 = select i1 %84, i32 -744080341, i32 -728963194
  store i32 %85, i32* %4
  br label %154

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %3, align 4
  store i32 -728963194, i32* %4
  br label %154

; <label>:88:                                     ; preds = %5
  store i32 -1164497931, i32* %4
  br label %154

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1785443728, i32* %4
  br label %154

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* @t, align 8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i64, i64* @t, align 8
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  store i32 454897899, i32* %4
  br label %154

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 1125659143, i32* %4
  br label %154

; <label>:111:                                    ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 343050634, i32* %4
  br label %154

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 2074005887, i32 -133116298
  store i32 %116, i32* %4
  br label %154

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i32 -1223196131, i32 1302652597
  store i32 %124, i32* %4
  br label %154

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %127
  %129 = getelementptr inbounds [1000 x i64], [1000 x i64]* %128, i64 0, i64 0
  store i64 1, i64* %129, align 16
  store i32 557833319, i32* %4
  br label %154

; <label>:130:                                    ; preds = %5
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %136 = icmp eq i64 %134, %135
  %137 = select i1 %136, i32 -969020552, i32 -164414335
  store i32 %137, i32* %4
  br label %154

; <label>:138:                                    ; preds = %5
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %140
  %142 = getelementptr inbounds [1000 x i64], [1000 x i64]* %141, i64 0, i64 0
  store i64 0, i64* %142, align 16
  store i32 -417523507, i32* %4
  br label %154

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %145
  %147 = getelementptr inbounds [1000 x i64], [1000 x i64]* %146, i64 0, i64 0
  store i64 -1, i64* %147, align 16
  store i32 -417523507, i32* %4
  br label %154

; <label>:148:                                    ; preds = %5
  store i32 557833319, i32* %4
  br label %154

; <label>:149:                                    ; preds = %5
  store i32 1617767920, i32* %4
  br label %154

; <label>:150:                                    ; preds = %5
  %151 = load i32, i32* %1, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %1, align 4
  store i32 343050634, i32* %4
  br label %154

; <label>:153:                                    ; preds = %5
  ret void

; <label>:154:                                    ; preds = %150, %149, %148, %143, %138, %130, %125, %117, %112, %111, %108, %92, %89, %88, %86, %75, %70, %66, %60, %59, %56, %40, %37, %36, %34, %23, %18, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @qsortt(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 870325475, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 870325475, label %13
    i32 -1535320484, label %19
    i32 -1021922706, label %23
    i32 1169325884, label %28
    i32 -901599211, label %41
    i32 -27841661, label %43
    i32 -624595161, label %44
    i32 -1773468319, label %47
    i32 629712113, label %67
    i32 80529571, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1535320484, i32 80529571
  store i32 %18, i32* %9
  br label %71

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -1021922706, i32* %9
  br label %71

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1169325884, i32 -1773468319
  store i32 %27, i32* %9
  br label %71

; <label>:28:                                     ; preds = %10
  %29 = load i64*, i64** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* %29, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64*, i64** %3, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %34, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %33, %38
  %40 = select i1 %39, i32 -901599211, i32 -27841661
  store i32 %40, i32* %9
  br label %71

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %8, align 4
  store i32 -27841661, i32* %9
  br label %71

; <label>:43:                                     ; preds = %10
  store i32 -624595161, i32* %9
  br label %71

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1021922706, i32* %9
  br label %71

; <label>:47:                                     ; preds = %10
  %48 = load i64*, i64** %3, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %48, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %5, align 8
  %53 = load i64*, i64** %3, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %3, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  store i64 %57, i64* %61, align 8
  %62 = load i64, i64* %5, align 8
  %63 = load i64*, i64** %3, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  store i64 %62, i64* %66, align 8
  store i32 629712113, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 870325475, i32* %9
  br label %71

; <label>:70:                                     ; preds = %10
  ret void

; <label>:71:                                     ; preds = %67, %47, %44, %43, %41, %28, %23, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @rqsortt(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1134890917, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1134890917, label %13
    i32 -160208525, label %19
    i32 1571155454, label %23
    i32 2041088416, label %28
    i32 1574806029, label %39
    i32 -788050391, label %41
    i32 1160080414, label %42
    i32 1807242866, label %45
    i32 -2041153148, label %61
    i32 -2074171337, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -160208525, i32 -2074171337
  store i32 %18, i32* %9
  br label %65

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 1571155454, i32* %9
  br label %65

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2041088416, i32 1807242866
  store i32 %27, i32* %9
  br label %65

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %32, %36
  %38 = select i1 %37, i32 1574806029, i32 -788050391
  store i32 %38, i32* %9
  br label %65

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %8, align 4
  store i32 -788050391, i32* %9
  br label %65

; <label>:41:                                     ; preds = %10
  store i32 1160080414, i32* %9
  br label %65

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1571155454, i32* %9
  br label %65

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  store i32 -2041153148, i32* %9
  br label %65

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1134890917, i32* %9
  br label %65

; <label>:64:                                     ; preds = %10
  ret void

; <label>:65:                                     ; preds = %61, %45, %42, %41, %39, %28, %23, %19, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
