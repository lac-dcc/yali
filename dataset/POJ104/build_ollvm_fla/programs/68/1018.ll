; ModuleID = 'source-C-CXX/68/1018.c'
source_filename = "source-C-CXX/68/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = common global %struct.num* null, align 8
@p2 = common global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = common global %struct.num* null, align 8
@phead2 = common global %struct.num* null, align 8
@phead3 = common global %struct.num* null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @create(%struct.num**, i32) #0 {
  %3 = alloca %struct.num**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.num** %0, %struct.num*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.num*
  store %struct.num* %7, %struct.num** @p1, align 8
  %8 = load %struct.num*, %struct.num** @p1, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %10, %struct.num** @p2, align 8
  %11 = load %struct.num**, %struct.num*** %3, align 8
  store %struct.num* %10, %struct.num** %11, align 8
  %12 = load %struct.num**, %struct.num*** %3, align 8
  %13 = load %struct.num*, %struct.num** %12, align 8
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 2
  store %struct.num* null, %struct.num** %14, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 2091443292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2091443292, label %19
    i32 880195745, label %25
    i32 56666820, label %33
    i32 -950092393, label %42
    i32 1328283962, label %49
    i32 -42136551, label %51
    i32 -1518540113, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 880195745, i32 -1518540113
  store i32 %24, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = call noalias i8* @malloc(i64 24) #3
  %27 = bitcast i8* %26 to %struct.num*
  store %struct.num* %27, %struct.num** @p1, align 8
  %28 = load %struct.num*, %struct.num** @p1, align 8
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 56666820, i32 -950092393
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load %struct.num*, %struct.num** @p1, align 8
  %35 = load %struct.num**, %struct.num*** %3, align 8
  %36 = load %struct.num*, %struct.num** %35, align 8
  %37 = getelementptr inbounds %struct.num, %struct.num* %36, i32 0, i32 1
  store %struct.num* %34, %struct.num** %37, align 8
  %38 = load %struct.num**, %struct.num*** %3, align 8
  %39 = load %struct.num*, %struct.num** %38, align 8
  %40 = load %struct.num*, %struct.num** @p1, align 8
  %41 = getelementptr inbounds %struct.num, %struct.num* %40, i32 0, i32 2
  store %struct.num* %39, %struct.num** %41, align 8
  store i32 1328283962, i32* %15
  br label %57

; <label>:42:                                     ; preds = %16
  %43 = load %struct.num*, %struct.num** @p1, align 8
  %44 = load %struct.num*, %struct.num** @p2, align 8
  %45 = getelementptr inbounds %struct.num, %struct.num* %44, i32 0, i32 1
  store %struct.num* %43, %struct.num** %45, align 8
  %46 = load %struct.num*, %struct.num** @p2, align 8
  %47 = load %struct.num*, %struct.num** @p1, align 8
  %48 = getelementptr inbounds %struct.num, %struct.num* %47, i32 0, i32 2
  store %struct.num* %46, %struct.num** %48, align 8
  store i32 1328283962, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %50, %struct.num** @p2, align 8
  store i32 -42136551, i32* %15
  br label %57

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 2091443292, i32* %15
  br label %57

; <label>:54:                                     ; preds = %16
  %55 = load %struct.num*, %struct.num** @p2, align 8
  %56 = getelementptr inbounds %struct.num, %struct.num* %55, i32 0, i32 1
  store %struct.num* null, %struct.num** %56, align 8
  ret void

