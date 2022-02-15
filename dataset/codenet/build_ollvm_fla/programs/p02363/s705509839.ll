; ModuleID = 'Project_CodeNet_C++1400/p02363/s705509839.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s705509839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@arr = global [205 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 709555163, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 709555163, label %14
    i32 1691208055, label %19
    i32 1620237429, label %21
    i32 -1838773317, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1691208055, i32 1620237429
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -1838773317, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  store i32 -1838773317, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 1593258289, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %256
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1593258289, label %21
    i32 1667327172, label %25
    i32 1384538028, label %26
    i32 946107337, label %30
    i32 1408017902, label %31
    i32 -1583728207, label %35
    i32 1767493388, label %42
    i32 -665151580, label %45
    i32 437193866, label %46
    i32 1576219072, label %49
    i32 -1707990245, label %50
    i32 1983292003, label %55
    i32 -219538968, label %62
    i32 1310863484, label %65
    i32 55267835, label %66
    i32 233316233, label %72
    i32 1832156924, label %73
    i32 984632578, label %79
    i32 -647560620, label %80
    i32 -838908023, label %86
    i32 1217863807, label %96
    i32 2098176634, label %106
    i32 -1537027321, label %136
    i32 -218366847, label %137
    i32 -719877812, label %140
    i32 -478553705, label %141
    i32 1974198337, label %144
    i32 59588637, label %145
    i32 -352657024, label %148
    i32 -175028767, label %149
    i32 1312104817, label %155
    i32 944169313, label %165
    i32 1648818244, label %166
    i32 -1126838334, label %173
    i32 1757805497, label %176
    i32 -420435236, label %180
    i32 -1403941188, label %182
    i32 -388987302, label %183
    i32 -1274433391, label %189
    i32 90484081, label %190
    i32 -1774516699, label %196
    i32 1926562229, label %206
    i32 -419074238, label %213
    i32 -1604651116, label %215
    i32 1961338169, label %217
    i32 1393433070, label %218
    i32 -704296686, label %225
    i32 -1897768577, label %234
    i32 238865309, label %243
    i32 675781848, label %244
    i32 -646797589, label %245
    i32 70845396, label %248
    i32 391812110, label %250
    i32 -1644808253, label %253
    i32 384809263, label %254
    i32 659677524, label %255
  ]

; <label>:20:                                     ; preds = %18
  br label %256

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 1667327172, i32 659677524
  store i32 %24, i32* %17
  br label %256

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1384538028, i32* %17
  br label %256

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 205
  %29 = select i1 %28, i32 946107337, i32 1576219072
  store i32 %29, i32* %17
  br label %256

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1408017902, i32* %17
  br label %256

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 205
  %34 = select i1 %33, i32 -1583728207, i32 -665151580
  store i32 %34, i32* %17
  br label %256

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x i64], [205 x i64]* %38, i64 0, i64 %40
  store i64 10000000000, i64* %41, align 8
  store i32 1767493388, i32* %17
  br label %256

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1408017902, i32* %17
  br label %256

; <label>:45:                                     ; preds = %18
  store i32 437193866, i32* %17
  br label %256

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1384538028, i32* %17
  br label %256

; <label>:49:                                     ; preds = %18
  store i64 1, i64* %9, align 8
  store i32 -1707990245, i32* %17
  br label %256

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 1983292003, i32 1310863484
  store i32 %54, i32* %17
  br label %256

