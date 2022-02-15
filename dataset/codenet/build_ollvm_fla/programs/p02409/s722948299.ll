; ModuleID = 'Project_CodeNet_C++1400/p02409/s722948299.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s722948299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %14 = bitcast [4 x [3 x [10 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -1286172876, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %252
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1286172876, label %20
    i32 347395698, label %25
    i32 -294403755, label %42
    i32 1341543470, label %45
    i32 1529621032, label %46
    i32 -768395642, label %50
    i32 -1826707144, label %51
    i32 848987144, label %55
    i32 1523349684, label %56
    i32 -1263249141, label %60
    i32 -1923454216, label %64
    i32 1197791606, label %80
    i32 -236519594, label %82
    i32 -1009662948, label %97
    i32 1775952484, label %98
    i32 -1500089053, label %102
    i32 613619474, label %118
    i32 -368631620, label %120
    i32 1494710056, label %135
    i32 -1196897610, label %136
    i32 358454949, label %137
    i32 -1860541172, label %140
    i32 1816076248, label %144
    i32 -770900499, label %146
    i32 -1134715401, label %147
    i32 1088456945, label %150
    i32 -497397396, label %151
    i32 625998711, label %154
    i32 -1078779008, label %156
    i32 -1364689979, label %157
    i32 1728267230, label %161
    i32 1178124580, label %162
    i32 912487757, label %166
    i32 1694692175, label %170
    i32 -308329871, label %186
    i32 -1727362500, label %188
    i32 1405716236, label %203
    i32 -1497545716, label %204
    i32 -1054611800, label %208
    i32 1464159198, label %224
    i32 106886111, label %226
    i32 1834442135, label %241
    i32 -340820351, label %242
    i32 -398027138, label %243
    i32 -598557692, label %246
    i32 1812655184, label %247
    i32 -570534459, label %250
    i32 -612133616, label %251
  ]

; <label>:19:                                     ; preds = %17
  br label %252

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 347395698, i32 1341543470
  store i32 %24, i32* %16
  br label %252

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %31, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, %27
  store i32 %41, i32* %39, align 4
  store i32 -294403755, i32* %16
  br label %252

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1286172876, i32* %16
  br label %252

; <label>:45:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1529621032, i32* %16
  br label %252

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 4
  %49 = select i1 %48, i32 -768395642, i32 625998711
  store i32 %49, i32* %16
  br label %252

; <label>:50:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1826707144, i32* %16
  br label %252

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 3
  %54 = select i1 %53, i32 848987144, i32 1088456945
  store i32 %54, i32* %16
  br label %252

; <label>:55:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1523349684, i32* %16
  br label %252

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 10
  %59 = select i1 %58, i32 -1263249141, i32 -1860541172
  store i32 %59, i32* %16
  br label %252

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 9
  %63 = select i1 %62, i32 -1923454216, i32 1775952484
  store i32 %63, i32* %16
  br label %252

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %68, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1197791606, i32 -236519594
  store i32 %79, i32* %16
  br label %252

; <label>:80:                                     ; preds = %17
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1009662948, i32* %16
  br label %252

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %86, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 -1009662948, i32* %16
  br label %252

; <label>:97:                                     ; preds = %17
  store i32 1775952484, i32* %16
  br label %252

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 10
  %101 = select i1 %100, i32 -1500089053, i32 -1196897610
  store i32 %101, i32* %16
  br label %252

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %106, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 613619474, i32 -368631620
  store i32 %117, i32* %16
  br label %252

; <label>:118:                                    ; preds = %17
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1494710056, i32* %16
  br label %252

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %124, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %133)
  store i32 1494710056, i32* %16
  br label %252

; <label>:135:                                    ; preds = %17
  store i32 -1196897610, i32* %16
  br label %252

; <label>:136:                                    ; preds = %17
  store i32 358454949, i32* %16
  br label %252

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1523349684, i32* %16
  br label %252

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 1816076248, i32 -770900499
  store i32 %143, i32* %16
  br label %252

; <label>:144:                                    ; preds = %17
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
  store i32 -770900499, i32* %16
  br label %252

; <label>:146:                                    ; preds = %17
  store i32 -1134715401, i32* %16
  br label %252

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1826707144, i32* %16
  br label %252

; <label>:150:                                    ; preds = %17
  store i32 -497397396, i32* %16
  br label %252

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 1529621032, i32* %16
  br label %252

; <label>:154:                                    ; preds = %17
  store i32 4, i32* %2, align 4
  %155 = select i1 true, i32 -1078779008, i32 -612133616
  store i32 %155, i32* %16
  br label %252

; <label>:156:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1364689979, i32* %16
  br label %252

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %158, 3
  %160 = select i1 %159, i32 1728267230, i32 -570534459
  store i32 %160, i32* %16
  br label %252

; <label>:161:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1178124580, i32* %16
  br label %252

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %163, 10
  %165 = select i1 %164, i32 912487757, i32 -598557692
  store i32 %165, i32* %16
  br label %252

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %4, align 4
  %168 = icmp sle i32 %167, 9
  %169 = select i1 %168, i32 1694692175, i32 -1497545716
  store i32 %169, i32* %16
  br label %252

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %174, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -308329871, i32 -1727362500
  store i32 %185, i32* %16
  br label %252

; <label>:186:                                    ; preds = %17
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1405716236, i32* %16
  br label %252

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %192, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  store i32 1405716236, i32* %16
  br label %252

; <label>:203:                                    ; preds = %17
  store i32 -1497545716, i32* %16
  br label %252

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 10
  %207 = select i1 %206, i32 -1054611800, i32 -340820351
  store i32 %207, i32* %16
  br label %252

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %212, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 1464159198, i32 106886111
  store i32 %223, i32* %16
  br label %252

; <label>:224:                                    ; preds = %17
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1834442135, i32* %16
  br label %252

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %230, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %239)
  store i32 1834442135, i32* %16
  br label %252

; <label>:241:                                    ; preds = %17
  store i32 -340820351, i32* %16
  br label %252

; <label>:242:                                    ; preds = %17
  store i32 -398027138, i32* %16
  br label %252

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 1178124580, i32* %16
  br label %252

; <label>:246:                                    ; preds = %17
  store i32 1812655184, i32* %16
  br label %252

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 -1364689979, i32* %16
  br label %252

; <label>:250:                                    ; preds = %17
  store i32 -612133616, i32* %16
  br label %252

; <label>:251:                                    ; preds = %17
  ret i32 0

; <label>:252:                                    ; preds = %250, %247, %246, %243, %242, %241, %226, %224, %208, %204, %203, %188, %186, %170, %166, %162, %161, %157, %156, %154, %151, %150, %147, %146, %144, %140, %137, %136, %135, %120, %118, %102, %98, %97, %82, %80, %64, %60, %56, %55, %51, %50, %46, %45, %42, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
