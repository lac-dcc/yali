; ModuleID = 'source-C-CXX/8/1031.c'
source_filename = "source-C-CXX/8/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [20 x i8], i32, i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @run(%struct.ill*, i32, i32, i8*) #0 {
  %5 = alloca %struct.ill*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.ill*, align 8
  %10 = alloca %struct.ill*, align 8
  %11 = alloca %struct.ill*, align 8
  store %struct.ill* %0, %struct.ill** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %12 = call noalias i8* @malloc(i64 40) #3
  %13 = bitcast i8* %12 to %struct.ill*
  store %struct.ill* %13, %struct.ill** %11, align 8
  %14 = load %struct.ill*, %struct.ill** %5, align 8
  store %struct.ill* %14, %struct.ill** %9, align 8
  %15 = load %struct.ill*, %struct.ill** %9, align 8
  %16 = getelementptr inbounds %struct.ill, %struct.ill* %15, i32 0, i32 3
  %17 = load %struct.ill*, %struct.ill** %16, align 8
  store %struct.ill* %17, %struct.ill** %10, align 8
  %18 = load %struct.ill*, %struct.ill** %11, align 8
  %19 = getelementptr inbounds %struct.ill, %struct.ill* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load i8*, i8** %8, align 8
  %22 = call i8* @strcpy(i8* %20, i8* %21) #3
  %23 = load i32, i32* %7, align 4
  %24 = load %struct.ill*, %struct.ill** %11, align 8
  %25 = getelementptr inbounds %struct.ill, %struct.ill* %24, i32 0, i32 2
  store i32 %23, i32* %25, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load %struct.ill*, %struct.ill** %11, align 8
  %28 = getelementptr inbounds %struct.ill, %struct.ill* %27, i32 0, i32 1
  store i32 %26, i32* %28, align 4
  %29 = alloca i32
  store i32 1063411666, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %49
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1063411666, label %33
    i32 -1642271857, label %37
    i32 276016487, label %42
  ]

; <label>:32:                                     ; preds = %30
  br label %49

; <label>:33:                                     ; preds = %30
  %34 = load %struct.ill*, %struct.ill** %10, align 8
  %35 = icmp ne %struct.ill* %34, null
  %36 = select i1 %35, i32 -1642271857, i32 276016487
  store i32 %36, i32* %29
  br label %49

; <label>:37:                                     ; preds = %30
  %38 = load %struct.ill*, %struct.ill** %10, align 8
  store %struct.ill* %38, %struct.ill** %9, align 8
  %39 = load %struct.ill*, %struct.ill** %10, align 8
  %40 = getelementptr inbounds %struct.ill, %struct.ill* %39, i32 0, i32 3
  %41 = load %struct.ill*, %struct.ill** %40, align 8
  store %struct.ill* %41, %struct.ill** %10, align 8
  store i32 1063411666, i32* %29
  br label %49

; <label>:42:                                     ; preds = %30
  %43 = load %struct.ill*, %struct.ill** %11, align 8
  %44 = load %struct.ill*, %struct.ill** %9, align 8
  %45 = getelementptr inbounds %struct.ill, %struct.ill* %44, i32 0, i32 3
  store %struct.ill* %43, %struct.ill** %45, align 8
  %46 = load %struct.ill*, %struct.ill** %10, align 8
  %47 = load %struct.ill*, %struct.ill** %11, align 8
  %48 = getelementptr inbounds %struct.ill, %struct.ill* %47, i32 0, i32 3
  store %struct.ill* %46, %struct.ill** %48, align 8
  ret void

