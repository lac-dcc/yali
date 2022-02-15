; ModuleID = 'Project_CodeNet_C++1400/p02409/s880092141.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s880092141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 480, i32 16, i1 false)
  %8 = alloca i32
  store i32 395564697, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %308
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 395564697, label %13
    i32 -1336471763, label %17
    i32 1658756258, label %20
    i32 2025255018, label %23
    i32 -174741670, label %25
    i32 2104812444, label %30
    i32 -2005364109, label %40
    i32 1800102877, label %45
    i32 1450543995, label %50
    i32 -973809505, label %55
    i32 1030746935, label %60
    i32 496815111, label %65
    i32 -976099742, label %81
    i32 28450466, label %100
    i32 -1862520487, label %120
    i32 -817395525, label %125
    i32 1332049378, label %146
    i32 -269511327, label %147
    i32 -122030143, label %167
    i32 366617696, label %168
    i32 -1328984985, label %186
    i32 -272523462, label %187
    i32 967514281, label %188
    i32 -932858980, label %191
    i32 -1713368404, label %192
    i32 731610442, label %196
    i32 -141750589, label %197
    i32 -342079819, label %201
    i32 -2083377730, label %211
    i32 -1627820740, label %214
    i32 -681531623, label %216
    i32 -734359722, label %219
    i32 1085525710, label %221
    i32 -1444065497, label %225
    i32 690377071, label %226
    i32 -1833880467, label %230
    i32 1974755608, label %240
    i32 -756889461, label %243
    i32 792337841, label %245
    i32 874735990, label %248
    i32 -369083253, label %250
    i32 559926408, label %254
    i32 -1652685037, label %255
    i32 -1669213896, label %259
    i32 1980693035, label %269
    i32 -1453369045, label %272
    i32 -537330344, label %274
    i32 -315801731, label %277
    i32 592998584, label %279
    i32 -504211519, label %283
    i32 -843366208, label %284
    i32 616478873, label %288
    i32 -84233832, label %298
    i32 1739458919, label %301
    i32 1808441225, label %303
    i32 -2016211028, label %306
    i32 1011256444, label %307
  ]

; <label>:12:                                     ; preds = %10
  br label %308

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1336471763, i32 1658756258
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %308

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  store i32 1658756258, i32* %8
  store i1 %19, i1* %9
  br label %308

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 2025255018, i32 1011256444
  store i32 %22, i32* %8
  br label %308

; <label>:23:                                     ; preds = %10
  %24 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -174741670, i32* %8
  br label %308

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2104812444, i32 -932858980
  store i32 %29, i32* %8
  br label %308

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %32, i32* %33, i32* %34)
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp sgt i32 %37, 5
  %39 = select i1 %38, i32 496815111, i32 -2005364109
  store i32 %39, i32* %8
  br label %308

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 496815111, i32 1800102877
  store i32 %44, i32* %8
  br label %308

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 4
  %49 = select i1 %48, i32 496815111, i32 1450543995
  store i32 %49, i32* %8
  br label %308

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 496815111, i32 -973809505
  store i32 %54, i32* %8
  br label %308

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 11
  %59 = select i1 %58, i32 496815111, i32 1030746935
  store i32 %59, i32* %8
  br label %308

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 496815111, i32 -976099742
  store i32 %64, i32* %8
  br label %308

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %70, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -976099742, i32* %8
  br label %308

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %86, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 28450466, i32 -1862520487
  store i32 %99, i32* %8
  br label %308

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %107, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %102
  store i32 %119, i32* %117, align 4
  store i32 -272523462, i32* %8
  br label %308

; <label>:120:                                    ; preds = %10
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 -817395525, i32 366617696
  store i32 %124, i32* %8
  br label %308

; <label>:125:                                    ; preds = %10
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %132, i64 0, i64 %136
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %127, %143
  %145 = select i1 %144, i32 1332049378, i32 -269511327
  store i32 %145, i32* %8
  br label %308

; <label>:146:                                    ; preds = %10
  store i32 -122030143, i32* %8
  br label %308

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %154, i64 0, i64 %158
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %149
  store i32 %166, i32* %164, align 4
  store i32 -122030143, i32* %8
  br label %308

