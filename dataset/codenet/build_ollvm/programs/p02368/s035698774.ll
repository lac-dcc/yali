; ModuleID = 'Project_CodeNet_C++1400/p02368/s035698774.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s035698774.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AdjListNode = type { i32, %struct.AdjListNode* }
%struct.Graph = type { i32, %struct.AdjList* }
%struct.AdjList = type { %struct.AdjListNode* }

@I = global i32 0, align 4
@.str = private unnamed_addr constant [37 x i8] c"\0A Adjacency list of vertex %d\0A head \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-> %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.AdjListNode* @_Z14newAdjListNodei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.AdjListNode*, align 8
  store i32 %0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 16) #5
  %5 = bitcast i8* %4 to %struct.AdjListNode*
  store %struct.AdjListNode* %5, %struct.AdjListNode** %3, align 8
  %6 = load i32, i32* %2, align 4
  %7 = load %struct.AdjListNode*, %struct.AdjListNode** %3, align 8
  %8 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %7, i32 0, i32 0
  store i32 %6, i32* %8, align 8
  %9 = load %struct.AdjListNode*, %struct.AdjListNode** %3, align 8
  %10 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %9, i32 0, i32 1
  store %struct.AdjListNode* null, %struct.AdjListNode** %10, align 8
  %11 = load %struct.AdjListNode*, %struct.AdjListNode** %3, align 8
  ret %struct.AdjListNode* %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Graph* @_Z11createGraphi(i32) #0 {
  %2 = alloca i32*
  %3 = alloca %struct.Graph**
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 809212796
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 809212796
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -921041817, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -921041817, label %21
    i32 -394385134, label %29
    i32 -1712303198, label %79
    i32 -1566623843, label %80
    i32 -1341208686, label %87
    i32 -134722250, label %97
    i32 1352893211, label %104
    i32 55757046, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -394385134, i32 55757046
  store i32 %28, i32* %17
  br label %141

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca %struct.Graph*, align 8
  store %struct.Graph** %31, %struct.Graph*** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %4
  store i32 %0, i32* %33, align 4
  %34 = call noalias i8* @malloc(i64 16) #5
  %35 = bitcast i8* %34 to %struct.Graph*
  %36 = load volatile %struct.Graph**, %struct.Graph*** %3
  store %struct.Graph* %35, %struct.Graph** %36, align 8
  %37 = load volatile i32*, i32** %4
  %38 = load i32, i32* %37, align 4
  %39 = load volatile %struct.Graph**, %struct.Graph*** %3
  %40 = load %struct.Graph*, %struct.Graph** %39, align 8
  %41 = getelementptr inbounds %struct.Graph, %struct.Graph* %40, i32 0, i32 0
  store i32 %38, i32* %41, align 8
  %42 = load volatile i32*, i32** %4
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call noalias i8* @malloc(i64 %45) #5
  %47 = bitcast i8* %46 to %struct.AdjList*
  %48 = load volatile %struct.Graph**, %struct.Graph*** %3
  %49 = load %struct.Graph*, %struct.Graph** %48, align 8
  %50 = getelementptr inbounds %struct.Graph, %struct.Graph* %49, i32 0, i32 1
  store %struct.AdjList* %47, %struct.AdjList** %50, align 8
  %51 = load volatile i32*, i32** %2
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -115188484
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -115188484
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1712303198, i32 55757046
  store i32 %78, i32* %17
  br label %141

; <label>:79:                                     ; preds = %18
  store i32 -1566623843, i32* %17
  br label %141

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1341208686, i32 1352893211
  store i32 %86, i32* %17
  br label %141

; <label>:87:                                     ; preds = %18
  %88 = load volatile %struct.Graph**, %struct.Graph*** %3
  %89 = load %struct.Graph*, %struct.Graph** %88, align 8
  %90 = getelementptr inbounds %struct.Graph, %struct.Graph* %89, i32 0, i32 1
  %91 = load %struct.AdjList*, %struct.AdjList** %90, align 8
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %91, i64 %94
  %96 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %95, i32 0, i32 0
  store %struct.AdjListNode* null, %struct.AdjListNode** %96, align 8
  store i32 -134722250, i32* %17
  br label %141

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %2
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = load volatile i32*, i32** %2
  store i32 %101, i32* %103, align 4
  store i32 -1566623843, i32* %17
  br label %141

; <label>:104:                                    ; preds = %18
  %105 = load volatile %struct.Graph**, %struct.Graph*** %3
  %106 = load %struct.Graph*, %struct.Graph** %105, align 8
  ret %struct.Graph* %106

; <label>:107:                                    ; preds = %18
  %108 = alloca i32, align 4
  %109 = alloca %struct.Graph*, align 8
  %110 = alloca i32, align 4
  store i32 %0, i32* %108, align 4
  %111 = call noalias i8* @malloc(i64 16) #5
  %112 = bitcast i8* %111 to %struct.Graph*
  store %struct.Graph* %112, %struct.Graph** %109, align 8
  %113 = load i32, i32* %108, align 4
  %114 = load %struct.Graph*, %struct.Graph** %109, align 8
  %115 = getelementptr inbounds %struct.Graph, %struct.Graph* %114, i32 0, i32 0
  store i32 %113, i32* %115, align 8
  %116 = load i32, i32* %108, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %117, 9115148349236078023
  %119 = sub i64 %118, 8
  %120 = sub i64 %119, 9115148349236078023
  %121 = sub i64 %117, 8
  %122 = mul i64 %120, 8
  %123 = sub i64 0, -7508725924678366418
  %124 = sub i64 %123, %117
  %125 = add i64 %124, -7508725924678366418
  %126 = sub i64 0, %117
  %127 = sub i64 0, 8
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 8
  %130 = shl i64 %117, 8
  %131 = add i64 %117, -5647910806197155505
  %132 = sub i64 %131, 8
  %133 = sub i64 %132, -5647910806197155505
  %134 = sub i64 %117, 8
  %135 = mul i64 %133, 8
  %136 = mul i64 %117, 8
  %137 = call noalias i8* @malloc(i64 %136) #5
  %138 = bitcast i8* %137 to %struct.AdjList*
  %139 = load %struct.Graph*, %struct.Graph** %109, align 8
  %140 = getelementptr inbounds %struct.Graph, %struct.Graph* %139, i32 0, i32 1
  store %struct.AdjList* %138, %struct.AdjList** %140, align 8
  store i32 0, i32* %110, align 4
  store i32 -394385134, i32* %17
  br label %141