; <label>:49:                                     ; preds = %37, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

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
  %9 = alloca i8*, align 8
  %10 = alloca %struct.ill*, align 8
  %11 = alloca %struct.ill*, align 8
  %12 = alloca %struct.ill*, align 8
  %13 = alloca %struct.ill*, align 8
  store i32 0, i32* %1, align 4
  %14 = call noalias i8* @malloc(i64 20) #3
  store i8* %14, i8** %9, align 8
  %15 = call noalias i8* @malloc(i64 40) #3
  %16 = bitcast i8* %15 to %struct.ill*
  store %struct.ill* %16, %struct.ill** %10, align 8
  %17 = load %struct.ill*, %struct.ill** %10, align 8
  %18 = getelementptr inbounds %struct.ill, %struct.ill* %17, i32 0, i32 3
  store %struct.ill* null, %struct.ill** %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -1470009955, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %368
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1470009955, label %24
    i32 -1988015590, label %29
    i32 366745443, label %37
    i32 -476822566, label %40
    i32 2040145372, label %44
    i32 1067639208, label %48
    i32 566460172, label %54
    i32 -573080160, label %57
    i32 1538512886, label %58
    i32 -348284155, label %62
    i32 1560271206, label %69
    i32 -514341081, label %70
    i32 624344618, label %75
    i32 -570358806, label %79
    i32 -329995841, label %83
    i32 1536105749, label %90
    i32 669103966, label %95
    i32 1320946013, label %96
    i32 879404746, label %97
    i32 -1001609409, label %100
    i32 -618696606, label %101
    i32 1567017020, label %106
    i32 740622033, label %107
    i32 476678457, label %112
    i32 -841035842, label %116
    i32 1557484612, label %120
    i32 200729073, label %127
    i32 817830098, label %134
    i32 -2041036454, label %141
    i32 640472289, label %148
    i32 963233128, label %155
    i32 -1187846073, label %156
    i32 1447268622, label %157
    i32 -771899860, label %161
    i32 -1367866925, label %166
    i32 -1602426759, label %170
    i32 442241198, label %177
    i32 -374207026, label %184
    i32 1117905286, label %194
    i32 1561678398, label %199
    i32 -423981182, label %200
    i32 -1696362483, label %201
    i32 -128497118, label %204
    i32 190890865, label %205
    i32 2062038449, label %206
    i32 -1079680694, label %211
    i32 -647156107, label %215
    i32 1405033699, label %219
    i32 855621552, label %226
    i32 1477724731, label %233
    i32 2009964825, label %240
    i32 1318536654, label %247
    i32 2003013746, label %254
    i32 -211747325, label %255
    i32 1217217803, label %256
    i32 -1121702196, label %260
    i32 -163652308, label %265
    i32 2134235552, label %269
    i32 -987673348, label %276
    i32 827314683, label %283
    i32 1880039586, label %293
    i32 1180279658, label %298
    i32 -432745405, label %299
    i32 267337562, label %300
    i32 -1007191529, label %303
    i32 75908461, label %304
    i32 -246310817, label %311
    i32 285690345, label %315
    i32 -863997442, label %319
    i32 1677394325, label %326
    i32 -627979703, label %330
    i32 1971332809, label %334
    i32 -1194292214, label %338
    i32 1989239702, label %342
    i32 173598722, label %349
    i32 -1269341446, label %356
    i32 1589024304, label %360
    i32 1642552191, label %361
    i32 -237294839, label %362
    i32 2029610951, label %365
    i32 -2030364507, label %366
    i32 -926404180, label %367
  ]

; <label>:23:                                     ; preds = %21
  br label %368

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1988015590, i32 -476822566
  store i32 %28, i32* %20
  br label %368

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %5)
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %6, align 4
  %33 = load %struct.ill*, %struct.ill** %10, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i8*, i8** %9, align 8
  call void @run(%struct.ill* %33, i32 %34, i32 %35, i8* %36)
  store i32 366745443, i32* %20
  br label %368

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1470009955, i32* %20
  br label %368

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  %41 = load %struct.ill*, %struct.ill** %10, align 8
  %42 = getelementptr inbounds %struct.ill, %struct.ill* %41, i32 0, i32 3
  %43 = load %struct.ill*, %struct.ill** %42, align 8
  store %struct.ill* %43, %struct.ill** %11, align 8
  store i32 2040145372, i32* %20
  br label %368

; <label>:44:                                     ; preds = %21
  %45 = load %struct.ill*, %struct.ill** %11, align 8
  %46 = icmp ne %struct.ill* %45, null
  %47 = select i1 %46, i32 1067639208, i32 -348284155
  store i32 %47, i32* %20
  br label %368

; <label>:48:                                     ; preds = %21
  %49 = load %struct.ill*, %struct.ill** %11, align 8
  %50 = getelementptr inbounds %struct.ill, %struct.ill* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 566460172, i32 -573080160
  store i32 %53, i32* %20
  br label %368

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -573080160, i32* %20
  br label %368

