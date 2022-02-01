; ModuleID = 'source-C-CXX/68/1406.c'
source_filename = "source-C-CXX/68/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { %struct.Node*, %struct.Node*, i8 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @CreateNullList() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %7, align 8
  %8 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @InsertNode(%struct.Node*, i8 signext) #0 {
  %3 = alloca %struct.Node*
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store i8 %1, i8* %5, align 1
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.Node*
  store %struct.Node* %8, %struct.Node** %6, align 8
  %9 = load i8, i8* %5, align 1
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 2
  store i8 %9, i8* %11, align 8
  %12 = load %struct.Node*, %struct.Node** %4, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  store %struct.Node* %14, %struct.Node** %16, align 8
  %17 = load %struct.Node*, %struct.Node** %4, align 8
  %18 = load %struct.Node*, %struct.Node** %6, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 0
  store %struct.Node* %17, %struct.Node** %19, align 8
  %20 = load %struct.Node*, %struct.Node** %6, align 8
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  store %struct.Node* %20, %struct.Node** %22, align 8
  %23 = load %struct.Node*, %struct.Node** %6, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  store %struct.Node* %25, %struct.Node** %3
  %26 = alloca i32
  store i32 -1822392035, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %41
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1822392035, label %30
    i32 -294366714, label %34
    i32 1068130664, label %40
  ]

; <label>:29:                                     ; preds = %27
  br label %41

; <label>:30:                                     ; preds = %27
  %31 = load volatile %struct.Node*, %struct.Node** %3
  %32 = icmp ne %struct.Node* %31, null
  %33 = select i1 %32, i32 -294366714, i32 1068130664
  store i32 %33, i32* %26
  br label %41

; <label>:34:                                     ; preds = %27
  %35 = load %struct.Node*, %struct.Node** %6, align 8
  %36 = load %struct.Node*, %struct.Node** %6, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 1
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  store %struct.Node* %35, %struct.Node** %39, align 8
  store i32 1068130664, i32* %26
  br label %41

; <label>:40:                                     ; preds = %27
  ret void

; <label>:41:                                     ; preds = %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(%struct.Node*, %struct.Node*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %10, %struct.Node** %4, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %13, %struct.Node** %5, align 8
  %14 = alloca i32
  store i32 1258577689, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1258577689, label %18
    i32 -2085608744, label %22
    i32 68518743, label %28
    i32 1280901189, label %29
    i32 1664837931, label %33
    i32 -123646977, label %39
    i32 531105976, label %45
    i32 -2075909675, label %46
    i32 1678338982, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load %struct.Node*, %struct.Node** %4, align 8
  %20 = icmp ne %struct.Node* %19, null
  %21 = select i1 %20, i32 -2085608744, i32 68518743
  store i32 %21, i32* %14
  br label %49

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = load %struct.Node*, %struct.Node** %4, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 1
  %27 = load %struct.Node*, %struct.Node** %26, align 8
  store %struct.Node* %27, %struct.Node** %4, align 8
  store i32 1258577689, i32* %14
  br label %49

; <label>:28:                                     ; preds = %15
  store i32 1280901189, i32* %14
  br label %49

; <label>:29:                                     ; preds = %15
  %30 = load %struct.Node*, %struct.Node** %5, align 8
  %31 = icmp ne %struct.Node* %30, null
  %32 = select i1 %31, i32 1664837931, i32 -123646977
  store i32 %32, i32* %14
  br label %49

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 1
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  store %struct.Node* %38, %struct.Node** %5, align 8
  store i32 1280901189, i32* %14
  br label %49

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 531105976, i32 -2075909675
  store i32 %44, i32* %14
  br label %49

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1678338982, i32* %14
  br label %49

; <label>:46:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  store i32 1678338982, i32* %14
  br label %49

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %39, %33, %29, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @Add(%struct.Node*, %struct.Node*) #0 {
  %3 = alloca i32
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  %12 = load %struct.Node*, %struct.Node** %5, align 8
  %13 = call i32 @Compare(%struct.Node* %11, %struct.Node* %12)
  store i32 %13, i32* %7, align 4
  %14 = load %struct.Node*, %struct.Node** %4, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  store %struct.Node* %16, %struct.Node** %4, align 8
  %17 = load %struct.Node*, %struct.Node** %5, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  store %struct.Node* %19, %struct.Node** %5, align 8
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 -84134148, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %198
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -84134148, label %26
    i32 -813421119, label %30
    i32 -1173226451, label %34
    i32 -1287042891, label %35
    i32 758364595, label %39
    i32 -76204672, label %42
    i32 -266348491, label %45
    i32 16664339, label %60
    i32 358126083, label %66
    i32 -957651676, label %78
    i32 -1263937646, label %91
    i32 -1978017901, label %97
    i32 1708058397, label %112
    i32 1734408876, label %130
    i32 687457835, label %138
    i32 -1322303019, label %154
    i32 1121045814, label %172
    i32 -1086007619, label %185
    i32 1581106516, label %186
    i32 684865273, label %187
    i32 550829404, label %188
    i32 -1644074194, label %189
    i32 -1709168468, label %196
  ]

