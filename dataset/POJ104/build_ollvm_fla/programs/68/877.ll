; ModuleID = 'source-C-CXX/68/877.c'
source_filename = "source-C-CXX/68/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i8, %struct.node* }

@l = global [2 x i32] zeroinitializer, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @create() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %3, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** %1, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %2, align 8
  %8 = load %struct.node*, %struct.node** %1, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store %struct.node* null, %struct.node** %3, align 8
  %11 = alloca i32
  store i32 1960970765, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1960970765, label %15
    i32 229414981, label %22
    i32 2025303100, label %34
    i32 -1611379466, label %36
    i32 1273256323, label %40
    i32 -1359994038, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load %struct.node*, %struct.node** %1, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 229414981, i32 -1359994038
  store i32 %21, i32* %11
  br label %53

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @k, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = load i32, i32* @k, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 2025303100, i32 -1611379466
  store i32 %33, i32* %11
  br label %53

; <label>:34:                                     ; preds = %12
  %35 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %35, %struct.node** %3, align 8
  store i32 1273256323, i32* %11
  br label %53

; <label>:36:                                     ; preds = %12
  %37 = load %struct.node*, %struct.node** %1, align 8
  %38 = load %struct.node*, %struct.node** %2, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  store %struct.node* %37, %struct.node** %39, align 8
  store i32 1273256323, i32* %11
  br label %53

; <label>:40:                                     ; preds = %12
  %41 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %41, %struct.node** %2, align 8
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.node*
  store %struct.node* %43, %struct.node** %1, align 8
  %44 = load %struct.node*, %struct.node** %1, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %45)
  store i32 1960970765, i32* %11
  br label %53

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @k, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @k, align 4
  %50 = load %struct.node*, %struct.node** %2, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
  store %struct.node* null, %struct.node** %51, align 8
  %52 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %52

