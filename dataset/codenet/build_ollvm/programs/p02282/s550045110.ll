; ModuleID = 'Project_CodeNet_C++1400/p02282/s550045110.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s550045110.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@T = global [100 x %struct.Node] zeroinitializer, align 16
@Pre = global [100 x i32] zeroinitializer, align 16
@In = global [100 x i32] zeroinitializer, align 16
@Post = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z9postorderii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1499724489
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1499724489
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1002022329, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %167
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1002022329, label %22
    i32 -1123653910, label %42
    i32 -2008909676, label %69
    i32 997781346, label %72
    i32 -199842787, label %87
    i32 863889962, label %113
    i32 -704832979, label %114
    i32 -1105641364, label %123
    i32 771147968, label %134
    i32 -595467144, label %147
    i32 648198321, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1123653910, i32 -595467144
  store i32 %41, i32* %18
  br label %167

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, -1
  store i1 %53, i1* %3
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -183765499
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -183765499
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2008909676, i32 -595467144
  store i32 %68, i32* %18
  br label %167

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 997781346, i32 -704832979
  store i32 %71, i32* %18
  br label %167

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -199842787, i32 648198321
  store i32 %86, i32* %18
  br label %167

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @_Z9postorderii(i32 %89, i32 %95)
  %97 = load volatile i32*, i32** %5
  store i32 %96, i32* %97, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1847382778
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1847382778
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 863889962, i32 648198321
  store i32 %112, i32* %18
  br label %167

; <label>:113:                                    ; preds = %19
  store i32 -704832979, i32* %18
  br label %167

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, -1
  %122 = select i1 %121, i32 -1105641364, i32 771147968
  store i32 %122, i32* %18
  br label %167

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_Z9postorderii(i32 %125, i32 %131)
  %133 = load volatile i32*, i32** %5
  store i32 %132, i32* %133, align 4
  store i32 771147968, i32* %18
  br label %167

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, -2076759679
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -2076759679
  %146 = add nsw i32 %142, 1
  ret i32 %145

; <label>:147:                                    ; preds = %19
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32 %0, i32* %148, align 4
  store i32 %1, i32* %149, align 4
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Node, %struct.Node* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, -1
  store i32 -1123653910, i32* %18
  br label %167

; <label>:156:                                    ; preds = %19
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @_Z9postorderii(i32 %158, i32 %164)
  %166 = load volatile i32*, i32** %5
  store i32 %165, i32* %166, align 4
  store i32 -199842787, i32* %18
  br label %167

; <label>:167:                                    ; preds = %156, %147, %123, %114, %113, %87, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z16recurcive_searchii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1816910054, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %434
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1816910054, label %13
    i32 -1376986457, label %18
    i32 388520343, label %46
    i32 -1599705031, label %68
    i32 506202758, label %71
    i32 -554293483, label %98
    i32 -280658547, label %131
    i32 58887369, label %134
    i32 -1250167414, label %145
    i32 -776422694, label %152
    i32 414118017, label %180
    i32 -778582969, label %202
    i32 -1071207608, label %205
    i32 1105579134, label %213
    i32 -603570543, label %240
    i32 1140886455, label %278
    i32 -1016892756, label %279
    i32 851567568, label %307
    i32 -714210202, label %329
    i32 -23898431, label %330
    i32 -1590731577, label %357
    i32 -1700415952, label %385
    i32 1146696256, label %386
    i32 184087808, label %387
    i32 -1292667185, label %393
    i32 -86638508, label %394
    i32 -1358728011, label %401
    i32 493135277, label %408
    i32 -1515137618, label %415
    i32 632462284, label %426
    i32 -1935053388, label %433
  ]

; <label>:12:                                     ; preds = %10
  br label %434

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1376986457, i32 -1292667185
  store i32 %17, i32* %9
  br label %434

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 674780935
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 674780935
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 388520343, i32 -86638508
  store i32 %45, i32* %9
  br label %434

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1936373869
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1936373869
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1599705031, i32 -86638508
  store i32 %67, i32* %9
  br label %434

; <label>:68:                                     ; preds = %10
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 506202758, i32 -776422694
  store i32 %70, i32* %9
  br label %434

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -554293483, i32 -1358728011
  store i32 %97, i32* %9
  br label %434

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, -1
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -280658547, i32 -1358728011
  store i32 %130, i32* %9
  br label %434

