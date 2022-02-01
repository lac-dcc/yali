; ModuleID = 'source-C-CXX/63/2448.c'
source_filename = "source-C-CXX/63/2448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [100 x [3 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@dis = common global [100 x %struct.anon] zeroinitializer, align 16
@mid = common global %struct.anon zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@d = common global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -31026428, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %290
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -31026428, label %7
    i32 1217577874, label %13
    i32 -822110198, label %27
    i32 -991036903, label %30
    i32 -620567276, label %31
    i32 838593159, label %37
    i32 1999016452, label %40
    i32 549765264, label %46
    i32 1199266157, label %180
    i32 -882280137, label %183
    i32 -766272744, label %184
    i32 305820511, label %187
    i32 -1500191634, label %188
    i32 -2034801176, label %194
    i32 -868893561, label %195
    i32 514814194, label %201
    i32 1540335765, label %215
    i32 525712737, label %234
    i32 779566264, label %235
    i32 2032057181, label %238
    i32 -1446679035, label %239
    i32 -1788447949, label %242
    i32 2036888390, label %243
    i32 -887181605, label %249
    i32 -2007582118, label %286
    i32 1052443040, label %289
  ]

; <label>:6:                                      ; preds = %4
  br label %290

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 1217577874, i32 -991036903
  store i32 %12, i32* %3
  br label %290

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  store i32 -822110198, i32* %3
  br label %290

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  store i32 -31026428, i32* %3
  br label %290

; <label>:30:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -620567276, i32* %3
  br label %290

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 838593159, i32 305820511
  store i32 %36, i32* %3
  br label %290

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @j, align 4
  store i32 1999016452, i32* %3
  br label %290

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 549765264, i32 -882280137
  store i32 %45, i32* %3
  br label %290

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @m, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 0
  store i32 %51, i32* %55, align 16
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @m, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 1
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @m, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 2
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @m, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 3
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @m, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 4
  store i32 %87, i32* %91, align 16
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @m, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 5
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* @m, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 16
  %106 = load i32, i32* @m, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = load i32, i32* @m, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  %117 = load i32, i32* @m, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = mul nsw i32 %111, %122
  %124 = load i32, i32* @m, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* @m, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = load i32, i32* @m, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = load i32, i32* @m, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %139, %144
  %146 = mul nsw i32 %134, %145
  %147 = add nsw i32 %123, %146
  %148 = load i32, i32* @m, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.anon, %struct.anon* %150, i32 0, i32 4
  %152 = load i32, i32* %151, align 16
  %153 = load i32, i32* @m, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 5
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = load i32, i32* @m, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 4
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* @m, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 5
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %163, %168
  %170 = mul nsw i32 %158, %169
  %171 = add nsw i32 %147, %170
  %172 = sitofp i32 %171 to double
  %173 = call double @sqrt(double %172) #4
  %174 = load i32, i32* @m, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 6
  store double %173, double* %177, align 8
  %178 = load i32, i32* @m, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @m, align 4
  store i32 1199266157, i32* %3
  br label %290

; <label>:180:                                    ; preds = %4
  %181 = load i32, i32* @j, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @j, align 4
  store i32 1999016452, i32* %3
  br label %290

; <label>:183:                                    ; preds = %4
  store i32 -766272744, i32* %3
  br label %290

; <label>:184:                                    ; preds = %4
  %185 = load i32, i32* @i, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @i, align 4
  store i32 -620567276, i32* %3
  br label %290

; <label>:187:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1500191634, i32* %3
  br label %290

; <label>:188:                                    ; preds = %4
  %189 = load i32, i32* @i, align 4
  %190 = load i32, i32* @m, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 -2034801176, i32 -1788447949
  store i32 %193, i32* %3
  br label %290

; <label>:194:                                    ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -868893561, i32* %3
  br label %290

; <label>:195:                                    ; preds = %4
  %196 = load i32, i32* @j, align 4
  %197 = load i32, i32* @m, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 514814194, i32 2032057181
  store i32 %200, i32* %3
  br label %290

; <label>:201:                                    ; preds = %4
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 6
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* @j, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %210, i32 0, i32 6
  %212 = load double, double* %211, align 8
  %213 = fcmp olt double %206, %212
  %214 = select i1 %213, i32 1540335765, i32 525712737
  store i32 %214, i32* %3
  br label %290

; <label>:215:                                    ; preds = %4
  %216 = load i32, i32* @j, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %217
  %219 = bitcast %struct.anon* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @mid to i8*), i8* %219, i64 32, i32 8, i1 false)
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %221
  %223 = load i32, i32* @j, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %225
  %227 = bitcast %struct.anon* %222 to i8*
  %228 = bitcast %struct.anon* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 32, i32 16, i1 false)
  %229 = load i32, i32* @j, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %231
  %233 = bitcast %struct.anon* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* bitcast (%struct.anon* @mid to i8*), i64 32, i32 8, i1 false)
  store i32 525712737, i32* %3
  br label %290

; <label>:234:                                    ; preds = %4
  store i32 779566264, i32* %3
  br label %290

; <label>:235:                                    ; preds = %4
  %236 = load i32, i32* @j, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* @j, align 4
  store i32 -868893561, i32* %3
  br label %290

; <label>:238:                                    ; preds = %4
  store i32 -1446679035, i32* %3
  br label %290

; <label>:239:                                    ; preds = %4
  %240 = load i32, i32* @i, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* @i, align 4
  store i32 -1500191634, i32* %3
  br label %290

; <label>:242:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 2036888390, i32* %3
  br label %290

; <label>:243:                                    ; preds = %4
  %244 = load i32, i32* @i, align 4
  %245 = load i32, i32* @m, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  %248 = select i1 %247, i32 -887181605, i32 1052443040
  store i32 %248, i32* %3
  br label %290

; <label>:249:                                    ; preds = %4
  %250 = load i32, i32* @i, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 16
  %255 = load i32, i32* @i, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.anon, %struct.anon* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 8
  %260 = load i32, i32* @i, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.anon, %struct.anon* %262, i32 0, i32 4
  %264 = load i32, i32* %263, align 16
  %265 = load i32, i32* @i, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.anon, %struct.anon* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.anon, %struct.anon* %272, i32 0, i32 3
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* @i, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.anon, %struct.anon* %277, i32 0, i32 5
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* @i, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.anon, %struct.anon* %282, i32 0, i32 6
  %284 = load double, double* %283, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %259, i32 %264, i32 %269, i32 %274, i32 %279, double %284)
  store i32 -2007582118, i32* %3
  br label %290

; <label>:286:                                    ; preds = %4
  %287 = load i32, i32* @i, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* @i, align 4
  store i32 2036888390, i32* %3
  br label %290

; <label>:289:                                    ; preds = %4
  ret i32 0

; <label>:290:                                    ; preds = %286, %249, %243, %242, %239, %238, %235, %234, %215, %201, %195, %194, %188, %187, %184, %183, %180, %46, %40, %37, %31, %30, %27, %13, %7, %6
  br label %4
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