; <label>:57:                                     ; preds = %51, %49, %42, %33, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.num*, align 8
  %9 = alloca %struct.num*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.num*, align 8
  %13 = alloca %struct.num*, align 8
  %14 = alloca %struct.num*, align 8
  %15 = alloca %struct.num*, align 8
  %16 = alloca %struct.num*, align 8
  %17 = alloca %struct.num*, align 8
  %18 = alloca %struct.num*, align 8
  store i32 0, i32* %2, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1968896412, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %341
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1968896412, label %30
    i32 1554387675, label %34
    i32 -1120976770, label %40
    i32 -1365025249, label %41
    i32 1723691797, label %49
    i32 1588026392, label %52
    i32 -1549471754, label %53
    i32 718532397, label %61
    i32 1406889388, label %64
    i32 471005317, label %69
    i32 -1883361477, label %71
    i32 -505328081, label %73
    i32 -1568957698, label %82
    i32 739664634, label %86
    i32 1192698070, label %98
    i32 786635345, label %101
    i32 -933347116, label %104
    i32 -14242007, label %108
    i32 2134754499, label %120
    i32 1369915091, label %123
    i32 -1257030714, label %127
    i32 -1846805742, label %131
    i32 -1666526617, label %145
    i32 324198127, label %175
    i32 2004265619, label %198
    i32 29889836, label %199
    i32 1882161951, label %201
    i32 -775872243, label %207
    i32 285559285, label %211
    i32 -1019076409, label %217
    i32 -298640113, label %226
    i32 234165105, label %228
    i32 1487603844, label %229
    i32 -1443936046, label %235
    i32 1702824264, label %239
    i32 904541687, label %240
    i32 2140085485, label %244
    i32 1370488197, label %252
    i32 -1658814748, label %253
    i32 2117593561, label %254
    i32 1004789923, label %255
    i32 1584353007, label %259
    i32 -951461331, label %267
    i32 -1253785117, label %268
    i32 314497895, label %269
    i32 -1893600499, label %273
    i32 -356630616, label %279
    i32 -306093883, label %292
    i32 -1782426818, label %295
    i32 1450597887, label %301
    i32 1518363579, label %314
    i32 289099614, label %317
    i32 1820839221, label %323
    i32 -1835952936, label %336
    i32 1911785536, label %339
  ]

; <label>:29:                                     ; preds = %27
  br label %341

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %31, 45
  %33 = select i1 %32, i32 1554387675, i32 314497895
  store i32 %33, i32* %26
  br label %341

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 45
  %39 = select i1 %38, i32 -1120976770, i32 314497895
  store i32 %39, i32* %26
  br label %341

; <label>:40:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1365025249, i32* %26
  br label %341

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1723691797, i32 1588026392
  store i32 %48, i32* %26
  br label %341

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1365025249, i32* %26
  br label %341

; <label>:52:                                     ; preds = %27
  store i32 -1549471754, i32* %26
  br label %341

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 718532397, i32 1406889388
  store i32 %60, i32* %26
  br label %341

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1549471754, i32* %26
  br label %341

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sge i32 %65, %66
  %68 = select i1 %67, i32 471005317, i32 -1883361477
  store i32 %68, i32* %26
  br label %341

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %7, align 4
  store i32 -505328081, i32* %26
  br label %341

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %7, align 4
  store i32 -505328081, i32* %26
  br label %341

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %7, align 4
  call void @create(%struct.num** @phead1, i32 %74)
  %75 = load i32, i32* %7, align 4
  call void @create(%struct.num** @phead2, i32 %75)
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  call void @create(%struct.num** @phead3, i32 %77)
  %78 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %78, %struct.num** %8, align 8
  %79 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %79, %struct.num** %9, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 -1568957698, i32* %26
  br label %341

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %10, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 739664634, i32 786635345
  store i32 %85, i32* %26
  br label %341

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load %struct.num*, %struct.num** %8, align 8
  %94 = getelementptr inbounds %struct.num, %struct.num* %93, i32 0, i32 0
  store i32 %92, i32* %94, align 8
  %95 = load %struct.num*, %struct.num** %8, align 8
  %96 = getelementptr inbounds %struct.num, %struct.num* %95, i32 0, i32 1
  %97 = load %struct.num*, %struct.num** %96, align 8
  store %struct.num* %97, %struct.num** %8, align 8
  store i32 1192698070, i32* %26
  br label %341

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %10, align 4
  store i32 -1568957698, i32* %26
  br label %341

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -933347116, i32* %26
  br label %341

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %11, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -14242007, i32 1369915091
  store i32 %107, i32* %26
  br label %341

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load %struct.num*, %struct.num** %9, align 8
  %116 = getelementptr inbounds %struct.num, %struct.num* %115, i32 0, i32 0
  store i32 %114, i32* %116, align 8
  %117 = load %struct.num*, %struct.num** %9, align 8
  %118 = getelementptr inbounds %struct.num, %struct.num* %117, i32 0, i32 1
  %119 = load %struct.num*, %struct.num** %118, align 8
  store %struct.num* %119, %struct.num** %9, align 8
  store i32 2134754499, i32* %26
  br label %341

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %11, align 4
  store i32 -933347116, i32* %26
  br label %341