; <label>:141:                                    ; preds = %107, %97, %87, %80, %79, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z4rdfsP5GraphiiPi(%struct.Graph*, i32, i32, i32*) #2 {
  %5 = alloca i1
  %6 = alloca %struct.AdjListNode**
  %7 = alloca i32**
  %8 = alloca i32*
  %9 = alloca %struct.Graph**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1004653771, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %186
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1004653771, label %25
    i32 -1151681929, label %33
    i32 1437984672, label %85
    i32 924613549, label %86
    i32 44780242, label %91
    i32 -545845870, label %107
    i32 -34200473, label %134
    i32 849811508, label %137
    i32 -1866549597, label %148
    i32 377801396, label %154
    i32 -709620593, label %155
    i32 -1055180387, label %174
  ]

; <label>:24:                                     ; preds = %22
  br label %186

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1151681929, i32 -709620593
  store i32 %32, i32* %21
  br label %186

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.Graph*, align 8
  store %struct.Graph** %34, %struct.Graph*** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca %struct.AdjListNode*, align 8
  store %struct.AdjListNode** %38, %struct.AdjListNode*** %6
  %39 = load volatile %struct.Graph**, %struct.Graph*** %9
  store %struct.Graph* %0, %struct.Graph** %39, align 8
  %40 = load volatile i32*, i32** %8
  store i32 %1, i32* %40, align 4
  store i32 %2, i32* %36, align 4
  %41 = load volatile i32**, i32*** %7
  store i32* %3, i32** %41, align 8
  %42 = load volatile %struct.Graph**, %struct.Graph*** %9
  %43 = load %struct.Graph*, %struct.Graph** %42, align 8
  %44 = getelementptr inbounds %struct.Graph, %struct.Graph* %43, i32 0, i32 1
  %45 = load %struct.AdjList*, %struct.AdjList** %44, align 8
  %46 = load i32, i32* %36, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %45, i64 %47
  %49 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %48, i32 0, i32 0
  %50 = load %struct.AdjListNode*, %struct.AdjListNode** %49, align 8
  %51 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6
  store %struct.AdjListNode* %50, %struct.AdjListNode** %51, align 8
  %52 = load i32, i32* @I, align 4
  %53 = load volatile i32**, i32*** %7
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %36, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %52, i32* %57, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 906898083
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 906898083
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1437984672, i32 -709620593
  store i32 %84, i32* %21
  br label %186

; <label>:85:                                     ; preds = %22
  store i32 924613549, i32* %21
  br label %186

; <label>:86:                                     ; preds = %22
  %87 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6
  %88 = load %struct.AdjListNode*, %struct.AdjListNode** %87, align 8
  %89 = icmp ne %struct.AdjListNode* %88, null
  %90 = select i1 %89, i32 44780242, i32 377801396
  store i32 %90, i32* %21
  br label %186

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, -458236308
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -458236308
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -545845870, i32 -1055180387
  store i32 %106, i32* %21
  br label %186

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32**, i32*** %7
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6
  %111 = load %struct.AdjListNode*, %struct.AdjListNode** %110, align 8
  %112 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %109, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @I, align 4
  %118 = icmp slt i32 %116, %117
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = add i32 %119, -585583131
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -585583131
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -34200473, i32 -1055180387
  store i32 %133, i32* %21
  br label %186

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 849811508, i32 -1866549597
  store i32 %136, i32* %21
  br label %186

; <label>:137:                                    ; preds = %22
  %138 = load volatile %struct.Graph**, %struct.Graph*** %9
  %139 = load %struct.Graph*, %struct.Graph** %138, align 8
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6
  %143 = load %struct.AdjListNode*, %struct.AdjListNode** %142, align 8
  %144 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = load volatile i32**, i32*** %7
  %147 = load i32*, i32** %146, align 8
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %139, i32 %141, i32 %145, i32* %147)
  store i32 -1866549597, i32* %21
  br label %186

; <label>:148:                                    ; preds = %22
  %149 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6
  %150 = load %struct.AdjListNode*, %struct.AdjListNode** %149, align 8
  %151 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %150, i32 0, i32 1
  %152 = load %struct.AdjListNode*, %struct.AdjListNode** %151, align 8
  %153 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6
  store %struct.AdjListNode* %152, %struct.AdjListNode** %153, align 8
  store i32 924613549, i32* %21
  br label %186

; <label>:154:                                    ; preds = %22
  ret void

; <label>:155:                                    ; preds = %22
  %156 = alloca %struct.Graph*, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32*, align 8
  %160 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %156, align 8
  store i32 %1, i32* %157, align 4
  store i32 %2, i32* %158, align 4
  store i32* %3, i32** %159, align 8
  %161 = load %struct.Graph*, %struct.Graph** %156, align 8
  %162 = getelementptr inbounds %struct.Graph, %struct.Graph* %161, i32 0, i32 1
  %163 = load %struct.AdjList*, %struct.AdjList** %162, align 8
  %164 = load i32, i32* %158, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %163, i64 %165
  %167 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %166, i32 0, i32 0
  %168 = load %struct.AdjListNode*, %struct.AdjListNode** %167, align 8
  store %struct.AdjListNode* %168, %struct.AdjListNode** %160, align 8
  %169 = load i32, i32* @I, align 4
  %170 = load i32*, i32** %159, align 8
  %171 = load i32, i32* %158, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %169, i32* %173, align 4
  store i32 -1151681929, i32* %21
  br label %186

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile %struct.AdjListNode**, %struct.AdjListNode*** %6
  %178 = load %struct.AdjListNode*, %struct.AdjListNode** %177, align 8
  %179 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %176, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @I, align 4
  %185 = icmp slt i32 %183, %184
  store i32 -545845870, i32* %21
  br label %186

