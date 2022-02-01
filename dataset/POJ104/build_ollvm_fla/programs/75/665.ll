; ModuleID = 'source-C-CXX/75/665.c'
source_filename = "source-C-CXX/75/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 649549331, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %273
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 649549331, label %16
    i32 2103125910, label %21
    i32 1577590727, label %43
    i32 1183531610, label %46
    i32 294173208, label %47
    i32 134794910, label %53
    i32 1898450971, label %54
    i32 -48714013, label %60
    i32 456896875, label %72
    i32 -723008235, label %90
    i32 1654222983, label %91
    i32 209261450, label %94
    i32 -1263321335, label %95
    i32 -661247775, label %98
    i32 -1122936370, label %99
    i32 -822240569, label %105
    i32 145831312, label %106
    i32 -314879708, label %112
    i32 -143560944, label %124
    i32 1457259972, label %142
    i32 -1204339354, label %143
    i32 1913099718, label %146
    i32 -87665865, label %147
    i32 -1748132348, label %150
    i32 195636431, label %157
    i32 -1723191439, label %165
    i32 -1514697208, label %178
    i32 764946391, label %198
    i32 -436872576, label %202
    i32 1143916973, label %212
    i32 1181943776, label %213
    i32 -2124067845, label %218
    i32 -438980564, label %227
    i32 -417995281, label %236
    i32 2006376184, label %237
    i32 2087762960, label %238
    i32 -624883712, label %241
    i32 -2062250522, label %246
    i32 1840802573, label %248
    i32 -1265674667, label %249
    i32 296954845, label %252
    i32 686537283, label %263
    i32 781167354, label %272
  ]

; <label>:15:                                     ; preds = %13
  br label %273

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2103125910, i32 1183531610
  store i32 %20, i32* %12
  br label %273

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1577590727, i32* %12
  br label %273

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 649549331, i32* %12
  br label %273

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 294173208, i32* %12
  br label %273

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 134794910, i32 -661247775
  store i32 %52, i32* %12
  br label %273

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1898450971, i32* %12
  br label %273

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -48714013, i32 209261450
  store i32 %59, i32* %12
  br label %273

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %64, %69
  %71 = select i1 %70, i32 456896875, i32 -723008235
  store i32 %71, i32* %12
  br label %273

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 -723008235, i32* %12
  br label %273

; <label>:90:                                     ; preds = %13
  store i32 1654222983, i32* %12
  br label %273

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1898450971, i32* %12
  br label %273

; <label>:94:                                     ; preds = %13
  store i32 -1263321335, i32* %12
  br label %273

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 294173208, i32* %12
  br label %273

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1122936370, i32* %12
  br label %273

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -822240569, i32 -1748132348
  store i32 %104, i32* %12
  br label %273

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 145831312, i32* %12
  br label %273

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -314879708, i32 1913099718
  store i32 %111, i32* %12
  br label %273

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %116, %121
  %123 = select i1 %122, i32 -143560944, i32 1457259972
  store i32 %123, i32* %12
  br label %273

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 1457259972, i32* %12
  br label %273

; <label>:142:                                    ; preds = %13
  store i32 -1204339354, i32* %12
  br label %273

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 145831312, i32* %12
  br label %273

; <label>:146:                                    ; preds = %13
  store i32 -87665865, i32* %12
  br label %273

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -1122936370, i32* %12
  br label %273

; <label>:150:                                    ; preds = %13
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = icmp sgt i32 %152, %154
  %156 = select i1 %155, i32 195636431, i32 -1723191439
  store i32 %156, i32* %12
  br label %273

; <label>:157:                                    ; preds = %13
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  store i32 %159, i32* %8, align 4
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  store i32 %161, i32* %162, align 16
  %163 = load i32, i32* %8, align 4
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  store i32 %163, i32* %164, align 16
  store i32 -1723191439, i32* %12
  br label %273

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %170, %175
  %177 = select i1 %176, i32 -1514697208, i32 764946391
  store i32 %177, i32* %12
  br label %273

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  store i32 764946391, i32* %12
  br label %273

; <label>:198:                                    ; preds = %13
  %199 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = sitofp i32 %200 to double
  store double %201, double* %10, align 8
  store i32 -436872576, i32* %12
  br label %273

; <label>:202:                                    ; preds = %13
  %203 = load double, double* %10, align 8
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fcmp ole double %203, %209
  %211 = select i1 %210, i32 1143916973, i32 296954845
  store i32 %211, i32* %12
  br label %273

; <label>:212:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1181943776, i32* %12
  br label %273

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -2124067845, i32 -624883712
  store i32 %217, i32* %12
  br label %273

; <label>:218:                                    ; preds = %13
  %219 = load double, double* %10, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = fcmp oge double %219, %224
  %226 = select i1 %225, i32 -438980564, i32 2006376184
  store i32 %226, i32* %12
  br label %273

; <label>:227:                                    ; preds = %13
  %228 = load double, double* %10, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sitofp i32 %232 to double
  %234 = fcmp ole double %228, %233
  %235 = select i1 %234, i32 -417995281, i32 2006376184
  store i32 %235, i32* %12
  br label %273

; <label>:236:                                    ; preds = %13
  store i32 -624883712, i32* %12
  br label %273

; <label>:237:                                    ; preds = %13
  store i32 2087762960, i32* %12
  br label %273

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 1181943776, i32* %12
  br label %273

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp eq i32 %242, %243
  %245 = select i1 %244, i32 -2062250522, i32 1840802573
  store i32 %245, i32* %12
  br label %273

; <label>:246:                                    ; preds = %13
  %247 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 296954845, i32* %12
  br label %273

; <label>:248:                                    ; preds = %13
  store i32 -1265674667, i32* %12
  br label %273

; <label>:249:                                    ; preds = %13
  %250 = load double, double* %10, align 8
  %251 = fadd double %250, 5.000000e-01
  store double %251, double* %10, align 8
  store i32 -436872576, i32* %12
  br label %273

; <label>:252:                                    ; preds = %13
  %253 = load double, double* %10, align 8
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fadd double %259, 5.000000e-01
  %261 = fcmp oeq double %253, %260
  %262 = select i1 %261, i32 686537283, i32 781167354
  store i32 %262, i32* %12
  br label %273

; <label>:263:                                    ; preds = %13
  %264 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %265, i32 %270)
  store i32 781167354, i32* %12
  br label %273

; <label>:272:                                    ; preds = %13
  ret i32 0

; <label>:273:                                    ; preds = %263, %252, %249, %248, %246, %241, %238, %237, %236, %227, %218, %213, %212, %202, %198, %178, %165, %157, %150, %147, %146, %143, %142, %124, %112, %106, %105, %99, %98, %95, %94, %91, %90, %72, %60, %54, %53, %47, %46, %43, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
