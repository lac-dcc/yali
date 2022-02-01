; ModuleID = 'source-C-CXX/58/1138.c'
source_filename = "source-C-CXX/58/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [102 x [102 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10404, i32 16, i1 false)
  %13 = bitcast i8* %12 to [102 x [102 x i8]]*
  %14 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %13, i32 0, i32 0
  %15 = getelementptr [102 x i8], [102 x i8]* %14, i32 0, i32 0
  store i8 32, i8* %15
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -1258326316, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %244
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1258326316, label %20
    i32 -1450103586, label %25
    i32 -1957207826, label %26
    i32 1321202673, label %31
    i32 424884501, label %39
    i32 -449351102, label %42
    i32 -1291171938, label %43
    i32 605600650, label %46
    i32 574694865, label %48
    i32 -361394726, label %53
    i32 573211359, label %54
    i32 -474485523, label %59
    i32 -1879372463, label %60
    i32 -1625294683, label %65
    i32 -1894719773, label %76
    i32 -1041380754, label %83
    i32 -204562905, label %84
    i32 -276029401, label %87
    i32 945849198, label %88
    i32 -912993629, label %91
    i32 -970956252, label %92
    i32 -1552179279, label %97
    i32 150608140, label %98
    i32 -657037341, label %103
    i32 2133528994, label %114
    i32 -471520462, label %126
    i32 393652297, label %134
    i32 352959285, label %146
    i32 -818201391, label %154
    i32 -171733520, label %166
    i32 1137778684, label %174
    i32 -4491659, label %186
    i32 -219675229, label %194
    i32 -1534533561, label %195
    i32 279851446, label %196
    i32 -845494189, label %199
    i32 -1049734812, label %200
    i32 74641169, label %203
    i32 1929269765, label %204
    i32 -1229352933, label %207
    i32 -1147458603, label %208
    i32 -1177897154, label %213
    i32 317244931, label %214
    i32 -1324847079, label %219
    i32 -154404486, label %230
    i32 -1877210109, label %233
    i32 -1821052168, label %234
    i32 -1381705754, label %237
    i32 834060966, label %238
    i32 1917735275, label %241
  ]

; <label>:19:                                     ; preds = %17
  br label %244

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1450103586, i32 605600650
  store i32 %24, i32* %16
  br label %244

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1957207826, i32* %16
  br label %244

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1321202673, i32 -449351102
  store i32 %30, i32* %16
  br label %244

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 424884501, i32* %16
  br label %244

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1957207826, i32* %16
  br label %244

; <label>:42:                                     ; preds = %17
  store i32 -1291171938, i32* %16
  br label %244

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1258326316, i32* %16
  br label %244

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 574694865, i32* %16
  br label %244

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -361394726, i32 -1229352933
  store i32 %52, i32* %16
  br label %244

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 573211359, i32* %16
  br label %244

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -474485523, i32 -912993629
  store i32 %58, i32* %16
  br label %244

; <label>:59:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1879372463, i32* %16
  br label %244

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1625294683, i32 -276029401
  store i32 %64, i32* %16
  br label %244

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  %75 = select i1 %74, i32 -1894719773, i32 -1041380754
  store i32 %75, i32* %16
  br label %244

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %79, i64 0, i64 %81
  store i8 64, i8* %82, align 1
  store i32 -1041380754, i32* %16
  br label %244

; <label>:83:                                     ; preds = %17
  store i32 -204562905, i32* %16
  br label %244

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1879372463, i32* %16
  br label %244

; <label>:87:                                     ; preds = %17
  store i32 945849198, i32* %16
  br label %244

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 573211359, i32* %16
  br label %244

; <label>:91:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -970956252, i32* %16
  br label %244

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1552179279, i32 74641169
  store i32 %96, i32* %16
  br label %244

; <label>:97:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 150608140, i32* %16
  br label %244

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -657037341, i32 -845494189
  store i32 %102, i32* %16
  br label %244

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 64
  %113 = select i1 %112, i32 2133528994, i32 -1534533561
  store i32 %113, i32* %16
  br label %244

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  %125 = select i1 %124, i32 -471520462, i32 393652297
  store i32 %125, i32* %16
  br label %244

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %130, i64 0, i64 %132
  store i8 45, i8* %133, align 1
  store i32 393652297, i32* %16
  br label %244

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  %145 = select i1 %144, i32 352959285, i32 -818201391
  store i32 %145, i32* %16
  br label %244

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %150, i64 0, i64 %152
  store i8 45, i8* %153, align 1
  store i32 -818201391, i32* %16
  br label %244

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  %165 = select i1 %164, i32 -171733520, i32 1137778684
  store i32 %165, i32* %16
  br label %244

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i8], [102 x i8]* %169, i64 0, i64 %172
  store i8 45, i8* %173, align 1
  store i32 1137778684, i32* %16
  br label %244

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %177, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  %185 = select i1 %184, i32 -4491659, i32 -219675229
  store i32 %185, i32* %16
  br label %244

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x i8], [102 x i8]* %189, i64 0, i64 %192
  store i8 45, i8* %193, align 1
  store i32 -219675229, i32* %16
  br label %244

; <label>:194:                                    ; preds = %17
  store i32 -1534533561, i32* %16
  br label %244

; <label>:195:                                    ; preds = %17
  store i32 279851446, i32* %16
  br label %244

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 150608140, i32* %16
  br label %244

; <label>:199:                                    ; preds = %17
  store i32 -1049734812, i32* %16
  br label %244

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -970956252, i32* %16
  br label %244

; <label>:203:                                    ; preds = %17
  store i32 1929269765, i32* %16
  br label %244

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 574694865, i32* %16
  br label %244

; <label>:207:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1147458603, i32* %16
  br label %244

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -1177897154, i32 1917735275
  store i32 %212, i32* %16
  br label %244

; <label>:213:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 317244931, i32* %16
  br label %244

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -1324847079, i32 -1381705754
  store i32 %218, i32* %16
  br label %244

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i8], [102 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 64
  %229 = select i1 %228, i32 -154404486, i32 -1877210109
  store i32 %229, i32* %16
  br label %244

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -1877210109, i32* %16
  br label %244

; <label>:233:                                    ; preds = %17
  store i32 -1821052168, i32* %16
  br label %244

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 317244931, i32* %16
  br label %244

; <label>:237:                                    ; preds = %17
  store i32 834060966, i32* %16
  br label %244

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -1147458603, i32* %16
  br label %244

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %6, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  ret i32 0

; <label>:244:                                    ; preds = %238, %237, %234, %233, %230, %219, %214, %213, %208, %207, %204, %203, %200, %199, %196, %195, %194, %186, %174, %166, %154, %146, %134, %126, %114, %103, %98, %97, %92, %91, %88, %87, %84, %83, %76, %65, %60, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