; <label>:186:                                    ; preds = %174, %155, %148, %137, %134, %107, %91, %86, %85, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z3dfsP5GraphiiPiS1_(%struct.Graph*, i32, i32, i32*, i32*) #2 {
  %6 = alloca %struct.Graph*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %12 = load %struct.Graph*, %struct.Graph** %6, align 8
  %13 = getelementptr inbounds %struct.Graph, %struct.Graph* %12, i32 0, i32 1
  %14 = load %struct.AdjList*, %struct.AdjList** %13, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %14, i64 %16
  %18 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %17, i32 0, i32 0
  %19 = load %struct.AdjListNode*, %struct.AdjListNode** %18, align 8
  store %struct.AdjListNode* %19, %struct.AdjListNode** %11, align 8
  %20 = load i32*, i32** %10, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 1, i32* %23, align 4
  %24 = alloca i32
  store i32 851105860, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %64
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 851105860, label %28
    i32 -2137868095, label %32
    i32 -1423893151, label %42
    i32 565351541, label %50
    i32 945113535, label %54
  ]

; <label>:27:                                     ; preds = %25
  br label %64

; <label>:28:                                     ; preds = %25
  %29 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %30 = icmp ne %struct.AdjListNode* %29, null
  %31 = select i1 %30, i32 -2137868095, i32 945113535
  store i32 %31, i32* %24
  br label %64

; <label>:32:                                     ; preds = %25
  %33 = load i32*, i32** %10, align 8
  %34 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %35 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %33, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1423893151, i32 565351541
  store i32 %41, i32* %24
  br label %64

; <label>:42:                                     ; preds = %25
  %43 = load %struct.Graph*, %struct.Graph** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %46 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32*, i32** %9, align 8
  %49 = load i32*, i32** %10, align 8
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %43, i32 %44, i32 %47, i32* %48, i32* %49)
  store i32 565351541, i32* %24
  br label %64

; <label>:50:                                     ; preds = %25
  %51 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %52 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %51, i32 0, i32 1
  %53 = load %struct.AdjListNode*, %struct.AdjListNode** %52, align 8
  store %struct.AdjListNode* %53, %struct.AdjListNode** %11, align 8
  store i32 851105860, i32* %24
  br label %64

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %8, align 4
  %56 = load i32*, i32** %9, align 8
  %57 = load i32, i32* @I, align 4
  %58 = sub i32 %57, -1004868123
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1004868123
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* @I, align 4
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i32, i32* %56, i64 %62
  store i32 %55, i32* %63, align 4
  ret void

; <label>:64:                                     ; preds = %50, %42, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7addEdgeP5Graphii(%struct.Graph*, i32, i32) #0 {
  %4 = alloca %struct.Graph*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = call %struct.AdjListNode* @_Z14newAdjListNodei(i32 %8)
  store %struct.AdjListNode* %9, %struct.AdjListNode** %7, align 8
  %10 = load %struct.Graph*, %struct.Graph** %4, align 8
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %10, i32 0, i32 1
  %12 = load %struct.AdjList*, %struct.AdjList** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %12, i64 %14
  %16 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %15, i32 0, i32 0
  %17 = load %struct.AdjListNode*, %struct.AdjListNode** %16, align 8
  %18 = load %struct.AdjListNode*, %struct.AdjListNode** %7, align 8
  %19 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %18, i32 0, i32 1
  store %struct.AdjListNode* %17, %struct.AdjListNode** %19, align 8
  %20 = load %struct.AdjListNode*, %struct.AdjListNode** %7, align 8
  %21 = load %struct.Graph*, %struct.Graph** %4, align 8
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %21, i32 0, i32 1
  %23 = load %struct.AdjList*, %struct.AdjList** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %23, i64 %25
  %27 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %26, i32 0, i32 0
  store %struct.AdjListNode* %20, %struct.AdjListNode** %27, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10printGraphP5Graph(%struct.Graph*) #2 {
  %2 = alloca %struct.Graph*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1906540351, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %145
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1906540351, label %9
    i32 -705503588, label %16
    i32 -1176786428, label %27
    i32 1481844567, label %31
    i32 955168838, label %46
    i32 -688808407, label %68
    i32 924567415, label %69
    i32 -1639200461, label %71
    i32 1378445251, label %87
    i32 381669887, label %120
    i32 933536920, label %121
    i32 -678392000, label %122
    i32 -1110704537, label %130
  ]

; <label>:8:                                      ; preds = %6
  br label %145

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load %struct.Graph*, %struct.Graph** %2, align 8
  %12 = getelementptr inbounds %struct.Graph, %struct.Graph* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  %15 = select i1 %14, i32 -705503588, i32 933536920
  store i32 %15, i32* %5
  br label %145

; <label>:16:                                     ; preds = %6
  %17 = load %struct.Graph*, %struct.Graph** %2, align 8
  %18 = getelementptr inbounds %struct.Graph, %struct.Graph* %17, i32 0, i32 1
  %19 = load %struct.AdjList*, %struct.AdjList** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %19, i64 %21
  %23 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %22, i32 0, i32 0
  %24 = load %struct.AdjListNode*, %struct.AdjListNode** %23, align 8
  store %struct.AdjListNode* %24, %struct.AdjListNode** %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 -1176786428, i32* %5
  br label %145

; <label>:27:                                     ; preds = %6
  %28 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %29 = icmp ne %struct.AdjListNode* %28, null
  %30 = select i1 %29, i32 1481844567, i32 924567415
  store i32 %30, i32* %5
  br label %145

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 955168838, i32 -678392000
  store i32 %45, i32* %5
  br label %145