; <label>:25:                                     ; preds = %23
  br label %198

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %3
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 -813421119, i32 -1173226451
  store i32 %29, i32* %21
  br label %198

; <label>:30:                                     ; preds = %23
  %31 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %31, %struct.Node** %8, align 8
  %32 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %32, %struct.Node** %4, align 8
  %33 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %33, %struct.Node** %5, align 8
  store i32 -1173226451, i32* %21
  br label %198

; <label>:34:                                     ; preds = %23
  store i32 -1287042891, i32* %21
  br label %198

; <label>:35:                                     ; preds = %23
  %36 = load %struct.Node*, %struct.Node** %4, align 8
  %37 = icmp ne %struct.Node* %36, null
  %38 = select i1 %37, i32 758364595, i32 -76204672
  store i32 %38, i32* %21
  store i1 false, i1* %22
  br label %198

; <label>:39:                                     ; preds = %23
  %40 = load %struct.Node*, %struct.Node** %5, align 8
  %41 = icmp ne %struct.Node* %40, null
  store i32 -76204672, i32* %21
  store i1 %41, i1* %22
  br label %198

; <label>:42:                                     ; preds = %23
  %43 = load i1, i1* %22
  %44 = select i1 %43, i32 -266348491, i32 -1709168468
  store i32 %44, i32* %21
  br label %198

; <label>:45:                                     ; preds = %23
  %46 = load %struct.Node*, %struct.Node** %4, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load %struct.Node*, %struct.Node** %5, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  %53 = load i8, i8* %52, align 8
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 16664339, i32 358126083
  store i32 %59, i32* %21
  br label %198

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = load %struct.Node*, %struct.Node** %4, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 2
  store i8 %63, i8* %65, align 8
  store i32 -1644074194, i32* %21
  br label %198

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 10
  %69 = add nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load %struct.Node*, %struct.Node** %4, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 2
  store i8 %70, i8* %72, align 8
  %73 = load %struct.Node*, %struct.Node** %4, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 1
  %75 = load %struct.Node*, %struct.Node** %74, align 8
  %76 = icmp eq %struct.Node* %75, null
  %77 = select i1 %76, i32 -957651676, i32 -1263937646
  store i32 %77, i32* %21
  br label %198

; <label>:78:                                     ; preds = %23
  %79 = call noalias i8* @malloc(i64 24) #3
  %80 = bitcast i8* %79 to %struct.Node*
  store %struct.Node* %80, %struct.Node** %9, align 8
  %81 = load %struct.Node*, %struct.Node** %9, align 8
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 2
  store i8 49, i8* %82, align 8
  %83 = load %struct.Node*, %struct.Node** %9, align 8
  %84 = load %struct.Node*, %struct.Node** %4, align 8
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 1
  store %struct.Node* %83, %struct.Node** %85, align 8
  %86 = load %struct.Node*, %struct.Node** %9, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %87, align 8
  %88 = load %struct.Node*, %struct.Node** %4, align 8
  %89 = load %struct.Node*, %struct.Node** %9, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 0
  store %struct.Node* %88, %struct.Node** %90, align 8
  store i32 550829404, i32* %21
  br label %198