; <label>:57:                                     ; preds = %21
  store i32 1538512886, i32* %20
  br label %368

; <label>:58:                                     ; preds = %21
  %59 = load %struct.ill*, %struct.ill** %11, align 8
  %60 = getelementptr inbounds %struct.ill, %struct.ill* %59, i32 0, i32 3
  %61 = load %struct.ill*, %struct.ill** %60, align 8
  store %struct.ill* %61, %struct.ill** %11, align 8
  store i32 2040145372, i32* %20
  br label %368

; <label>:62:                                     ; preds = %21
  %63 = load %struct.ill*, %struct.ill** %10, align 8
  %64 = getelementptr inbounds %struct.ill, %struct.ill* %63, i32 0, i32 3
  %65 = load %struct.ill*, %struct.ill** %64, align 8
  store %struct.ill* %65, %struct.ill** %11, align 8
  store i32 100, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1560271206, i32 -618696606
  store i32 %68, i32* %20
  br label %368

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -514341081, i32* %20
  br label %368

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 624344618, i32 -1001609409
  store i32 %74, i32* %20
  br label %368

; <label>:75:                                     ; preds = %21
  %76 = load %struct.ill*, %struct.ill** %10, align 8
  %77 = getelementptr inbounds %struct.ill, %struct.ill* %76, i32 0, i32 3
  %78 = load %struct.ill*, %struct.ill** %77, align 8
  store %struct.ill* %78, %struct.ill** %11, align 8
  store i32 -570358806, i32* %20
  br label %368

; <label>:79:                                     ; preds = %21
  %80 = load %struct.ill*, %struct.ill** %11, align 8
  %81 = icmp ne %struct.ill* %80, null
  %82 = select i1 %81, i32 -329995841, i32 1320946013
  store i32 %82, i32* %20
  br label %368

; <label>:83:                                     ; preds = %21
  %84 = load %struct.ill*, %struct.ill** %11, align 8
  %85 = getelementptr inbounds %struct.ill, %struct.ill* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1536105749, i32 669103966
  store i32 %89, i32* %20
  br label %368

; <label>:90:                                     ; preds = %21
  %91 = load %struct.ill*, %struct.ill** %11, align 8
  %92 = getelementptr inbounds %struct.ill, %struct.ill* %91, i32 0, i32 0
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  store i32 1320946013, i32* %20
  br label %368

; <label>:95:                                     ; preds = %21
  store i32 -570358806, i32* %20
  br label %368

; <label>:96:                                     ; preds = %21
  store i32 879404746, i32* %20
  br label %368

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -514341081, i32* %20
  br label %368

; <label>:100:                                    ; preds = %21
  store i32 -926404180, i32* %20
  br label %368

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 1567017020, i32 190890865
  store i32 %105, i32* %20
  br label %368

; <label>:106:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 740622033, i32* %20
  br label %368

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 476678457, i32 -128497118
  store i32 %111, i32* %20
  br label %368

; <label>:112:                                    ; preds = %21
  %113 = load %struct.ill*, %struct.ill** %10, align 8
  %114 = getelementptr inbounds %struct.ill, %struct.ill* %113, i32 0, i32 3
  %115 = load %struct.ill*, %struct.ill** %114, align 8
  store %struct.ill* %115, %struct.ill** %11, align 8
  store i32 0, i32* %7, align 4
  store i32 100, i32* %3, align 4
  store i32 -841035842, i32* %20
  br label %368

; <label>:116:                                    ; preds = %21
  %117 = load %struct.ill*, %struct.ill** %11, align 8
  %118 = icmp ne %struct.ill* %117, null
  %119 = select i1 %118, i32 1557484612, i32 -771899860
  store i32 %119, i32* %20
  br label %368

; <label>:120:                                    ; preds = %21
  %121 = load %struct.ill*, %struct.ill** %11, align 8
  %122 = getelementptr inbounds %struct.ill, %struct.ill* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 200729073, i32 817830098
  store i32 %126, i32* %20
  br label %368

; <label>:127:                                    ; preds = %21
  %128 = load %struct.ill*, %struct.ill** %11, align 8
  %129 = getelementptr inbounds %struct.ill, %struct.ill* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  %131 = load %struct.ill*, %struct.ill** %11, align 8
  %132 = getelementptr inbounds %struct.ill, %struct.ill* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %3, align 4
  store i32 1447268622, i32* %20
  br label %368