; <label>:123:                                    ; preds = %27
  %124 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %124, %struct.num** %12, align 8
  %125 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %125, %struct.num** %13, align 8
  %126 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %126, %struct.num** %14, align 8
  store i32 -1257030714, i32* %26
  br label %341

; <label>:127:                                    ; preds = %27
  %128 = load %struct.num*, %struct.num** %12, align 8
  %129 = icmp ne %struct.num* %128, null
  %130 = select i1 %129, i32 -1846805742, i32 29889836
  store i32 %130, i32* %26
  br label %341

; <label>:131:                                    ; preds = %27
  %132 = load %struct.num*, %struct.num** %12, align 8
  %133 = getelementptr inbounds %struct.num, %struct.num* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = load %struct.num*, %struct.num** %13, align 8
  %136 = getelementptr inbounds %struct.num, %struct.num* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %134, %137
  %139 = load %struct.num*, %struct.num** %14, align 8
  %140 = getelementptr inbounds %struct.num, %struct.num* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = add nsw i32 %138, %141
  %143 = icmp sge i32 %142, 10
  %144 = select i1 %143, i32 -1666526617, i32 324198127
  store i32 %144, i32* %26
  br label %341

; <label>:145:                                    ; preds = %27
  %146 = load %struct.num*, %struct.num** %14, align 8
  %147 = getelementptr inbounds %struct.num, %struct.num* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = load %struct.num*, %struct.num** %12, align 8
  %150 = getelementptr inbounds %struct.num, %struct.num* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = load %struct.num*, %struct.num** %13, align 8
  %153 = getelementptr inbounds %struct.num, %struct.num* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %151, %154
  %156 = add nsw i32 %148, %155
  %157 = sub nsw i32 %156, 10
  %158 = load %struct.num*, %struct.num** %14, align 8
  %159 = getelementptr inbounds %struct.num, %struct.num* %158, i32 0, i32 0
  store i32 %157, i32* %159, align 8
  %160 = load %struct.num*, %struct.num** %12, align 8
  %161 = getelementptr inbounds %struct.num, %struct.num* %160, i32 0, i32 1
  %162 = load %struct.num*, %struct.num** %161, align 8
  store %struct.num* %162, %struct.num** %12, align 8
  %163 = load %struct.num*, %struct.num** %13, align 8
  %164 = getelementptr inbounds %struct.num, %struct.num* %163, i32 0, i32 1
  %165 = load %struct.num*, %struct.num** %164, align 8
  store %struct.num* %165, %struct.num** %13, align 8
  %166 = load %struct.num*, %struct.num** %14, align 8
  %167 = getelementptr inbounds %struct.num, %struct.num* %166, i32 0, i32 1
  %168 = load %struct.num*, %struct.num** %167, align 8
  store %struct.num* %168, %struct.num** %14, align 8
  %169 = load %struct.num*, %struct.num** %14, align 8
  %170 = getelementptr inbounds %struct.num, %struct.num* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = add nsw i32 %171, 1
  %173 = load %struct.num*, %struct.num** %14, align 8
  %174 = getelementptr inbounds %struct.num, %struct.num* %173, i32 0, i32 0
  store i32 %172, i32* %174, align 8
  store i32 2004265619, i32* %26
  br label %341

