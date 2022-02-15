; ModuleID = 'Project_CodeNet_C++1400/p03718/s400207268.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s400207268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@num = global i32 1, align 4
@head = global [40005 x i32] zeroinitializer, align 16
@lev = global [40005 x i32] zeroinitializer, align 16
@iter = global [40005 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@que = global [40005 x i32] zeroinitializer, align 16
@mp = global [205 x [205 x i8]] zeroinitializer, align 16
@g = global [80010 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
define void @_Z3insiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1699185284
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1699185284
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 853541248, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 853541248, label %20
    i32 -1876390309, label %40
    i32 1691536967, label %86
    i32 -1181434468, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %123

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
  %39 = select i1 %37, i32 -1876390309, i32 -1181434468
  store i32 %39, i32* %16
  br label %123

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load i32, i32* %41, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @num, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* @num, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i32 0, i32 1
  store i32 %47, i32* %56, align 4
  %57 = load i32, i32* @num, align 4
  %58 = load i32, i32* %41, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %42, align 4
  %62 = load i32, i32* @num, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i32 0, i32 0
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %43, align 4
  %67 = load i32, i32* @num, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i32 0, i32 2
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1780457891
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1780457891
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1691536967, i32 -1181434468
  store i32 %85, i32* %16
  br label %123

; <label>:86:                                     ; preds = %17
  ret void

; <label>:87:                                     ; preds = %17
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  store i32 %1, i32* %89, align 4
  store i32 %2, i32* %90, align 4
  %91 = load i32, i32* %88, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @num, align 4
  %96 = shl i32 %95, 1
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %98, 1
  %101 = sub i32 0, %95
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %95, 1
  store i32 %104, i32* @num, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i32 0, i32 1
  store i32 %94, i32* %108, align 4
  %109 = load i32, i32* @num, align 4
  %110 = load i32, i32* %88, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %89, align 4
  %114 = load i32, i32* @num, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %116, i32 0, i32 0
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %90, align 4
  %119 = load i32, i32* @num, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i32 0, i32 2
  store i32 %118, i32* %122, align 4
  store i32 -1876390309, i32* %16
  br label %123

; <label>:123:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4inswiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z3insiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z3insiii(i32 %10, i32 %11, i32 %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40005 x i32]* @lev to i8*), i8 0, i64 160020, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([40005 x i32]* @iter to i8*), i8* bitcast ([40005 x i32]* @head to i8*), i64 160020, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = load i32, i32* @S, align 4
  store i32 %7, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @que, i64 0, i64 1), align 4
  %8 = load i32, i32* @S, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %9
  store i32 1, i32* %10, align 4
  %11 = alloca i32
  store i32 -782268564, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %313
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -782268564, label %15
    i32 507544475, label %31
    i32 -1388102456, label %50
    i32 -703080804, label %53
    i32 -1994782012, label %66
    i32 -1625264593, label %70
    i32 299903677, label %81
    i32 -1308083293, label %96
    i32 1081319940, label %118
    i32 1796466246, label %121
    i32 99482391, label %148
    i32 -2127912703, label %176
    i32 35541009, label %192
    i32 -1312470512, label %193
    i32 -875973414, label %221
    i32 30107619, label %242
    i32 209883167, label %243
    i32 2020113360, label %271
    i32 -1139482822, label %287
    i32 -1787022747, label %288
    i32 2061133058, label %294
    i32 1735117436, label %298
    i32 -581351163, label %305
    i32 -361384606, label %306
    i32 1265437657, label %312
  ]

; <label>:14:                                     ; preds = %12
  br label %313

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -162133528
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -162133528
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 507544475, i32 2061133058
  store i32 %30, i32* %11
  br label %313

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1922704595
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1922704595
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1388102456, i32 2061133058
  store i32 %49, i32* %11
  br label %313

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -703080804, i32 -1787022747
  store i32 %52, i32* %11
  br label %313

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -746040983
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -746040983
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  store i32 -1994782012, i32* %11
  br label %313

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1625264593, i32 209883167
  store i32 %69, i32* %11
  br label %313

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 99482391, i32 299903677
  store i32 %80, i32* %11
  br label %313

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1308083293, i32 1735117436
  store i32 %95, i32* %11
  br label %313

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -1395086251
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1395086251
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1081319940, i32 1735117436
  store i32 %117, i32* %11
  br label %313

