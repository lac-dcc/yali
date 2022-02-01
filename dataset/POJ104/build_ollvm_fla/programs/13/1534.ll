; ModuleID = 'source-C-CXX/13/1534.c'
source_filename = "source-C-CXX/13/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.stu], align 16
  %6 = alloca %struct.stu, align 4
  %7 = alloca %struct.stu, align 4
  %8 = alloca %struct.stu, align 4
  %9 = alloca %struct.stu, align 4
  %10 = alloca %struct.stu, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1391873118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %308
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1391873118, label %16
    i32 -522685350, label %21
    i32 -1902031240, label %34
    i32 -661053092, label %37
    i32 -297433328, label %46
    i32 -1454967904, label %55
    i32 -511510315, label %65
    i32 1959038327, label %74
    i32 445462017, label %83
    i32 921993697, label %93
    i32 -1027779014, label %102
    i32 -906130357, label %111
    i32 1169813830, label %121
    i32 -843563750, label %130
    i32 2130838197, label %139
    i32 -1556311607, label %149
    i32 -927649940, label %158
    i32 -1976592679, label %167
    i32 1189103517, label %177
    i32 195312472, label %187
    i32 -358075751, label %188
    i32 -202339942, label %189
    i32 -1857211994, label %190
    i32 1215821653, label %191
    i32 -1588071918, label %192
    i32 -1715079874, label %198
    i32 -1045317719, label %208
    i32 -632038882, label %222
    i32 -1677020681, label %232
    i32 1242104386, label %242
    i32 1123332066, label %252
    i32 -52430598, label %262
    i32 1110192098, label %272
    i32 1013636065, label %282
    i32 237437323, label %288
    i32 984235187, label %289
    i32 -910118507, label %290
    i32 1374658991, label %291
    i32 1084366628, label %294
  ]

; <label>:15:                                     ; preds = %13
  br label %308

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -522685350, i32 -661053092
  store i32 %20, i32* %12
  br label %308

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %2, i32* %1)
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  store i32 %29, i32* %33, align 4
  store i32 -1902031240, i32* %12
  br label %308

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1391873118, i32* %12
  br label %308

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  %45 = select i1 %44, i32 -297433328, i32 -511510315
  store i32 %45, i32* %12
  br label %308

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 -1454967904, i32 -511510315
  store i32 %54, i32* %12
  br label %308

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %57 = bitcast %struct.stu* %8 to i8*
  %58 = bitcast %struct.stu* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %60 = bitcast %struct.stu* %9 to i8*
  %61 = bitcast %struct.stu* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %63 = bitcast %struct.stu* %10 to i8*
  %64 = bitcast %struct.stu* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  store i32 1215821653, i32* %12
  br label %308

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %68, %71
  %73 = select i1 %72, i32 1959038327, i32 921993697
  store i32 %73, i32* %12
  br label %308

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 445462017, i32 921993697
  store i32 %82, i32* %12
  br label %308

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %85 = bitcast %struct.stu* %8 to i8*
  %86 = bitcast %struct.stu* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  %87 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %88 = bitcast %struct.stu* %9 to i8*
  %89 = bitcast %struct.stu* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %91 = bitcast %struct.stu* %10 to i8*
  %92 = bitcast %struct.stu* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  store i32 -1857211994, i32* %12
  br label %308

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %96, %99
  %101 = select i1 %100, i32 -1027779014, i32 1169813830
  store i32 %101, i32* %12
  br label %308

; <label>:102:                                    ; preds = %13
  %103 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %105, %108
  %110 = select i1 %109, i32 -906130357, i32 1169813830
  store i32 %110, i32* %12
  br label %308

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %113 = bitcast %struct.stu* %8 to i8*
  %114 = bitcast %struct.stu* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  %115 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %116 = bitcast %struct.stu* %9 to i8*
  %117 = bitcast %struct.stu* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  %118 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %119 = bitcast %struct.stu* %10 to i8*
  %120 = bitcast %struct.stu* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  store i32 -202339942, i32* %12
  br label %308

; <label>:121:                                    ; preds = %13
  %122 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %124, %127
  %129 = select i1 %128, i32 -843563750, i32 -1556311607
  store i32 %129, i32* %12
  br label %308

; <label>:130:                                    ; preds = %13
  %131 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %133, %136
  %138 = select i1 %137, i32 2130838197, i32 -1556311607
  store i32 %138, i32* %12
  br label %308

; <label>:139:                                    ; preds = %13
  %140 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %141 = bitcast %struct.stu* %8 to i8*
  %142 = bitcast %struct.stu* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 4, i1 false)
  %143 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %144 = bitcast %struct.stu* %9 to i8*
  %145 = bitcast %struct.stu* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 4, i1 false)
  %146 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %147 = bitcast %struct.stu* %10 to i8*
  %148 = bitcast %struct.stu* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  store i32 -358075751, i32* %12
  br label %308

