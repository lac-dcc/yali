; ModuleID = 'source-C-CXX/97/2187.c'
source_filename = "source-C-CXX/97/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20000 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [20000 x [50 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 774969059, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %317
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 774969059, label %16
    i32 -971846504, label %22
    i32 321681553, label %23
    i32 -1902762574, label %27
    i32 1959014355, label %45
    i32 1440921546, label %46
    i32 1522272779, label %52
    i32 2124617015, label %55
    i32 1888777495, label %56
    i32 -998279692, label %59
    i32 -891482318, label %66
    i32 -122509973, label %70
    i32 -1196729629, label %82
    i32 135153358, label %89
    i32 -1197480860, label %90
    i32 1451968885, label %91
    i32 -1791992170, label %94
    i32 1232162308, label %95
    i32 -2004976670, label %101
    i32 182504824, label %110
    i32 -1274564096, label %126
    i32 1649642897, label %127
    i32 1887030025, label %135
    i32 -1825578097, label %145
    i32 -596836059, label %148
    i32 1010803158, label %157
    i32 895256734, label %166
    i32 -324936041, label %182
    i32 672738083, label %183
    i32 -812809804, label %191
    i32 1992791792, label %201
    i32 -1255751114, label %204
    i32 519357964, label %212
    i32 942264660, label %221
    i32 1546742764, label %222
    i32 -1842769361, label %230
    i32 -2004729545, label %240
    i32 222355728, label %243
    i32 1037384376, label %245
    i32 -464559420, label %254
    i32 -1221983279, label %256
    i32 -797229195, label %264
    i32 -171621328, label %274
    i32 1235243852, label %277
    i32 -1854685602, label %284
    i32 2007337713, label %285
    i32 -113991451, label %286
    i32 -257455100, label %287
    i32 -715086114, label %288
    i32 1558475673, label %291
    i32 1590792089, label %292
    i32 -379008784, label %301
    i32 -1843342128, label %312
    i32 -1769854805, label %315
  ]

; <label>:15:                                     ; preds = %13
  br label %317

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -971846504, i32 -998279692
  store i32 %21, i32* %12
  br label %317

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 321681553, i32* %12
  br label %317

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 50
  %26 = select i1 %25, i32 -1902762574, i32 2124617015
  store i32 %26, i32* %12
  br label %317

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 1959014355, i32 1440921546
  store i32 %44, i32* %12
  br label %317

; <label>:45:                                     ; preds = %13
  store i32 2124617015, i32* %12
  br label %317

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 1522272779, i32* %12
  br label %317

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 321681553, i32* %12
  br label %317

; <label>:55:                                     ; preds = %13
  store i32 1888777495, i32* %12
  br label %317

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 774969059, i32* %12
  br label %317

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  store i32 0, i32* %2, align 4
  store i32 -891482318, i32* %12
  br label %317

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 50
  %69 = select i1 %68, i32 -122509973, i32 -1791992170
  store i32 %69, i32* %12
  br label %317

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1196729629, i32 135153358
  store i32 %81, i32* %12
  br label %317

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -1197480860, i32* %12
  br label %317

; <label>:89:                                     ; preds = %13
  store i32 -1791992170, i32* %12
  br label %317

; <label>:90:                                     ; preds = %13
  store i32 1451968885, i32* %12
  br label %317

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -891482318, i32* %12
  br label %317

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1232162308, i32* %12
  br label %317

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -2004976670, i32 1558475673
  store i32 %100, i32* %12
  br label %317

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  %108 = icmp slt i32 %107, 80
  %109 = select i1 %108, i32 182504824, i32 1010803158
  store i32 %109, i32* %12
  br label %317

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %117, %122
  %124 = icmp sle i32 %123, 80
  %125 = select i1 %124, i32 -1274564096, i32 1010803158
  store i32 %125, i32* %12
  br label %317

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1649642897, i32* %12
  br label %317

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 1887030025, i32 -596836059
  store i32 %134, i32* %12
  br label %317

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -1825578097, i32* %12
  br label %317

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1649642897, i32* %12
  br label %317

; <label>:148:                                    ; preds = %13
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -257455100, i32* %12
  br label %317

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = icmp slt i32 %163, 80
  %165 = select i1 %164, i32 895256734, i32 519357964
  store i32 %165, i32* %12
  br label %317

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %167, %171
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  %180 = icmp sgt i32 %179, 80
  %181 = select i1 %180, i32 -324936041, i32 519357964
  store i32 %181, i32* %12
  br label %317

; <label>:182:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 672738083, i32* %12
  br label %317

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  %190 = select i1 %189, i32 -812809804, i32 -1255751114
  store i32 %190, i32* %12
  br label %317

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 1992791792, i32* %12
  br label %317

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 672738083, i32* %12
  br label %317

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -113991451, i32* %12
  br label %317

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  %219 = icmp eq i32 %218, 80
  %220 = select i1 %219, i32 942264660, i32 1037384376
  store i32 %220, i32* %12
  br label %317

; <label>:221:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1546742764, i32* %12
  br label %317

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  %229 = select i1 %228, i32 -1842769361, i32 222355728
  store i32 %229, i32* %12
  br label %317

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 -2004729545, i32* %12
  br label %317

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 1546742764, i32* %12
  br label %317

; <label>:243:                                    ; preds = %13
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 2007337713, i32* %12
  br label %317

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  %252 = icmp sgt i32 %251, 80
  %253 = select i1 %252, i32 -464559420, i32 -1854685602
  store i32 %253, i32* %12
  br label %317

; <label>:254:                                    ; preds = %13
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1221983279, i32* %12
  br label %317

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %257, %261
  %263 = select i1 %262, i32 -797229195, i32 1235243852
  store i32 %263, i32* %12
  br label %317

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i8], [50 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 -171621328, i32* %12
  br label %317

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  store i32 -1221983279, i32* %12
  br label %317

; <label>:277:                                    ; preds = %13
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  store i32 -1854685602, i32* %12
  br label %317

; <label>:284:                                    ; preds = %13
  store i32 2007337713, i32* %12
  br label %317

; <label>:285:                                    ; preds = %13
  store i32 -113991451, i32* %12
  br label %317

; <label>:286:                                    ; preds = %13
  store i32 -257455100, i32* %12
  br label %317

; <label>:287:                                    ; preds = %13
  store i32 -715086114, i32* %12
  br label %317

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  store i32 1232162308, i32* %12
  br label %317

; <label>:291:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1590792089, i32* %12
  br label %317

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %293, %298
  %300 = select i1 %299, i32 -379008784, i32 -1769854805
  store i32 %300, i32* %12
  br label %317

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %304
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i8], [50 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 -1843342128, i32* %12
  br label %317

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  store i32 1590792089, i32* %12
  br label %317

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %1, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %312, %301, %292, %291, %288, %287, %286, %285, %284, %277, %274, %264, %256, %254, %245, %243, %240, %230, %222, %221, %212, %204, %201, %191, %183, %182, %166, %157, %148, %145, %135, %127, %126, %110, %101, %95, %94, %91, %90, %89, %82, %70, %66, %59, %56, %55, %52, %46, %45, %27, %23, %22, %16, %15
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