; <label>:175:                                    ; preds = %27
  %176 = load %struct.num*, %struct.num** %14, align 8
  %177 = getelementptr inbounds %struct.num, %struct.num* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = load %struct.num*, %struct.num** %12, align 8
  %180 = getelementptr inbounds %struct.num, %struct.num* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %178, %181
  %183 = load %struct.num*, %struct.num** %13, align 8
  %184 = getelementptr inbounds %struct.num, %struct.num* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 %182, %185
  %187 = load %struct.num*, %struct.num** %14, align 8
  %188 = getelementptr inbounds %struct.num, %struct.num* %187, i32 0, i32 0
  store i32 %186, i32* %188, align 8
  %189 = load %struct.num*, %struct.num** %12, align 8
  %190 = getelementptr inbounds %struct.num, %struct.num* %189, i32 0, i32 1
  %191 = load %struct.num*, %struct.num** %190, align 8
  store %struct.num* %191, %struct.num** %12, align 8
  %192 = load %struct.num*, %struct.num** %13, align 8
  %193 = getelementptr inbounds %struct.num, %struct.num* %192, i32 0, i32 1
  %194 = load %struct.num*, %struct.num** %193, align 8
  store %struct.num* %194, %struct.num** %13, align 8
  %195 = load %struct.num*, %struct.num** %14, align 8
  %196 = getelementptr inbounds %struct.num, %struct.num* %195, i32 0, i32 1
  %197 = load %struct.num*, %struct.num** %196, align 8
  store %struct.num* %197, %struct.num** %14, align 8
  store i32 2004265619, i32* %26
  br label %341

; <label>:198:                                    ; preds = %27
  store i32 -1257030714, i32* %26
  br label %341

; <label>:199:                                    ; preds = %27
  %200 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %200, %struct.num** %15, align 8
  store i32 1882161951, i32* %26
  br label %341

; <label>:201:                                    ; preds = %27
  %202 = load %struct.num*, %struct.num** %15, align 8
  %203 = getelementptr inbounds %struct.num, %struct.num* %202, i32 0, i32 1
  %204 = load %struct.num*, %struct.num** %203, align 8
  %205 = icmp ne %struct.num* %204, null
  %206 = select i1 %205, i32 -775872243, i32 285559285
  store i32 %206, i32* %26
  br label %341

; <label>:207:                                    ; preds = %27
  %208 = load %struct.num*, %struct.num** %15, align 8
  %209 = getelementptr inbounds %struct.num, %struct.num* %208, i32 0, i32 1
  %210 = load %struct.num*, %struct.num** %209, align 8
  store %struct.num* %210, %struct.num** %15, align 8
  store i32 1882161951, i32* %26
  br label %341

; <label>:211:                                    ; preds = %27
  %212 = load %struct.num*, %struct.num** %15, align 8
  %213 = getelementptr inbounds %struct.num, %struct.num* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -1019076409, i32 2117593561
  store i32 %216, i32* %26
  br label %341

; <label>:217:                                    ; preds = %27
  %218 = load %struct.num*, %struct.num** %15, align 8
  %219 = getelementptr inbounds %struct.num, %struct.num* %218, i32 0, i32 2
  %220 = load %struct.num*, %struct.num** %219, align 8
  store %struct.num* %220, %struct.num** %15, align 8
  %221 = load %struct.num*, %struct.num** %15, align 8
  %222 = getelementptr inbounds %struct.num, %struct.num* %221, i32 0, i32 2
  %223 = load %struct.num*, %struct.num** %222, align 8
  %224 = icmp eq %struct.num* %223, null
  %225 = select i1 %224, i32 -298640113, i32 234165105
  store i32 %225, i32* %26
  br label %341

; <label>:226:                                    ; preds = %27
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1911785536, i32* %26
  br label %341

; <label>:228:                                    ; preds = %27
  store i32 1487603844, i32* %26
  br label %341

; <label>:229:                                    ; preds = %27
  %230 = load %struct.num*, %struct.num** %15, align 8
  %231 = getelementptr inbounds %struct.num, %struct.num* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -1443936046, i32 1702824264
  store i32 %234, i32* %26
  br label %341

; <label>:235:                                    ; preds = %27
  %236 = load %struct.num*, %struct.num** %15, align 8
  %237 = getelementptr inbounds %struct.num, %struct.num* %236, i32 0, i32 2
  %238 = load %struct.num*, %struct.num** %237, align 8
  store %struct.num* %238, %struct.num** %15, align 8
  store i32 1487603844, i32* %26
  br label %341

; <label>:239:                                    ; preds = %27
  store i32 904541687, i32* %26
  br label %341

