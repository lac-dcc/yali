; ModuleID = 'source-C-CXX/82/3075.c'
source_filename = "source-C-CXX/82/3075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x float], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44, i32 16, i1 false)
  %12 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = bitcast [11 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 44, i32 16, i1 false)
  %14 = bitcast [11 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([11 x i32]* @main.d to i8*), i64 44, i32 16, i1 false)
  %15 = alloca i32
  store i32 -996793621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %271
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -996793621, label %19
    i32 -2108332631, label %23
    i32 -74161539, label %24
    i32 -1221981824, label %29
    i32 686586888, label %40
    i32 -1947815289, label %43
    i32 1011361766, label %44
    i32 1763284231, label %49
    i32 -639887930, label %54
    i32 1724170495, label %57
    i32 -1690243676, label %58
    i32 1424223273, label %63
    i32 -1574022958, label %70
    i32 -863933559, label %77
    i32 -407499812, label %81
    i32 -2075896408, label %88
    i32 576437525, label %95
    i32 1217181722, label %99
    i32 2136180823, label %106
    i32 -2136769393, label %113
    i32 1009403150, label %117
    i32 1469867153, label %124
    i32 899300032, label %131
    i32 1983975250, label %135
    i32 -1157804772, label %142
    i32 -1741074669, label %149
    i32 -1298660899, label %153
    i32 736341132, label %160
    i32 1190373507, label %167
    i32 -803791568, label %171
    i32 -1947563886, label %178
    i32 893858508, label %185
    i32 72728589, label %189
    i32 -2050764085, label %196
    i32 908565760, label %203
    i32 -1439722387, label %207
    i32 -1037001051, label %214
    i32 -1126308256, label %221
    i32 2111766469, label %225
    i32 131734547, label %229
    i32 628838273, label %230
    i32 1477083633, label %231
    i32 -1740298012, label %232
    i32 -855131161, label %233
    i32 -367651533, label %234
    i32 652203743, label %235
    i32 -90071824, label %236
    i32 251282056, label %237
    i32 -1223807616, label %238
    i32 1699871262, label %241
    i32 -435675749, label %242
    i32 -1949989853, label %247
    i32 537271972, label %260
    i32 -1071965451, label %263
    i32 -773918115, label %270
  ]

; <label>:18:                                     ; preds = %16
  br label %271

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 -2108332631, i32 -773918115
  store i32 %22, i32* %15
  br label %271

; <label>:23:                                     ; preds = %16
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 -74161539, i32* %15
  br label %271

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1221981824, i32 -1947815289
  store i32 %28, i32* %15
  br label %271

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %10, align 4
  store i32 686586888, i32* %15
  br label %271

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -74161539, i32* %15
  br label %271

; <label>:43:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1011361766, i32* %15
  br label %271

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1763284231, i32 1724170495
  store i32 %48, i32* %15
  br label %271

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -639887930, i32* %15
  br label %271

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1011361766, i32* %15
  br label %271