; <label>:46:                                     ; preds = %6
  %47 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %48 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %52 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %51, i32 0, i32 1
  %53 = load %struct.AdjListNode*, %struct.AdjListNode** %52, align 8
  store %struct.AdjListNode* %53, %struct.AdjListNode** %4, align 8
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -688808407, i32 -678392000
  store i32 %67, i32* %5
  br label %145

; <label>:68:                                     ; preds = %6
  store i32 -1176786428, i32* %5
  br label %145

; <label>:69:                                     ; preds = %6
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1639200461, i32* %5
  br label %145

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = add i32 %72, 1793837903
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1793837903
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1378445251, i32 -1110704537
  store i32 %86, i32* %5
  br label %145

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -878652533
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -878652533
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, -2064899335
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2064899335
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 381669887, i32 -1110704537
  store i32 %119, i32* %5
  br label %145

; <label>:120:                                    ; preds = %6
  store i32 1906540351, i32* %5
  br label %145

; <label>:121:                                    ; preds = %6
  ret void

; <label>:122:                                    ; preds = %6
  %123 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %124 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %127 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %128 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %127, i32 0, i32 1
  %129 = load %struct.AdjListNode*, %struct.AdjListNode** %128, align 8
  store %struct.AdjListNode* %129, %struct.AdjListNode** %4, align 8
  store i32 955168838, i32* %5
  br label %145

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %3, align 4
  %132 = add i32 0, 811771326
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 811771326
  %135 = sub i32 0, %131
  %136 = sub i32 0, %134
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %134, 1
  %141 = add i32 %131, 1170852965
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1170852965
  %144 = add nsw i32 %131, 1
  store i32 %143, i32* %3, align 4
  store i32 1378445251, i32* %5
  br label %145

; <label>:145:                                    ; preds = %130, %122, %120, %87, %71, %69, %68, %46, %31, %27, %16, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %struct.Graph**
  %10 = alloca %struct.Graph**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 810562620, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %969
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 810562620, label %33
    i32 -1480173695, label %41
    i32 592545721, label %95
    i32 1040227511, label %96
    i32 -2115902865, label %103
    i32 -2056119564, label %118
    i32 279193519, label %150
    i32 -1390288868, label %151
    i32 1331123324, label %159
    i32 1011923113, label %161
    i32 -983059560, label %168
    i32 -1805169368, label %196
    i32 1757768354, label %221
    i32 -1593587210, label %222
    i32 -1081712393, label %230
    i32 2133201744, label %232
    i32 -2072236106, label %239
    i32 167900480, label %266
    i32 -939487432, label %301
    i32 1918289906, label %304
    i32 -1439878015, label %313
    i32 -1430325986, label %329
    i32 -1577658985, label %357
    i32 433320410, label %358
    i32 1961152538, label %367
    i32 -1879269017, label %369
    i32 794921805, label %376
    i32 -1267595884, label %382
    i32 305907260, label %391
    i32 -964324088, label %399
    i32 -79593241, label %414
    i32 -89697438, label %445
    i32 1433050569, label %448
    i32 -640622441, label %464
    i32 811289675, label %491
    i32 1710817372, label %494
    i32 -384931020, label %521
    i32 -2054989205, label %565
    i32 187472222, label %566
    i32 2041057752, label %581
    i32 -1184617026, label %608
    i32 615633289, label %609
    i32 569446694, label %637
    i32 -953984013, label %660
    i32 131743159, label %661
    i32 631050927, label %665
    i32 -1706831637, label %680
    i32 -1179517690, label %701
    i32 -814002, label %704
    i32 591696492, label %724
    i32 642766021, label %739
    i32 198007933, label %774
    i32 429919885, label %775
    i32 1021547419, label %791
    i32 154994080, label %812
    i32 388110956, label %814
    i32 703790094, label %841
    i32 1676093252, label %858
    i32 1676484167, label %869
    i32 -796494223, label %877
    i32 298915394, label %878
    i32 2070670414, label %882
    i32 1226062725, label %894
    i32 -561193015, label %920
    i32 1107019058, label %921
    i32 -1022516351, label %945
    i32 1113839900, label %951
    i32 -1837552506, label %963
  ]

; <label>:32:                                     ; preds = %30
  br label %969

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1480173695, i32 388110956
  store i32 %40, i32* %29
  br label %969

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %17
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca %struct.Graph*, align 8
  store %struct.Graph** %49, %struct.Graph*** %10
  %50 = alloca %struct.Graph*, align 8
  store %struct.Graph** %50, %struct.Graph*** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = load volatile i32*, i32** %17
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %16
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %53)
  %55 = load volatile i32*, i32** %15
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %55)
  %57 = load volatile i32*, i32** %16
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = call i8* @llvm.stacksave()
  %61 = load volatile i8**, i8*** %14
  store i8* %60, i8** %61, align 8
  %62 = alloca i32, i64 %59, align 16
  store i32* %62, i32** %7
  %63 = load volatile i32*, i32** %16
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %6
  %67 = load volatile i32*, i32** %16
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = alloca i32, i64 %69, align 16
  %71 = load volatile i32*, i32** %16
  %72 = load i32, i32* %71, align 4
  %73 = call %struct.Graph* @_Z11createGraphi(i32 %72)
  %74 = load volatile %struct.Graph**, %struct.Graph*** %10
  store %struct.Graph* %73, %struct.Graph** %74, align 8
  %75 = load volatile i32*, i32** %16
  %76 = load i32, i32* %75, align 4
  %77 = call %struct.Graph* @_Z11createGraphi(i32 %76)
  %78 = load volatile %struct.Graph**, %struct.Graph*** %9
  store %struct.Graph* %77, %struct.Graph** %78, align 8
  %79 = load volatile i32*, i32** %13
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 %80, 361027682
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 361027682
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 592545721, i32 388110956
  store i32 %94, i32* %29
  br label %969

; <label>:95:                                     ; preds = %30
  store i32 1040227511, i32* %29
  br label %969