; <label>:118:                                    ; preds = %12
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 1796466246, i32 99482391
  store i32 %120, i32* %11
  br label %313

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 180101075
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 180101075
  %129 = add nsw i32 %125, 1
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %135
  store i32 %128, i32* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %4, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  store i32 99482391, i32* %11
  br label %313

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, -160761235
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -160761235
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2127912703, i32 -581351163
  store i32 %175, i32* %11
  br label %313

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, -1210471270
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1210471270
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 35541009, i32 -581351163
  store i32 %191, i32* %11
  br label %313

; <label>:192:                                    ; preds = %12
  store i32 -1312470512, i32* %11
  br label %313

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, -997330935
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -997330935
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -875973414, i32 -361384606
  store i32 %220, i32* %11
  br label %313

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.edge, %struct.edge* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 846328100
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 846328100
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 30107619, i32 -361384606
  store i32 %241, i32* %11
  br label %313

; <label>:242:                                    ; preds = %12
  store i32 -1994782012, i32* %11
  br label %313

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, -1974162712
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1974162712
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2020113360, i32 1265437657
  store i32 %270, i32* %11
  br label %313

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, -2125944242
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2125944242
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1139482822, i32 1265437657
  store i32 %286, i32* %11
  br label %313

; <label>:287:                                    ; preds = %12
  store i32 -782268564, i32* %11
  br label %313

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* @T, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  ret i1 %293

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp sle i32 %295, %296
  store i32 507544475, i32* %11
  br label %313

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.edge, %struct.edge* %301, i32 0, i32 2
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  store i32 -1308083293, i32* %11
  br label %313

; <label>:305:                                    ; preds = %12
  store i32 -2127912703, i32* %11
  br label %313

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.edge, %struct.edge* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %6, align 4
  store i32 -875973414, i32* %11
  br label %313

; <label>:312:                                    ; preds = %12
  store i32 2020113360, i32* %11
  br label %313

; <label>:313:                                    ; preds = %312, %306, %305, %298, %294, %287, %271, %243, %242, %221, %193, %192, %176, %148, %121, %118, %96, %81, %70, %66, %53, %50, %31, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -433143752
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -433143752
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 397139092, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %566
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 397139092, label %29
    i32 2075800941, label %37
    i32 1386741813, label %77
    i32 -1992386169, label %80
    i32 -1470688793, label %96
    i32 -26158801, label %126
    i32 -571889362, label %127
    i32 702694738, label %134
    i32 265497854, label %140
    i32 -1514098580, label %156
    i32 -1113778192, label %204
    i32 -1170040488, label %207
    i32 2005153214, label %217
    i32 -2086424003, label %249
    i32 -287906570, label %277
    i32 -199461815, label %355
    i32 -448160179, label %358
    i32 863701697, label %374
    i32 1660244528, label %393
    i32 1453823270, label %394
    i32 538300570, label %395
    i32 1297622720, label %396
    i32 -657011583, label %397
    i32 1255362649, label %407
    i32 -1601848787, label %411
    i32 445999242, label %414
    i32 1831812717, label %425
    i32 -1892016231, label %429
    i32 382108288, label %460
    i32 2091420068, label %562
  ]

; <label>:28:                                     ; preds = %26
  br label %566

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2075800941, i32 445999242
  store i32 %36, i32* %25
  br label %566

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = load volatile i32*, i32** %11
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %10
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %11
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @T, align 4
  %50 = icmp eq i32 %48, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1386741813, i32 445999242
  store i32 %76, i32* %25
  br label %566

; <label>:77:                                     ; preds = %26
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1992386169, i32 -571889362
  store i32 %79, i32* %25
  br label %566

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, -1710491292
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1710491292
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1470688793, i32 1831812717
  store i32 %95, i32* %25
  br label %566

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %12
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -26158801, i32 1831812717
  store i32 %125, i32* %25
  br label %566

; <label>:126:                                    ; preds = %26
  store i32 -1601848787, i32* %25
  br label %566

; <label>:127:                                    ; preds = %26
  %128 = load volatile i32*, i32** %9
  store i32 0, i32* %128, align 4
  %129 = load volatile i32*, i32** %11
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40005 x i32], [40005 x i32]* @iter, i64 0, i64 %131
  %133 = load volatile i32**, i32*** %8
  store i32* %132, i32** %133, align 8
  store i32 702694738, i32* %25
  br label %566

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32**, i32*** %8
  %136 = load i32*, i32** %135, align 8
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 265497854, i32 1255362649
  store i32 %139, i32* %25
  br label %566

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, -865843654
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -865843654
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1514098580, i32 -1892016231
  store i32 %155, i32* %25
  br label %566

