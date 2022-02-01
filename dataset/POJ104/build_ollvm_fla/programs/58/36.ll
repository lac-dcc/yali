; ModuleID = 'source-C-CXX/58/36.c'
source_filename = "source-C-CXX/58/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = alloca [102 x [102 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 755509604, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %286
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 755509604, label %15
    i32 876649076, label %20
    i32 -1885207963, label %21
    i32 -1372598683, label %27
    i32 1426840741, label %35
    i32 666053905, label %38
    i32 1139268238, label %39
    i32 477969118, label %42
    i32 -48320902, label %44
    i32 -1000924722, label %49
    i32 -704506645, label %50
    i32 -1242235142, label %55
    i32 -252595193, label %56
    i32 927962913, label %61
    i32 -928961839, label %72
    i32 2026981406, label %79
    i32 2067301423, label %86
    i32 1079943558, label %87
    i32 1258887169, label %90
    i32 -1991641764, label %91
    i32 1127476446, label %94
    i32 1167976672, label %95
    i32 -487893679, label %100
    i32 1402249956, label %101
    i32 -1209242308, label %106
    i32 -519410716, label %117
    i32 -1599267159, label %135
    i32 630084684, label %143
    i32 876817862, label %155
    i32 -1604885634, label %163
    i32 -1294261203, label %175
    i32 1085831874, label %183
    i32 -2071653218, label %195
    i32 -1635635658, label %203
    i32 510953731, label %204
    i32 -545873070, label %205
    i32 -932498482, label %208
    i32 386396056, label %209
    i32 -2066149224, label %212
    i32 -578938795, label %213
    i32 -693839715, label %218
    i32 1402052039, label %219
    i32 1321650085, label %224
    i32 -2112312163, label %238
    i32 293112752, label %241
    i32 2063368984, label %242
    i32 600860247, label %245
    i32 476774832, label %246
    i32 715430650, label %249
    i32 -1700474743, label %250
    i32 -1605884505, label %255
    i32 918663468, label %256
    i32 -615896099, label %261
    i32 -527787624, label %272
    i32 -630725246, label %275
    i32 -1921330947, label %276
    i32 739648448, label %279
    i32 -1057880686, label %280
    i32 -1513418868, label %283
  ]

; <label>:14:                                     ; preds = %12
  br label %286

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 876649076, i32 477969118
  store i32 %19, i32* %11
  br label %286

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1885207963, i32* %11
  br label %286

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1372598683, i32 666053905
  store i32 %26, i32* %11
  br label %286

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 1426840741, i32* %11
  br label %286

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1885207963, i32* %11
  br label %286

; <label>:38:                                     ; preds = %12
  store i32 1139268238, i32* %11
  br label %286

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 755509604, i32* %11
  br label %286

; <label>:42:                                     ; preds = %12
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  store i32 1, i32* %9, align 4
  store i32 -48320902, i32* %11
  br label %286

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1000924722, i32 715430650
  store i32 %48, i32* %11
  br label %286

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -704506645, i32* %11
  br label %286

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1242235142, i32 1127476446
  store i32 %54, i32* %11
  br label %286

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -252595193, i32* %11
  br label %286

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 927962913, i32 1258887169
  store i32 %60, i32* %11
  br label %286

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 35
  %71 = select i1 %70, i32 -928961839, i32 2026981406
  store i32 %71, i32* %11
  br label %286

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %75, i64 0, i64 %77
  store i8 35, i8* %78, align 1
  store i32 2067301423, i32* %11
  br label %286

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %82, i64 0, i64 %84
  store i8 46, i8* %85, align 1
  store i32 2067301423, i32* %11
  br label %286

; <label>:86:                                     ; preds = %12
  store i32 1079943558, i32* %11
  br label %286

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -252595193, i32* %11
  br label %286

