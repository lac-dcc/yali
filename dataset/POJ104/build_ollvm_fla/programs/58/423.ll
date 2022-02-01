; ModuleID = 'source-C-CXX/58/423.c'
source_filename = "source-C-CXX/58/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 201197526, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %293
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 201197526, label %15
    i32 473037881, label %20
    i32 -1473280382, label %21
    i32 1062679080, label %26
    i32 920475854, label %32
    i32 -1356219103, label %39
    i32 1313561669, label %44
    i32 1319167896, label %51
    i32 -1651513709, label %56
    i32 -1262732064, label %63
    i32 -870947035, label %64
    i32 1767538391, label %65
    i32 -1873542470, label %66
    i32 -1793427169, label %69
    i32 -948281272, label %70
    i32 738108466, label %73
    i32 -466421987, label %75
    i32 -2057937893, label %81
    i32 -35850928, label %82
    i32 363510307, label %87
    i32 1064321215, label %88
    i32 -988206394, label %93
    i32 -1520116304, label %103
    i32 792544915, label %108
    i32 1983545600, label %119
    i32 750088737, label %127
    i32 2093376842, label %128
    i32 1721539868, label %135
    i32 -1894478292, label %146
    i32 1549927507, label %154
    i32 -1896664143, label %155
    i32 980982287, label %160
    i32 957082186, label %171
    i32 -795465586, label %179
    i32 -164565680, label %180
    i32 -2123805566, label %187
    i32 1020663868, label %198
    i32 -749542375, label %206
    i32 -155860759, label %207
    i32 1363288479, label %208
    i32 -2052569168, label %209
    i32 221717924, label %212
    i32 454642686, label %213
    i32 377302769, label %216
    i32 296893239, label %217
    i32 1320183648, label %222
    i32 1524412482, label %223
    i32 1498595408, label %228
    i32 1527448408, label %238
    i32 -1135281169, label %245
    i32 429500479, label %246
    i32 -18055026, label %249
    i32 1098377312, label %250
    i32 1783952566, label %253
    i32 -1348054988, label %254
    i32 67513222, label %257
    i32 564800459, label %258
    i32 668929882, label %263
    i32 -757748740, label %264
    i32 1979382103, label %269
    i32 457719375, label %279
    i32 -1173751160, label %282
    i32 -253766022, label %283
    i32 -734467881, label %286
    i32 -780463289, label %287
    i32 -159394609, label %290
  ]

; <label>:14:                                     ; preds = %12
  br label %293

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 473037881, i32 738108466
  store i32 %19, i32* %11
  br label %293

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1473280382, i32* %11
  br label %293

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1062679080, i32 -1793427169
  store i32 %25, i32* %11
  br label %293

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 35
  %31 = select i1 %30, i32 920475854, i32 -1356219103
  store i32 %31, i32* %11
  br label %293

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  store i32 2, i32* %38, align 4
  store i32 1767538391, i32* %11
  br label %293

; <label>:39:                                     ; preds = %12
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 64
  %43 = select i1 %42, i32 1313561669, i32 1319167896
  store i32 %43, i32* %11
  br label %293

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  store i32 -870947035, i32* %11
  br label %293

; <label>:51:                                     ; preds = %12
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  %55 = select i1 %54, i32 -1651513709, i32 -1262732064
  store i32 %55, i32* %11
  br label %293

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 -1262732064, i32* %11
  br label %293

; <label>:63:                                     ; preds = %12
  store i32 -870947035, i32* %11
  br label %293

; <label>:64:                                     ; preds = %12
  store i32 1767538391, i32* %11
  br label %293

; <label>:65:                                     ; preds = %12
  store i32 -1873542470, i32* %11
  br label %293

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1473280382, i32* %11
  br label %293

; <label>:69:                                     ; preds = %12
  store i32 -948281272, i32* %11
  br label %293

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 201197526, i32* %11
  br label %293

; <label>:73:                                     ; preds = %12
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  store i32 -466421987, i32* %11
  br label %293

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -2057937893, i32 67513222
  store i32 %80, i32* %11
  br label %293

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -35850928, i32* %11
  br label %293

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 363510307, i32 377302769
  store i32 %86, i32* %11
  br label %293

