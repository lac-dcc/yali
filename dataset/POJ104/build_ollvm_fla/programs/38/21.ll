; ModuleID = 'source-C-CXX/38/21.c'
source_filename = "source-C-CXX/38/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 48) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %7, align 8
  %11 = load %struct.stu*, %struct.stu** %7, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %7, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %7, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = load %struct.stu*, %struct.stu** %7, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load %struct.stu*, %struct.stu** %7, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %7, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %13, i32* %15, i32* %17, i8* %19, i8* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %7, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 6
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %2
  %28 = alloca i32
  store i32 1338447384, i32* %28
  br label %29

; <label>:29:                                     ; preds = %1, %89
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1338447384, label %32
    i32 1965128102, label %36
    i32 1813949285, label %43
    i32 1319246649, label %46
    i32 1473559311, label %71
    i32 543293672, label %77
    i32 2130162106, label %82
    i32 962968000, label %83
    i32 -1375741916, label %85
    i32 -531294099, label %87
  ]

; <label>:31:                                     ; preds = %29
  br label %89

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1965128102, i32 1813949285
  store i32 %35, i32* %28
  br label %89

; <label>:36:                                     ; preds = %29
  %37 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %37, %struct.stu** %6, align 8
  %38 = load %struct.stu*, %struct.stu** %7, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %39, align 8
  %40 = load %struct.stu*, %struct.stu** %7, align 8
  %41 = bitcast %struct.stu* %40 to i8*
  call void @free(i8* %41) #3
  %42 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %42, %struct.stu** %3, align 8
  store i32 -531294099, i32* %28
  br label %89

; <label>:43:                                     ; preds = %29
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %44, %struct.stu** %6, align 8
  %45 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %45, %struct.stu** %8, align 8
  store i32 1319246649, i32* %28
  br label %89

; <label>:46:                                     ; preds = %29
  %47 = call noalias i8* @malloc(i64 48) #3
  %48 = bitcast i8* %47 to %struct.stu*
  store %struct.stu* %48, %struct.stu** %7, align 8
  %49 = load %struct.stu*, %struct.stu** %7, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load %struct.stu*, %struct.stu** %7, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  %56 = load %struct.stu*, %struct.stu** %7, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %58 = load %struct.stu*, %struct.stu** %7, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  %60 = load %struct.stu*, %struct.stu** %7, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %51, i32* %53, i32* %55, i8* %57, i8* %59, i32* %61)
  %63 = load %struct.stu*, %struct.stu** %7, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 6
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1473559311, i32 543293672
  store i32 %70, i32* %28
  br label %89

; <label>:71:                                     ; preds = %29
  %72 = load %struct.stu*, %struct.stu** %7, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %73, align 8
  %74 = load %struct.stu*, %struct.stu** %7, align 8
  %75 = load %struct.stu*, %struct.stu** %8, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 7
  store %struct.stu* %74, %struct.stu** %76, align 8
  store i32 -1375741916, i32* %28
  br label %89

; <label>:77:                                     ; preds = %29
  %78 = load %struct.stu*, %struct.stu** %7, align 8
  %79 = load %struct.stu*, %struct.stu** %8, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 7
  store %struct.stu* %78, %struct.stu** %80, align 8
  %81 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %81, %struct.stu** %8, align 8
  store i32 2130162106, i32* %28
  br label %89

; <label>:82:                                     ; preds = %29
  store i32 962968000, i32* %28
  br label %89

; <label>:83:                                     ; preds = %29
  %84 = select i1 true, i32 1319246649, i32 -1375741916
  store i32 %84, i32* %28
  br label %89

; <label>:85:                                     ; preds = %29
  %86 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %86, %struct.stu** %3, align 8
  store i32 -531294099, i32* %28
  br label %89

; <label>:87:                                     ; preds = %29
  %88 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %88

; <label>:89:                                     ; preds = %85, %83, %82, %77, %71, %46, %43, %36, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call %struct.stu* @creat(i32 %9)
  store %struct.stu* %10, %struct.stu** %6, align 8
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %11, %struct.stu** %7, align 8
  %12 = alloca i32
  store i32 -596258046, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -596258046, label %16
    i32 298819299, label %20
    i32 947178802, label %26
    i32 -1551053765, label %32
    i32 -201190438, label %37
    i32 -178898095, label %43
    i32 1530065408, label %49
    i32 1861080478, label %54
    i32 -109702773, label %60
    i32 1837867549, label %65
    i32 -1312905297, label %71
    i32 1796747099, label %78
    i32 -1937400952, label %83
    i32 2069769795, label %89
    i32 536193023, label %96
    i32 -1013381947, label %101
    i32 -1801076926, label %105
    i32 459406743, label %107
    i32 180063441, label %111
    i32 1112386646, label %123
    i32 1555683281, label %127
    i32 1474030844, label %131
    i32 -1986908838, label %133
    i32 1488767729, label %137
    i32 353375648, label %144
    i32 2070761245, label %153
    i32 1290527030, label %157
    i32 -124595399, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load %struct.stu*, %struct.stu** %7, align 8
  %18 = icmp ne %struct.stu* %17, null
  %19 = select i1 %18, i32 298819299, i32 -1801076926
  store i32 %19, i32* %12
  br label %160

; <label>:20:                                     ; preds = %13
  %21 = load %struct.stu*, %struct.stu** %7, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 80
  %25 = select i1 %24, i32 947178802, i32 -201190438
  store i32 %25, i32* %12
  br label %160

; <label>:26:                                     ; preds = %13
  %27 = load %struct.stu*, %struct.stu** %7, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1551053765, i32 -201190438
  store i32 %31, i32* %12
  br label %160