; <label>:149:                                    ; preds = %13
  %150 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %152, %155
  %157 = select i1 %156, i32 -927649940, i32 1189103517
  store i32 %157, i32* %12
  br label %308

; <label>:158:                                    ; preds = %13
  %159 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %161, %164
  %166 = select i1 %165, i32 -1976592679, i32 1189103517
  store i32 %166, i32* %12
  br label %308

; <label>:167:                                    ; preds = %13
  %168 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %169 = bitcast %struct.stu* %8 to i8*
  %170 = bitcast %struct.stu* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false)
  %171 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %172 = bitcast %struct.stu* %9 to i8*
  %173 = bitcast %struct.stu* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false)
  %174 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %175 = bitcast %struct.stu* %10 to i8*
  %176 = bitcast %struct.stu* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 4, i1 false)
  store i32 195312472, i32* %12
  br label %308

; <label>:177:                                    ; preds = %13
  %178 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %179 = bitcast %struct.stu* %8 to i8*
  %180 = bitcast %struct.stu* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 4, i1 false)
  %181 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %182 = bitcast %struct.stu* %9 to i8*
  %183 = bitcast %struct.stu* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 4, i1 false)
  %184 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %185 = bitcast %struct.stu* %10 to i8*
  %186 = bitcast %struct.stu* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 4, i1 false)
  store i32 195312472, i32* %12
  br label %308

; <label>:187:                                    ; preds = %13
  store i32 -358075751, i32* %12
  br label %308

; <label>:188:                                    ; preds = %13
  store i32 -202339942, i32* %12
  br label %308

; <label>:189:                                    ; preds = %13
  store i32 -1857211994, i32* %12
  br label %308

; <label>:190:                                    ; preds = %13
  store i32 1215821653, i32* %12
  br label %308

; <label>:191:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1588071918, i32* %12
  br label %308

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -1715079874, i32 1084366628
  store i32 %197, i32* %12
  br label %308

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %203, %205
  %207 = select i1 %206, i32 -1045317719, i32 -632038882
  store i32 %207, i32* %12
  br label %308

; <label>:208:                                    ; preds = %13
  %209 = bitcast %struct.stu* %6 to i8*
  %210 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 4, i1 false)
  %211 = bitcast %struct.stu* %7 to i8*
  %212 = bitcast %struct.stu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 4, i1 false)
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %214
  %216 = bitcast %struct.stu* %8 to i8*
  %217 = bitcast %struct.stu* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 4, i1 false)
  %218 = bitcast %struct.stu* %9 to i8*
  %219 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 4, i1 false)
  %220 = bitcast %struct.stu* %10 to i8*
  %221 = bitcast %struct.stu* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 4, i1 false)
  store i32 -910118507, i32* %12
  br label %308

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %227, %229
  %231 = select i1 %230, i32 -1677020681, i32 1123332066
  store i32 %231, i32* %12
  br label %308

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %237, %239
  %241 = select i1 %240, i32 1242104386, i32 1123332066
  store i32 %241, i32* %12
  br label %308

; <label>:242:                                    ; preds = %13
  %243 = bitcast %struct.stu* %6 to i8*
  %244 = bitcast %struct.stu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 4, i1 false)
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %246
  %248 = bitcast %struct.stu* %9 to i8*
  %249 = bitcast %struct.stu* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 4, i1 false)
  %250 = bitcast %struct.stu* %10 to i8*
  %251 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 4, i1 false)
  store i32 984235187, i32* %12
  br label %308

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.stu, %struct.stu* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %257, %259
  %261 = select i1 %260, i32 -52430598, i32 237437323
  store i32 %261, i32* %12
  br label %308

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.stu, %struct.stu* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %267, %269
  %271 = select i1 %270, i32 1110192098, i32 237437323
  store i32 %271, i32* %12
  br label %308

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.stu, %struct.stu* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %277, %279
  %281 = select i1 %280, i32 1013636065, i32 237437323
  store i32 %281, i32* %12
  br label %308

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %284
  %286 = bitcast %struct.stu* %10 to i8*
  %287 = bitcast %struct.stu* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 4, i1 false)
  store i32 237437323, i32* %12
  br label %308

; <label>:288:                                    ; preds = %13
  store i32 984235187, i32* %12
  br label %308

; <label>:289:                                    ; preds = %13
  store i32 -910118507, i32* %12
  br label %308

; <label>:290:                                    ; preds = %13
  store i32 1374658991, i32* %12
  br label %308

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  store i32 -1588071918, i32* %12
  br label %308

; <label>:294:                                    ; preds = %13
  %295 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %298, i32 %300, i32 %302, i32 %304, i32 %306)
  ret void

; <label>:308:                                    ; preds = %291, %290, %289, %288, %282, %272, %262, %252, %242, %232, %222, %208, %198, %192, %191, %190, %189, %188, %187, %177, %167, %158, %149, %139, %130, %121, %111, %102, %93, %83, %74, %65, %55, %46, %37, %34, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