; <label>:55:                                     ; preds = %18
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %58
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [205 x i64], [205 x i64]* %59, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  store i32 -219538968, i32* %17
  br label %256

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %9, align 8
  store i32 -1707990245, i32* %17
  br label %256

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 55267835, i32* %17
  br label %256

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %2, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 233316233, i32 -352657024
  store i32 %71, i32* %17
  br label %256

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1832156924, i32* %17
  br label %256

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 984632578, i32 1974198337
  store i32 %78, i32* %17
  br label %256

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -647560620, i32* %17
  br label %256

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %2, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -838908023, i32 -719877812
  store i32 %85, i32* %17
  br label %256

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x i64], [205 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %93, 10000000000
  %95 = select i1 %94, i32 1217863807, i32 -1537027321
  store i32 %95, i32* %17
  br label %256

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [205 x i64], [205 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %103, 10000000000
  %105 = select i1 %104, i32 2098176634, i32 -1537027321
  store i32 %105, i32* %17
  br label %256

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [205 x i64], [205 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x i64], [205 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x i64], [205 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %120, %127
  %129 = call i64 @_Z3minxx(i64 %113, i64 %128)
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x i64], [205 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  store i32 -1537027321, i32* %17
  br label %256

; <label>:136:                                    ; preds = %18
  store i32 -218366847, i32* %17
  br label %256

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 -647560620, i32* %17
  br label %256

; <label>:140:                                    ; preds = %18
  store i32 -478553705, i32* %17
  br label %256

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 1832156924, i32* %17
  br label %256

; <label>:144:                                    ; preds = %18
  store i32 59588637, i32* %17
  br label %256

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 55267835, i32* %17
  br label %256

; <label>:148:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -175028767, i32* %17
  br label %256

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %2, align 8
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i32 1312104817, i32 1757805497
  store i32 %154, i32* %17
  br label %256

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [205 x i64], [205 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %162, 0
  %164 = select i1 %163, i32 944169313, i32 1648818244
  store i32 %164, i32* %17
  br label %256

; <label>:165:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 1648818244, i32* %17
  br label %256

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [205 x i64], [205 x i64]* %169, i64 0, i64 %171
  store i64 0, i64* %172, align 8
  store i32 -1126838334, i32* %17
  br label %256

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  store i32 -175028767, i32* %17
  br label %256

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %13, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -420435236, i32 -1403941188
  store i32 %179, i32* %17
  br label %256

; <label>:180:                                    ; preds = %18
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 384809263, i32* %17
  br label %256

; <label>:182:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -388987302, i32* %17
  br label %256

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %2, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 -1274433391, i32 -1644808253
  store i32 %188, i32* %17
  br label %256

; <label>:189:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 90484081, i32* %17
  br label %256

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %2, align 8
  %194 = icmp slt i64 %192, %193
  %195 = select i1 %194, i32 -1774516699, i32 70845396
  store i32 %195, i32* %17
  br label %256

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %198
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [205 x i64], [205 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 10000000000
  %205 = select i1 %204, i32 1926562229, i32 1393433070
  store i32 %205, i32* %17
  br label %256

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %2, align 8
  %210 = sub nsw i64 %209, 1
  %211 = icmp ne i64 %208, %210
  %212 = select i1 %211, i32 -419074238, i32 -1604651116
  store i32 %212, i32* %17
  br label %256

; <label>:213:                                    ; preds = %18
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1961338169, i32* %17
  br label %256

; <label>:215:                                    ; preds = %18
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1961338169, i32* %17
  br label %256

; <label>:217:                                    ; preds = %18
  store i32 675781848, i32* %17
  br label %256

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %2, align 8
  %222 = sub nsw i64 %221, 1
  %223 = icmp ne i64 %220, %222
  %224 = select i1 %223, i32 -704296686, i32 -1897768577
  store i32 %224, i32* %17
  br label %256

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %227
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [205 x i64], [205 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %232)
  store i32 238865309, i32* %17
  br label %256

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %236
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [205 x i64], [205 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %241)
  store i32 238865309, i32* %17
  br label %256

; <label>:243:                                    ; preds = %18
  store i32 675781848, i32* %17
  br label %256

; <label>:244:                                    ; preds = %18
  store i32 -646797589, i32* %17
  br label %256

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %16, align 4
  store i32 90484081, i32* %17
  br label %256

; <label>:248:                                    ; preds = %18
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 391812110, i32* %17
  br label %256

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  store i32 -388987302, i32* %17
  br label %256

; <label>:253:                                    ; preds = %18
  store i32 384809263, i32* %17
  br label %256

; <label>:254:                                    ; preds = %18
  store i32 1593258289, i32* %17
  br label %256

; <label>:255:                                    ; preds = %18
  ret i32 0

; <label>:256:                                    ; preds = %254, %253, %250, %248, %245, %244, %243, %234, %225, %218, %217, %215, %213, %206, %196, %190, %189, %183, %182, %180, %176, %173, %166, %165, %155, %149, %148, %145, %144, %141, %140, %137, %136, %106, %96, %86, %80, %79, %73, %72, %66, %65, %62, %55, %50, %49, %46, %45, %42, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