; <label>:91:                                     ; preds = %23
  %92 = load %struct.Node*, %struct.Node** %5, align 8
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 1
  %94 = load %struct.Node*, %struct.Node** %93, align 8
  %95 = icmp ne %struct.Node* %94, null
  %96 = select i1 %95, i32 -1978017901, i32 1708058397
  store i32 %96, i32* %21
  br label %198

; <label>:97:                                     ; preds = %23
  %98 = load %struct.Node*, %struct.Node** %4, align 8
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %98, i32 0, i32 1
  %100 = load %struct.Node*, %struct.Node** %99, align 8
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 2
  %102 = load i8, i8* %101, align 8
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = add nsw i32 %104, 1
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load %struct.Node*, %struct.Node** %4, align 8
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 1
  %110 = load %struct.Node*, %struct.Node** %109, align 8
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %110, i32 0, i32 2
  store i8 %107, i8* %111, align 8
  store i32 684865273, i32* %21
  br label %198

; <label>:112:                                    ; preds = %23
  %113 = load %struct.Node*, %struct.Node** %4, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 1
  %115 = load %struct.Node*, %struct.Node** %114, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 2
  %117 = load i8, i8* %116, align 8
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = add nsw i32 %119, 1
  %121 = add nsw i32 %120, 48
  %122 = trunc i32 %121 to i8
  %123 = load %struct.Node*, %struct.Node** %4, align 8
  %124 = getelementptr inbounds %struct.Node, %struct.Node* %123, i32 0, i32 1
  %125 = load %struct.Node*, %struct.Node** %124, align 8
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 2
  store i8 %122, i8* %126, align 8
  %127 = load %struct.Node*, %struct.Node** %4, align 8
  %128 = getelementptr inbounds %struct.Node, %struct.Node* %127, i32 0, i32 1
  %129 = load %struct.Node*, %struct.Node** %128, align 8
  store %struct.Node* %129, %struct.Node** %4, align 8
  store i32 1734408876, i32* %21
  br label %198

; <label>:130:                                    ; preds = %23
  %131 = load %struct.Node*, %struct.Node** %4, align 8
  %132 = getelementptr inbounds %struct.Node, %struct.Node* %131, i32 0, i32 2
  %133 = load i8, i8* %132, align 8
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = icmp sgt i32 %135, 9
  %137 = select i1 %136, i32 687457835, i32 1581106516
  store i32 %137, i32* %21
  br label %198

; <label>:138:                                    ; preds = %23
  %139 = load %struct.Node*, %struct.Node** %4, align 8
  %140 = getelementptr inbounds %struct.Node, %struct.Node* %139, i32 0, i32 2
  %141 = load i8, i8* %140, align 8
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = sub nsw i32 %143, 10
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load %struct.Node*, %struct.Node** %4, align 8
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %147, i32 0, i32 2
  store i8 %146, i8* %148, align 8
  %149 = load %struct.Node*, %struct.Node** %4, align 8
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i32 0, i32 1
  %151 = load %struct.Node*, %struct.Node** %150, align 8
  %152 = icmp ne %struct.Node* %151, null
  %153 = select i1 %152, i32 -1322303019, i32 1121045814
  store i32 %153, i32* %21
  br label %198