; <label>:96:                                     ; preds = %30
  %97 = load volatile i32*, i32** %13
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %15
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -2115902865, i32 1331123324
  store i32 %102, i32* %29
  br label %969

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2056119564, i32 703790094
  store i32 %117, i32* %29
  br label %969

; <label>:118:                                    ; preds = %30
  %119 = load volatile i32*, i32** %12
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %119)
  %121 = load volatile i32*, i32** %11
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %121)
  %123 = load volatile %struct.Graph**, %struct.Graph*** %10
  %124 = load %struct.Graph*, %struct.Graph** %123, align 8
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %11
  %128 = load i32, i32* %127, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %124, i32 %126, i32 %128)
  %129 = load volatile %struct.Graph**, %struct.Graph*** %9
  %130 = load %struct.Graph*, %struct.Graph** %129, align 8
  %131 = load volatile i32*, i32** %11
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %12
  %134 = load i32, i32* %133, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %130, i32 %132, i32 %134)
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = add i32 %135, -1670634939
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1670634939
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 279193519, i32 703790094
  store i32 %149, i32* %29
  br label %969

; <label>:150:                                    ; preds = %30
  store i32 -1390288868, i32* %29
  br label %969

; <label>:151:                                    ; preds = %30
  %152 = load volatile i32*, i32** %13
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1972776289
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1972776289
  %157 = add nsw i32 %153, 1
  %158 = load volatile i32*, i32** %13
  store i32 %156, i32* %158, align 4
  store i32 1040227511, i32* %29
  br label %969

; <label>:159:                                    ; preds = %30
  %160 = load volatile i32*, i32** %13
  store i32 0, i32* %160, align 4
  store i32 1011923113, i32* %29
  br label %969

; <label>:161:                                    ; preds = %30
  %162 = load volatile i32*, i32** %13
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %16
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 -983059560, i32 -1081712393
  store i32 %167, i32* %29
  br label %969

; <label>:168:                                    ; preds = %30
  %169 = load i32, i32* @x.15
  %170 = load i32, i32* @y.16
  %171 = sub i32 %169, -345968254
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -345968254
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1805169368, i32 1676093252
  store i32 %195, i32* %29
  br label %969

; <label>:196:                                    ; preds = %30
  %197 = load volatile i32*, i32** %13
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i32*, i32** %7
  %201 = getelementptr inbounds i32, i32* %200, i64 %199
  store i32 0, i32* %201, align 4
  %202 = load volatile i32*, i32** %13
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i32*, i32** %6
  %206 = getelementptr inbounds i32, i32* %205, i64 %204
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* @x.15
  %208 = load i32, i32* @y.16
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1757768354, i32 1676093252
  store i32 %220, i32* %29
  br label %969

; <label>:221:                                    ; preds = %30
  store i32 -1593587210, i32* %29
  br label %969

; <label>:222:                                    ; preds = %30
  %223 = load volatile i32*, i32** %13
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, 2004322531
  %226 = add i32 %225, 1
  %227 = add i32 %226, 2004322531
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %13
  store i32 %227, i32* %229, align 4
  store i32 1011923113, i32* %29
  br label %969

; <label>:230:                                    ; preds = %30
  %231 = load volatile i32*, i32** %13
  store i32 0, i32* %231, align 4
  store i32 2133201744, i32* %29
  br label %969

; <label>:232:                                    ; preds = %30
  %233 = load volatile i32*, i32** %13
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %16
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 -2072236106, i32 1961152538
  store i32 %238, i32* %29
  br label %969

; <label>:239:                                    ; preds = %30
  %240 = load i32, i32* @x.15
  %241 = load i32, i32* @y.16
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 167900480, i32 1676484167
  store i32 %265, i32* %29
  br label %969

; <label>:266:                                    ; preds = %30
  %267 = load volatile i32*, i32** %13
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile i32*, i32** %6
  %271 = getelementptr inbounds i32, i32* %270, i64 %269
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  store i1 %273, i1* %5
  %274 = load i32, i32* @x.15
  %275 = load i32, i32* @y.16
  %276 = sub i32 %274, -845590971
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -845590971
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -939487432, i32 1676484167
  store i32 %300, i32* %29
  br label %969

; <label>:301:                                    ; preds = %30
  %302 = load volatile i1, i1* %5
  %303 = select i1 %302, i32 1918289906, i32 -1439878015
  store i32 %303, i32* %29
  br label %969

; <label>:304:                                    ; preds = %30
  %305 = load volatile %struct.Graph**, %struct.Graph*** %10
  %306 = load %struct.Graph*, %struct.Graph** %305, align 8
  %307 = load volatile i32*, i32** %16
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %13
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %7
  %312 = load volatile i32*, i32** %6
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %306, i32 %308, i32 %310, i32* %311, i32* %312)
  store i32 -1439878015, i32* %29
  br label %969

; <label>:313:                                    ; preds = %30
  %314 = load i32, i32* @x.15
  %315 = load i32, i32* @y.16
  %316 = add i32 %314, 861096893
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 861096893
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1430325986, i32 -796494223
  store i32 %328, i32* %29
  br label %969

; <label>:329:                                    ; preds = %30
  %330 = load i32, i32* @x.15
  %331 = load i32, i32* @y.16
  %332 = sub i32 %330, -1456190216
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1456190216
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1577658985, i32 -796494223
  store i32 %356, i32* %29
  br label %969

; <label>:357:                                    ; preds = %30
  store i32 433320410, i32* %29
  br label %969

; <label>:358:                                    ; preds = %30
  %359 = load volatile i32*, i32** %13
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  %366 = load volatile i32*, i32** %13
  store i32 %364, i32* %366, align 4
  store i32 2133201744, i32* %29
  br label %969

; <label>:367:                                    ; preds = %30
  %368 = load volatile i32*, i32** %13
  store i32 0, i32* %368, align 4
  store i32 -1879269017, i32* %29
  br label %969

