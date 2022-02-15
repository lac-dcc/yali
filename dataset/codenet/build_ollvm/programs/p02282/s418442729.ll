; ModuleID = 'Project_CodeNet_C++1400/p02282/s418442729.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s418442729.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lnode = global [105 x i32] zeroinitializer, align 16
@rnode = global [105 x i32] zeroinitializer, align 16
@pre_order = global [105 x i32] zeroinitializer, align 16
@in_order = global [105 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z5buildiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 -502972491, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %192
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -502972491, label %21
    i32 951635832, label %26
    i32 456106353, label %54
    i32 -151999102, label %69
    i32 -1129461851, label %70
    i32 679240471, label %76
    i32 -1515973646, label %84
    i32 -320076233, label %90
    i32 1231925867, label %142
    i32 1285364491, label %170
    i32 -352250254, label %187
    i32 1395650635, label %189
    i32 -868576171, label %190
  ]

; <label>:20:                                     ; preds = %18
  br label %192

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 951635832, i32 -1129461851
  store i32 %25, i32* %17
  br label %192

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1881329136
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1881329136
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 456106353, i32 1395650635
  store i32 %53, i32* %17
  br label %192

; <label>:54:                                     ; preds = %18
  store i32 -1, i32* %8, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -151999102, i32 1395650635
  store i32 %68, i32* %17
  br label %192

; <label>:69:                                     ; preds = %18
  store i32 1231925867, i32* %17
  br label %192

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* @pre_order, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %11, align 4
  store i32 %75, i32* %14, align 4
  store i32 679240471, i32* %17
  br label %192

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* @in_order, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 -1515973646, i32 -320076233
  store i32 %83, i32* %17
  br label %192

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %14, align 4
  %86 = add i32 %85, 560752445
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 560752445
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %14, align 4
  store i32 679240471, i32* %17
  br label %192

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, -1425721980
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1425721980
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = call i32 @_Z5buildiiii(i32 %94, i32 %103, i32 %105, i32 %108)
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %119, 1590473826
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1590473826
  %125 = sub nsw i32 %119, %121
  %126 = sub i32 %124, 159415853
  %127 = add i32 %126, 1
  %128 = add i32 %127, 159415853
  %129 = add nsw i32 %124, 1
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add i32 %131, 72411902
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 72411902
  %135 = add nsw i32 %131, 1
  %136 = load i32, i32* %12, align 4
  %137 = call i32 @_Z5buildiiii(i32 %128, i32 %130, i32 %134, i32 %136)
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %13, align 4
  store i32 %141, i32* %8, align 4
  store i32 1231925867, i32* %17
  br label %192

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 758023488
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 758023488
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1285364491, i32 -868576171
  store i32 %169, i32* %17
  br label %192

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %8, align 4
  store i32 %171, i32* %5
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1422152642
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1422152642
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -352250254, i32 -868576171
  store i32 %186, i32* %17
  br label %192

; <label>:187:                                    ; preds = %18
  %188 = load volatile i32, i32* %5
  ret i32 %188

; <label>:189:                                    ; preds = %18
  store i32 -1, i32* %8, align 4
  store i32 456106353, i32* %17
  br label %192

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %8, align 4
  store i32 1285364491, i32* %17
  br label %192

; <label>:192:                                    ; preds = %190, %189, %170, %142, %90, %84, %76, %70, %69, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z10post_orderiRi(i32, i32* dereferenceable(4)) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1510859513, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %126
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1510859513, label %11
    i32 -1470201164, label %15
    i32 -422820579, label %31
    i32 -1726628086, label %58
    i32 -1646638746, label %59
    i32 -820953979, label %74
    i32 828898636, label %76
    i32 -1822810694, label %78
    i32 338218164, label %81
    i32 -1658286372, label %108
    i32 1589229923, label %123
    i32 1670826799, label %124
    i32 -2041835320, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, -1
  %14 = select i1 %13, i32 -1470201164, i32 -1646638746
  store i32 %14, i32* %7
  br label %126

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -128790291
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -128790291
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -422820579, i32 1670826799
  store i32 %30, i32* %7
  br label %126

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1726628086, i32 1670826799
  store i32 %57, i32* %7
  br label %126

; <label>:58:                                     ; preds = %8
  store i32 338218164, i32* %7
  br label %126

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %5, align 8
  call void @_Z10post_orderiRi(i32 %63, i32* dereferenceable(4) %64)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %5, align 8
  call void @_Z10post_orderiRi(i32 %68, i32* dereferenceable(4) %69)
  %70 = load i32*, i32** %5, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -820953979, i32 828898636
  store i32 %73, i32* %7
  br label %126

; <label>:74:                                     ; preds = %8
  %75 = load i32*, i32** %5, align 8
  store i32 0, i32* %75, align 4
  store i32 -1822810694, i32* %7
  br label %126

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1822810694, i32* %7
  br label %126

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 338218164, i32* %7
  br label %126

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1658286372, i32 -2041835320
  store i32 %107, i32* %7
  br label %126

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1589229923, i32 -2041835320
  store i32 %122, i32* %7
  br label %126

; <label>:123:                                    ; preds = %8
  ret void

; <label>:124:                                    ; preds = %8
  store i32 -422820579, i32* %7
  br label %126

; <label>:125:                                    ; preds = %8
  store i32 -1658286372, i32* %7
  br label %126

