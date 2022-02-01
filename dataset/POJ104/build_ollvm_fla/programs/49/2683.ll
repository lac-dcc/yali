; ModuleID = 'source-C-CXX/49/2683.c'
source_filename = "source-C-CXX/49/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @weekdays(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -556169676, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -556169676, label %10
    i32 -1944144003, label %14
    i32 -536095932, label %16
    i32 837137657, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 %11, 7
  %13 = select i1 %12, i32 -1944144003, i32 -536095932
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3, align 4
  store i32 837137657, i32* %6
  br label %22

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 7
  %19 = call i32 @weekdays(i32 %18)
  store i32 %19, i32* %3, align 4
  store i32 837137657, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x [32 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -124044221, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %236
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -124044221, label %12
    i32 133787265, label %16
    i32 8675086, label %17
    i32 -2029072424, label %28
    i32 -1375731878, label %32
    i32 960222296, label %33
    i32 -1395814523, label %37
    i32 787491475, label %41
    i32 853995391, label %45
    i32 2064023549, label %49
    i32 1249560665, label %53
    i32 1331001337, label %54
    i32 35572471, label %58
    i32 -1400460614, label %62
    i32 -2032756196, label %66
    i32 306510287, label %70
    i32 -2010633047, label %74
    i32 -9659075, label %78
    i32 -1058760830, label %82
    i32 -773759388, label %86
    i32 751886697, label %87
    i32 1638281668, label %88
    i32 777002536, label %91
    i32 1957019071, label %92
    i32 1649559329, label %95
    i32 -1875523813, label %99
    i32 1964770453, label %103
    i32 734979323, label %104
    i32 1179470897, label %119
    i32 -654838297, label %123
    i32 -452860427, label %133
    i32 1969071589, label %137
    i32 -1443654309, label %141
    i32 166450236, label %145
    i32 359760869, label %149
    i32 1798790284, label %153
    i32 -237104909, label %163
    i32 -1674906517, label %167
    i32 -1884732542, label %171
    i32 -1075211677, label %175
    i32 -2095856579, label %179
    i32 -271523580, label %183
    i32 -879815939, label %187
    i32 1156255947, label %191
    i32 1028373141, label %195
    i32 -1650819321, label %205
    i32 -726929431, label %206
    i32 1195067497, label %209
    i32 2021654242, label %210
    i32 1940274080, label %213
    i32 638613503, label %214
    i32 160421506, label %218
    i32 -631899436, label %228
    i32 806492978, label %231
    i32 -1601872083, label %232
    i32 1677720256, label %235
  ]

; <label>:11:                                     ; preds = %9
  br label %236

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 133787265, i32 1649559329
  store i32 %15, i32* %8
  br label %236

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 8675086, i32* %8
  br label %236

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i32], [32 x i32]* %21, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 28
  %27 = select i1 %26, i32 -2029072424, i32 960222296
  store i32 %27, i32* %8
  br label %236

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -1375731878, i32 960222296
  store i32 %31, i32* %8
  br label %236

; <label>:32:                                     ; preds = %9
  store i32 777002536, i32* %8
  br label %236

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 30
  %36 = select i1 %35, i32 -1395814523, i32 1331001337
  store i32 %36, i32* %8
  br label %236

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 1249560665, i32 787491475
  store i32 %40, i32* %8
  br label %236

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 6
  %44 = select i1 %43, i32 1249560665, i32 853995391
  store i32 %44, i32* %8
  br label %236

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 9
  %48 = select i1 %47, i32 1249560665, i32 2064023549
  store i32 %48, i32* %8
  br label %236

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 11
  %52 = select i1 %51, i32 1249560665, i32 1331001337
  store i32 %52, i32* %8
  br label %236

; <label>:53:                                     ; preds = %9
  store i32 777002536, i32* %8
  br label %236

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 31
  %57 = select i1 %56, i32 35572471, i32 751886697
  store i32 %57, i32* %8
  br label %236

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -773759388, i32 -1400460614
  store i32 %61, i32* %8
  br label %236

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -773759388, i32 -2032756196
  store i32 %65, i32* %8
  br label %236

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 -773759388, i32 306510287
  store i32 %69, i32* %8
  br label %236

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -773759388, i32 -2010633047
  store i32 %73, i32* %8
  br label %236

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 8
  %77 = select i1 %76, i32 -773759388, i32 -9659075
  store i32 %77, i32* %8
  br label %236

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 10
  %81 = select i1 %80, i32 -773759388, i32 -1058760830
  store i32 %81, i32* %8
  br label %236

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 12
  %85 = select i1 %84, i32 -773759388, i32 751886697
  store i32 %85, i32* %8
  br label %236