; <label>:369:                                    ; preds = %30
  %370 = load volatile i32*, i32** %13
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %16
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %371, %373
  %375 = select i1 %374, i32 794921805, i32 305907260
  store i32 %375, i32* %29
  br label %969

; <label>:376:                                    ; preds = %30
  %377 = load volatile i32*, i32** %13
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load volatile i32*, i32** %6
  %381 = getelementptr inbounds i32, i32* %380, i64 %379
  store i32 0, i32* %381, align 4
  store i32 -1267595884, i32* %29
  br label %969

; <label>:382:                                    ; preds = %30
  %383 = load volatile i32*, i32** %13
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  %390 = load volatile i32*, i32** %13
  store i32 %388, i32* %390, align 4
  store i32 -1879269017, i32* %29
  br label %969

; <label>:391:                                    ; preds = %30
  %392 = load volatile i32*, i32** %16
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 %393, -1675066807
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1675066807
  %397 = sub nsw i32 %393, 1
  %398 = load volatile i32*, i32** %13
  store i32 %396, i32* %398, align 4
  store i32 -964324088, i32* %29
  br label %969

; <label>:399:                                    ; preds = %30
  %400 = load i32, i32* @x.15
  %401 = load i32, i32* @y.16
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -79593241, i32 298915394
  store i32 %413, i32* %29
  br label %969

; <label>:414:                                    ; preds = %30
  %415 = load volatile i32*, i32** %13
  %416 = load i32, i32* %415, align 4
  %417 = icmp sgt i32 %416, -1
  store i1 %417, i1* %4
  %418 = load i32, i32* @x.15
  %419 = load i32, i32* @y.16
  %420 = sub i32 %418, 1129203521
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1129203521
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -89697438, i32 298915394
  store i32 %444, i32* %29
  br label %969

; <label>:445:                                    ; preds = %30
  %446 = load volatile i1, i1* %4
  %447 = select i1 %446, i32 1433050569, i32 131743159
  store i32 %447, i32* %29
  br label %969

; <label>:448:                                    ; preds = %30
  %449 = load i32, i32* @x.15
  %450 = load i32, i32* @y.16
  %451 = sub i32 %449, 1267920540
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1267920540
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -640622441, i32 2070670414
  store i32 %463, i32* %29
  br label %969

; <label>:464:                                    ; preds = %30
  %465 = load volatile i32*, i32** %13
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = load volatile i32*, i32** %7
  %469 = getelementptr inbounds i32, i32* %468, i64 %467
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile i32*, i32** %6
  %473 = getelementptr inbounds i32, i32* %472, i64 %471
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, 0
  store i1 %475, i1* %3
  %476 = load i32, i32* @x.15
  %477 = load i32, i32* @y.16
  %478 = add i32 %476, 848087520
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 848087520
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 811289675, i32 2070670414
  store i32 %490, i32* %29
  br label %969

; <label>:491:                                    ; preds = %30
  %492 = load volatile i1, i1* %3
  %493 = select i1 %492, i32 1710817372, i32 187472222
  store i32 %493, i32* %29
  br label %969

; <label>:494:                                    ; preds = %30
  %495 = load i32, i32* @x.15
  %496 = load i32, i32* @y.16
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -384931020, i32 1226062725
  store i32 %520, i32* %29
  br label %969

; <label>:521:                                    ; preds = %30
  %522 = load volatile %struct.Graph**, %struct.Graph*** %9
  %523 = load %struct.Graph*, %struct.Graph** %522, align 8
  %524 = load volatile i32*, i32** %16
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %13
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = load volatile i32*, i32** %7
  %530 = getelementptr inbounds i32, i32* %529, i64 %528
  %531 = load i32, i32* %530, align 4
  %532 = load volatile i32*, i32** %6
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %523, i32 %525, i32 %531, i32* %532)
  %533 = load i32, i32* @I, align 4
  %534 = add i32 %533, 159695636
  %535 = add i32 %534, -1
  %536 = sub i32 %535, 159695636
  %537 = add nsw i32 %533, -1
  store i32 %536, i32* @I, align 4
  %538 = load i32, i32* @x.15
  %539 = load i32, i32* @y.16
  %540 = add i32 %538, -977790241
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -977790241
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -2054989205, i32 1226062725
  store i32 %564, i32* %29
  br label %969

; <label>:565:                                    ; preds = %30
  store i32 187472222, i32* %29
  br label %969

; <label>:566:                                    ; preds = %30
  %567 = load i32, i32* @x.15
  %568 = load i32, i32* @y.16
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 2041057752, i32 -561193015
  store i32 %580, i32* %29
  br label %969

; <label>:581:                                    ; preds = %30
  %582 = load i32, i32* @x.15
  %583 = load i32, i32* @y.16
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1184617026, i32 -561193015
  store i32 %607, i32* %29
  br label %969

; <label>:608:                                    ; preds = %30
  store i32 615633289, i32* %29
  br label %969

; <label>:609:                                    ; preds = %30
  %610 = load i32, i32* @x.15
  %611 = load i32, i32* @y.16
  %612 = add i32 %610, 586203026
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 586203026
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 569446694, i32 1107019058
  store i32 %636, i32* %29
  br label %969

; <label>:637:                                    ; preds = %30
  %638 = load volatile i32*, i32** %13
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, -1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %639, -1
  %645 = load volatile i32*, i32** %13
  store i32 %643, i32* %645, align 4
  %646 = load i32, i32* @x.15
  %647 = load i32, i32* @y.16
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -953984013, i32 1107019058
  store i32 %659, i32* %29
  br label %969

; <label>:660:                                    ; preds = %30
  store i32 -964324088, i32* %29
  br label %969

; <label>:661:                                    ; preds = %30
  %662 = load volatile i32*, i32** %8
  %663 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %662)
  %664 = load volatile i32*, i32** %13
  store i32 0, i32* %664, align 4
  store i32 631050927, i32* %29
  br label %969