; <label>:240:                                    ; preds = %27
  %241 = load %struct.num*, %struct.num** %15, align 8
  %242 = icmp ne %struct.num* %241, null
  %243 = select i1 %242, i32 2140085485, i32 1370488197
  store i32 %243, i32* %26
  br label %341

; <label>:244:                                    ; preds = %27
  %245 = load %struct.num*, %struct.num** %15, align 8
  %246 = getelementptr inbounds %struct.num, %struct.num* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %249 = load %struct.num*, %struct.num** %15, align 8
  %250 = getelementptr inbounds %struct.num, %struct.num* %249, i32 0, i32 2
  %251 = load %struct.num*, %struct.num** %250, align 8
  store %struct.num* %251, %struct.num** %15, align 8
  store i32 904541687, i32* %26
  br label %341

; <label>:252:                                    ; preds = %27
  store i32 -1658814748, i32* %26
  br label %341

; <label>:253:                                    ; preds = %27
  store i32 -1253785117, i32* %26
  br label %341

; <label>:254:                                    ; preds = %27
  store i32 1004789923, i32* %26
  br label %341

; <label>:255:                                    ; preds = %27
  %256 = load %struct.num*, %struct.num** %15, align 8
  %257 = icmp ne %struct.num* %256, null
  %258 = select i1 %257, i32 1584353007, i32 -951461331
  store i32 %258, i32* %26
  br label %341

; <label>:259:                                    ; preds = %27
  %260 = load %struct.num*, %struct.num** %15, align 8
  %261 = getelementptr inbounds %struct.num, %struct.num* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %264 = load %struct.num*, %struct.num** %15, align 8
  %265 = getelementptr inbounds %struct.num, %struct.num* %264, i32 0, i32 2
  %266 = load %struct.num*, %struct.num** %265, align 8
  store %struct.num* %266, %struct.num** %15, align 8
  store i32 1004789923, i32* %26
  br label %341

; <label>:267:                                    ; preds = %27
  store i32 -1253785117, i32* %26
  br label %341

; <label>:268:                                    ; preds = %27
  store i32 314497895, i32* %26
  br label %341

; <label>:269:                                    ; preds = %27
  %270 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %270, %struct.num** %16, align 8
  %271 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %271, %struct.num** %17, align 8
  %272 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %272, %struct.num** %18, align 8
  store i32 -1893600499, i32* %26
  br label %341

; <label>:273:                                    ; preds = %27
  %274 = load %struct.num*, %struct.num** @phead1, align 8
  %275 = getelementptr inbounds %struct.num, %struct.num* %274, i32 0, i32 1
  %276 = load %struct.num*, %struct.num** %275, align 8
  %277 = icmp ne %struct.num* %276, null
  %278 = select i1 %277, i32 -356630616, i32 -306093883
  store i32 %278, i32* %26
  br label %341

; <label>:279:                                    ; preds = %27
  %280 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %280, %struct.num** %16, align 8
  %281 = load %struct.num*, %struct.num** @phead1, align 8
  %282 = getelementptr inbounds %struct.num, %struct.num* %281, i32 0, i32 1
  %283 = load %struct.num*, %struct.num** %282, align 8
  %284 = getelementptr inbounds %struct.num, %struct.num* %283, i32 0, i32 1
  %285 = load %struct.num*, %struct.num** %284, align 8
  %286 = load %struct.num*, %struct.num** @phead1, align 8
  %287 = getelementptr inbounds %struct.num, %struct.num* %286, i32 0, i32 1
  store %struct.num* %285, %struct.num** %287, align 8
  %288 = load %struct.num*, %struct.num** %16, align 8
  %289 = getelementptr inbounds %struct.num, %struct.num* %288, i32 0, i32 1
  %290 = load %struct.num*, %struct.num** %289, align 8
  %291 = bitcast %struct.num* %290 to i8*
  call void @free(i8* %291) #3
  store i32 -1893600499, i32* %26
  br label %341

; <label>:292:                                    ; preds = %27
  %293 = load %struct.num*, %struct.num** @phead1, align 8
  %294 = bitcast %struct.num* %293 to i8*
  call void @free(i8* %294) #3
  store i32 -1782426818, i32* %26
  br label %341