; <label>:156:                                    ; preds = %26
  %157 = load volatile i32**, i32*** %8
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %11
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 924912229
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 924912229
  %175 = add nsw i32 %171, 1
  %176 = icmp eq i32 %166, %174
  store i1 %176, i1* %4
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1220632395
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1220632395
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1113778192, i32 -1892016231
  store i32 %203, i32* %25
  br label %566

; <label>:204:                                    ; preds = %26
  %205 = load volatile i1, i1* %4
  %206 = select i1 %205, i32 -1170040488, i32 1297622720
  store i32 %206, i32* %25
  br label %566

; <label>:207:                                    ; preds = %26
  %208 = load volatile i32**, i32*** %8
  %209 = load i32*, i32** %208, align 8
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.edge, %struct.edge* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 2005153214, i32 1297622720
  store i32 %216, i32* %25
  br label %566

; <label>:217:                                    ; preds = %26
  %218 = load volatile i32**, i32*** %8
  %219 = load i32*, i32** %218, align 8
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.edge, %struct.edge* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %10
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %226, 483725469
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 483725469
  %232 = sub nsw i32 %226, %228
  %233 = load volatile i32*, i32** %6
  store i32 %231, i32* %233, align 4
  %234 = load volatile i32**, i32*** %8
  %235 = load i32*, i32** %234, align 8
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.edge, %struct.edge* %238, i32 0, i32 2
  %240 = load volatile i32*, i32** %6
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %240, i32* dereferenceable(4) %239)
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @_Z3dfsii(i32 %224, i32 %242)
  %244 = load volatile i32*, i32** %7
  store i32 %243, i32* %244, align 4
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 -2086424003, i32 538300570
  store i32 %248, i32* %25
  br label %566

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 733359880
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 733359880
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -287906570, i32 382108288
  store i32 %276, i32* %25
  br label %566

; <label>:277:                                    ; preds = %26
  %278 = load volatile i32*, i32** %7
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32**, i32*** %8
  %281 = load i32*, i32** %280, align 8
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.edge, %struct.edge* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, -934144325
  %288 = sub i32 %287, %279
  %289 = sub i32 %288, -934144325
  %290 = sub nsw i32 %286, %279
  store i32 %289, i32* %285, align 4
  %291 = load volatile i32*, i32** %7
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32**, i32*** %8
  %294 = load i32*, i32** %293, align 8
  %295 = load i32, i32* %294, align 4
  %296 = xor i32 %295, -1
  %297 = and i32 -1741137644, %296
  %298 = xor i32 -1741137644, -1
  %299 = and i32 %295, %298
  %300 = xor i32 1, -1
  %301 = and i32 %300, -1741137644
  %302 = and i32 1, %298
  %303 = or i32 %297, %299
  %304 = or i32 %301, %302
  %305 = xor i32 %303, %304
  %306 = xor i32 %295, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.edge, %struct.edge* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, 2003158353
  %312 = add i32 %311, %292
  %313 = sub i32 %312, 2003158353
  %314 = add nsw i32 %310, %292
  store i32 %313, i32* %309, align 4
  %315 = load volatile i32*, i32** %7
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %9
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 18199084
  %320 = add i32 %319, %316
  %321 = sub i32 %320, 18199084
  %322 = add nsw i32 %318, %316
  %323 = load volatile i32*, i32** %9
  store i32 %321, i32* %323, align 4
  %324 = load volatile i32*, i32** %9
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %10
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %325, %327
  store i1 %328, i1* %3
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -199461815, i32 382108288
  store i32 %354, i32* %25
  br label %566

; <label>:355:                                    ; preds = %26
  %356 = load volatile i1, i1* %3
  %357 = select i1 %356, i32 -448160179, i32 1453823270
  store i32 %357, i32* %25
  br label %566

; <label>:358:                                    ; preds = %26
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = add i32 %359, -1983080261
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1983080261
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 863701697, i32 2091420068
  store i32 %373, i32* %25
  br label %566

; <label>:374:                                    ; preds = %26
  %375 = load volatile i32*, i32** %10
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %12
  store i32 %376, i32* %377, align 4
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = add i32 %378, 685119495
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 685119495
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1660244528, i32 2091420068
  store i32 %392, i32* %25
  br label %566

; <label>:393:                                    ; preds = %26
  store i32 -1601848787, i32* %25
  br label %566

; <label>:394:                                    ; preds = %26
  store i32 538300570, i32* %25
  br label %566

; <label>:395:                                    ; preds = %26
  store i32 1297622720, i32* %25
  br label %566

; <label>:396:                                    ; preds = %26
  store i32 -657011583, i32* %25
  br label %566