; <label>:131:                                    ; preds = %10
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 58887369, i32 -1250167414
  store i32 %133, i32* %9
  br label %434

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %138, i32 0, i32 2
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i32 0, i32 0
  store i32 %140, i32* %144, align 4
  store i32 -1292667185, i32* %9
  br label %434

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  call void @_Z16recurcive_searchii(i32 %146, i32 %151)
  store i32 -1292667185, i32* %9
  br label %434

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -1030474305
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1030474305
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 414118017, i32 493135277
  store i32 %179, i32* %9
  br label %434

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %184, %185
  store i1 %186, i1* %3
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -398610546
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -398610546
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -778582969, i32 493135277
  store i32 %201, i32* %9
  br label %434

; <label>:202:                                    ; preds = %10
  %203 = load volatile i1, i1* %3
  %204 = select i1 %203, i32 -1071207608, i32 -23898431
  store i32 %204, i32* %9
  br label %434

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Node, %struct.Node* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, -1
  %212 = select i1 %211, i32 1105579134, i32 -1016892756
  store i32 %212, i32* %9
  br label %434

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -603570543, i32 -1515137618
  store i32 %239, i32* %9
  br label %434

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.Node, %struct.Node* %244, i32 0, i32 1
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.Node, %struct.Node* %249, i32 0, i32 0
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, -1876736642
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1876736642
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1140886455, i32 -1515137618
  store i32 %277, i32* %9
  br label %434

; <label>:278:                                    ; preds = %10
  store i32 -1292667185, i32* %9
  br label %434

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 1058967512
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1058967512
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 851567568, i32 632462284
  store i32 %306, i32* %9
  br label %434

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.Node, %struct.Node* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  call void @_Z16recurcive_searchii(i32 %308, i32 %313)
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -1585515892
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1585515892
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -714210202, i32 632462284
  store i32 %328, i32* %9
  br label %434

; <label>:329:                                    ; preds = %10
  store i32 -1292667185, i32* %9
  br label %434

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1590731577, i32 -1935053388
  store i32 %356, i32* %9
  br label %434

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 768071998
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 768071998
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1700415952, i32 -1935053388
  store i32 %384, i32* %9
  br label %434

; <label>:385:                                    ; preds = %10
  store i32 1146696256, i32* %9
  br label %434

; <label>:386:                                    ; preds = %10
  store i32 184087808, i32* %9
  br label %434

; <label>:387:                                    ; preds = %10
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 %388, 1409580439
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1409580439
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %8, align 4
  store i32 1816910054, i32* %9
  br label %434

; <label>:393:                                    ; preds = %10
  ret void

; <label>:394:                                    ; preds = %10
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp eq i32 %398, %399
  store i32 388520343, i32* %9
  br label %434

; <label>:401:                                    ; preds = %10
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.Node, %struct.Node* %404, i32 0, i32 2
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, -1
  store i32 -554293483, i32* %9
  br label %434

; <label>:408:                                    ; preds = %10
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %7, align 4
  %414 = icmp eq i32 %412, %413
  store i32 414118017, i32* %9
  br label %434

; <label>:415:                                    ; preds = %10
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.Node, %struct.Node* %419, i32 0, i32 1
  store i32 %416, i32* %420, align 4
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.Node, %struct.Node* %424, i32 0, i32 0
  store i32 %421, i32* %425, align 4
  store i32 -603570543, i32* %9
  br label %434

; <label>:426:                                    ; preds = %10
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.Node, %struct.Node* %430, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  call void @_Z16recurcive_searchii(i32 %427, i32 %432)
  store i32 851567568, i32* %9
  br label %434

; <label>:433:                                    ; preds = %10
  store i32 -1590731577, i32* %9
  br label %434