; <label>:57:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1690243676, i32* %15
  br label %271

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1424223273, i32 1699871262
  store i32 %62, i32* %15
  br label %271

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 90
  %69 = select i1 %68, i32 -1574022958, i32 -407499812
  store i32 %69, i32* %15
  br label %271

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 100
  %76 = select i1 %75, i32 -863933559, i32 -407499812
  store i32 %76, i32* %15
  br label %271

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %79
  store float 4.000000e+00, float* %80, align 4
  store i32 251282056, i32* %15
  br label %271

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 85
  %87 = select i1 %86, i32 -2075896408, i32 1217181722
  store i32 %87, i32* %15
  br label %271

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 89
  %94 = select i1 %93, i32 576437525, i32 1217181722
  store i32 %94, i32* %15
  br label %271

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %97
  store float 0x400D9999A0000000, float* %98, align 4
  store i32 -90071824, i32* %15
  br label %271

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 82
  %105 = select i1 %104, i32 2136180823, i32 1009403150
  store i32 %105, i32* %15
  br label %271

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 84
  %112 = select i1 %111, i32 -2136769393, i32 1009403150
  store i32 %112, i32* %15
  br label %271

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %115
  store float 0x400A666660000000, float* %116, align 4
  store i32 652203743, i32* %15
  br label %271

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 78
  %123 = select i1 %122, i32 1469867153, i32 1983975250
  store i32 %123, i32* %15
  br label %271

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 81
  %130 = select i1 %129, i32 899300032, i32 1983975250
  store i32 %130, i32* %15
  br label %271

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %133
  store float 3.000000e+00, float* %134, align 4
  store i32 -367651533, i32* %15
  br label %271

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 75
  %141 = select i1 %140, i32 -1157804772, i32 -1298660899
  store i32 %141, i32* %15
  br label %271

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 77
  %148 = select i1 %147, i32 -1741074669, i32 -1298660899
  store i32 %148, i32* %15
  br label %271

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %151
  store float 0x40059999A0000000, float* %152, align 4
  store i32 -855131161, i32* %15
  br label %271

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 72
  %159 = select i1 %158, i32 736341132, i32 -803791568
  store i32 %159, i32* %15
  br label %271

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 74
  %166 = select i1 %165, i32 1190373507, i32 -803791568
  store i32 %166, i32* %15
  br label %271

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %169
  store float 0x4002666660000000, float* %170, align 4
  store i32 -1740298012, i32* %15
  br label %271

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 68
  %177 = select i1 %176, i32 -1947563886, i32 72728589
  store i32 %177, i32* %15
  br label %271

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 71
  %184 = select i1 %183, i32 893858508, i32 72728589
  store i32 %184, i32* %15
  br label %271

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %187
  store float 2.000000e+00, float* %188, align 4
  store i32 1477083633, i32* %15
  br label %271

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 64
  %195 = select i1 %194, i32 -2050764085, i32 -1439722387
  store i32 %195, i32* %15
  br label %271

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 67
  %202 = select i1 %201, i32 908565760, i32 -1439722387
  store i32 %202, i32* %15
  br label %271

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %205
  store float 1.500000e+00, float* %206, align 4
  store i32 628838273, i32* %15
  br label %271

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 60
  %213 = select i1 %212, i32 -1037001051, i32 2111766469
  store i32 %213, i32* %15
  br label %271

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 63
  %220 = select i1 %219, i32 -1126308256, i32 2111766469
  store i32 %220, i32* %15
  br label %271

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %223
  store float 1.000000e+00, float* %224, align 4
  store i32 131734547, i32* %15
  br label %271

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %227
  store float 0.000000e+00, float* %228, align 4
  store i32 131734547, i32* %15
  br label %271

; <label>:229:                                    ; preds = %16
  store i32 628838273, i32* %15
  br label %271

; <label>:230:                                    ; preds = %16
  store i32 1477083633, i32* %15
  br label %271

; <label>:231:                                    ; preds = %16
  store i32 -1740298012, i32* %15
  br label %271

; <label>:232:                                    ; preds = %16
  store i32 -855131161, i32* %15
  br label %271

; <label>:233:                                    ; preds = %16
  store i32 -367651533, i32* %15
  br label %271

; <label>:234:                                    ; preds = %16
  store i32 652203743, i32* %15
  br label %271

; <label>:235:                                    ; preds = %16
  store i32 -90071824, i32* %15
  br label %271

; <label>:236:                                    ; preds = %16
  store i32 251282056, i32* %15
  br label %271

; <label>:237:                                    ; preds = %16
  store i32 -1223807616, i32* %15
  br label %271

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -1690243676, i32* %15
  br label %271

; <label>:241:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -435675749, i32* %15
  br label %271

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 -1949989853, i32 -1071965451
  store i32 %246, i32* %15
  br label %271

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to float
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  %257 = fmul float %252, %256
  %258 = load float, float* %9, align 4
  %259 = fadd float %258, %257
  store float %259, float* %9, align 4
  store i32 537271972, i32* %15
  br label %271

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 -435675749, i32* %15
  br label %271

; <label>:263:                                    ; preds = %16
  %264 = load float, float* %9, align 4
  %265 = load i32, i32* %10, align 4
  %266 = sitofp i32 %265 to float
  %267 = fdiv float %264, %266
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %268)
  store i32 -996793621, i32* %15
  br label %271

; <label>:270:                                    ; preds = %16
  ret i32 0

; <label>:271:                                    ; preds = %263, %260, %247, %242, %241, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %225, %221, %214, %207, %203, %196, %189, %185, %178, %171, %167, %160, %153, %149, %142, %135, %131, %124, %117, %113, %106, %99, %95, %88, %81, %77, %70, %63, %58, %57, %54, %49, %44, %43, %40, %29, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