; <label>:397:                                    ; preds = %26
  %398 = load volatile i32**, i32*** %8
  %399 = load i32*, i32** %398, align 8
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.edge, %struct.edge* %402, i32 0, i32 1
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32**, i32*** %8
  %406 = load i32*, i32** %405, align 8
  store i32 %404, i32* %406, align 4
  store i32 702694738, i32* %25
  br label %566

; <label>:407:                                    ; preds = %26
  %408 = load volatile i32*, i32** %9
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %12
  store i32 %409, i32* %410, align 4
  store i32 -1601848787, i32* %25
  br label %566

; <label>:411:                                    ; preds = %26
  %412 = load volatile i32*, i32** %12
  %413 = load i32, i32* %412, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %26
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32*, align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  store i32 %0, i32* %416, align 4
  store i32 %1, i32* %417, align 4
  %422 = load i32, i32* %416, align 4
  %423 = load i32, i32* @T, align 4
  %424 = icmp eq i32 %422, %423
  store i32 2075800941, i32* %25
  br label %566

; <label>:425:                                    ; preds = %26
  %426 = load volatile i32*, i32** %10
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %12
  store i32 %427, i32* %428, align 4
  store i32 -1470688793, i32* %25
  br label %566

; <label>:429:                                    ; preds = %26
  %430 = load volatile i32**, i32*** %8
  %431 = load i32*, i32** %430, align 8
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.edge, %struct.edge* %434, i32 0, i32 0
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %11
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %444, 676924809
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 676924809
  %448 = sub i32 %444, 1
  %449 = mul i32 %447, 1
  %450 = add i32 %444, 2066253040
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2066253040
  %453 = sub i32 %444, 1
  %454 = mul i32 %452, 1
  %455 = shl i32 %444, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %444, %456
  %458 = add nsw i32 %444, 1
  %459 = icmp eq i32 %439, %457
  store i32 -1514098580, i32* %25
  br label %566

; <label>:460:                                    ; preds = %26
  %461 = load volatile i32*, i32** %7
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32**, i32*** %8
  %464 = load i32*, i32** %463, align 8
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.edge, %struct.edge* %467, i32 0, i32 2
  %469 = load i32, i32* %468, align 4
  %470 = shl i32 %469, %462
  %471 = add i32 %469, 448210752
  %472 = sub i32 %471, %462
  %473 = sub i32 %472, 448210752
  %474 = sub i32 %469, %462
  %475 = mul i32 %473, %462
  %476 = sub i32 0, %469
  %477 = add i32 0, %476
  %478 = sub i32 0, %469
  %479 = sub i32 0, %477
  %480 = sub i32 0, %462
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, %462
  %484 = sub i32 %469, 244045325
  %485 = sub i32 %484, %462
  %486 = add i32 %485, 244045325
  %487 = sub i32 %469, %462
  %488 = mul i32 %486, %462
  %489 = add i32 %469, 1462867578
  %490 = sub i32 %489, %462
  %491 = sub i32 %490, 1462867578
  %492 = sub i32 %469, %462
  %493 = mul i32 %491, %462
  %494 = sub i32 0, %462
  %495 = add i32 %469, %494
  %496 = sub nsw i32 %469, %462
  store i32 %495, i32* %468, align 4
  %497 = load volatile i32*, i32** %7
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32**, i32*** %8
  %500 = load i32*, i32** %499, align 8
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, -1996554819
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1996554819
  %505 = sub i32 %501, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 0, 1252802701
  %508 = sub i32 %507, %501
  %509 = add i32 %508, 1252802701
  %510 = sub i32 0, %501
  %511 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, 1
  %516 = xor i32 %501, -1
  %517 = and i32 2103044550, %516
  %518 = xor i32 2103044550, -1
  %519 = and i32 %501, %518
  %520 = xor i32 1, -1
  %521 = and i32 %520, 2103044550
  %522 = and i32 1, %518
  %523 = or i32 %517, %519
  %524 = or i32 %521, %522
  %525 = xor i32 %523, %524
  %526 = xor i32 %501, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.edge, %struct.edge* %528, i32 0, i32 2
  %530 = load i32, i32* %529, align 4
  %531 = shl i32 %530, %498
  %532 = sub i32 0, %498
  %533 = sub i32 %530, %532
  %534 = add nsw i32 %530, %498
  store i32 %533, i32* %529, align 4
  %535 = load volatile i32*, i32** %7
  %536 = load i32, i32* %535, align 4
  %537 = load volatile i32*, i32** %9
  %538 = load i32, i32* %537, align 4
  %539 = shl i32 %538, %536
  %540 = sub i32 0, %538
  %541 = add i32 0, %540
  %542 = sub i32 0, %538
  %543 = sub i32 0, %536
  %544 = sub i32 %541, %543
  %545 = add i32 %541, %536
  %546 = shl i32 %538, %536
  %547 = sub i32 0, %536
  %548 = add i32 %538, %547
  %549 = sub i32 %538, %536
  %550 = mul i32 %548, %536
  %551 = sub i32 0, %538
  %552 = sub i32 0, %536
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %538, %536
  %556 = load volatile i32*, i32** %9
  store i32 %554, i32* %556, align 4
  %557 = load volatile i32*, i32** %9
  %558 = load i32, i32* %557, align 4
  %559 = load volatile i32*, i32** %10
  %560 = load i32, i32* %559, align 4
  %561 = icmp eq i32 %558, %560
  store i32 -287906570, i32* %25
  br label %566