; <label>:665:                                    ; preds = %30
  %666 = load i32, i32* @x.15
  %667 = load i32, i32* @y.16
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1706831637, i32 -1022516351
  store i32 %679, i32* %29
  br label %969

; <label>:680:                                    ; preds = %30
  %681 = load volatile i32*, i32** %13
  %682 = load i32, i32* %681, align 4
  %683 = load volatile i32*, i32** %8
  %684 = load i32, i32* %683, align 4
  %685 = icmp slt i32 %682, %684
  store i1 %685, i1* %2
  %686 = load i32, i32* @x.15
  %687 = load i32, i32* @y.16
  %688 = sub i32 %686, -1199218837
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1199218837
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1179517690, i32 -1022516351
  store i32 %700, i32* %29
  br label %969

; <label>:701:                                    ; preds = %30
  %702 = load volatile i1, i1* %2
  %703 = select i1 %702, i32 -814002, i32 429919885
  store i32 %703, i32* %29
  br label %969

; <label>:704:                                    ; preds = %30
  %705 = load volatile i32*, i32** %12
  %706 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %705)
  %707 = load volatile i32*, i32** %11
  %708 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %707)
  %709 = load volatile i32*, i32** %12
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = load volatile i32*, i32** %6
  %713 = getelementptr inbounds i32, i32* %712, i64 %711
  %714 = load i32, i32* %713, align 4
  %715 = load volatile i32*, i32** %11
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = load volatile i32*, i32** %6
  %719 = getelementptr inbounds i32, i32* %718, i64 %717
  %720 = load i32, i32* %719, align 4
  %721 = icmp eq i32 %714, %720
  %722 = zext i1 %721 to i32
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %722)
  store i32 591696492, i32* %29
  br label %969

; <label>:724:                                    ; preds = %30
  %725 = load i32, i32* @x.15
  %726 = load i32, i32* @y.16
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 642766021, i32 1113839900
  store i32 %738, i32* %29
  br label %969

; <label>:739:                                    ; preds = %30
  %740 = load volatile i32*, i32** %13
  %741 = load i32, i32* %740, align 4
  %742 = add i32 %741, -1038896492
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1038896492
  %745 = add nsw i32 %741, 1
  %746 = load volatile i32*, i32** %13
  store i32 %744, i32* %746, align 4
  %747 = load i32, i32* @x.15
  %748 = load i32, i32* @y.16
  %749 = add i32 %747, -1801438033
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1801438033
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 198007933, i32 1113839900
  store i32 %773, i32* %29
  br label %969

; <label>:774:                                    ; preds = %30
  store i32 631050927, i32* %29
  br label %969

; <label>:775:                                    ; preds = %30
  %776 = load i32, i32* @x.15
  %777 = load i32, i32* @y.16
  %778 = add i32 %776, 859949266
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 859949266
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1021547419, i32 -1837552506
  store i32 %790, i32* %29
  br label %969

; <label>:791:                                    ; preds = %30
  %792 = load volatile i32*, i32** %17
  store i32 0, i32* %792, align 4
  %793 = load volatile i8**, i8*** %14
  %794 = load i8*, i8** %793, align 8
  call void @llvm.stackrestore(i8* %794)
  %795 = load volatile i32*, i32** %17
  %796 = load i32, i32* %795, align 4
  store i32 %796, i32* %1
  %797 = load i32, i32* @x.15
  %798 = load i32, i32* @y.16
  %799 = add i32 %797, -1553396211
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1553396211
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 154994080, i32 -1837552506
  store i32 %811, i32* %29
  br label %969

; <label>:812:                                    ; preds = %30
  %813 = load volatile i32, i32* %1
  ret i32 %813

; <label>:814:                                    ; preds = %30
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i8*, align 8
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca %struct.Graph*, align 8
  %823 = alloca %struct.Graph*, align 8
  %824 = alloca i32, align 4
  store i32 0, i32* %815, align 4
  %825 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %816)
  %826 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %817)
  %827 = load i32, i32* %816, align 4
  %828 = zext i32 %827 to i64
  %829 = call i8* @llvm.stacksave()
  store i8* %829, i8** %818, align 8
  %830 = alloca i32, i64 %828, align 16
  %831 = load i32, i32* %816, align 4
  %832 = zext i32 %831 to i64
  %833 = alloca i32, i64 %832, align 16
  %834 = load i32, i32* %816, align 4
  %835 = zext i32 %834 to i64
  %836 = alloca i32, i64 %835, align 16
  %837 = load i32, i32* %816, align 4
  %838 = call %struct.Graph* @_Z11createGraphi(i32 %837)
  store %struct.Graph* %838, %struct.Graph** %822, align 8
  %839 = load i32, i32* %816, align 4
  %840 = call %struct.Graph* @_Z11createGraphi(i32 %839)
  store %struct.Graph* %840, %struct.Graph** %823, align 8
  store i32 0, i32* %819, align 4
  store i32 -1480173695, i32* %29
  br label %969

; <label>:841:                                    ; preds = %30
  %842 = load volatile i32*, i32** %12
  %843 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %842)
  %844 = load volatile i32*, i32** %11
  %845 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %844)
  %846 = load volatile %struct.Graph**, %struct.Graph*** %10
  %847 = load %struct.Graph*, %struct.Graph** %846, align 8
  %848 = load volatile i32*, i32** %12
  %849 = load i32, i32* %848, align 4
  %850 = load volatile i32*, i32** %11
  %851 = load i32, i32* %850, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %847, i32 %849, i32 %851)
  %852 = load volatile %struct.Graph**, %struct.Graph*** %9
  %853 = load %struct.Graph*, %struct.Graph** %852, align 8
  %854 = load volatile i32*, i32** %11
  %855 = load i32, i32* %854, align 4
  %856 = load volatile i32*, i32** %12
  %857 = load i32, i32* %856, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %853, i32 %855, i32 %857)
  store i32 -2056119564, i32* %29
  br label %969

