; ModuleID = 'source-C-CXX/63/27.c'
source_filename = "source-C-CXX/63/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [45 x %struct.dis], align 16
  %8 = alloca %struct.dis, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2028449089, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %339
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2028449089, label %14
    i32 2114013828, label %19
    i32 -226855512, label %20
    i32 -1365156196, label %24
    i32 -1665568552, label %32
    i32 -1585049638, label %35
    i32 925428324, label %36
    i32 1121397719, label %39
    i32 -981877480, label %40
    i32 1836738947, label %45
    i32 -1925169280, label %48
    i32 944909195, label %53
    i32 -837137357, label %58
    i32 -1565423866, label %62
    i32 1999802643, label %129
    i32 827500336, label %132
    i32 1345632599, label %145
    i32 1254167036, label %148
    i32 1255969391, label %149
    i32 -901462711, label %152
    i32 2135930742, label %153
    i32 -1089698248, label %162
    i32 -2108983132, label %163
    i32 -873541529, label %174
    i32 -1940104122, label %188
    i32 1820280711, label %209
    i32 -1608679792, label %210
    i32 1349731734, label %213
    i32 15274804, label %214
    i32 -1446501553, label %217
    i32 219622486, label %220
    i32 1122917606, label %234
    i32 1202536674, label %235
    i32 297270290, label %238
    i32 2041484776, label %241
    i32 -1574463936, label %246
    i32 1312273368, label %249
    i32 1833075430, label %258
    i32 1905026098, label %279
    i32 51482722, label %282
    i32 1494425305, label %283
    i32 -966499807, label %286
    i32 212555639, label %287
    i32 -1595444593, label %292
    i32 -651897691, label %335
    i32 -111337732, label %338
  ]

; <label>:13:                                     ; preds = %11
  br label %339

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2114013828, i32 1121397719
  store i32 %18, i32* %10
  br label %339

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -226855512, i32* %10
  br label %339

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -1365156196, i32 -1585049638
  store i32 %23, i32* %10
  br label %339

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1665568552, i32* %10
  br label %339

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -226855512, i32* %10
  br label %339

; <label>:35:                                     ; preds = %11
  store i32 925428324, i32* %10
  br label %339

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -2028449089, i32* %10
  br label %339

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -981877480, i32* %10
  br label %339

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1836738947, i32 -901462711
  store i32 %44, i32* %10
  br label %339

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1925169280, i32* %10
  br label %339

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 944909195, i32 1254167036
  store i32 %52, i32* %10
  br label %339

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.dis, %struct.dis* %56, i32 0, i32 2
  store double 0.000000e+00, double* %57, align 8
  store i32 0, i32* %4, align 4
  store i32 -837137357, i32* %10
  br label %339

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 -1565423866, i32 827500336
  store i32 %61, i32* %10
  br label %339

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.dis, %struct.dis* %72, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dis, %struct.dis* %86, i32 0, i32 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %97, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %112, %119
  %121 = mul nsw i32 %105, %120
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dis, %struct.dis* %125, i32 0, i32 2
  %127 = load double, double* %126, align 8
  %128 = fadd double %127, %122
  store double %128, double* %126, align 8
  store i32 1999802643, i32* %10
  br label %339

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -837137357, i32* %10
  br label %339

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dis, %struct.dis* %135, i32 0, i32 2
  %137 = load double, double* %136, align 8
  %138 = call double @sqrt(double %137) #4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.dis, %struct.dis* %141, i32 0, i32 2
  store double %138, double* %142, align 8
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1345632599, i32* %10
  br label %339

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1925169280, i32* %10
  br label %339

; <label>:148:                                    ; preds = %11
  store i32 1255969391, i32* %10
  br label %339

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -981877480, i32* %10
  br label %339

; <label>:152:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2135930742, i32* %10
  br label %339

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 %155, %157
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 -1089698248, i32 -1446501553
  store i32 %161, i32* %10
  br label %339