; <label>:562:                                    ; preds = %26
  %563 = load volatile i32*, i32** %10
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %12
  store i32 %564, i32* %565, align 4
  store i32 863701697, i32* %25
  br label %566

; <label>:566:                                    ; preds = %562, %460, %429, %425, %414, %407, %397, %396, %395, %394, %393, %374, %358, %355, %277, %249, %217, %207, %204, %156, %140, %134, %127, %126, %96, %80, %77, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 104235112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 104235112, label %17
    i32 -1752214366, label %22
    i32 1842081661, label %24
    i32 -1894896267, label %40
    i32 1579141911, label %57
    i32 1326787010, label %58
    i32 925437839, label %74
    i32 921616194, label %103
    i32 1432811430, label %105
    i32 922480232, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1752214366, i32 1842081661
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1326787010, i32* %13
  br label %109

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -885955827
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -885955827
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1894896267, i32 1432811430
  store i32 %39, i32* %13
  br label %109

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -1121680921
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1121680921
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1579141911, i32 1432811430
  store i32 %56, i32* %13
  br label %109

; <label>:57:                                     ; preds = %14
  store i32 1326787010, i32* %13
  br label %109

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, -1949771898
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1949771898
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 925437839, i32 922480232
  store i32 %73, i32* %13
  br label %109

; <label>:74:                                     ; preds = %14
  %75 = load i32*, i32** %6, align 8
  store i32* %75, i32** %3
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 2004795009
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2004795009
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 921616194, i32 922480232
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %7, align 8
  store i32* %106, i32** %6, align 8
  store i32 -1894896267, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %6, align 8
  store i32 925437839, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %74, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -638324287, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %176
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -638324287, label %8
    i32 1711600280, label %36
    i32 -80487487, label %65
    i32 -1096199308, label %68
    i32 531358953, label %95
    i32 -179938426, label %111
    i32 -1517796425, label %112
    i32 795626236, label %121
    i32 -696053535, label %125
    i32 -1117872245, label %141
    i32 1719764662, label %169
    i32 308392650, label %170
    i32 -531963008, label %172
    i32 -841099818, label %174
    i32 -1006616072, label %175
  ]

; <label>:7:                                      ; preds = %5
  br label %176

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, -417660424
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -417660424
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1711600280, i32 -531963008
  store i32 %35, i32* %4
  br label %176

; <label>:36:                                     ; preds = %5
  %37 = call zeroext i1 @_Z3bfsv()
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 600870968
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 600870968
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -80487487, i32 -531963008
  store i32 %64, i32* %4
  br label %176

; <label>:65:                                     ; preds = %5
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -1096199308, i32 308392650
  store i32 %67, i32* %4
  br label %176

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 531358953, i32 -841099818
  store i32 %94, i32* %4
  br label %176

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, -781599628
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -781599628
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -179938426, i32 -841099818
  store i32 %110, i32* %4
  br label %176

; <label>:111:                                    ; preds = %5
  store i32 -1517796425, i32* %4
  br label %176

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* @S, align 4
  %114 = call i32 @_Z3dfsii(i32 %113, i32 1061109567)
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, -1783495031
  %118 = add i32 %117, %115
  %119 = sub i32 %118, -1783495031
  %120 = add nsw i32 %116, %115
  store i32 %119, i32* %2, align 4
  store i32 795626236, i32* %4
  br label %176

; <label>:121:                                    ; preds = %5
  %122 = load i32, i32* %3, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1517796425, i32 -696053535
  store i32 %124, i32* %4
  br label %176

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = add i32 %126, 1110678991
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1110678991
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1117872245, i32 -1006616072
  store i32 %140, i32* %4
  br label %176

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, -1444419663
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1444419663
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1719764662, i32 -1006616072
  store i32 %168, i32* %4
  br label %176