; <label>:53:                                     ; preds = %40, %36, %34, %22, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.node* @add(%struct.node*, %struct.node*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* null, %struct.node** %9, align 8
  %18 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %18, %struct.node** %7, align 8
  %19 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %19, %struct.node** %8, align 8
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  store i32 %20, i32* %4
  %21 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  store i32 %21, i32* %3
  %22 = alloca i32
  store i32 -1680367060, i32* %22
  %23 = alloca i32
  %24 = alloca i32
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %2, %158
  %27 = load i32, i32* %22
  switch i32 %27, label %28 [
    i32 -1680367060, label %29
    i32 1360836111, label %34
    i32 357365453, label %36
    i32 2032138516, label %38
    i32 -1174897985, label %42
    i32 1270278607, label %47
    i32 293002703, label %48
    i32 374542721, label %56
    i32 -1502603720, label %60
    i32 -1377999675, label %63
    i32 650044057, label %64
    i32 816137109, label %72
    i32 -1837259980, label %76
    i32 42003267, label %79
    i32 -1604719642, label %84
    i32 871190558, label %85
    i32 -1999495487, label %91
    i32 -840215287, label %97
    i32 -1029484052, label %98
    i32 1246134819, label %104
    i32 1141180271, label %126
    i32 402030104, label %128
    i32 -702962220, label %132
    i32 1161404554, label %138
    i32 274357184, label %141
    i32 831034266, label %145
    i32 -163388238, label %154
  ]

; <label>:28:                                     ; preds = %26
  br label %158

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %4
  %31 = load volatile i32, i32* %3
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1360836111, i32 357365453
  store i32 %33, i32* %22
  br label %158

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  store i32 2032138516, i32* %22
  store i32 %35, i32* %23
  br label %158

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  store i32 2032138516, i32* %22
  store i32 %37, i32* %23
  br label %158

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %23
  store i32 %39, i32* @n, align 4
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.node*
  store %struct.node* %41, %struct.node** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 -1174897985, i32* %22
  br label %158

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1270278607, i32 274357184
  store i32 %46, i32* %22
  br label %158

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 293002703, i32* %22
  br label %158

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 374542721, i32 -1377999675
  store i32 %55, i32* %22
  br label %158

; <label>:56:                                     ; preds = %26
  %57 = load %struct.node*, %struct.node** %7, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %59 = load %struct.node*, %struct.node** %58, align 8
  store %struct.node* %59, %struct.node** %7, align 8
  store i32 -1502603720, i32* %22
  br label %158

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 293002703, i32* %22
  br label %158

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 650044057, i32* %22
  br label %158

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %67 = load i32, i32* %12, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 816137109, i32 42003267
  store i32 %71, i32* %22
  br label %158

; <label>:72:                                     ; preds = %26
  %73 = load %struct.node*, %struct.node** %8, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 1
  %75 = load %struct.node*, %struct.node** %74, align 8
  store %struct.node* %75, %struct.node** %8, align 8
  store i32 -1837259980, i32* %22
  br label %158

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  store i32 650044057, i32* %22
  br label %158

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 -1604719642, i32 871190558
  store i32 %83, i32* %22
  br label %158

; <label>:84:                                     ; preds = %26
  store i32 -1999495487, i32* %22
  store i32 0, i32* %24
  br label %158

; <label>:85:                                     ; preds = %26
  %86 = load %struct.node*, %struct.node** %7, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  %88 = load i8, i8* %87, align 8
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  store i32 -1999495487, i32* %22
  store i32 %90, i32* %24
  br label %158

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %24
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %95 = icmp sge i32 %93, %94
  %96 = select i1 %95, i32 -840215287, i32 -1029484052
  store i32 %96, i32* %22
  br label %158

; <label>:97:                                     ; preds = %26
  store i32 1246134819, i32* %22
  store i32 0, i32* %25
  br label %158

; <label>:98:                                     ; preds = %26
  %99 = load %struct.node*, %struct.node** %8, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 0
  %101 = load i8, i8* %100, align 8
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  store i32 1246134819, i32* %22
  store i32 %103, i32* %25
  br label %158

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %25
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %108, %109
  %111 = srem i32 %110, 10
  store i32 %111, i32* %17, align 4
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %114, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load %struct.node*, %struct.node** %10, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 0
  store i8 %120, i8* %122, align 8
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1141180271, i32 402030104
  store i32 %125, i32* %22
  br label %158

; <label>:126:                                    ; preds = %26
  %127 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %127, %struct.node** %9, align 8
  store i32 -702962220, i32* %22
  br label %158

; <label>:128:                                    ; preds = %26
  %129 = load %struct.node*, %struct.node** %10, align 8
  %130 = load %struct.node*, %struct.node** %11, align 8
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i32 0, i32 1
  store %struct.node* %129, %struct.node** %131, align 8
  store i32 -702962220, i32* %22
  br label %158

; <label>:132:                                    ; preds = %26
  %133 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %133, %struct.node** %11, align 8
  %134 = call noalias i8* @malloc(i64 100) #3
  %135 = bitcast i8* %134 to %struct.node*
  store %struct.node* %135, %struct.node** %10, align 8
  %136 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %136, %struct.node** %7, align 8
  %137 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %137, %struct.node** %8, align 8
  store i32 1161404554, i32* %22
  br label %158

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 -1174897985, i32* %22
  br label %158

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %16, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 831034266, i32 -163388238
  store i32 %144, i32* %22
  br label %158

; <label>:145:                                    ; preds = %26
  %146 = load %struct.node*, %struct.node** %10, align 8
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 0, i32 0
  store i8 49, i8* %147, align 8
  %148 = load %struct.node*, %struct.node** %10, align 8
  %149 = load %struct.node*, %struct.node** %11, align 8
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i32 0, i32 1
  store %struct.node* %148, %struct.node** %150, align 8
  %151 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %151, %struct.node** %11, align 8
  %152 = load i32, i32* @n, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @n, align 4
  store i32 -163388238, i32* %22
  br label %158

; <label>:154:                                    ; preds = %26
  %155 = load %struct.node*, %struct.node** %11, align 8
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 1
  store %struct.node* null, %struct.node** %156, align 8
  %157 = load %struct.node*, %struct.node** %9, align 8
  ret %struct.node* %157

; <label>:158:                                    ; preds = %145, %141, %138, %132, %128, %126, %104, %98, %97, %91, %85, %84, %79, %76, %72, %64, %63, %60, %56, %48, %47, %42, %38, %36, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define void @put(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %6 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %6, %struct.node** %3, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -746645520, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -746645520, label %11
    i32 -902565551, label %15
    i32 544105736, label %16
    i32 1329073885, label %22
    i32 -1359863346, label %26
    i32 -1511527491, label %29
    i32 -498444567, label %33
    i32 -301837421, label %40
    i32 -811182714, label %44
    i32 662720001, label %53
    i32 1720697920, label %57
    i32 -622139286, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @n, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -902565551, i32 662720001
  store i32 %14, i32* %7
  br label %60

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 544105736, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 1329073885, i32 -1511527491
  store i32 %21, i32* %7
  br label %60

; <label>:22:                                     ; preds = %8
  %23 = load %struct.node*, %struct.node** %3, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %24, align 8
  store %struct.node* %25, %struct.node** %3, align 8
  store i32 -1359863346, i32* %7
  br label %60

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 544105736, i32* %7
  br label %60

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -498444567, i32 -811182714
  store i32 %32, i32* %7
  br label %60

; <label>:33:                                     ; preds = %8
  %34 = load %struct.node*, %struct.node** %3, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  %36 = load i8, i8* %35, align 8
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  %39 = select i1 %38, i32 -301837421, i32 -811182714
  store i32 %39, i32* %7
  br label %60

; <label>:40:                                     ; preds = %8
  %41 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %41, %struct.node** %3, align 8
  %42 = load i32, i32* @n, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @n, align 4
  store i32 -746645520, i32* %7
  br label %60

; <label>:44:                                     ; preds = %8
  %45 = load %struct.node*, %struct.node** %3, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 0
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 1, i32* %5, align 4
  %50 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %50, %struct.node** %3, align 8
  %51 = load i32, i32* @n, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @n, align 4
  store i32 -746645520, i32* %7
  br label %60

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1720697920, i32 -622139286
  store i32 %56, i32* %7
  br label %60

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -622139286, i32* %7
  br label %60

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %57, %53, %44, %40, %33, %29, %26, %22, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = call %struct.node* @create()
  store %struct.node* %4, %struct.node** %1, align 8
  %5 = call %struct.node* @create()
  store %struct.node* %5, %struct.node** %2, align 8
  %6 = load %struct.node*, %struct.node** %1, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  %8 = call %struct.node* @add(%struct.node* %6, %struct.node* %7)
  store %struct.node* %8, %struct.node** %3, align 8
  %9 = load %struct.node*, %struct.node** %3, align 8
  call void @put(%struct.node* %9)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