; <label>:167:                                    ; preds = %10
  store i32 -1328984985, i32* %8
  br label %308

; <label>:168:                                    ; preds = %10
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %175, i64 0, i64 %179
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %184
  store i32 %170, i32* %185, align 4
  store i32 -1328984985, i32* %8
  br label %308

; <label>:186:                                    ; preds = %10
  store i32 -272523462, i32* %8
  br label %308

; <label>:187:                                    ; preds = %10
  store i32 967514281, i32* %8
  br label %308

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -174741670, i32* %8
  br label %308

; <label>:191:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1713368404, i32* %8
  br label %308

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %193, 3
  %195 = select i1 %194, i32 731610442, i32 -734359722
  store i32 %195, i32* %8
  br label %308

; <label>:196:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -141750589, i32* %8
  br label %308

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %198, 10
  %200 = select i1 %199, i32 -342079819, i32 -1627820740
  store i32 %200, i32* %8
  br label %308

; <label>:201:                                    ; preds = %10
  %202 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 0
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %202, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 -2083377730, i32* %8
  br label %308

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -141750589, i32* %8
  br label %308

; <label>:214:                                    ; preds = %10
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -681531623, i32* %8
  br label %308

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -1713368404, i32* %8
  br label %308

; <label>:219:                                    ; preds = %10
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1085525710, i32* %8
  br label %308

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %222, 3
  %224 = select i1 %223, i32 -1444065497, i32 874735990
  store i32 %224, i32* %8
  br label %308

; <label>:225:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 690377071, i32* %8
  br label %308

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %227, 10
  %229 = select i1 %228, i32 -1833880467, i32 -756889461
  store i32 %229, i32* %8
  br label %308

; <label>:230:                                    ; preds = %10
  %231 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 1
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 1974755608, i32* %8
  br label %308

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 690377071, i32* %8
  br label %308

; <label>:243:                                    ; preds = %10
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 792337841, i32* %8
  br label %308

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 1085525710, i32* %8
  br label %308

; <label>:248:                                    ; preds = %10
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -369083253, i32* %8
  br label %308

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %251, 3
  %253 = select i1 %252, i32 559926408, i32 -315801731
  store i32 %253, i32* %8
  br label %308

; <label>:254:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1652685037, i32* %8
  br label %308

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %256, 10
  %258 = select i1 %257, i32 -1669213896, i32 -1453369045
  store i32 %258, i32* %8
  br label %308

; <label>:259:                                    ; preds = %10
  %260 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 2
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  store i32 1980693035, i32* %8
  br label %308

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 -1652685037, i32* %8
  br label %308

; <label>:272:                                    ; preds = %10
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -537330344, i32* %8
  br label %308

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  store i32 -369083253, i32* %8
  br label %308

; <label>:277:                                    ; preds = %10
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 592998584, i32* %8
  br label %308

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %280, 3
  %282 = select i1 %281, i32 -504211519, i32 -2016211028
  store i32 %282, i32* %8
  br label %308

; <label>:283:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -843366208, i32* %8
  br label %308

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %5, align 4
  %286 = icmp slt i32 %285, 10
  %287 = select i1 %286, i32 616478873, i32 1739458919
  store i32 %287, i32* %8
  br label %308

; <label>:288:                                    ; preds = %10
  %289 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 3
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %289, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  store i32 -84233832, i32* %8
  br label %308

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 -843366208, i32* %8
  br label %308

; <label>:301:                                    ; preds = %10
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1808441225, i32* %8
  br label %308

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 592998584, i32* %8
  br label %308

; <label>:306:                                    ; preds = %10
  store i32 395564697, i32* %8
  br label %308

; <label>:307:                                    ; preds = %10
  ret i32 0

; <label>:308:                                    ; preds = %306, %303, %301, %298, %288, %284, %283, %279, %277, %274, %272, %269, %259, %255, %254, %250, %248, %245, %243, %240, %230, %226, %225, %221, %219, %216, %214, %211, %201, %197, %196, %192, %191, %188, %187, %186, %168, %167, %147, %146, %125, %120, %100, %81, %65, %60, %55, %50, %45, %40, %30, %25, %23, %20, %17, %13, %12
  br label %10
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