; <label>:169:                                    ; preds = %5
  store i32 -638324287, i32* %4
  br label %176

; <label>:170:                                    ; preds = %5
  %171 = load i32, i32* %2, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %5
  %173 = call zeroext i1 @_Z3bfsv()
  store i32 1711600280, i32* %4
  br label %176

; <label>:174:                                    ; preds = %5
  store i32 531358953, i32* %4
  br label %176

; <label>:175:                                    ; preds = %5
  store i32 -1117872245, i32* %4
  br label %176

; <label>:176:                                    ; preds = %175, %174, %172, %169, %141, %125, %121, %112, %111, %95, %68, %65, %36, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2poii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -225257256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -225257256, label %19
    i32 555668918, label %27
    i32 2003959374, label %57
    i32 1116187257, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 555668918, i32 1116187257
  store i32 %26, i32* %15
  br label %106

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = load i32, i32* @m, align 4
  %35 = mul nsw i32 %32, %34
  %36 = load i32, i32* %29, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  store i32 %40, i32* %3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = add i32 %42, -1050016139
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1050016139
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2003959374, i32 1116187257
  store i32 %56, i32* %15
  br label %106

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32, i32* %3
  ret i32 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, i32* %60, align 4
  store i32 %1, i32* %61, align 4
  %62 = load i32, i32* %60, align 4
  %63 = sub i32 0, %62
  %64 = add i32 0, %63
  %65 = sub i32 0, %62
  %66 = sub i32 0, %64
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add i32 %64, 1
  %71 = shl i32 %62, 1
  %72 = shl i32 %62, 1
  %73 = sub i32 %62, 845130100
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 845130100
  %76 = sub i32 %62, 1
  %77 = mul i32 %75, 1
  %78 = sub i32 %62, -593718861
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -593718861
  %81 = sub nsw i32 %62, 1
  %82 = load i32, i32* @m, align 4
  %83 = mul nsw i32 %80, %82
  %84 = load i32, i32* %61, align 4
  %85 = shl i32 %83, %84
  %86 = sub i32 0, -796331364
  %87 = sub i32 %86, %83
  %88 = add i32 %87, -796331364
  %89 = sub i32 0, %83
  %90 = sub i32 %88, -1683032010
  %91 = add i32 %90, %84
  %92 = add i32 %91, -1683032010
  %93 = add i32 %88, %84
  %94 = add i32 0, -2033794279
  %95 = sub i32 %94, %83
  %96 = sub i32 %95, -2033794279
  %97 = sub i32 0, %83
  %98 = add i32 %96, -1307155869
  %99 = add i32 %98, %84
  %100 = sub i32 %99, -1307155869
  %101 = add i32 %96, %84
  %102 = add i32 %83, 1264060833
  %103 = add i32 %102, %84
  %104 = sub i32 %103, 1264060833
  %105 = add nsw i32 %83, %84
  store i32 555668918, i32* %15
  br label %106

; <label>:106:                                    ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -468702106, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %483
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -468702106, label %27
    i32 1929447547, label %35
    i32 -1038642958, label %71
    i32 1133437233, label %72
    i32 90053232, label %78
    i32 -620277796, label %87
    i32 -1344829753, label %93
    i32 1405768429, label %106
    i32 1044244448, label %116
    i32 -1533188733, label %132
    i32 -142215127, label %158
    i32 -574934153, label %161
    i32 763756466, label %178
    i32 -1982147941, label %191
    i32 -1170606929, label %208
    i32 -152947466, label %224
    i32 -1173416772, label %251
    i32 -713362518, label %252
    i32 -1863058003, label %253
    i32 1352399785, label %254
    i32 -1777255422, label %261
    i32 1870333072, label %262
    i32 -324342334, label %271
    i32 -1745550608, label %298
    i32 540032556, label %319
    i32 -1501911281, label %322
    i32 -1123683934, label %350
    i32 -1125355377, label %383
    i32 -1409104842, label %386
    i32 173841669, label %387
    i32 383385126, label %389
    i32 690052102, label %394
    i32 -1093140449, label %458
    i32 929653577, label %470
    i32 -1987990304, label %471
    i32 -1187238181, label %477
  ]

; <label>:26:                                     ; preds = %24
  br label %483

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1929447547, i32 690052102
  store i32 %34, i32* %22
  br label %483

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %45 = load i32, i32* @n, align 4
  %46 = load i32, i32* @m, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, %46
  %50 = sub i32 0, %48
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, 1
  store i32 %53, i32* @T, align 4
  %55 = load volatile i32*, i32** %5
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, -1139247039
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1139247039
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1038642958, i32 690052102
  store i32 %70, i32* %22
  br label %483