; <label>:87:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1064321215, i32* %11
  br label %293

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -988206394, i32 221717924
  store i32 %92, i32* %11
  br label %293

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1520116304, i32 1363288479
  store i32 %102, i32* %11
  br label %293

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 792544915, i32 2093376842
  store i32 %107, i32* %11
  br label %293

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1983545600, i32 750088737
  store i32 %118, i32* %11
  br label %293

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  store i32 -1, i32* %126, align 4
  store i32 750088737, i32* %11
  br label %293

; <label>:127:                                    ; preds = %12
  store i32 2093376842, i32* %11
  br label %293

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 1721539868, i32 -1896664143
  store i32 %134, i32* %11
  br label %293

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1894478292, i32 1549927507
  store i32 %145, i32* %11
  br label %293

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  store i32 -1, i32* %153, align 4
  store i32 1549927507, i32* %11
  br label %293

; <label>:154:                                    ; preds = %12
  store i32 -1896664143, i32* %11
  br label %293

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 980982287, i32 -164565680
  store i32 %159, i32* %11
  br label %293

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 957082186, i32 -795465586
  store i32 %170, i32* %11
  br label %293

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %177
  store i32 -1, i32* %178, align 4
  store i32 -795465586, i32* %11
  br label %293

; <label>:179:                                    ; preds = %12
  store i32 -164565680, i32* %11
  br label %293

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 -2123805566, i32 -155860759
  store i32 %186, i32* %11
  br label %293

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 1020663868, i32 -749542375
  store i32 %197, i32* %11
  br label %293

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %204
  store i32 -1, i32* %205, align 4
  store i32 -749542375, i32* %11
  br label %293

; <label>:206:                                    ; preds = %12
  store i32 -155860759, i32* %11
  br label %293

; <label>:207:                                    ; preds = %12
  store i32 1363288479, i32* %11
  br label %293

; <label>:208:                                    ; preds = %12
  store i32 -2052569168, i32* %11
  br label %293

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 1064321215, i32* %11
  br label %293

; <label>:212:                                    ; preds = %12
  store i32 454642686, i32* %11
  br label %293

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -35850928, i32* %11
  br label %293

; <label>:216:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 296893239, i32* %11
  br label %293

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1320183648, i32 1783952566
  store i32 %221, i32* %11
  br label %293

; <label>:222:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1524412482, i32* %11
  br label %293

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1498595408, i32 -18055026
  store i32 %227, i32* %11
  br label %293

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, -1
  %237 = select i1 %236, i32 1527448408, i32 -1135281169
  store i32 %237, i32* %11
  br label %293

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 0, i64 %243
  store i32 1, i32* %244, align 4
  store i32 -1135281169, i32* %11
  br label %293

; <label>:245:                                    ; preds = %12
  store i32 429500479, i32* %11
  br label %293

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 1524412482, i32* %11
  br label %293

; <label>:249:                                    ; preds = %12
  store i32 1098377312, i32* %11
  br label %293

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 296893239, i32* %11
  br label %293

; <label>:253:                                    ; preds = %12
  store i32 -1348054988, i32* %11
  br label %293

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  store i32 -466421987, i32* %11
  br label %293

; <label>:257:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 564800459, i32* %11
  br label %293

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 668929882, i32 -159394609
  store i32 %262, i32* %11
  br label %293

; <label>:263:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -757748740, i32* %11
  br label %293

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 1979382103, i32 -734467881
  store i32 %268, i32* %11
  br label %293

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %277, i32 457719375, i32 -1173751160
  store i32 %278, i32* %11
  br label %293

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  store i32 -1173751160, i32* %11
  br label %293

; <label>:282:                                    ; preds = %12
  store i32 -253766022, i32* %11
  br label %293

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 -757748740, i32* %11
  br label %293

; <label>:286:                                    ; preds = %12
  store i32 -780463289, i32* %11
  br label %293

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 564800459, i32* %11
  br label %293

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %9, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  ret i32 0

; <label>:293:                                    ; preds = %287, %286, %283, %282, %279, %269, %264, %263, %258, %257, %254, %253, %250, %249, %246, %245, %238, %228, %223, %222, %217, %216, %213, %212, %209, %208, %207, %206, %198, %187, %180, %179, %171, %160, %155, %154, %146, %135, %128, %127, %119, %108, %103, %93, %88, %87, %82, %81, %75, %73, %70, %69, %66, %65, %64, %63, %56, %51, %44, %39, %32, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
