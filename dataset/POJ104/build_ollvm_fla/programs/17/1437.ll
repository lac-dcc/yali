; ModuleID = 'source-C-CXX/17/1437.c'
source_filename = "source-C-CXX/17/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i32]], align 16
  %9 = bitcast [200 x [200 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 160000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1935508463, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %296
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1935508463, label %17
    i32 172548192, label %22
    i32 -991725157, label %23
    i32 -155036811, label %29
    i32 -1664984050, label %30
    i32 1049464022, label %36
    i32 1427026543, label %44
    i32 -442629553, label %47
    i32 -1216246076, label %48
    i32 1285877480, label %51
    i32 -1331749741, label %52
    i32 1756537237, label %58
    i32 1199621003, label %59
    i32 1709726758, label %65
    i32 -1718662349, label %69
    i32 652362408, label %74
    i32 -63655045, label %76
    i32 -340922049, label %82
    i32 -787377281, label %88
    i32 2050173690, label %92
    i32 1917777507, label %97
    i32 -1867323243, label %99
    i32 1578817639, label %110
    i32 -279995248, label %112
    i32 -2034373334, label %120
    i32 -1410551846, label %122
    i32 1152445883, label %125
    i32 1227209800, label %126
    i32 196032572, label %132
    i32 1598330269, label %136
    i32 -2059998583, label %141
    i32 -203414928, label %143
    i32 1747515874, label %159
    i32 946140039, label %162
    i32 434419203, label %163
    i32 -1017577078, label %166
    i32 1712360218, label %167
    i32 15100173, label %173
    i32 -2003072207, label %177
    i32 -1438167359, label %182
    i32 1852982847, label %184
    i32 -943242123, label %190
    i32 870442248, label %196
    i32 1782747255, label %200
    i32 657787704, label %205
    i32 -2041822786, label %207
    i32 -2147355356, label %218
    i32 1801920643, label %220
    i32 -984786524, label %228
    i32 1056049537, label %230
    i32 1533650310, label %233
    i32 2031922539, label %234
    i32 131608535, label %240
    i32 1984371803, label %244
    i32 -1518646841, label %249
    i32 241502761, label %251
    i32 -638859603, label %267
    i32 1674216605, label %270
    i32 -748435074, label %271
    i32 1291836273, label %274
    i32 -777931464, label %286
    i32 -274442972, label %289
    i32 -1403330375, label %292
    i32 377568664, label %295
  ]

; <label>:16:                                     ; preds = %14
  br label %296

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 172548192, i32 377568664
  store i32 %21, i32* %11
  br label %296

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -991725157, i32* %11
  br label %296

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -155036811, i32 1285877480
  store i32 %28, i32* %11
  br label %296

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1664984050, i32* %11
  br label %296

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1049464022, i32 -442629553
  store i32 %35, i32* %11
  br label %296

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1427026543, i32* %11
  br label %296

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1664984050, i32* %11
  br label %296

; <label>:47:                                     ; preds = %14
  store i32 -1216246076, i32* %11
  br label %296

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -991725157, i32* %11
  br label %296

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1331749741, i32* %11
  br label %296

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 2
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 1756537237, i32 -274442972
  store i32 %57, i32* %11
  br label %296

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1199621003, i32* %11
  br label %296

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 1709726758, i32 -1017577078
  store i32 %64, i32* %11
  br label %296

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 -1718662349, i32 -63655045
  store i32 %68, i32* %11
  br label %296

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 652362408, i32 -63655045
  store i32 %73, i32* %11
  br label %296

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %1, align 4
  store i32 %75, i32* %5, align 4
  store i32 434419203, i32* %11
  br label %296

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -340922049, i32* %11
  br label %296

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -787377281, i32 1152445883
  store i32 %87, i32* %11
  br label %296

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 1
  %91 = select i1 %90, i32 2050173690, i32 -1867323243
  store i32 %91, i32* %11
  br label %296

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1917777507, i32 -1867323243
  store i32 %96, i32* %11
  br label %296

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %1, align 4
  store i32 %98, i32* %6, align 4
  store i32 -1410551846, i32* %11
  br label %296

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %100, %107
  %109 = select i1 %108, i32 1578817639, i32 -279995248
  store i32 %109, i32* %11
  br label %296

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  store i32 -2034373334, i32* %11
  store i32 %111, i32* %12
  br label %296

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 -2034373334, i32* %11
  store i32 %119, i32* %12
  br label %296

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %12
  store i32 %121, i32* %4, align 4
  store i32 -1410551846, i32* %11
  br label %296

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -340922049, i32* %11
  br label %296

; <label>:125:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1227209800, i32* %11
  br label %296

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 196032572, i32 946140039
  store i32 %131, i32* %11
  br label %296

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = icmp sge i32 %133, 1
  %135 = select i1 %134, i32 1598330269, i32 -203414928
  store i32 %135, i32* %11
  br label %296

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -2059998583, i32 -203414928
  store i32 %140, i32* %11
  br label %296

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %1, align 4
  store i32 %142, i32* %6, align 4
  store i32 1747515874, i32* %11
  br label %296

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 1747515874, i32* %11
  br label %296

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 1227209800, i32* %11
  br label %296

; <label>:162:                                    ; preds = %14
  store i32 434419203, i32* %11
  br label %296

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1199621003, i32* %11
  br label %296

; <label>:166:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1712360218, i32* %11
  br label %296

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 15100173, i32 1291836273
  store i32 %172, i32* %11
  br label %296

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = icmp sge i32 %174, 1
  %176 = select i1 %175, i32 -2003072207, i32 1852982847
  store i32 %176, i32* %11
  br label %296

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %1, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 -1438167359, i32 1852982847
  store i32 %181, i32* %11
  br label %296

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %1, align 4
  store i32 %183, i32* %6, align 4
  store i32 -748435074, i32* %11
  br label %296

; <label>:184:                                    ; preds = %14
  %185 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 0
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -943242123, i32* %11
  br label %296

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  %195 = select i1 %194, i32 870442248, i32 1533650310
  store i32 %195, i32* %11
  br label %296

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = icmp sge i32 %197, 1
  %199 = select i1 %198, i32 1782747255, i32 -2041822786
  store i32 %199, i32* %11
  br label %296

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %1, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 657787704, i32 -2041822786
  store i32 %204, i32* %11
  br label %296

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %1, align 4
  store i32 %206, i32* %5, align 4
  store i32 1056049537, i32* %11
  br label %296

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %208, %215
  %217 = select i1 %216, i32 -2147355356, i32 1801920643
  store i32 %217, i32* %11
  br label %296

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %4, align 4
  store i32 -984786524, i32* %11
  store i32 %219, i32* %13
  br label %296

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 -984786524, i32* %11
  store i32 %227, i32* %13
  br label %296

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %13
  store i32 %229, i32* %4, align 4
  store i32 1056049537, i32* %11
  br label %296

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -943242123, i32* %11
  br label %296

; <label>:233:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2031922539, i32* %11
  br label %296

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  %239 = select i1 %238, i32 131608535, i32 1674216605
  store i32 %239, i32* %11
  br label %296

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %5, align 4
  %242 = icmp sge i32 %241, 1
  %243 = select i1 %242, i32 1984371803, i32 241502761
  store i32 %243, i32* %11
  br label %296

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %1, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -1518646841, i32 241502761
  store i32 %248, i32* %11
  br label %296

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %1, align 4
  store i32 %250, i32* %5, align 4
  store i32 -638859603, i32* %11
  br label %296

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  store i32 -638859603, i32* %11
  br label %296

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 2031922539, i32* %11
  br label %296

; <label>:270:                                    ; preds = %14
  store i32 -748435074, i32* %11
  br label %296

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  store i32 1712360218, i32* %11
  br label %296

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %1, align 4
  %277 = add nsw i32 1, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %1, align 4
  %281 = add nsw i32 1, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %275, %284
  store i32 %285, i32* %7, align 4
  store i32 -777931464, i32* %11
  br label %296

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %1, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %1, align 4
  store i32 -1331749741, i32* %11
  br label %296

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %7, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 -1403330375, i32* %11
  br label %296

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  store i32 -1935508463, i32* %11
  br label %296

; <label>:295:                                    ; preds = %14
  ret void

; <label>:296:                                    ; preds = %292, %289, %286, %274, %271, %270, %267, %251, %249, %244, %240, %234, %233, %230, %228, %220, %218, %207, %205, %200, %196, %190, %184, %182, %177, %173, %167, %166, %163, %162, %159, %143, %141, %136, %132, %126, %125, %122, %120, %112, %110, %99, %97, %92, %88, %82, %76, %74, %69, %65, %59, %58, %52, %51, %48, %47, %44, %36, %30, %29, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