; <label>:71:                                     ; preds = %24
  store i32 1133437233, i32* %22
  br label %483

; <label>:72:                                     ; preds = %24
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 90053232, i32 -324342334
  store i32 %77, i32* %22
  br label %483

; <label>:78:                                     ; preds = %24
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %81
  %83 = getelementptr inbounds [205 x i8], [205 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  %86 = load volatile i32*, i32** %4
  store i32 1, i32* %86, align 4
  store i32 -620277796, i32* %22
  br label %483

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1344829753, i32 -1777255422
  store i32 %92, i32* %22
  br label %483

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %96
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [205 x i8], [205 x i8]* %97, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 111
  %105 = select i1 %104, i32 1405768429, i32 1044244448
  store i32 %105, i32* %22
  br label %483

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 %110, -21268459
  %113 = add i32 %112, %111
  %114 = add i32 %113, -21268459
  %115 = add nsw i32 %110, %111
  call void @_Z4inswiii(i32 %108, i32 %114, i32 1)
  store i32 -1863058003, i32* %22
  br label %483

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = add i32 %117, 113768090
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 113768090
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1533188733, i32 -1093140449
  store i32 %131, i32* %22
  br label %483

; <label>:132:                                    ; preds = %24
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %135
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x i8], [205 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 83
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.15
  %145 = load i32, i32* @y.16
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -142215127, i32 -1093140449
  store i32 %157, i32* %22
  br label %483

; <label>:158:                                    ; preds = %24
  %159 = load volatile i1, i1* %3
  %160 = select i1 %159, i32 -574934153, i32 763756466
  store i32 %160, i32* %22
  br label %483

; <label>:161:                                    ; preds = %24
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %9
  store i32 %163, i32* %164, align 4
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %8
  store i32 %166, i32* %167, align 4
  %168 = load i32, i32* @S, align 4
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  call void @_Z4inswiii(i32 %168, i32 %170, i32 1061109567)
  %171 = load i32, i32* @S, align 4
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @n, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, %174
  call void @_Z4inswiii(i32 %171, i32 %176, i32 1061109567)
  store i32 -713362518, i32* %22
  br label %483

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %181
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [205 x i8], [205 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 84
  %190 = select i1 %189, i32 -1982147941, i32 -1170606929
  store i32 %190, i32* %22
  br label %483

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %7
  store i32 %193, i32* %194, align 4
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %6
  store i32 %196, i32* %197, align 4
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %199, i32 %200, i32 1061109567)
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @n, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %206 = add nsw i32 %202, %203
  %207 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %205, i32 %207, i32 1061109567)
  store i32 -1170606929, i32* %22
  br label %483

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* @x.15
  %210 = load i32, i32* @y.16
  %211 = add i32 %209, -1461702991
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1461702991
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -152947466, i32 929653577
  store i32 %223, i32* %22
  br label %483

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.15
  %226 = load i32, i32* @y.16
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1173416772, i32 929653577
  store i32 %250, i32* %22
  br label %483

; <label>:251:                                    ; preds = %24
  store i32 -713362518, i32* %22
  br label %483

; <label>:252:                                    ; preds = %24
  store i32 -1863058003, i32* %22
  br label %483

; <label>:253:                                    ; preds = %24
  store i32 1352399785, i32* %22
  br label %483

; <label>:254:                                    ; preds = %24
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = load volatile i32*, i32** %4
  store i32 %258, i32* %260, align 4
  store i32 -620277796, i32* %22
  br label %483

; <label>:261:                                    ; preds = %24
  store i32 1870333072, i32* %22
  br label %483

; <label>:262:                                    ; preds = %24
  %263 = load volatile i32*, i32** %5
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = load volatile i32*, i32** %5
  store i32 %268, i32* %270, align 4
  store i32 1133437233, i32* %22
  br label %483

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* @x.15
  %273 = load i32, i32* @y.16
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1745550608, i32 -1987990304
  store i32 %297, i32* %22
  br label %483

; <label>:298:                                    ; preds = %24
  %299 = load volatile i32*, i32** %9
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %7
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %300, %302
  store i1 %303, i1* %2
  %304 = load i32, i32* @x.15
  %305 = load i32, i32* @y.16
  %306 = add i32 %304, -2001002782
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2001002782
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 540032556, i32 -1987990304
  store i32 %318, i32* %22
  br label %483