; <label>:126:                                    ; preds = %125, %124, %108, %81, %78, %76, %74, %59, %58, %31, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 1224874101
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1224874101
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1687066301, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %339
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1687066301, label %21
    i32 1730717704, label %41
    i32 -524392430, label %72
    i32 768567403, label %73
    i32 1875737341, label %83
    i32 -718336410, label %85
    i32 1386593479, label %91
    i32 1063613347, label %97
    i32 1777757512, label %113
    i32 795005110, label %137
    i32 -1325473167, label %138
    i32 853942835, label %140
    i32 -475388593, label %167
    i32 -548441860, label %187
    i32 1892773994, label %190
    i32 -1308269208, label %196
    i32 -931856767, label %212
    i32 1916574701, label %246
    i32 -578057743, label %247
    i32 -107739276, label %262
    i32 973226692, label %278
    i32 -507234305, label %306
    i32 219361698, label %307
    i32 -1040206757, label %312
    i32 976945550, label %325
    i32 -1095404728, label %330
    i32 1159638654, label %338
  ]

; <label>:20:                                     ; preds = %18
  br label %339

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1730717704, i32 219361698
  store i32 %40, i32* %17
  br label %339

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  store i32 0, i32* %42, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -524392430, i32 219361698
  store i32 %71, i32* %17
  br label %339

; <label>:72:                                     ; preds = %18
  store i32 768567403, i32* %17
  br label %339

; <label>:73:                                     ; preds = %18
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %75 = xor i32 %74, -1
  %76 = and i32 -1, %75
  %77 = xor i32 -1, -1
  %78 = and i32 %74, %77
  %79 = or i32 %76, %78
  %80 = xor i32 %74, -1
  %81 = icmp ne i32 %79, 0
  %82 = select i1 %81, i32 1875737341, i32 -107739276
  store i32 %82, i32* %17
  br label %339

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32*, i32** %4
  store i32 0, i32* %84, align 4
  store i32 -718336410, i32* %17
  br label %339

; <label>:85:                                     ; preds = %18
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1386593479, i32 -1325473167
  store i32 %90, i32* %17
  br label %339

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* @pre_order, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %95)
  store i32 1063613347, i32* %17
  br label %339

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, 888832975
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 888832975
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1777757512, i32 -1040206757
  store i32 %112, i32* %17
  br label %339

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = load volatile i32*, i32** %4
  store i32 %119, i32* %121, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, -605674265
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -605674265
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 795005110, i32 -1040206757
  store i32 %136, i32* %17
  br label %339

; <label>:137:                                    ; preds = %18
  store i32 -718336410, i32* %17
  br label %339

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32*, i32** %3
  store i32 0, i32* %139, align 4
  store i32 853942835, i32* %17
  br label %339

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -475388593, i32 976945550
  store i32 %166, i32* %17
  br label %339

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32*, i32** %3
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp slt i32 %169, %170
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -1926521394
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1926521394
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -548441860, i32 976945550
  store i32 %186, i32* %17
  br label %339

; <label>:187:                                    ; preds = %18
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 1892773994, i32 -578057743
  store i32 %189, i32* %17
  br label %339

; <label>:190:                                    ; preds = %18
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x i32], [105 x i32]* @in_order, i64 0, i64 %193
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %194)
  store i32 -1308269208, i32* %17
  br label %339

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = add i32 %197, 2064688976
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2064688976
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -931856767, i32 -1095404728
  store i32 %211, i32* %17
  br label %339

; <label>:212:                                    ; preds = %18
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, 1861409925
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1861409925
  %218 = add nsw i32 %214, 1
  %219 = load volatile i32*, i32** %3
  store i32 %217, i32* %219, align 4
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1916574701, i32 -1095404728
  store i32 %245, i32* %17
  br label %339

; <label>:246:                                    ; preds = %18
  store i32 853942835, i32* %17
  br label %339

; <label>:247:                                    ; preds = %18
  %248 = load volatile i32*, i32** %2
  store i32 1, i32* %248, align 4
  %249 = load i32, i32* @n, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = load i32, i32* @n, align 4
  %254 = sub i32 %253, -571022013
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -571022013
  %257 = sub nsw i32 %253, 1
  %258 = call i32 @_Z5buildiiii(i32 0, i32 %251, i32 0, i32 %256)
  %259 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre_order, i64 0, i64 0), align 16
  %260 = load volatile i32*, i32** %2
  call void @_Z10post_orderiRi(i32 %259, i32* dereferenceable(4) %260)
  %261 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 768567403, i32* %17
  br label %339

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, -587943191
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -587943191
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 973226692, i32 1159638654
  store i32 %277, i32* %17
  br label %339

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1979461077
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1979461077
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -507234305, i32 1159638654
  store i32 %305, i32* %17
  br label %339

; <label>:306:                                    ; preds = %18
  ret i32 0

; <label>:307:                                    ; preds = %18
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %308, align 4
  store i32 1730717704, i32* %17
  br label %339

; <label>:312:                                    ; preds = %18
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %317, 1
  %320 = add i32 %314, -11932129
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -11932129
  %323 = add nsw i32 %314, 1
  %324 = load volatile i32*, i32** %4
  store i32 %322, i32* %324, align 4
  store i32 1777757512, i32* %17
  br label %339

; <label>:325:                                    ; preds = %18
  %326 = load volatile i32*, i32** %3
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp slt i32 %327, %328
  store i32 -475388593, i32* %17
  br label %339

; <label>:330:                                    ; preds = %18
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %332, -723893404
  %334 = add i32 %333, 1
  %335 = add i32 %334, -723893404
  %336 = add nsw i32 %332, 1
  %337 = load volatile i32*, i32** %3
  store i32 %335, i32* %337, align 4
  store i32 -931856767, i32* %17
  br label %339

; <label>:338:                                    ; preds = %18
  store i32 973226692, i32* %17
  br label %339

; <label>:339:                                    ; preds = %338, %330, %325, %312, %307, %278, %262, %247, %246, %212, %196, %190, %187, %167, %140, %138, %137, %113, %97, %91, %85, %83, %73, %72, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