; <label>:86:                                     ; preds = %9
  store i32 777002536, i32* %8
  br label %236

; <label>:87:                                     ; preds = %9
  store i32 1638281668, i32* %8
  br label %236

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 8675086, i32* %8
  br label %236

; <label>:91:                                     ; preds = %9
  store i32 1957019071, i32* %8
  br label %236

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -124044221, i32* %8
  br label %236

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 1
  %98 = getelementptr inbounds [32 x i32], [32 x i32]* %97, i64 0, i64 1
  store i32 %96, i32* %98, align 4
  store i32 1, i32* %3, align 4
  store i32 -1875523813, i32* %8
  br label %236

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 12
  %102 = select i1 %101, i32 1964770453, i32 1940274080
  store i32 %102, i32* %8
  br label %236

; <label>:103:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 734979323, i32* %8
  br label %236

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = call i32 @weekdays(i32 %108)
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], [32 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 28
  %118 = select i1 %117, i32 1179470897, i32 -452860427
  store i32 %118, i32* %8
  br label %236

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -654838297, i32 -452860427
  store i32 %122, i32* %8
  br label %236

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i32], [32 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = call i32 @weekdays(i32 %131)
  store i32 %132, i32* %5, align 4
  store i32 1195067497, i32* %8
  br label %236

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 30
  %136 = select i1 %135, i32 1969071589, i32 -237104909
  store i32 %136, i32* %8
  br label %236

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 4
  %140 = select i1 %139, i32 1798790284, i32 -1443654309
  store i32 %140, i32* %8
  br label %236

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 6
  %144 = select i1 %143, i32 1798790284, i32 166450236
  store i32 %144, i32* %8
  br label %236

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 9
  %148 = select i1 %147, i32 1798790284, i32 359760869
  store i32 %148, i32* %8
  br label %236

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 11
  %152 = select i1 %151, i32 1798790284, i32 -237104909
  store i32 %152, i32* %8
  br label %236

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], [32 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  %162 = call i32 @weekdays(i32 %161)
  store i32 %162, i32* %5, align 4
  store i32 1195067497, i32* %8
  br label %236

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 31
  %166 = select i1 %165, i32 -1674906517, i32 -1650819321
  store i32 %166, i32* %8
  br label %236

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 1028373141, i32 -1884732542
  store i32 %170, i32* %8
  br label %236

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 3
  %174 = select i1 %173, i32 1028373141, i32 -1075211677
  store i32 %174, i32* %8
  br label %236

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 5
  %178 = select i1 %177, i32 1028373141, i32 -2095856579
  store i32 %178, i32* %8
  br label %236

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 7
  %182 = select i1 %181, i32 1028373141, i32 -271523580
  store i32 %182, i32* %8
  br label %236

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 8
  %186 = select i1 %185, i32 1028373141, i32 -879815939
  store i32 %186, i32* %8
  br label %236

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 10
  %190 = select i1 %189, i32 1028373141, i32 1156255947
  store i32 %190, i32* %8
  br label %236

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 12
  %194 = select i1 %193, i32 1028373141, i32 -1650819321
  store i32 %194, i32* %8
  br label %236

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], [32 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = call i32 @weekdays(i32 %203)
  store i32 %204, i32* %5, align 4
  store i32 1195067497, i32* %8
  br label %236

; <label>:205:                                    ; preds = %9
  store i32 -726929431, i32* %8
  br label %236

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 734979323, i32* %8
  br label %236

; <label>:209:                                    ; preds = %9
  store i32 2021654242, i32* %8
  br label %236

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -1875523813, i32* %8
  br label %236

; <label>:213:                                    ; preds = %9
  store i32 13, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 638613503, i32* %8
  br label %236

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %3, align 4
  %216 = icmp sle i32 %215, 12
  %217 = select i1 %216, i32 160421506, i32 1677720256
  store i32 %217, i32* %8
  br label %236

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i32], [32 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 5
  %227 = select i1 %226, i32 -631899436, i32 806492978
  store i32 %227, i32* %8
  br label %236

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %3, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 806492978, i32* %8
  br label %236

; <label>:231:                                    ; preds = %9
  store i32 -1601872083, i32* %8
  br label %236

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 638613503, i32* %8
  br label %236

; <label>:235:                                    ; preds = %9
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %228, %218, %214, %213, %210, %209, %206, %205, %195, %191, %187, %183, %179, %175, %171, %167, %163, %153, %149, %145, %141, %137, %133, %123, %119, %104, %103, %99, %95, %92, %91, %88, %87, %86, %82, %78, %74, %70, %66, %62, %58, %54, %53, %49, %45, %41, %37, %33, %32, %28, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