; <label>:134:                                    ; preds = %21
  %135 = load %struct.ill*, %struct.ill** %11, align 8
  %136 = getelementptr inbounds %struct.ill, %struct.ill* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -2041036454, i32 -1187846073
  store i32 %140, i32* %20
  br label %368

; <label>:141:                                    ; preds = %21
  %142 = load %struct.ill*, %struct.ill** %11, align 8
  %143 = getelementptr inbounds %struct.ill, %struct.ill* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 640472289, i32 963233128
  store i32 %147, i32* %20
  br label %368

; <label>:148:                                    ; preds = %21
  %149 = load %struct.ill*, %struct.ill** %11, align 8
  %150 = getelementptr inbounds %struct.ill, %struct.ill* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  %152 = load %struct.ill*, %struct.ill** %11, align 8
  %153 = getelementptr inbounds %struct.ill, %struct.ill* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  store i32 %154, i32* %3, align 4
  store i32 963233128, i32* %20
  br label %368

; <label>:155:                                    ; preds = %21
  store i32 -1187846073, i32* %20
  br label %368

; <label>:156:                                    ; preds = %21
  store i32 1447268622, i32* %20
  br label %368

; <label>:157:                                    ; preds = %21
  %158 = load %struct.ill*, %struct.ill** %11, align 8
  %159 = getelementptr inbounds %struct.ill, %struct.ill* %158, i32 0, i32 3
  %160 = load %struct.ill*, %struct.ill** %159, align 8
  store %struct.ill* %160, %struct.ill** %11, align 8
  store i32 -841035842, i32* %20
  br label %368

; <label>:161:                                    ; preds = %21
  %162 = load %struct.ill*, %struct.ill** %10, align 8
  store %struct.ill* %162, %struct.ill** %13, align 8
  %163 = load %struct.ill*, %struct.ill** %10, align 8
  %164 = getelementptr inbounds %struct.ill, %struct.ill* %163, i32 0, i32 3
  %165 = load %struct.ill*, %struct.ill** %164, align 8
  store %struct.ill* %165, %struct.ill** %11, align 8
  store i32 -1367866925, i32* %20
  br label %368

; <label>:166:                                    ; preds = %21
  %167 = load %struct.ill*, %struct.ill** %11, align 8
  %168 = icmp ne %struct.ill* %167, null
  %169 = select i1 %168, i32 -1602426759, i32 -423981182
  store i32 %169, i32* %20
  br label %368

; <label>:170:                                    ; preds = %21
  %171 = load %struct.ill*, %struct.ill** %11, align 8
  %172 = getelementptr inbounds %struct.ill, %struct.ill* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 442241198, i32 1117905286
  store i32 %176, i32* %20
  br label %368

; <label>:177:                                    ; preds = %21
  %178 = load %struct.ill*, %struct.ill** %11, align 8
  %179 = getelementptr inbounds %struct.ill, %struct.ill* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -374207026, i32 1117905286
  store i32 %183, i32* %20
  br label %368

; <label>:184:                                    ; preds = %21
  %185 = load %struct.ill*, %struct.ill** %11, align 8
  %186 = getelementptr inbounds %struct.ill, %struct.ill* %185, i32 0, i32 0
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = call i32 @puts(i8* %187)
  %189 = load %struct.ill*, %struct.ill** %11, align 8
  %190 = getelementptr inbounds %struct.ill, %struct.ill* %189, i32 0, i32 3
  %191 = load %struct.ill*, %struct.ill** %190, align 8
  %192 = load %struct.ill*, %struct.ill** %13, align 8
  %193 = getelementptr inbounds %struct.ill, %struct.ill* %192, i32 0, i32 3
  store %struct.ill* %191, %struct.ill** %193, align 8
  store i32 -423981182, i32* %20
  br label %368

; <label>:194:                                    ; preds = %21
  %195 = load %struct.ill*, %struct.ill** %11, align 8
  store %struct.ill* %195, %struct.ill** %13, align 8
  %196 = load %struct.ill*, %struct.ill** %11, align 8
  %197 = getelementptr inbounds %struct.ill, %struct.ill* %196, i32 0, i32 3
  %198 = load %struct.ill*, %struct.ill** %197, align 8
  store %struct.ill* %198, %struct.ill** %11, align 8
  store i32 1561678398, i32* %20
  br label %368