; <label>:434:                                    ; preds = %433, %426, %415, %408, %401, %394, %387, %386, %385, %357, %330, %329, %307, %279, %278, %240, %213, %205, %202, %180, %152, %145, %134, %131, %98, %71, %68, %46, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z16reconstruct_treev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1791607776
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1791607776
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2020785187, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2020785187, label %20
    i32 -1021270307, label %40
    i32 -378528454, label %71
    i32 89824563, label %72
    i32 -971038880, label %100
    i32 -1677181483, label %120
    i32 856229777, label %123
    i32 669586648, label %128
    i32 270655314, label %131
    i32 -1109044123, label %139
    i32 1686039651, label %140
    i32 -25273418, label %156
    i32 -1385458023, label %191
    i32 -112568207, label %192
    i32 668596170, label %195
    i32 -1158247999, label %198
    i32 1870297230, label %203
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1021270307, i32 668596170
  store i32 %39, i32* %16
  br label %213

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %3
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 910976135
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 910976135
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -378528454, i32 668596170
  store i32 %70, i32* %16
  br label %213

; <label>:71:                                     ; preds = %17
  store i32 89824563, i32* %16
  br label %213

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 449228194
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 449228194
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -971038880, i32 -1158247999
  store i32 %99, i32* %16
  br label %213

; <label>:100:                                    ; preds = %17
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 353837102
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 353837102
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1677181483, i32 -1158247999
  store i32 %119, i32* %16
  br label %213

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 856229777, i32 -112568207
  store i32 %122, i32* %16
  br label %213

; <label>:123:                                    ; preds = %17
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 669586648, i32 270655314
  store i32 %127, i32* %16
  br label %213

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Pre, i64 0, i64 0), align 16
  %130 = load volatile i32*, i32** %2
  store i32 %129, i32* %130, align 4
  store i32 -1109044123, i32* %16
  br label %213

; <label>:131:                                    ; preds = %17
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  call void @_Z16recurcive_searchii(i32 %136, i32 %138)
  store i32 -1109044123, i32* %16
  br label %213

; <label>:139:                                    ; preds = %17
  store i32 1686039651, i32* %16
  br label %213

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -1836648451
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1836648451
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -25273418, i32 1870297230
  store i32 %155, i32* %16
  br label %213

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -701892131
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -701892131
  %162 = add nsw i32 %158, 1
  %163 = load volatile i32*, i32** %3
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 441317580
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 441317580
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1385458023, i32 1870297230
  store i32 %190, i32* %16
  br label %213

; <label>:191:                                    ; preds = %17
  store i32 89824563, i32* %16
  br label %213

; <label>:192:                                    ; preds = %17
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %17
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 0, i32* %196, align 4
  store i32 -1021270307, i32* %16
  br label %213

; <label>:198:                                    ; preds = %17
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp slt i32 %200, %201
  store i32 -971038880, i32* %16
  br label %213

; <label>:203:                                    ; preds = %17
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, 1
  %212 = load volatile i32*, i32** %3
  store i32 %210, i32* %212, align 4
  store i32 -25273418, i32* %16
  br label %213

; <label>:213:                                    ; preds = %203, %198, %195, %191, %156, %140, %139, %131, %128, %123, %120, %100, %72, %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 2008490351, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %337
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2008490351, label %10
    i32 2081076951, label %14
    i32 507151997, label %27
    i32 -392885357, label %33
    i32 1468275689, label %61
    i32 -673002367, label %77
    i32 -1107715007, label %78
    i32 502928532, label %83
    i32 -396595573, label %98
    i32 -1449213719, label %129
    i32 467111699, label %130
    i32 757987861, label %135
    i32 658490238, label %136
    i32 -1547343438, label %164
    i32 1535950983, label %182
    i32 396940481, label %185
    i32 -753969555, label %190
    i32 -911411700, label %196
    i32 -1625503464, label %200
    i32 1021283237, label %205
    i32 773218049, label %221
    i32 -1379290897, label %250
    i32 1284704563, label %253
    i32 -542080905, label %259
    i32 -1521744598, label %274
    i32 -56511988, label %307
    i32 492159793, label %308
    i32 -1709941203, label %309
    i32 1146165456, label %315
    i32 1665670462, label %317
    i32 -1249175563, label %319
    i32 468136967, label %324
    i32 1038788440, label %328
    i32 -328854353, label %331
  ]