; <label>:154:                                    ; preds = %23
  %155 = load %struct.Node*, %struct.Node** %4, align 8
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %155, i32 0, i32 1
  %157 = load %struct.Node*, %struct.Node** %156, align 8
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %157, i32 0, i32 2
  %159 = load i8, i8* %158, align 8
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 48
  %162 = add nsw i32 %161, 1
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load %struct.Node*, %struct.Node** %4, align 8
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %165, i32 0, i32 1
  %167 = load %struct.Node*, %struct.Node** %166, align 8
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 0, i32 2
  store i8 %164, i8* %168, align 8
  %169 = load %struct.Node*, %struct.Node** %4, align 8
  %170 = getelementptr inbounds %struct.Node, %struct.Node* %169, i32 0, i32 1
  %171 = load %struct.Node*, %struct.Node** %170, align 8
  store %struct.Node* %171, %struct.Node** %4, align 8
  store i32 -1086007619, i32* %21
  br label %198

; <label>:172:                                    ; preds = %23
  %173 = call noalias i8* @malloc(i64 24) #3
  %174 = bitcast i8* %173 to %struct.Node*
  store %struct.Node* %174, %struct.Node** %10, align 8
  %175 = load %struct.Node*, %struct.Node** %10, align 8
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %175, i32 0, i32 2
  store i8 49, i8* %176, align 8
  %177 = load %struct.Node*, %struct.Node** %10, align 8
  %178 = load %struct.Node*, %struct.Node** %4, align 8
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %178, i32 0, i32 1
  store %struct.Node* %177, %struct.Node** %179, align 8
  %180 = load %struct.Node*, %struct.Node** %10, align 8
  %181 = getelementptr inbounds %struct.Node, %struct.Node* %180, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %181, align 8
  %182 = load %struct.Node*, %struct.Node** %4, align 8
  %183 = load %struct.Node*, %struct.Node** %10, align 8
  %184 = getelementptr inbounds %struct.Node, %struct.Node* %183, i32 0, i32 0
  store %struct.Node* %182, %struct.Node** %184, align 8
  store i32 -1086007619, i32* %21
  br label %198

; <label>:185:                                    ; preds = %23
  store i32 1734408876, i32* %21
  br label %198

; <label>:186:                                    ; preds = %23
  store i32 684865273, i32* %21
  br label %198

; <label>:187:                                    ; preds = %23
  store i32 550829404, i32* %21
  br label %198

; <label>:188:                                    ; preds = %23
  store i32 -1644074194, i32* %21
  br label %198

; <label>:189:                                    ; preds = %23
  %190 = load %struct.Node*, %struct.Node** %4, align 8
  %191 = getelementptr inbounds %struct.Node, %struct.Node* %190, i32 0, i32 1
  %192 = load %struct.Node*, %struct.Node** %191, align 8
  store %struct.Node* %192, %struct.Node** %4, align 8
  %193 = load %struct.Node*, %struct.Node** %5, align 8
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %193, i32 0, i32 1
  %195 = load %struct.Node*, %struct.Node** %194, align 8
  store %struct.Node* %195, %struct.Node** %5, align 8
  store i32 -1287042891, i32* %21
  br label %198

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %7, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %189, %188, %187, %186, %185, %172, %154, %138, %130, %112, %97, %91, %78, %66, %60, %45, %42, %39, %35, %34, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call %struct.Node* @CreateNullList()
  store %struct.Node* %8, %struct.Node** %3, align 8
  %9 = call %struct.Node* @CreateNullList()
  store %struct.Node* %9, %struct.Node** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %10, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %11, %struct.Node** %6, align 8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %2, align 1
  %14 = alloca i32
  store i32 959372780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 959372780, label %18
    i32 -1903093786, label %23
    i32 -1118606802, label %28
    i32 -408624586, label %31
    i32 759198743, label %36
    i32 531657811, label %41
    i32 -1843730964, label %48
    i32 93242416, label %50
    i32 -2128717427, label %51
    i32 -1537817466, label %57
    i32 859078037, label %61
    i32 169788583, label %69
    i32 -753578592, label %76
    i32 -414701034, label %78
    i32 1011141854, label %79
    i32 -1983709355, label %85
    i32 1677073056, label %92
    i32 -983681384, label %101
    i32 -1923610520, label %105
    i32 498366048, label %114
    i32 202406758, label %118
    i32 951709110, label %119
    i32 1052648579, label %120
    i32 -1041210432, label %121
    i32 -1774380495, label %123
    i32 1017803352, label %127
    i32 1060747484, label %134
    i32 -117421452, label %135
    i32 -1980291662, label %139
    i32 -1668600959, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 -1903093786, i32 -1118606802
  store i32 %22, i32* %14
  br label %149

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Node*, %struct.Node** %3, align 8
  %25 = load i8, i8* %2, align 1
  call void @InsertNode(%struct.Node* %24, i8 signext %25)
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %2, align 1
  store i32 959372780, i32* %14
  br label %149