; <label>:858:                                    ; preds = %30
  %859 = load volatile i32*, i32** %13
  %860 = load i32, i32* %859, align 4
  %861 = sext i32 %860 to i64
  %862 = load volatile i32*, i32** %7
  %863 = getelementptr inbounds i32, i32* %862, i64 %861
  store i32 0, i32* %863, align 4
  %864 = load volatile i32*, i32** %13
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = load volatile i32*, i32** %6
  %868 = getelementptr inbounds i32, i32* %867, i64 %866
  store i32 0, i32* %868, align 4
  store i32 -1805169368, i32* %29
  br label %969

; <label>:869:                                    ; preds = %30
  %870 = load volatile i32*, i32** %13
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = load volatile i32*, i32** %6
  %874 = getelementptr inbounds i32, i32* %873, i64 %872
  %875 = load i32, i32* %874, align 4
  %876 = icmp eq i32 %875, 0
  store i32 167900480, i32* %29
  br label %969

; <label>:877:                                    ; preds = %30
  store i32 -1430325986, i32* %29
  br label %969

; <label>:878:                                    ; preds = %30
  %879 = load volatile i32*, i32** %13
  %880 = load i32, i32* %879, align 4
  %881 = icmp sgt i32 %880, -1
  store i32 -79593241, i32* %29
  br label %969

; <label>:882:                                    ; preds = %30
  %883 = load volatile i32*, i32** %13
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = load volatile i32*, i32** %7
  %887 = getelementptr inbounds i32, i32* %886, i64 %885
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %888 to i64
  %890 = load volatile i32*, i32** %6
  %891 = getelementptr inbounds i32, i32* %890, i64 %889
  %892 = load i32, i32* %891, align 4
  %893 = icmp eq i32 %892, 0
  store i32 -640622441, i32* %29
  br label %969

; <label>:894:                                    ; preds = %30
  %895 = load volatile %struct.Graph**, %struct.Graph*** %9
  %896 = load %struct.Graph*, %struct.Graph** %895, align 8
  %897 = load volatile i32*, i32** %16
  %898 = load i32, i32* %897, align 4
  %899 = load volatile i32*, i32** %13
  %900 = load i32, i32* %899, align 4
  %901 = sext i32 %900 to i64
  %902 = load volatile i32*, i32** %7
  %903 = getelementptr inbounds i32, i32* %902, i64 %901
  %904 = load i32, i32* %903, align 4
  %905 = load volatile i32*, i32** %6
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %896, i32 %898, i32 %904, i32* %905)
  %906 = load i32, i32* @I, align 4
  %907 = sub i32 0, -333048903
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -333048903
  %910 = sub i32 0, %906
  %911 = sub i32 %909, 1859113858
  %912 = add i32 %911, -1
  %913 = add i32 %912, 1859113858
  %914 = add i32 %909, -1
  %915 = sub i32 0, %906
  %916 = sub i32 0, -1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %919 = add nsw i32 %906, -1
  store i32 %918, i32* @I, align 4
  store i32 -384931020, i32* %29
  br label %969

; <label>:920:                                    ; preds = %30
  store i32 2041057752, i32* %29
  br label %969

; <label>:921:                                    ; preds = %30
  %922 = load volatile i32*, i32** %13
  %923 = load i32, i32* %922, align 4
  %924 = shl i32 %923, -1
  %925 = sub i32 0, -522688840
  %926 = sub i32 %925, %923
  %927 = add i32 %926, -522688840
  %928 = sub i32 0, %923
  %929 = sub i32 %927, 326557995
  %930 = add i32 %929, -1
  %931 = add i32 %930, 326557995
  %932 = add i32 %927, -1
  %933 = add i32 0, 365665961
  %934 = sub i32 %933, %923
  %935 = sub i32 %934, 365665961
  %936 = sub i32 0, %923
  %937 = sub i32 %935, -1036009903
  %938 = add i32 %937, -1
  %939 = add i32 %938, -1036009903
  %940 = add i32 %935, -1
  %941 = sub i32 0, -1
  %942 = sub i32 %923, %941
  %943 = add nsw i32 %923, -1
  %944 = load volatile i32*, i32** %13
  store i32 %942, i32* %944, align 4
  store i32 569446694, i32* %29
  br label %969

; <label>:945:                                    ; preds = %30
  %946 = load volatile i32*, i32** %13
  %947 = load i32, i32* %946, align 4
  %948 = load volatile i32*, i32** %8
  %949 = load i32, i32* %948, align 4
  %950 = icmp slt i32 %947, %949
  store i32 -1706831637, i32* %29
  br label %969

; <label>:951:                                    ; preds = %30
  %952 = load volatile i32*, i32** %13
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 %953, 1
  %957 = mul i32 %955, 1
  %958 = sub i32 %953, 1061067802
  %959 = add i32 %958, 1
  %960 = add i32 %959, 1061067802
  %961 = add nsw i32 %953, 1
  %962 = load volatile i32*, i32** %13
  store i32 %960, i32* %962, align 4
  store i32 642766021, i32* %29
  br label %969

; <label>:963:                                    ; preds = %30
  %964 = load volatile i32*, i32** %17
  store i32 0, i32* %964, align 4
  %965 = load volatile i8**, i8*** %14
  %966 = load i8*, i8** %965, align 8
  call void @llvm.stackrestore(i8* %966)
  %967 = load volatile i32*, i32** %17
  %968 = load i32, i32* %967, align 4
  store i32 1021547419, i32* %29
  br label %969

; <label>:969:                                    ; preds = %963, %951, %945, %921, %920, %894, %882, %878, %877, %869, %858, %841, %814, %791, %775, %774, %739, %724, %704, %701, %680, %665, %661, %660, %637, %609, %608, %581, %566, %565, %521, %494, %491, %464, %448, %445, %414, %399, %391, %382, %376, %369, %367, %358, %357, %329, %313, %304, %301, %266, %239, %232, %230, %222, %221, %196, %168, %161, %159, %151, %150, %118, %103, %96, %95, %41, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