; <label>:9:                                      ; preds = %7
  br label %337

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 2081076951, i32 -392885357
  store i32 %13, i32* %6
  br label %337

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  store i32 -1, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  store i32 -1, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  store i32 -1, i32* %26, align 4
  store i32 507151997, i32* %6
  br label %337

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -291093806
  %30 = add i32 %29, 1
  %31 = add i32 %30, -291093806
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  store i32 2008490351, i32* %6
  br label %337

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 346630769
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 346630769
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1468275689, i32 1665670462
  store i32 %60, i32* %6
  br label %337

; <label>:61:                                     ; preds = %7
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %4, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -673002367, i32 1665670462
  store i32 %76, i32* %6
  br label %337

; <label>:77:                                     ; preds = %7
  store i32 -1107715007, i32* %6
  br label %337

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 502928532, i32 757987861
  store i32 %82, i32* %6
  br label %337

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -396595573, i32 -1249175563
  store i32 %97, i32* %6
  br label %337

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1449213719, i32 -1249175563
  store i32 %128, i32* %6
  br label %337

; <label>:129:                                    ; preds = %7
  store i32 467111699, i32* %6
  br label %337

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %4, align 4
  store i32 -1107715007, i32* %6
  br label %337

; <label>:135:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 658490238, i32* %6
  br label %337

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1276715170
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1276715170
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1547343438, i32 468136967
  store i32 %163, i32* %6
  br label %337

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp slt i32 %165, %166
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1535950983, i32 468136967
  store i32 %181, i32* %6
  br label %337

; <label>:182:                                    ; preds = %7
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 396940481, i32 -911411700
  store i32 %184, i32* %6
  br label %337

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %187
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %188)
  store i32 -753969555, i32* %6
  br label %337

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, -1020840708
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1020840708
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %4, align 4
  store i32 658490238, i32* %6
  br label %337

; <label>:196:                                    ; preds = %7
  %197 = call i32 @_Z16reconstruct_treev()
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %5, align 4
  %199 = call i32 @_Z9postorderii(i32 0, i32 %198)
  store i32 0, i32* %4, align 4
  store i32 -1625503464, i32* %6
  br label %337

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1021283237, i32 1146165456
  store i32 %204, i32* %6
  br label %337

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = add i32 %206, 2012776537
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2012776537
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 773218049, i32 1038788440
  store i32 %220, i32* %6
  br label %337

; <label>:221:                                    ; preds = %7
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 0
  store i1 %223, i1* %1
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1379290897, i32 1038788440
  store i32 %249, i32* %6
  br label %337

; <label>:250:                                    ; preds = %7
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 1284704563, i32 -542080905
  store i32 %252, i32* %6
  br label %337

; <label>:253:                                    ; preds = %7
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 492159793, i32* %6
  br label %337

; <label>:259:                                    ; preds = %7
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1521744598, i32 -328854353
  store i32 %273, i32* %6
  br label %337

; <label>:274:                                    ; preds = %7
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 %280, -302465670
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -302465670
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -56511988, i32 -328854353
  store i32 %306, i32* %6
  br label %337

; <label>:307:                                    ; preds = %7
  store i32 492159793, i32* %6
  br label %337

; <label>:308:                                    ; preds = %7
  store i32 -1709941203, i32* %6
  br label %337

; <label>:309:                                    ; preds = %7
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 %310, 2009825681
  %312 = add i32 %311, 1
  %313 = add i32 %312, 2009825681
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %4, align 4
  store i32 -1625503464, i32* %6
  br label %337

; <label>:315:                                    ; preds = %7
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:317:                                    ; preds = %7
  %318 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %4, align 4
  store i32 1468275689, i32* %6
  br label %337

; <label>:319:                                    ; preds = %7
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %321
  %323 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %322)
  store i32 -396595573, i32* %6
  br label %337

; <label>:324:                                    ; preds = %7
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp slt i32 %325, %326
  store i32 -1547343438, i32* %6
  br label %337

; <label>:328:                                    ; preds = %7
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %329, 0
  store i32 773218049, i32* %6
  br label %337

; <label>:331:                                    ; preds = %7
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 -1521744598, i32* %6
  br label %337

; <label>:337:                                    ; preds = %331, %328, %324, %319, %317, %309, %308, %307, %274, %259, %253, %250, %221, %205, %200, %196, %190, %185, %182, %164, %136, %135, %130, %129, %98, %83, %78, %77, %61, %33, %27, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