; <label>:90:                                     ; preds = %12
  store i32 -1991641764, i32* %11
  br label %286

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -704506645, i32* %11
  br label %286

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1167976672, i32* %11
  br label %286

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -487893679, i32 -2066149224
  store i32 %99, i32* %11
  br label %286

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1402249956, i32* %11
  br label %286

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1209242308, i32 -932498482
  store i32 %105, i32* %11
  br label %286

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 64
  %116 = select i1 %115, i32 -519410716, i32 510953731
  store i32 %116, i32* %11
  br label %286

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i8], [102 x i8]* %120, i64 0, i64 %122
  store i8 64, i8* %123, align 1
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i8], [102 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 35
  %134 = select i1 %133, i32 -1599267159, i32 630084684
  store i32 %134, i32* %11
  br label %286

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %141
  store i8 64, i8* %142, align 1
  store i32 630084684, i32* %11
  br label %286

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 35
  %154 = select i1 %153, i32 876817862, i32 -1604885634
  store i32 %154, i32* %11
  br label %286

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i8], [102 x i8]* %158, i64 0, i64 %161
  store i8 64, i8* %162, align 1
  store i32 -1604885634, i32* %11
  br label %286

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i8], [102 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 35
  %174 = select i1 %173, i32 -1294261203, i32 1085831874
  store i32 %174, i32* %11
  br label %286

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i8], [102 x i8]* %179, i64 0, i64 %181
  store i8 64, i8* %182, align 1
  store i32 1085831874, i32* %11
  br label %286

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i8], [102 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 35
  %194 = select i1 %193, i32 -2071653218, i32 -1635635658
  store i32 %194, i32* %11
  br label %286

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i8], [102 x i8]* %199, i64 0, i64 %201
  store i8 64, i8* %202, align 1
  store i32 -1635635658, i32* %11
  br label %286

; <label>:203:                                    ; preds = %12
  store i32 510953731, i32* %11
  br label %286

; <label>:204:                                    ; preds = %12
  store i32 -545873070, i32* %11
  br label %286

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 1402249956, i32* %11
  br label %286

; <label>:208:                                    ; preds = %12
  store i32 386396056, i32* %11
  br label %286

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 1167976672, i32* %11
  br label %286

; <label>:212:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -578938795, i32* %11
  br label %286

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 -693839715, i32 600860247
  store i32 %217, i32* %11
  br label %286

; <label>:218:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1402052039, i32* %11
  br label %286

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 1321650085, i32 293112752
  store i32 %223, i32* %11
  br label %286

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x i8], [102 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x i8], [102 x i8]* %234, i64 0, i64 %236
  store i8 %231, i8* %237, align 1
  store i32 -2112312163, i32* %11
  br label %286

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  store i32 1402052039, i32* %11
  br label %286

; <label>:241:                                    ; preds = %12
  store i32 2063368984, i32* %11
  br label %286

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  store i32 -578938795, i32* %11
  br label %286

; <label>:245:                                    ; preds = %12
  store i32 476774832, i32* %11
  br label %286

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  store i32 -48320902, i32* %11
  br label %286

; <label>:249:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1700474743, i32* %11
  br label %286

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 -1605884505, i32 -1513418868
  store i32 %254, i32* %11
  br label %286

; <label>:255:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 918663468, i32* %11
  br label %286

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 -615896099, i32 739648448
  store i32 %260, i32* %11
  br label %286

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i8], [102 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 64
  %271 = select i1 %270, i32 -527787624, i32 -630725246
  store i32 %271, i32* %11
  br label %286

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 -630725246, i32* %11
  br label %286

; <label>:275:                                    ; preds = %12
  store i32 -1921330947, i32* %11
  br label %286

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  store i32 918663468, i32* %11
  br label %286

; <label>:279:                                    ; preds = %12
  store i32 -1057880686, i32* %11
  br label %286

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  store i32 -1700474743, i32* %11
  br label %286

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %4, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %284)
  ret i32 0

; <label>:286:                                    ; preds = %280, %279, %276, %275, %272, %261, %256, %255, %250, %249, %246, %245, %242, %241, %238, %224, %219, %218, %213, %212, %209, %208, %205, %204, %203, %195, %183, %175, %163, %155, %143, %135, %117, %106, %101, %100, %95, %94, %91, %90, %87, %86, %79, %72, %61, %56, %55, %50, %49, %44, %42, %39, %38, %35, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