; <label>:295:                                    ; preds = %27
  %296 = load %struct.num*, %struct.num** @phead2, align 8
  %297 = getelementptr inbounds %struct.num, %struct.num* %296, i32 0, i32 1
  %298 = load %struct.num*, %struct.num** %297, align 8
  %299 = icmp ne %struct.num* %298, null
  %300 = select i1 %299, i32 1450597887, i32 1518363579
  store i32 %300, i32* %26
  br label %341

; <label>:301:                                    ; preds = %27
  %302 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %302, %struct.num** %17, align 8
  %303 = load %struct.num*, %struct.num** @phead2, align 8
  %304 = getelementptr inbounds %struct.num, %struct.num* %303, i32 0, i32 1
  %305 = load %struct.num*, %struct.num** %304, align 8
  %306 = getelementptr inbounds %struct.num, %struct.num* %305, i32 0, i32 1
  %307 = load %struct.num*, %struct.num** %306, align 8
  %308 = load %struct.num*, %struct.num** @phead2, align 8
  %309 = getelementptr inbounds %struct.num, %struct.num* %308, i32 0, i32 1
  store %struct.num* %307, %struct.num** %309, align 8
  %310 = load %struct.num*, %struct.num** %17, align 8
  %311 = getelementptr inbounds %struct.num, %struct.num* %310, i32 0, i32 1
  %312 = load %struct.num*, %struct.num** %311, align 8
  %313 = bitcast %struct.num* %312 to i8*
  call void @free(i8* %313) #3
  store i32 -1782426818, i32* %26
  br label %341

; <label>:314:                                    ; preds = %27
  %315 = load %struct.num*, %struct.num** @phead2, align 8
  %316 = bitcast %struct.num* %315 to i8*
  call void @free(i8* %316) #3
  store i32 289099614, i32* %26
  br label %341

; <label>:317:                                    ; preds = %27
  %318 = load %struct.num*, %struct.num** @phead3, align 8
  %319 = getelementptr inbounds %struct.num, %struct.num* %318, i32 0, i32 1
  %320 = load %struct.num*, %struct.num** %319, align 8
  %321 = icmp ne %struct.num* %320, null
  %322 = select i1 %321, i32 1820839221, i32 -1835952936
  store i32 %322, i32* %26
  br label %341

; <label>:323:                                    ; preds = %27
  %324 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %324, %struct.num** %18, align 8
  %325 = load %struct.num*, %struct.num** @phead3, align 8
  %326 = getelementptr inbounds %struct.num, %struct.num* %325, i32 0, i32 1
  %327 = load %struct.num*, %struct.num** %326, align 8
  %328 = getelementptr inbounds %struct.num, %struct.num* %327, i32 0, i32 1
  %329 = load %struct.num*, %struct.num** %328, align 8
  %330 = load %struct.num*, %struct.num** @phead3, align 8
  %331 = getelementptr inbounds %struct.num, %struct.num* %330, i32 0, i32 1
  store %struct.num* %329, %struct.num** %331, align 8
  %332 = load %struct.num*, %struct.num** %18, align 8
  %333 = getelementptr inbounds %struct.num, %struct.num* %332, i32 0, i32 1
  %334 = load %struct.num*, %struct.num** %333, align 8
  %335 = bitcast %struct.num* %334 to i8*
  call void @free(i8* %335) #3
  store i32 289099614, i32* %26
  br label %341

; <label>:336:                                    ; preds = %27
  %337 = load %struct.num*, %struct.num** @phead3, align 8
  %338 = bitcast %struct.num* %337 to i8*
  call void @free(i8* %338) #3
  store i32 0, i32* %2, align 4
  store i32 1911785536, i32* %26
  br label %341

; <label>:339:                                    ; preds = %27
  %340 = load i32, i32* %2, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %336, %323, %317, %314, %301, %295, %292, %279, %273, %269, %268, %267, %259, %255, %254, %253, %252, %244, %240, %239, %235, %229, %228, %226, %217, %211, %207, %201, %199, %198, %175, %145, %131, %127, %123, %120, %108, %104, %101, %98, %86, %82, %73, %71, %69, %64, %61, %53, %52, %49, %41, %40, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