; <label>:162:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2108983132, i32* %10
  br label %339

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = mul nsw i32 %165, %167
  %169 = sdiv i32 %168, 2
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %164, %171
  %173 = select i1 %172, i32 -873541529, i32 1349731734
  store i32 %173, i32* %10
  br label %339

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.dis, %struct.dis* %177, i32 0, i32 2
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.dis, %struct.dis* %183, i32 0, i32 2
  %185 = load double, double* %184, align 8
  %186 = fcmp ole double %179, %185
  %187 = select i1 %186, i32 -1940104122, i32 1820280711
  store i32 %187, i32* %10
  br label %339

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %190
  %192 = bitcast %struct.dis* %8 to i8*
  %193 = bitcast %struct.dis* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 32, i32 8, i1 false)
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %199
  %201 = bitcast %struct.dis* %196 to i8*
  %202 = bitcast %struct.dis* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 32, i32 16, i1 false)
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %205
  %207 = bitcast %struct.dis* %206 to i8*
  %208 = bitcast %struct.dis* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 32, i32 8, i1 false)
  store i32 1820280711, i32* %10
  br label %339

; <label>:209:                                    ; preds = %11
  store i32 -1608679792, i32* %10
  br label %339

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -2108983132, i32* %10
  br label %339

; <label>:213:                                    ; preds = %11
  store i32 15274804, i32* %10
  br label %339

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 2135930742, i32* %10
  br label %339

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 219622486, i32* %10
  br label %339

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.dis, %struct.dis* %223, i32 0, i32 2
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.dis, %struct.dis* %229, i32 0, i32 2
  %231 = load double, double* %230, align 8
  %232 = fcmp oeq double %225, %231
  %233 = select i1 %232, i32 1122917606, i32 297270290
  store i32 %233, i32* %10
  br label %339

; <label>:234:                                    ; preds = %11
  store i32 1202536674, i32* %10
  br label %339

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %2, align 4
  store i32 219622486, i32* %10
  br label %339

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 2041484776, i32* %10
  br label %339

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = select i1 %244, i32 -1574463936, i32 -966499807
  store i32 %245, i32* %10
  br label %339

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %5, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 1312273368, i32* %10
  br label %339

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %253, %254
  %256 = icmp sge i32 %250, %255
  %257 = select i1 %256, i32 1833075430, i32 51482722
  store i32 %257, i32* %10
  br label %339

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %260
  %262 = bitcast %struct.dis* %8 to i8*
  %263 = bitcast %struct.dis* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 32, i32 8, i1 false)
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %269
  %271 = bitcast %struct.dis* %266 to i8*
  %272 = bitcast %struct.dis* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 32, i32 16, i1 false)
  %273 = load i32, i32* %4, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %275
  %277 = bitcast %struct.dis* %276 to i8*
  %278 = bitcast %struct.dis* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 32, i32 8, i1 false)
  store i32 1905026098, i32* %10
  br label %339

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %4, align 4
  store i32 1312273368, i32* %10
  br label %339

; <label>:282:                                    ; preds = %11
  store i32 1494425305, i32* %10
  br label %339

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %3, align 4
  store i32 2041484776, i32* %10
  br label %339

; <label>:286:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 212555639, i32* %10
  br label %339

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -1595444593, i32 -111337732
  store i32 %291, i32* %10
  br label %339

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.dis, %struct.dis* %295, i32 0, i32 0
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.dis, %struct.dis* %301, i32 0, i32 0
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %302, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.dis, %struct.dis* %307, i32 0, i32 0
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 2
  %310 = load i32, i32* %309, align 8
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.dis, %struct.dis* %313, i32 0, i32 1
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 0
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.dis, %struct.dis* %319, i32 0, i32 1
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.dis, %struct.dis* %325, i32 0, i32 1
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %326, i64 0, i64 2
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.dis, %struct.dis* %331, i32 0, i32 2
  %333 = load double, double* %332, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %298, i32 %304, i32 %310, i32 %316, i32 %322, i32 %328, double %333)
  store i32 -651897691, i32* %10
  br label %339

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %2, align 4
  store i32 212555639, i32* %10
  br label %339

; <label>:338:                                    ; preds = %11
  ret void

; <label>:339:                                    ; preds = %335, %292, %287, %286, %283, %282, %279, %258, %249, %246, %241, %238, %235, %234, %220, %217, %214, %213, %210, %209, %188, %174, %163, %162, %153, %152, %149, %148, %145, %132, %129, %62, %58, %53, %48, %45, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