; <label>:28:                                     ; preds = %15
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %2, align 1
  store i32 -408624586, i32* %14
  br label %149

; <label>:31:                                     ; preds = %15
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  %35 = select i1 %34, i32 759198743, i32 531657811
  store i32 %35, i32* %14
  br label %149

; <label>:36:                                     ; preds = %15
  %37 = load %struct.Node*, %struct.Node** %4, align 8
  %38 = load i8, i8* %2, align 1
  call void @InsertNode(%struct.Node* %37, i8 signext %38)
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %2, align 1
  store i32 -408624586, i32* %14
  br label %149

; <label>:41:                                     ; preds = %15
  %42 = load %struct.Node*, %struct.Node** %3, align 8
  %43 = load %struct.Node*, %struct.Node** %4, align 8
  %44 = call i32 @Add(%struct.Node* %42, %struct.Node* %43)
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1843730964, i32 93242416
  store i32 %47, i32* %14
  br label %149

; <label>:48:                                     ; preds = %15
  %49 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %49, %struct.Node** %4, align 8
  store i32 93242416, i32* %14
  br label %149

; <label>:50:                                     ; preds = %15
  store i32 -2128717427, i32* %14
  br label %149

; <label>:51:                                     ; preds = %15
  %52 = load %struct.Node*, %struct.Node** %4, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 1
  %54 = load %struct.Node*, %struct.Node** %53, align 8
  %55 = icmp ne %struct.Node* %54, null
  %56 = select i1 %55, i32 -1537817466, i32 859078037
  store i32 %56, i32* %14
  br label %149

; <label>:57:                                     ; preds = %15
  %58 = load %struct.Node*, %struct.Node** %4, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  store %struct.Node* %60, %struct.Node** %4, align 8
  store i32 -2128717427, i32* %14
  br label %149

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %62 = load %struct.Node*, %struct.Node** %4, align 8
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 0
  %64 = load %struct.Node*, %struct.Node** %63, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 0
  %66 = load %struct.Node*, %struct.Node** %65, align 8
  %67 = icmp eq %struct.Node* %66, null
  %68 = select i1 %67, i32 169788583, i32 -414701034
  store i32 %68, i32* %14
  br label %149

; <label>:69:                                     ; preds = %15
  %70 = load %struct.Node*, %struct.Node** %4, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 2
  %72 = load i8, i8* %71, align 8
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  %75 = select i1 %74, i32 -753578592, i32 -414701034
  store i32 %75, i32* %14
  br label %149

; <label>:76:                                     ; preds = %15
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1041210432, i32* %14
  br label %149

; <label>:78:                                     ; preds = %15
  store i32 1011141854, i32* %14
  br label %149

; <label>:79:                                     ; preds = %15
  %80 = load %struct.Node*, %struct.Node** %4, align 8
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 0
  %82 = load %struct.Node*, %struct.Node** %81, align 8
  %83 = icmp ne %struct.Node* %82, null
  %84 = select i1 %83, i32 -1983709355, i32 1052648579
  store i32 %84, i32* %14
  br label %149

