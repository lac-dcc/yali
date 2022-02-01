; ModuleID = 'source-C-CXX/63/3088.c'
source_filename = "source-C-CXX/63/3088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [46 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 299546205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %324
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 299546205, label %14
    i32 1356689099, label %19
    i32 -1752101714, label %23
    i32 1315166017, label %31
    i32 1634215930, label %45
    i32 -561294267, label %46
    i32 -6176597, label %49
    i32 234807959, label %50
    i32 -1969927166, label %55
    i32 -781263787, label %58
    i32 -1504539750, label %63
    i32 495561814, label %204
    i32 488121092, label %207
    i32 -1341098795, label %208
    i32 1959381730, label %211
    i32 304558517, label %212
    i32 -590237123, label %217
    i32 -1095995268, label %220
    i32 -331139440, label %225
    i32 791385113, label %239
    i32 974800366, label %262
    i32 780780293, label %263
    i32 -1514783382, label %266
    i32 -871194982, label %267
    i32 2093859761, label %270
    i32 454536301, label %271
    i32 -970353887, label %276
    i32 1769336401, label %320
    i32 2036845065, label %323
  ]

; <label>:13:                                     ; preds = %11
  br label %324

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1356689099, i32 -6176597
  store i32 %18, i32* %10
  br label %324

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1752101714, i32 1315166017
  store i32 %22, i32* %10
  br label %324

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  store i32 1634215930, i32* %10
  br label %324

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %35, i32* %39, i32* %43)
  store i32 1634215930, i32* %10
  br label %324

; <label>:45:                                     ; preds = %11
  store i32 -561294267, i32* %10
  br label %324

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 299546205, i32* %10
  br label %324

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 234807959, i32* %10
  br label %324

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1969927166, i32 1959381730
  store i32 %54, i32* %10
  br label %324

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -781263787, i32* %10
  br label %324

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1504539750, i32 488121092
  store i32 %62, i32* %10
  br label %324

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 0
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 1
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 0
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 2
  store i32 %88, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 1
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 1
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i32 0, i32 1
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  store i32 %118, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %139, %144
  %146 = mul nsw i32 %134, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %151, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %162, %167
  %169 = mul nsw i32 %157, %168
  %170 = add nsw i32 %146, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 2
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %175, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %186, %191
  %193 = mul nsw i32 %181, %192
  %194 = add nsw i32 %170, %193
  %195 = sitofp i32 %194 to double
  %196 = call double @sqrt(double %195) #4
  %197 = fptrunc double %196 to float
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 2
  store float %197, float* %201, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 495561814, i32* %10
  br label %324

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -781263787, i32* %10
  br label %324

; <label>:207:                                    ; preds = %11
  store i32 -1341098795, i32* %10
  br label %324

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 234807959, i32* %10
  br label %324

; <label>:211:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 304558517, i32* %10
  br label %324

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -590237123, i32 2093859761
  store i32 %216, i32* %10
  br label %324

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -1095995268, i32* %10
  br label %324

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = select i1 %223, i32 -331139440, i32 -1514783382
  store i32 %224, i32* %10
  br label %324

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.anon, %struct.anon* %228, i32 0, i32 2
  %230 = load float, float* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.anon, %struct.anon* %234, i32 0, i32 2
  %236 = load float, float* %235, align 4
  %237 = fcmp ogt float %230, %236
  %238 = select i1 %237, i32 791385113, i32 974800366
  store i32 %238, i32* %10
  br label %324

; <label>:239:                                    ; preds = %11
  %240 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 45
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %242
  %244 = bitcast %struct.anon* %240 to i8*
  %245 = bitcast %struct.anon* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 28, i32 4, i1 false)
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %251
  %253 = bitcast %struct.anon* %248 to i8*
  %254 = bitcast %struct.anon* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 28, i32 4, i1 false)
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %257
  %259 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 45
  %260 = bitcast %struct.anon* %258 to i8*
  %261 = bitcast %struct.anon* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 28, i32 4, i1 false)
  store i32 974800366, i32* %10
  br label %324

; <label>:262:                                    ; preds = %11
  store i32 780780293, i32* %10
  br label %324

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %4, align 4
  store i32 -1095995268, i32* %10
  br label %324

; <label>:266:                                    ; preds = %11
  store i32 -871194982, i32* %10
  br label %324

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 304558517, i32* %10
  br label %324

; <label>:270:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 454536301, i32* %10
  br label %324

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 -970353887, i32 2036845065
  store i32 %275, i32* %10
  br label %324

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.anon, %struct.anon* %279, i32 0, i32 0
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.anon, %struct.anon* %285, i32 0, i32 0
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.anon, %struct.anon* %291, i32 0, i32 0
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 2
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.anon, %struct.anon* %297, i32 0, i32 1
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.anon, %struct.anon* %303, i32 0, i32 1
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.anon, %struct.anon* %309, i32 0, i32 1
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 2
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.anon, %struct.anon* %315, i32 0, i32 2
  %317 = load float, float* %316, align 4
  %318 = fpext float %317 to double
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %282, i32 %288, i32 %294, i32 %300, i32 %306, i32 %312, double %318)
  store i32 1769336401, i32* %10
  br label %324

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  store i32 454536301, i32* %10
  br label %324

; <label>:323:                                    ; preds = %11
  ret i32 0

; <label>:324:                                    ; preds = %320, %276, %271, %270, %267, %266, %263, %262, %239, %225, %220, %217, %212, %211, %208, %207, %204, %63, %58, %55, %50, %49, %46, %45, %31, %23, %19, %14, %13
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
