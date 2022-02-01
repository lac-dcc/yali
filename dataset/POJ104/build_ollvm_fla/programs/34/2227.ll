; ModuleID = 'source-C-CXX/34/2227.c'
source_filename = "source-C-CXX/34/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 166105128, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %245
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 166105128, label %16
    i32 -1234294938, label %21
    i32 964271836, label %22
    i32 1696230050, label %27
    i32 -376274011, label %35
    i32 153168070, label %38
    i32 -920061238, label %39
    i32 -101089391, label %42
    i32 1429401669, label %43
    i32 -1622246953, label %48
    i32 1286432656, label %49
    i32 1418271560, label %54
    i32 -1187860486, label %68
    i32 -754713356, label %79
    i32 2018053044, label %80
    i32 2061921209, label %83
    i32 -805224441, label %84
    i32 -1479783809, label %87
    i32 -1019922167, label %88
    i32 -476105343, label %93
    i32 -250317214, label %102
    i32 -441841800, label %107
    i32 -1769308191, label %121
    i32 784481992, label %132
    i32 221122388, label %133
    i32 1153798789, label %136
    i32 1567441644, label %137
    i32 -2074734761, label %140
    i32 2035194691, label %141
    i32 1388990767, label %146
    i32 -854516680, label %147
    i32 -386870353, label %152
    i32 2017299191, label %166
    i32 272525476, label %180
    i32 -84930616, label %187
    i32 386729721, label %194
    i32 1207186670, label %195
    i32 -400600253, label %198
    i32 1949489519, label %199
    i32 -1228821222, label %202
    i32 407057738, label %203
    i32 2060340413, label %208
    i32 879971835, label %209
    i32 727995854, label %214
    i32 1867726120, label %224
    i32 -900824823, label %230
    i32 1479016435, label %231
    i32 395847875, label %234
    i32 12266713, label %235
    i32 659358315, label %238
    i32 -1668807306, label %242
    i32 -378096393, label %244
  ]

; <label>:15:                                     ; preds = %13
  br label %245

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1234294938, i32 -101089391
  store i32 %20, i32* %12
  br label %245

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 964271836, i32* %12
  br label %245

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1696230050, i32 153168070
  store i32 %26, i32* %12
  br label %245

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -376274011, i32* %12
  br label %245

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 964271836, i32* %12
  br label %245

; <label>:38:                                     ; preds = %13
  store i32 -920061238, i32* %12
  br label %245

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 166105128, i32* %12
  br label %245

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1429401669, i32* %12
  br label %245

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1622246953, i32 -1479783809
  store i32 %47, i32* %12
  br label %245

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1286432656, i32* %12
  br label %245

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1418271560, i32 2061921209
  store i32 %53, i32* %12
  br label %245

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  %67 = select i1 %66, i32 -1187860486, i32 -754713356
  store i32 %67, i32* %12
  br label %245

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -754713356, i32* %12
  br label %245

; <label>:79:                                     ; preds = %13
  store i32 2018053044, i32* %12
  br label %245

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1286432656, i32* %12
  br label %245

; <label>:83:                                     ; preds = %13
  store i32 -805224441, i32* %12
  br label %245

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 1429401669, i32* %12
  br label %245

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1019922167, i32* %12
  br label %245

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -476105343, i32 -2074734761
  store i32 %92, i32* %12
  br label %245

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 0
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 0, i32* %2, align 4
  store i32 -250317214, i32* %12
  br label %245

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -441841800, i32 1153798789
  store i32 %106, i32* %12
  br label %245

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 -1769308191, i32 784481992
  store i32 %120, i32* %12
  br label %245

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 784481992, i32* %12
  br label %245

; <label>:132:                                    ; preds = %13
  store i32 221122388, i32* %12
  br label %245

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -250317214, i32* %12
  br label %245

; <label>:136:                                    ; preds = %13
  store i32 1567441644, i32* %12
  br label %245

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1019922167, i32* %12
  br label %245

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2035194691, i32* %12
  br label %245

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1388990767, i32 -1228821222
  store i32 %145, i32* %12
  br label %245

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -854516680, i32* %12
  br label %245

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -386870353, i32 -400600253
  store i32 %151, i32* %12
  br label %245

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  %165 = select i1 %164, i32 2017299191, i32 -84930616
  store i32 %165, i32* %12
  br label %245

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %173, %177
  %179 = select i1 %178, i32 272525476, i32 -84930616
  store i32 %179, i32* %12
  br label %245

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %183, i64 0, i64 %185
  store i32 1, i32* %186, align 4
  store i32 386729721, i32* %12
  br label %245

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %190, i64 0, i64 %192
  store i32 0, i32* %193, align 4
  store i32 386729721, i32* %12
  br label %245

; <label>:194:                                    ; preds = %13
  store i32 1207186670, i32* %12
  br label %245

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -854516680, i32* %12
  br label %245

; <label>:198:                                    ; preds = %13
  store i32 1949489519, i32* %12
  br label %245

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 2035194691, i32* %12
  br label %245

; <label>:202:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 407057738, i32* %12
  br label %245

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 2060340413, i32 659358315
  store i32 %207, i32* %12
  br label %245

; <label>:208:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 879971835, i32* %12
  br label %245

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 727995854, i32 395847875
  store i32 %213, i32* %12
  br label %245

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i32], [8 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 1867726120, i32 -900824823
  store i32 %223, i32* %12
  br label %245

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %225, i32 %226)
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 -900824823, i32* %12
  br label %245

; <label>:230:                                    ; preds = %13
  store i32 1479016435, i32* %12
  br label %245

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 879971835, i32* %12
  br label %245

; <label>:234:                                    ; preds = %13
  store i32 12266713, i32* %12
  br label %245

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 407057738, i32* %12
  br label %245

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %6, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -1668807306, i32 -378096393
  store i32 %241, i32* %12
  br label %245

; <label>:242:                                    ; preds = %13
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -378096393, i32* %12
  br label %245

; <label>:244:                                    ; preds = %13
  ret i32 0

; <label>:245:                                    ; preds = %242, %238, %235, %234, %231, %230, %224, %214, %209, %208, %203, %202, %199, %198, %195, %194, %187, %180, %166, %152, %147, %146, %141, %140, %137, %136, %133, %132, %121, %107, %102, %93, %88, %87, %84, %83, %80, %79, %68, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
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