; <label>:85:                                     ; preds = %15
  %86 = load %struct.Node*, %struct.Node** %4, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 2
  %88 = load i8, i8* %87, align 8
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 48
  %91 = select i1 %90, i32 1677073056, i32 -983681384
  store i32 %91, i32* %14
  br label %149

; <label>:92:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %93 = load %struct.Node*, %struct.Node** %4, align 8
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = load %struct.Node*, %struct.Node** %4, align 8
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %98, i32 0, i32 0
  %100 = load %struct.Node*, %struct.Node** %99, align 8
  store %struct.Node* %100, %struct.Node** %4, align 8
  store i32 951709110, i32* %14
  br label %149

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1923610520, i32 498366048
  store i32 %104, i32* %14
  br label %149

; <label>:105:                                    ; preds = %15
  %106 = load %struct.Node*, %struct.Node** %4, align 8
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 0, i32 2
  %108 = load i8, i8* %107, align 8
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load %struct.Node*, %struct.Node** %4, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 0
  %113 = load %struct.Node*, %struct.Node** %112, align 8
  store %struct.Node* %113, %struct.Node** %4, align 8
  store i32 202406758, i32* %14
  br label %149

; <label>:114:                                    ; preds = %15
  %115 = load %struct.Node*, %struct.Node** %4, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 0
  %117 = load %struct.Node*, %struct.Node** %116, align 8
  store %struct.Node* %117, %struct.Node** %4, align 8
  store i32 202406758, i32* %14
  br label %149

; <label>:118:                                    ; preds = %15
  store i32 951709110, i32* %14
  br label %149

; <label>:119:                                    ; preds = %15
  store i32 1011141854, i32* %14
  br label %149

; <label>:120:                                    ; preds = %15
  store i32 -1041210432, i32* %14
  br label %149

; <label>:121:                                    ; preds = %15
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1774380495, i32* %14
  br label %149

; <label>:123:                                    ; preds = %15
  %124 = load %struct.Node*, %struct.Node** %5, align 8
  %125 = icmp ne %struct.Node* %124, null
  %126 = select i1 %125, i32 1017803352, i32 1060747484
  store i32 %126, i32* %14
  br label %149

; <label>:127:                                    ; preds = %15
  %128 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %128, %struct.Node** %3, align 8
  %129 = load %struct.Node*, %struct.Node** %5, align 8
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %129, i32 0, i32 1
  %131 = load %struct.Node*, %struct.Node** %130, align 8
  store %struct.Node* %131, %struct.Node** %5, align 8
  %132 = load %struct.Node*, %struct.Node** %3, align 8
  %133 = bitcast %struct.Node* %132 to i8*
  call void @free(i8* %133) #3
  store i32 -1774380495, i32* %14
  br label %149

; <label>:134:                                    ; preds = %15
  store i32 -117421452, i32* %14
  br label %149

; <label>:135:                                    ; preds = %15
  %136 = load %struct.Node*, %struct.Node** %6, align 8
  %137 = icmp ne %struct.Node* %136, null
  %138 = select i1 %137, i32 -1980291662, i32 -1668600959
  store i32 %138, i32* %14
  br label %149

; <label>:139:                                    ; preds = %15
  %140 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %140, %struct.Node** %3, align 8
  %141 = load %struct.Node*, %struct.Node** %6, align 8
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %141, i32 0, i32 1
  %143 = load %struct.Node*, %struct.Node** %142, align 8
  store %struct.Node* %143, %struct.Node** %6, align 8
  %144 = load %struct.Node*, %struct.Node** %3, align 8
  %145 = bitcast %struct.Node* %144 to i8*
  call void @free(i8* %145) #3
  store i32 -117421452, i32* %14
  br label %149

; <label>:146:                                    ; preds = %15
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  ret i32 0

; <label>:149:                                    ; preds = %139, %135, %134, %127, %123, %121, %120, %119, %118, %114, %105, %101, %92, %85, %79, %78, %76, %69, %61, %57, %51, %50, %48, %41, %36, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