; <label>:32:                                     ; preds = %13
  %33 = load %struct.stu*, %struct.stu** %7, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %34, align 4
  store i32 -201190438, i32* %12
  br label %160

; <label>:37:                                     ; preds = %13
  %38 = load %struct.stu*, %struct.stu** %7, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 85
  %42 = select i1 %41, i32 -178898095, i32 1861080478
  store i32 %42, i32* %12
  br label %160

; <label>:43:                                     ; preds = %13
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 80
  %48 = select i1 %47, i32 1530065408, i32 1861080478
  store i32 %48, i32* %12
  br label %160

; <label>:49:                                     ; preds = %13
  %50 = load %struct.stu*, %struct.stu** %7, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 4000
  store i32 %53, i32* %51, align 4
  store i32 1861080478, i32* %12
  br label %160

; <label>:54:                                     ; preds = %13
  %55 = load %struct.stu*, %struct.stu** %7, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 90
  %59 = select i1 %58, i32 -109702773, i32 1837867549
  store i32 %59, i32* %12
  br label %160

; <label>:60:                                     ; preds = %13
  %61 = load %struct.stu*, %struct.stu** %7, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 2000
  store i32 %64, i32* %62, align 4
  store i32 1837867549, i32* %12
  br label %160

; <label>:65:                                     ; preds = %13
  %66 = load %struct.stu*, %struct.stu** %7, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 85
  %70 = select i1 %69, i32 -1312905297, i32 -1937400952
  store i32 %70, i32* %12
  br label %160

; <label>:71:                                     ; preds = %13
  %72 = load %struct.stu*, %struct.stu** %7, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 4
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  %77 = select i1 %76, i32 1796747099, i32 -1937400952
  store i32 %77, i32* %12
  br label %160

; <label>:78:                                     ; preds = %13
  %79 = load %struct.stu*, %struct.stu** %7, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1000
  store i32 %82, i32* %80, align 4
  store i32 -1937400952, i32* %12
  br label %160

; <label>:83:                                     ; preds = %13
  %84 = load %struct.stu*, %struct.stu** %7, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 2069769795, i32 -1013381947
  store i32 %88, i32* %12
  br label %160

; <label>:89:                                     ; preds = %13
  %90 = load %struct.stu*, %struct.stu** %7, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  %92 = load i8, i8* %91, align 4
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 89
  %95 = select i1 %94, i32 536193023, i32 -1013381947
  store i32 %95, i32* %12
  br label %160

; <label>:96:                                     ; preds = %13
  %97 = load %struct.stu*, %struct.stu** %7, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 850
  store i32 %100, i32* %98, align 4
  store i32 -1013381947, i32* %12
  br label %160

; <label>:101:                                    ; preds = %13
  %102 = load %struct.stu*, %struct.stu** %7, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 7
  %104 = load %struct.stu*, %struct.stu** %103, align 8
  store %struct.stu* %104, %struct.stu** %7, align 8
  store i32 -596258046, i32* %12
  br label %160

; <label>:105:                                    ; preds = %13
  %106 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %106, %struct.stu** %7, align 8
  store i32 459406743, i32* %12
  br label %160

; <label>:107:                                    ; preds = %13
  %108 = load %struct.stu*, %struct.stu** %7, align 8
  %109 = icmp ne %struct.stu* %108, null
  %110 = select i1 %109, i32 180063441, i32 1474030844
  store i32 %110, i32* %12
  br label %160

; <label>:111:                                    ; preds = %13
  %112 = load %struct.stu*, %struct.stu** %7, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %4, align 4
  %117 = load %struct.stu*, %struct.stu** %7, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 1112386646, i32 1555683281
  store i32 %122, i32* %12
  br label %160

; <label>:123:                                    ; preds = %13
  %124 = load %struct.stu*, %struct.stu** %7, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  store i32 1555683281, i32* %12
  br label %160

; <label>:127:                                    ; preds = %13
  %128 = load %struct.stu*, %struct.stu** %7, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 7
  %130 = load %struct.stu*, %struct.stu** %129, align 8
  store %struct.stu* %130, %struct.stu** %7, align 8
  store i32 459406743, i32* %12
  br label %160

; <label>:131:                                    ; preds = %13
  %132 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %132, %struct.stu** %7, align 8
  store i32 -1986908838, i32* %12
  br label %160

; <label>:133:                                    ; preds = %13
  %134 = load %struct.stu*, %struct.stu** %7, align 8
  %135 = icmp ne %struct.stu* %134, null
  %136 = select i1 %135, i32 1488767729, i32 -124595399
  store i32 %136, i32* %12
  br label %160

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = load %struct.stu*, %struct.stu** %7, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %138, %141
  %143 = select i1 %142, i32 353375648, i32 2070761245
  store i32 %143, i32* %12
  br label %160

; <label>:144:                                    ; preds = %13
  %145 = load %struct.stu*, %struct.stu** %7, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i32 0, i32 0
  %148 = load %struct.stu*, %struct.stu** %7, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %147, i32 %150, i32 %151)
  store i32 -124595399, i32* %12
  br label %160

; <label>:153:                                    ; preds = %13
  %154 = load %struct.stu*, %struct.stu** %7, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 7
  %156 = load %struct.stu*, %struct.stu** %155, align 8
  store %struct.stu* %156, %struct.stu** %7, align 8
  store i32 1290527030, i32* %12
  br label %160

; <label>:157:                                    ; preds = %13
  store i32 -1986908838, i32* %12
  br label %160

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %157, %153, %144, %137, %133, %131, %127, %123, %111, %107, %105, %101, %96, %89, %83, %78, %71, %65, %60, %54, %49, %43, %37, %32, %26, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