; <label>:319:                                    ; preds = %24
  %320 = load volatile i1, i1* %2
  %321 = select i1 %320, i32 -1409104842, i32 -1501911281
  store i32 %321, i32* %22
  br label %483

; <label>:322:                                    ; preds = %24
  %323 = load i32, i32* @x.15
  %324 = load i32, i32* @y.16
  %325 = add i32 %323, 30819362
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 30819362
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1123683934, i32 -1187238181
  store i32 %349, i32* %22
  br label %483

; <label>:350:                                    ; preds = %24
  %351 = load volatile i32*, i32** %8
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %6
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %352, %354
  store i1 %355, i1* %1
  %356 = load i32, i32* @x.15
  %357 = load i32, i32* @y.16
  %358 = sub i32 %356, -1814705758
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1814705758
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1125355377, i32 -1187238181
  store i32 %382, i32* %22
  br label %483

; <label>:383:                                    ; preds = %24
  %384 = load volatile i1, i1* %1
  %385 = select i1 %384, i32 -1409104842, i32 173841669
  store i32 %385, i32* %22
  br label %483

; <label>:386:                                    ; preds = %24
  store i32 383385126, i32* %22
  store i32 -1, i32* %23
  br label %483

; <label>:387:                                    ; preds = %24
  %388 = call i32 @_Z5dinicv()
  store i32 383385126, i32* %22
  store i32 %388, i32* %23
  br label %483

; <label>:389:                                    ; preds = %24
  %390 = load i32, i32* %23
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  %392 = load volatile i32*, i32** %10
  %393 = load i32, i32* %392, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %24
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  store i32 0, i32* %395, align 4
  %402 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %403 = load i32, i32* @n, align 4
  %404 = load i32, i32* @m, align 4
  %405 = shl i32 %403, %404
  %406 = sub i32 0, %403
  %407 = add i32 0, %406
  %408 = sub i32 0, %403
  %409 = sub i32 0, %404
  %410 = sub i32 %407, %409
  %411 = add i32 %407, %404
  %412 = shl i32 %403, %404
  %413 = sub i32 0, %404
  %414 = add i32 %403, %413
  %415 = sub i32 %403, %404
  %416 = mul i32 %414, %404
  %417 = sub i32 0, %403
  %418 = add i32 0, %417
  %419 = sub i32 0, %403
  %420 = sub i32 0, %418
  %421 = sub i32 0, %404
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, %404
  %425 = sub i32 0, %404
  %426 = add i32 %403, %425
  %427 = sub i32 %403, %404
  %428 = mul i32 %426, %404
  %429 = shl i32 %403, %404
  %430 = sub i32 0, %404
  %431 = add i32 %403, %430
  %432 = sub i32 %403, %404
  %433 = mul i32 %431, %404
  %434 = sub i32 %403, -45132136
  %435 = add i32 %434, %404
  %436 = add i32 %435, -45132136
  %437 = add nsw i32 %403, %404
  %438 = add i32 0, 817545421
  %439 = sub i32 %438, %436
  %440 = sub i32 %439, 817545421
  %441 = sub i32 0, %436
  %442 = sub i32 0, 1
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 1
  %445 = shl i32 %436, 1
  %446 = add i32 0, 1916950134
  %447 = sub i32 %446, %436
  %448 = sub i32 %447, 1916950134
  %449 = sub i32 0, %436
  %450 = add i32 %448, 1597966964
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1597966964
  %453 = add i32 %448, 1
  %454 = add i32 %436, 31440700
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 31440700
  %457 = add nsw i32 %436, 1
  store i32 %456, i32* @T, align 4
  store i32 1, i32* %400, align 4
  store i32 1929447547, i32* %22
  br label %483

; <label>:458:                                    ; preds = %24
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %461
  %463 = load volatile i32*, i32** %4
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [205 x i8], [205 x i8]* %462, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 83
  store i32 -1533188733, i32* %22
  br label %483

; <label>:470:                                    ; preds = %24
  store i32 -152947466, i32* %22
  br label %483

; <label>:471:                                    ; preds = %24
  %472 = load volatile i32*, i32** %9
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %7
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %473, %475
  store i32 -1745550608, i32* %22
  br label %483

; <label>:477:                                    ; preds = %24
  %478 = load volatile i32*, i32** %8
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %479, %481
  store i32 -1123683934, i32* %22
  br label %483

; <label>:483:                                    ; preds = %477, %471, %470, %458, %394, %387, %386, %383, %350, %322, %319, %298, %271, %262, %261, %254, %253, %252, %251, %224, %208, %191, %178, %161, %158, %132, %116, %106, %93, %87, %78, %72, %71, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