; <label>:199:                                    ; preds = %21
  store i32 -1367866925, i32* %20
  br label %368

; <label>:200:                                    ; preds = %21
  store i32 -1696362483, i32* %20
  br label %368

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 740622033, i32* %20
  br label %368

; <label>:204:                                    ; preds = %21
  store i32 -2030364507, i32* %20
  br label %368

; <label>:205:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 2062038449, i32* %20
  br label %368

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1079680694, i32 -1007191529
  store i32 %210, i32* %20
  br label %368

; <label>:211:                                    ; preds = %21
  %212 = load %struct.ill*, %struct.ill** %10, align 8
  %213 = getelementptr inbounds %struct.ill, %struct.ill* %212, i32 0, i32 3
  %214 = load %struct.ill*, %struct.ill** %213, align 8
  store %struct.ill* %214, %struct.ill** %11, align 8
  store i32 0, i32* %7, align 4
  store i32 100, i32* %3, align 4
  store i32 -647156107, i32* %20
  br label %368

; <label>:215:                                    ; preds = %21
  %216 = load %struct.ill*, %struct.ill** %11, align 8
  %217 = icmp ne %struct.ill* %216, null
  %218 = select i1 %217, i32 1405033699, i32 -1121702196
  store i32 %218, i32* %20
  br label %368

; <label>:219:                                    ; preds = %21
  %220 = load %struct.ill*, %struct.ill** %11, align 8
  %221 = getelementptr inbounds %struct.ill, %struct.ill* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = select i1 %224, i32 855621552, i32 1477724731
  store i32 %225, i32* %20
  br label %368

; <label>:226:                                    ; preds = %21
  %227 = load %struct.ill*, %struct.ill** %11, align 8
  %228 = getelementptr inbounds %struct.ill, %struct.ill* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %7, align 4
  %230 = load %struct.ill*, %struct.ill** %11, align 8
  %231 = getelementptr inbounds %struct.ill, %struct.ill* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 8
  store i32 %232, i32* %3, align 4
  store i32 1217217803, i32* %20
  br label %368

; <label>:233:                                    ; preds = %21
  %234 = load %struct.ill*, %struct.ill** %11, align 8
  %235 = getelementptr inbounds %struct.ill, %struct.ill* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %236, %237
  %239 = select i1 %238, i32 2009964825, i32 -211747325
  store i32 %239, i32* %20
  br label %368

; <label>:240:                                    ; preds = %21
  %241 = load %struct.ill*, %struct.ill** %11, align 8
  %242 = getelementptr inbounds %struct.ill, %struct.ill* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1318536654, i32 2003013746
  store i32 %246, i32* %20
  br label %368

; <label>:247:                                    ; preds = %21
  %248 = load %struct.ill*, %struct.ill** %11, align 8
  %249 = getelementptr inbounds %struct.ill, %struct.ill* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %7, align 4
  %251 = load %struct.ill*, %struct.ill** %11, align 8
  %252 = getelementptr inbounds %struct.ill, %struct.ill* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 8
  store i32 %253, i32* %3, align 4
  store i32 2003013746, i32* %20
  br label %368

; <label>:254:                                    ; preds = %21
  store i32 -211747325, i32* %20
  br label %368

; <label>:255:                                    ; preds = %21
  store i32 1217217803, i32* %20
  br label %368

; <label>:256:                                    ; preds = %21
  %257 = load %struct.ill*, %struct.ill** %11, align 8
  %258 = getelementptr inbounds %struct.ill, %struct.ill* %257, i32 0, i32 3
  %259 = load %struct.ill*, %struct.ill** %258, align 8
  store %struct.ill* %259, %struct.ill** %11, align 8
  store i32 -647156107, i32* %20
  br label %368

; <label>:260:                                    ; preds = %21
  %261 = load %struct.ill*, %struct.ill** %10, align 8
  store %struct.ill* %261, %struct.ill** %13, align 8
  %262 = load %struct.ill*, %struct.ill** %10, align 8
  %263 = getelementptr inbounds %struct.ill, %struct.ill* %262, i32 0, i32 3
  %264 = load %struct.ill*, %struct.ill** %263, align 8
  store %struct.ill* %264, %struct.ill** %11, align 8
  store i32 -163652308, i32* %20
  br label %368

; <label>:265:                                    ; preds = %21
  %266 = load %struct.ill*, %struct.ill** %11, align 8
  %267 = icmp ne %struct.ill* %266, null
  %268 = select i1 %267, i32 2134235552, i32 -432745405
  store i32 %268, i32* %20
  br label %368

; <label>:269:                                    ; preds = %21
  %270 = load %struct.ill*, %struct.ill** %11, align 8
  %271 = getelementptr inbounds %struct.ill, %struct.ill* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp eq i32 %272, %273
  %275 = select i1 %274, i32 -987673348, i32 1880039586
  store i32 %275, i32* %20
  br label %368

; <label>:276:                                    ; preds = %21
  %277 = load %struct.ill*, %struct.ill** %11, align 8
  %278 = getelementptr inbounds %struct.ill, %struct.ill* %277, i32 0, i32 2
  %279 = load i32, i32* %278, align 8
  %280 = load i32, i32* %3, align 4
  %281 = icmp eq i32 %279, %280
  %282 = select i1 %281, i32 827314683, i32 1880039586
  store i32 %282, i32* %20
  br label %368

; <label>:283:                                    ; preds = %21
  %284 = load %struct.ill*, %struct.ill** %11, align 8
  %285 = getelementptr inbounds %struct.ill, %struct.ill* %284, i32 0, i32 0
  %286 = getelementptr inbounds [20 x i8], [20 x i8]* %285, i32 0, i32 0
  %287 = call i32 @puts(i8* %286)
  %288 = load %struct.ill*, %struct.ill** %11, align 8
  %289 = getelementptr inbounds %struct.ill, %struct.ill* %288, i32 0, i32 3
  %290 = load %struct.ill*, %struct.ill** %289, align 8
  %291 = load %struct.ill*, %struct.ill** %13, align 8
  %292 = getelementptr inbounds %struct.ill, %struct.ill* %291, i32 0, i32 3
  store %struct.ill* %290, %struct.ill** %292, align 8
  store i32 -432745405, i32* %20
  br label %368

; <label>:293:                                    ; preds = %21
  %294 = load %struct.ill*, %struct.ill** %11, align 8
  store %struct.ill* %294, %struct.ill** %13, align 8
  %295 = load %struct.ill*, %struct.ill** %11, align 8
  %296 = getelementptr inbounds %struct.ill, %struct.ill* %295, i32 0, i32 3
  %297 = load %struct.ill*, %struct.ill** %296, align 8
  store %struct.ill* %297, %struct.ill** %11, align 8
  store i32 1180279658, i32* %20
  br label %368

; <label>:298:                                    ; preds = %21
  store i32 -163652308, i32* %20
  br label %368

; <label>:299:                                    ; preds = %21
  store i32 267337562, i32* %20
  br label %368

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  store i32 2062038449, i32* %20
  br label %368

; <label>:303:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 75908461, i32* %20
  br label %368

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sub nsw i32 %306, %307
  %309 = icmp slt i32 %305, %308
  %310 = select i1 %309, i32 -246310817, i32 2029610951
  store i32 %310, i32* %20
  br label %368

; <label>:311:                                    ; preds = %21
  store i32 100, i32* %7, align 4
  %312 = load %struct.ill*, %struct.ill** %10, align 8
  %313 = getelementptr inbounds %struct.ill, %struct.ill* %312, i32 0, i32 3
  %314 = load %struct.ill*, %struct.ill** %313, align 8
  store %struct.ill* %314, %struct.ill** %11, align 8
  store i32 285690345, i32* %20
  br label %368

; <label>:315:                                    ; preds = %21
  %316 = load %struct.ill*, %struct.ill** %11, align 8
  %317 = icmp ne %struct.ill* %316, null
  %318 = select i1 %317, i32 -863997442, i32 1971332809
  store i32 %318, i32* %20
  br label %368

; <label>:319:                                    ; preds = %21
  %320 = load %struct.ill*, %struct.ill** %11, align 8
  %321 = getelementptr inbounds %struct.ill, %struct.ill* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 8
  %323 = load i32, i32* %7, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 1677394325, i32 -627979703
  store i32 %325, i32* %20
  br label %368

; <label>:326:                                    ; preds = %21
  %327 = load %struct.ill*, %struct.ill** %11, align 8
  %328 = getelementptr inbounds %struct.ill, %struct.ill* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 8
  store i32 %329, i32* %7, align 4
  store i32 -627979703, i32* %20
  br label %368

; <label>:330:                                    ; preds = %21
  %331 = load %struct.ill*, %struct.ill** %11, align 8
  %332 = getelementptr inbounds %struct.ill, %struct.ill* %331, i32 0, i32 3
  %333 = load %struct.ill*, %struct.ill** %332, align 8
  store %struct.ill* %333, %struct.ill** %11, align 8
  store i32 285690345, i32* %20
  br label %368

; <label>:334:                                    ; preds = %21
  %335 = load %struct.ill*, %struct.ill** %10, align 8
  %336 = getelementptr inbounds %struct.ill, %struct.ill* %335, i32 0, i32 3
  %337 = load %struct.ill*, %struct.ill** %336, align 8
  store %struct.ill* %337, %struct.ill** %11, align 8
  store i32 -1194292214, i32* %20
  br label %368

; <label>:338:                                    ; preds = %21
  %339 = load %struct.ill*, %struct.ill** %11, align 8
  %340 = icmp ne %struct.ill* %339, null
  %341 = select i1 %340, i32 1989239702, i32 1642552191
  store i32 %341, i32* %20
  br label %368

; <label>:342:                                    ; preds = %21
  %343 = load %struct.ill*, %struct.ill** %11, align 8
  %344 = getelementptr inbounds %struct.ill, %struct.ill* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %7, align 4
  %347 = icmp eq i32 %345, %346
  %348 = select i1 %347, i32 173598722, i32 -1269341446
  store i32 %348, i32* %20
  br label %368

; <label>:349:                                    ; preds = %21
  %350 = load %struct.ill*, %struct.ill** %11, align 8
  %351 = getelementptr inbounds %struct.ill, %struct.ill* %350, i32 0, i32 0
  %352 = getelementptr inbounds [20 x i8], [20 x i8]* %351, i32 0, i32 0
  %353 = call i32 @puts(i8* %352)
  %354 = load %struct.ill*, %struct.ill** %11, align 8
  %355 = getelementptr inbounds %struct.ill, %struct.ill* %354, i32 0, i32 2
  store i32 100, i32* %355, align 8
  store i32 1642552191, i32* %20
  br label %368

; <label>:356:                                    ; preds = %21
  %357 = load %struct.ill*, %struct.ill** %11, align 8
  %358 = getelementptr inbounds %struct.ill, %struct.ill* %357, i32 0, i32 3
  %359 = load %struct.ill*, %struct.ill** %358, align 8
  store %struct.ill* %359, %struct.ill** %11, align 8
  store i32 1589024304, i32* %20
  br label %368

; <label>:360:                                    ; preds = %21
  store i32 -1194292214, i32* %20
  br label %368

; <label>:361:                                    ; preds = %21
  store i32 -237294839, i32* %20
  br label %368

; <label>:362:                                    ; preds = %21
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %2, align 4
  store i32 75908461, i32* %20
  br label %368

; <label>:365:                                    ; preds = %21
  store i32 -2030364507, i32* %20
  br label %368

; <label>:366:                                    ; preds = %21
  store i32 -926404180, i32* %20
  br label %368

; <label>:367:                                    ; preds = %21
  ret i32 0

; <label>:368:                                    ; preds = %366, %365, %362, %361, %360, %356, %349, %342, %338, %334, %330, %326, %319, %315, %311, %304, %303, %300, %299, %298, %293, %283, %276, %269, %265, %260, %256, %255, %254, %247, %240, %233, %226, %219, %215, %211, %206, %205, %204, %201, %200, %199, %194, %184, %177, %170, %166, %161, %157, %156, %155, %148, %141, %134, %127, %120, %116, %112, %107, %106, %101, %100, %97, %96, %95, %90, %83, %79, %75, %70, %69, %62, %58, %57, %54, %48, %44, %40, %37, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
