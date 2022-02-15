; ModuleID = 'Project_CodeNet_C++1400/p03718/s467399768.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s467399768.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZN2MF1nE = global i32 0, align 4
@_ZN2MF1mE = global i32 0, align 4
@_ZN2MF3ptrE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF4nextE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF2zuE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF4capaE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF3tofE = global i32 0, align 4
@_ZN2MF3levE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3seeE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3queE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF2qbE = global i32* null, align 8
@_ZN2MF2qeE = global i32* null, align 8
@H = global i32 0, align 4
@W = global i32 0, align 4
@A = global [110 x [110 x i8]] zeroinitializer, align 16
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

; Function Attrs: noinline nounwind uwtable
define void @_ZN2MF4initEi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @_ZN2MF1nE, align 4
  store i32 0, i32* @_ZN2MF1mE, align 4
  %4 = load i32, i32* @_ZN2MF1nE, align 4
  %5 = mul nsw i32 %4, 4
  %6 = sext i32 %5 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([50000 x i32]* @_ZN2MF3ptrE to i8*), i8 -1, i64 %6, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN2MF2aeEiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @_ZN2MF1mE, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* @_ZN2MF1mE, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @_ZN2MF1mE, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* @_ZN2MF1mE, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @_ZN2MF1mE, align 4
  %29 = add i32 %28, 596874170
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 596874170
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @_ZN2MF1mE, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @_ZN2MF1mE, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @_ZN2MF1mE, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @_ZN2MF1mE, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* @_ZN2MF1mE, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @_ZN2MF1mE, align 4
  %53 = add i32 %52, -1567041997
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1567041997
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* @_ZN2MF1mE, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN2MF7augmentEiii(i32, i32, i32) #2 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -150773599, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -150773599, label %19
    i32 753688350, label %24
    i32 1646524550, label %26
    i32 1997389208, label %42
    i32 -835357396, label %60
    i32 22340869, label %61
    i32 -1358805401, label %77
    i32 1100724863, label %85
    i32 2083524186, label %100
    i32 1888277300, label %115
    i32 1203939537, label %156
    i32 -1433042823, label %159
    i32 -1928476871, label %187
    i32 -1553348579, label %188
    i32 -323335769, label %189
    i32 -171810248, label %196
    i32 -1264407668, label %197
    i32 -1137019663, label %199
    i32 590554576, label %203
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 753688350, i32 1646524550
  store i32 %23, i32* %15
  br label %218

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %7, align 4
  store i32 -1264407668, i32* %15
  br label %218

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 66693189
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 66693189
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1997389208, i32 -1137019663
  store i32 %41, i32* %15
  br label %218

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %44
  store i32* %45, i32** %12, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -835357396, i32 -1137019663
  store i32 %59, i32* %15
  br label %218

; <label>:60:                                     ; preds = %16
  store i32 22340869, i32* %15
  br label %218

; <label>:61:                                     ; preds = %16
  %62 = load i32*, i32** %12, align 8
  %63 = load i32, i32* %62, align 4
  %64 = xor i32 %63, -1
  %65 = and i32 -521982407, %64
  %66 = xor i32 -521982407, -1
  %67 = and i32 %63, %66
  %68 = xor i32 -1, -1
  %69 = and i32 %68, -521982407
  %70 = and i32 -1, %66
  %71 = or i32 %65, %67
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = xor i32 %63, -1
  %75 = icmp ne i32 %73, 0
  %76 = select i1 %75, i32 -1358805401, i32 -171810248
  store i32 %76, i32* %15
  br label %218

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %12, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 1100724863, i32 -1553348579
  store i32 %84, i32* %15
  br label %218

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %12, align 8
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %89, %97
  %99 = select i1 %98, i32 2083524186, i32 -1553348579
  store i32 %99, i32* %15
  br label %218

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1888277300, i32 590554576
  store i32 %114, i32* %15
  br label %218

; <label>:115:                                    ; preds = %16
  %116 = load i32*, i32** %12, align 8
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32*, i32** %12, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %124
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %125)
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @_ZN2MF7augmentEiii(i32 %120, i32 %121, i32 %127)
  store i32 %128, i32* %11, align 4
  %129 = icmp sgt i32 %128, 0
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1203939537, i32 590554576
  store i32 %155, i32* %15
  br label %218

; <label>:156:                                    ; preds = %16
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 -1433042823, i32 -1928476871
  store i32 %158, i32* %15
  br label %218

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = load i32*, i32** %12, align 8
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -2050483884
  %167 = sub i32 %166, %160
  %168 = sub i32 %167, -2050483884
  %169 = sub nsw i32 %165, %160
  store i32 %168, i32* %164, align 4
  %170 = load i32, i32* %11, align 4
  %171 = load i32*, i32** %12, align 8
  %172 = load i32, i32* %171, align 4
  %173 = xor i32 %172, -1
  %174 = and i32 1, %173
  %175 = xor i32 1, -1
  %176 = and i32 %172, %175
  %177 = or i32 %174, %176
  %178 = xor i32 %172, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 2084545070
  %183 = add i32 %182, %170
  %184 = sub i32 %183, 2084545070
  %185 = add nsw i32 %181, %170
  store i32 %184, i32* %180, align 4
  %186 = load i32, i32* %11, align 4
  store i32 %186, i32* %7, align 4
  store i32 -1264407668, i32* %15
  br label %218

; <label>:187:                                    ; preds = %16
  store i32 -1553348579, i32* %15
  br label %218

; <label>:188:                                    ; preds = %16
  store i32 -323335769, i32* %15
  br label %218

; <label>:189:                                    ; preds = %16
  %190 = load i32*, i32** %12, align 8
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32*, i32** %12, align 8
  store i32 %194, i32* %195, align 4
  store i32 22340869, i32* %15
  br label %218

; <label>:196:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1264407668, i32* %15
  br label %218

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %7, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %201
  store i32* %202, i32** %12, align 8
  store i32 1997389208, i32* %15
  br label %218

; <label>:203:                                    ; preds = %16
  %204 = load i32*, i32** %12, align 8
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %9, align 4
  %210 = load i32*, i32** %12, align 8
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %212
  %214 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %213)
  %215 = load i32, i32* %214, align 4
  %216 = call i32 @_ZN2MF7augmentEiii(i32 %208, i32 %209, i32 %215)
  store i32 %216, i32* %11, align 4
  %217 = icmp sgt i32 %216, 0
  store i32 1888277300, i32* %15
  br label %218

; <label>:218:                                    ; preds = %203, %199, %196, %189, %188, %187, %159, %156, %115, %100, %85, %77, %61, %60, %42, %26, %24, %19, %18
  br label %16
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
  store i32 -986549040, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -986549040, label %17
    i32 811361193, label %22
    i32 747623921, label %50
    i32 1726034403, label %78
    i32 1309389548, label %79
    i32 -62233223, label %81
    i32 -1241795853, label %96
    i32 1293305260, label %113
    i32 -713473635, label %115
    i32 -1770810757, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 811361193, i32 1309389548
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, -774307715
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -774307715
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 747623921, i32 -713473635
  store i32 %49, i32* %13
  br label %119

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1726034403, i32 -713473635
  store i32 %77, i32* %13
  br label %119

; <label>:78:                                     ; preds = %14
  store i32 -62233223, i32* %13
  br label %119

; <label>:79:                                     ; preds = %14
  %80 = load i32*, i32** %7, align 8
  store i32* %80, i32** %6, align 8
  store i32 -62233223, i32* %13
  br label %119

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
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
  %95 = select i1 %93, i32 -1241795853, i32 -1770810757
  store i32 %95, i32* %13
  br label %119

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1546340299
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1546340299
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1293305260, i32 -1770810757
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %8, align 8
  store i32* %116, i32** %6, align 8
  store i32 747623921, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -1241795853, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %96, %81, %79, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN2MF5solveEiii(i32, i32, i32) #2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 0, i32* @_ZN2MF3tofE, align 4
  %15 = alloca i32
  store i32 2129060798, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %513
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2129060798, label %19
    i32 -1107135283, label %28
    i32 475971354, label %43
    i32 -950716030, label %86
    i32 -110825531, label %87
    i32 321976513, label %102
    i32 1314958484, label %120
    i32 1888647169, label %123
    i32 -1967859593, label %130
    i32 -1140599890, label %158
    i32 -1156873774, label %181
    i32 2121661903, label %184
    i32 1235674532, label %191
    i32 153071252, label %207
    i32 -369425961, label %233
    i32 1923443690, label %234
    i32 801232188, label %235
    i32 -1313461988, label %236
    i32 -89264193, label %263
    i32 -1162454076, label %295
    i32 -1196908983, label %296
    i32 -2041134240, label %297
    i32 -751190454, label %313
    i32 646538472, label %341
    i32 -1108055843, label %342
    i32 -1261786237, label %343
    i32 -1793841367, label %355
    i32 1485728161, label %356
    i32 -2061009149, label %363
    i32 -1466463490, label %391
    i32 319229962, label %407
    i32 1624585219, label %408
    i32 -235802433, label %409
    i32 59962527, label %424
    i32 149663798, label %441
    i32 -1958370079, label %443
    i32 -1667780874, label %467
    i32 1710727770, label %471
    i32 382440683, label %504
    i32 -1522769057, label %509
    i32 229003394, label %510
    i32 869392544, label %511
  ]

; <label>:18:                                     ; preds = %16
  br label %513

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @_ZN2MF3tofE, align 4
  %21 = sub i32 %20, 798683716
  %22 = add i32 %21, 0
  %23 = add i32 %22, 798683716
  %24 = add nsw i32 %20, 0
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -1107135283, i32 1624585219
  store i32 %27, i32* %15
  br label %513

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 475971354, i32 -1958370079
  store i32 %42, i32* %15
  br label %513

; <label>:43:                                     ; preds = %16
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i32 0, i32 0), i32** @_ZN2MF2qeE, align 8
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i32 0, i32 0), i32** @_ZN2MF2qbE, align 8
  %44 = load i32, i32* @_ZN2MF1nE, align 4
  %45 = mul nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([50000 x i32]* @_ZN2MF3levE to i8*), i8 -1, i64 %46, i32 16, i1 false)
  %47 = load i32, i32* %8, align 4
  %48 = load i32*, i32** @_ZN2MF2qeE, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** @_ZN2MF2qeE, align 8
  store i32 %47, i32* %48, align 4
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1485162942
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1485162942
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -950716030, i32 -1958370079
  store i32 %85, i32* %15
  br label %513

; <label>:86:                                     ; preds = %16
  store i32 -110825531, i32* %15
  br label %513

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 321976513, i32 -1667780874
  store i32 %101, i32* %15
  br label %513

; <label>:102:                                    ; preds = %16
  %103 = load i32*, i32** @_ZN2MF2qbE, align 8
  %104 = load i32*, i32** @_ZN2MF2qeE, align 8
  %105 = icmp ne i32* %103, %104
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1314958484, i32 -1667780874
  store i32 %119, i32* %15
  br label %513

; <label>:120:                                    ; preds = %16
  %121 = load volatile i1, i1* %6
  %122 = select i1 %121, i32 1888647169, i32 -2041134240
  store i32 %122, i32* %15
  br label %513

; <label>:123:                                    ; preds = %16
  %124 = load i32*, i32** @_ZN2MF2qbE, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** @_ZN2MF2qbE, align 8
  %126 = load i32, i32* %124, align 4
  store i32 %126, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %12, align 4
  store i32 -1967859593, i32* %15
  br label %513

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = add i32 %131, 642396904
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 642396904
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1140599890, i32 1710727770
  store i32 %157, i32* %15
  br label %513

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %12, align 4
  %160 = xor i32 %159, -1
  %161 = and i32 -1, %160
  %162 = xor i32 -1, -1
  %163 = and i32 %159, %162
  %164 = or i32 %161, %163
  %165 = xor i32 %159, -1
  %166 = icmp ne i32 %164, 0
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1156873774, i32 1710727770
  store i32 %180, i32* %15
  br label %513

; <label>:181:                                    ; preds = %16
  %182 = load volatile i1, i1* %5
  %183 = select i1 %182, i32 2121661903, i32 -1196908983
  store i32 %183, i32* %15
  br label %513

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 0
  %190 = select i1 %189, i32 1235674532, i32 801232188
  store i32 %190, i32* %15
  br label %513

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = xor i32 %198, -1
  %200 = and i32 -1, %199
  %201 = xor i32 -1, -1
  %202 = and i32 %198, %201
  %203 = or i32 %200, %202
  %204 = xor i32 %198, -1
  %205 = icmp ne i32 %203, 0
  %206 = select i1 %205, i32 801232188, i32 153071252
  store i32 %206, i32* %15
  br label %513

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = load i32, i32* %14, align 4
  %218 = load i32*, i32** @_ZN2MF2qeE, align 8
  %219 = getelementptr inbounds i32, i32* %218, i32 1
  store i32* %219, i32** @_ZN2MF2qeE, align 8
  store i32 %217, i32* %218, align 4
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %229, %230
  %232 = select i1 %231, i32 -369425961, i32 1923443690
  store i32 %232, i32* %15
  br label %513

; <label>:233:                                    ; preds = %16
  store i32 -1108055843, i32* %15
  br label %513

; <label>:234:                                    ; preds = %16
  store i32 801232188, i32* %15
  br label %513

; <label>:235:                                    ; preds = %16
  store i32 -1313461988, i32* %15
  br label %513

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -89264193, i32 382440683
  store i32 %262, i32* %15
  br label %513

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %12, align 4
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = add i32 %268, 1050481788
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1050481788
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1162454076, i32 382440683
  store i32 %294, i32* %15
  br label %513

; <label>:295:                                    ; preds = %16
  store i32 -1967859593, i32* %15
  br label %513

; <label>:296:                                    ; preds = %16
  store i32 -110825531, i32* %15
  br label %513

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
  %300 = sub i32 %298, 541574611
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 541574611
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -751190454, i32 -1522769057
  store i32 %312, i32* %15
  br label %513

; <label>:313:                                    ; preds = %16
  store i1 false, i1* %7, align 1
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, -1613794117
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1613794117
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 646538472, i32 -1522769057
  store i32 %340, i32* %15
  br label %513

; <label>:341:                                    ; preds = %16
  store i32 -235802433, i32* %15
  br label %513

; <label>:342:                                    ; preds = %16
  store i32 -1261786237, i32* %15
  br label %513

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* @_ZN2MF3tofE, align 4
  %348 = sub i32 %346, -1963358574
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -1963358574
  %351 = sub nsw i32 %346, %347
  %352 = call i32 @_ZN2MF7augmentEiii(i32 %344, i32 %345, i32 %350)
  store i32 %352, i32* %11, align 4
  %353 = icmp sgt i32 %352, 0
  %354 = select i1 %353, i32 -1793841367, i32 -2061009149
  store i32 %354, i32* %15
  br label %513

; <label>:355:                                    ; preds = %16
  store i32 1485728161, i32* %15
  br label %513

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* @_ZN2MF3tofE, align 4
  %359 = sub i32 %358, -1677716185
  %360 = add i32 %359, %357
  %361 = add i32 %360, -1677716185
  %362 = add nsw i32 %358, %357
  store i32 %361, i32* @_ZN2MF3tofE, align 4
  store i32 -1261786237, i32* %15
  br label %513

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* @x.9
  %365 = load i32, i32* @y.10
  %366 = sub i32 %364, 1733095190
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1733095190
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1466463490, i32 229003394
  store i32 %390, i32* %15
  br label %513

; <label>:391:                                    ; preds = %16
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = add i32 %392, -615928347
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -615928347
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 319229962, i32 229003394
  store i32 %406, i32* %15
  br label %513

; <label>:407:                                    ; preds = %16
  store i32 2129060798, i32* %15
  br label %513

; <label>:408:                                    ; preds = %16
  store i1 true, i1* %7, align 1
  store i32 -235802433, i32* %15
  br label %513

; <label>:409:                                    ; preds = %16
  %410 = load i32, i32* @x.9
  %411 = load i32, i32* @y.10
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 59962527, i32 869392544
  store i32 %423, i32* %15
  br label %513

; <label>:424:                                    ; preds = %16
  %425 = load i1, i1* %7, align 1
  store i1 %425, i1* %4
  %426 = load i32, i32* @x.9
  %427 = load i32, i32* @y.10
  %428 = sub i32 %426, -1072879878
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1072879878
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 149663798, i32 869392544
  store i32 %440, i32* %15
  br label %513

; <label>:441:                                    ; preds = %16
  %442 = load volatile i1, i1* %4
  ret i1 %442

; <label>:443:                                    ; preds = %16
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i32 0, i32 0), i32** @_ZN2MF2qeE, align 8
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i32 0, i32 0), i32** @_ZN2MF2qbE, align 8
  %444 = load i32, i32* @_ZN2MF1nE, align 4
  %445 = shl i32 %444, 4
  %446 = sub i32 0, %444
  %447 = add i32 0, %446
  %448 = sub i32 0, %444
  %449 = sub i32 0, 4
  %450 = sub i32 %447, %449
  %451 = add i32 %447, 4
  %452 = shl i32 %444, 4
  %453 = mul nsw i32 %444, 4
  %454 = sext i32 %453 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([50000 x i32]* @_ZN2MF3levE to i8*), i8 -1, i64 %454, i32 16, i1 false)
  %455 = load i32, i32* %8, align 4
  %456 = load i32*, i32** @_ZN2MF2qeE, align 8
  %457 = getelementptr inbounds i32, i32* %456, i32 1
  store i32* %457, i32** @_ZN2MF2qeE, align 8
  store i32 %455, i32* %456, align 4
  %458 = sext i32 %455 to i64
  %459 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %458
  store i32 0, i32* %459, align 4
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %465
  store i32 %463, i32* %466, align 4
  store i32 475971354, i32* %15
  br label %513

; <label>:467:                                    ; preds = %16
  %468 = load i32*, i32** @_ZN2MF2qbE, align 8
  %469 = load i32*, i32** @_ZN2MF2qeE, align 8
  %470 = icmp ne i32* %468, %469
  store i32 321976513, i32* %15
  br label %513

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* %12, align 4
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %475 = sub i32 %472, -1
  %476 = mul i32 %474, -1
  %477 = shl i32 %472, -1
  %478 = shl i32 %472, -1
  %479 = shl i32 %472, -1
  %480 = sub i32 0, -1
  %481 = add i32 %472, %480
  %482 = sub i32 %472, -1
  %483 = mul i32 %481, -1
  %484 = sub i32 0, -1624898467
  %485 = sub i32 %484, %472
  %486 = add i32 %485, -1624898467
  %487 = sub i32 0, %472
  %488 = sub i32 0, %486
  %489 = sub i32 0, -1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, -1
  %493 = sub i32 0, -1
  %494 = add i32 %472, %493
  %495 = sub i32 %472, -1
  %496 = mul i32 %494, -1
  %497 = xor i32 %472, -1
  %498 = and i32 -1, %497
  %499 = xor i32 -1, -1
  %500 = and i32 %472, %499
  %501 = or i32 %498, %500
  %502 = xor i32 %472, -1
  %503 = icmp ne i32 %501, 0
  store i32 -1140599890, i32* %15
  br label %513

; <label>:504:                                    ; preds = %16
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  store i32 %508, i32* %12, align 4
  store i32 -89264193, i32* %15
  br label %513

; <label>:509:                                    ; preds = %16
  store i1 false, i1* %7, align 1
  store i32 -751190454, i32* %15
  br label %513

; <label>:510:                                    ; preds = %16
  store i32 -1466463490, i32* %15
  br label %513

; <label>:511:                                    ; preds = %16
  %512 = load i1, i1* %7, align 1
  store i32 59962527, i32* %15
  br label %513

; <label>:513:                                    ; preds = %511, %510, %509, %504, %471, %467, %443, %424, %409, %408, %407, %391, %363, %356, %355, %343, %342, %341, %313, %297, %296, %295, %263, %236, %235, %234, %233, %207, %191, %184, %181, %158, %130, %123, %120, %102, %87, %86, %43, %28, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1477189843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1308
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1477189843, label %19
    i32 -465988830, label %34
    i32 -1399128173, label %65
    i32 432879945, label %68
    i32 1794559932, label %84
    i32 161054506, label %104
    i32 1145847982, label %105
    i32 176261412, label %110
    i32 1847034440, label %137
    i32 457233220, label %167
    i32 1997014008, label %168
    i32 -793150470, label %184
    i32 535710823, label %215
    i32 833500010, label %218
    i32 113523064, label %219
    i32 1466109996, label %247
    i32 1863045100, label %266
    i32 -2033458599, label %269
    i32 -1177533359, label %297
    i32 361698229, label %330
    i32 603379591, label %333
    i32 -1509486236, label %335
    i32 -2042499202, label %346
    i32 -281883686, label %361
    i32 1904658816, label %378
    i32 -2139026240, label %379
    i32 963095189, label %390
    i32 2137266907, label %406
    i32 -1675799382, label %491
    i32 -1417669109, label %492
    i32 89957751, label %493
    i32 1039801008, label %509
    i32 -1902262811, label %543
    i32 -1927426585, label %544
    i32 -482817479, label %545
    i32 -16066767, label %551
    i32 -1629301243, label %564
    i32 2016955440, label %565
    i32 945127228, label %593
    i32 542374448, label %612
    i32 -1312987350, label %614
    i32 -661721309, label %618
    i32 1153505478, label %624
    i32 -1248474654, label %722
    i32 1083208370, label %726
    i32 -278878674, label %730
    i32 1723018417, label %798
    i32 1367319045, label %800
    i32 1357653565, label %1292
    i32 -2107091664, label %1304
  ]

; <label>:18:                                     ; preds = %16
  br label %1308

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -465988830, i32 -1312987350
  store i32 %33, i32* %15
  br label %1308

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* @H, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 381750174
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 381750174
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
  %64 = select i1 %62, i32 -1399128173, i32 -1312987350
  store i32 %64, i32* %15
  br label %1308

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 432879945, i32 176261412
  store i32 %67, i32* %15
  br label %1308

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = add i32 %69, 448108646
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 448108646
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1794559932, i32 -661721309
  store i32 %83, i32* %15
  br label %1308

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %86
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 161054506, i32 -661721309
  store i32 %103, i32* %15
  br label %1308

; <label>:104:                                    ; preds = %16
  store i32 1145847982, i32* %15
  br label %1308

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %7, align 4
  store i32 1477189843, i32* %15
  br label %1308

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1847034440, i32 1153505478
  store i32 %136, i32* %15
  br label %1308

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @H, align 4
  %139 = load i32, i32* @W, align 4
  %140 = mul nsw i32 %138, %139
  %141 = mul nsw i32 %140, 2
  %142 = load i32, i32* @H, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %141, %142
  %148 = load i32, i32* @W, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %146, %149
  %151 = add nsw i32 %146, %148
  call void @_ZN2MF4initEi(i32 %150)
  store i32 0, i32* %10, align 4
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 332918996
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 332918996
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 457233220, i32 1153505478
  store i32 %166, i32* %15
  br label %1308

; <label>:167:                                    ; preds = %16
  store i32 1997014008, i32* %15
  br label %1308

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, -1803835329
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1803835329
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -793150470, i32 -1248474654
  store i32 %183, i32* %15
  br label %1308

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* @H, align 4
  %187 = icmp slt i32 %185, %186
  store i1 %187, i1* %4
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = add i32 %188, 1331892924
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1331892924
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 535710823, i32 -1248474654
  store i32 %214, i32* %15
  br label %1308

; <label>:215:                                    ; preds = %16
  %216 = load volatile i1, i1* %4
  %217 = select i1 %216, i32 833500010, i32 -16066767
  store i32 %217, i32* %15
  br label %1308

; <label>:218:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 113523064, i32* %15
  br label %1308

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* @x.11
  %221 = load i32, i32* @y.12
  %222 = sub i32 %220, -774737379
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -774737379
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1466109996, i32 1083208370
  store i32 %246, i32* %15
  br label %1308

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* @W, align 4
  %250 = icmp slt i32 %248, %249
  store i1 %250, i1* %3
  %251 = load i32, i32* @x.11
  %252 = load i32, i32* @y.12
  %253 = add i32 %251, -1023875356
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1023875356
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1863045100, i32 1083208370
  store i32 %265, i32* %15
  br label %1308

; <label>:266:                                    ; preds = %16
  %267 = load volatile i1, i1* %3
  %268 = select i1 %267, i32 -2033458599, i32 -1927426585
  store i32 %268, i32* %15
  br label %1308

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* @x.11
  %271 = load i32, i32* @y.12
  %272 = sub i32 %270, 1446301905
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1446301905
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1177533359, i32 -278878674
  store i32 %296, i32* %15
  br label %1308

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* @W, align 4
  %300 = mul nsw i32 %298, %299
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 %300, -1723856793
  %303 = add i32 %302, %301
  %304 = add i32 %303, -1723856793
  %305 = add nsw i32 %300, %301
  store i32 %304, i32* %12, align 4
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %307
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [110 x i8], [110 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 83
  store i1 %314, i1* %2
  %315 = load i32, i32* @x.11
  %316 = load i32, i32* @y.12
  %317 = add i32 %315, -130687262
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -130687262
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 361698229, i32 -278878674
  store i32 %329, i32* %15
  br label %1308

; <label>:330:                                    ; preds = %16
  %331 = load volatile i1, i1* %2
  %332 = select i1 %331, i32 603379591, i32 -1509486236
  store i32 %332, i32* %15
  br label %1308

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %12, align 4
  store i32 %334, i32* %8, align 4
  store i32 -1509486236, i32* %15
  br label %1308

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %337
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [110 x i8], [110 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 84
  %345 = select i1 %344, i32 -2042499202, i32 -2139026240
  store i32 %345, i32* %15
  br label %1308

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* @x.11
  %348 = load i32, i32* @y.12
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -281883686, i32 1723018417
  store i32 %360, i32* %15
  br label %1308

; <label>:361:                                    ; preds = %16
  %362 = load i32, i32* %12, align 4
  store i32 %362, i32* %9, align 4
  %363 = load i32, i32* @x.11
  %364 = load i32, i32* @y.12
  %365 = sub i32 %363, 166614166
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 166614166
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1904658816, i32 1723018417
  store i32 %377, i32* %15
  br label %1308

; <label>:378:                                    ; preds = %16
  store i32 -2139026240, i32* %15
  br label %1308

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %381
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [110 x i8], [110 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 46
  %389 = select i1 %388, i32 963095189, i32 -1417669109
  store i32 %389, i32* %15
  br label %1308

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* @x.11
  %392 = load i32, i32* @y.12
  %393 = add i32 %391, -543907343
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -543907343
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2137266907, i32 1367319045
  store i32 %405, i32* %15
  br label %1308

; <label>:406:                                    ; preds = %16
  %407 = load i32, i32* %12, align 4
  %408 = mul nsw i32 %407, 2
  %409 = load i32, i32* %12, align 4
  %410 = mul nsw i32 %409, 2
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  call void @_ZN2MF2aeEiiii(i32 %408, i32 %412, i32 1, i32 0)
  %414 = load i32, i32* %12, align 4
  %415 = mul nsw i32 %414, 2
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  %419 = load i32, i32* @H, align 4
  %420 = load i32, i32* @W, align 4
  %421 = mul nsw i32 %419, %420
  %422 = mul nsw i32 %421, 2
  %423 = load i32, i32* %11, align 4
  %424 = add i32 %422, -965943342
  %425 = add i32 %424, %423
  %426 = sub i32 %425, -965943342
  %427 = add nsw i32 %422, %423
  call void @_ZN2MF2aeEiiii(i32 %417, i32 %426, i32 1000, i32 0)
  %428 = load i32, i32* %12, align 4
  %429 = mul nsw i32 %428, 2
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  %433 = load i32, i32* @H, align 4
  %434 = load i32, i32* @W, align 4
  %435 = mul nsw i32 %433, %434
  %436 = mul nsw i32 %435, 2
  %437 = load i32, i32* @W, align 4
  %438 = add i32 %436, 400940391
  %439 = add i32 %438, %437
  %440 = sub i32 %439, 400940391
  %441 = add nsw i32 %436, %437
  %442 = load i32, i32* %10, align 4
  %443 = add i32 %440, -1910190564
  %444 = add i32 %443, %442
  %445 = sub i32 %444, -1910190564
  %446 = add nsw i32 %440, %442
  call void @_ZN2MF2aeEiiii(i32 %431, i32 %445, i32 1000, i32 0)
  %447 = load i32, i32* @H, align 4
  %448 = load i32, i32* @W, align 4
  %449 = mul nsw i32 %447, %448
  %450 = mul nsw i32 %449, 2
  %451 = load i32, i32* %11, align 4
  %452 = sub i32 0, %450
  %453 = sub i32 0, %451
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %450, %451
  %457 = load i32, i32* %12, align 4
  %458 = mul nsw i32 %457, 2
  call void @_ZN2MF2aeEiiii(i32 %455, i32 %458, i32 1000, i32 0)
  %459 = load i32, i32* @H, align 4
  %460 = load i32, i32* @W, align 4
  %461 = mul nsw i32 %459, %460
  %462 = mul nsw i32 %461, 2
  %463 = load i32, i32* @W, align 4
  %464 = sub i32 %462, 2056714755
  %465 = add i32 %464, %463
  %466 = add i32 %465, 2056714755
  %467 = add nsw i32 %462, %463
  %468 = load i32, i32* %10, align 4
  %469 = sub i32 0, %466
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %466, %468
  %474 = load i32, i32* %12, align 4
  %475 = mul nsw i32 %474, 2
  call void @_ZN2MF2aeEiiii(i32 %472, i32 %475, i32 1000, i32 0)
  %476 = load i32, i32* @x.11
  %477 = load i32, i32* @y.12
  %478 = sub i32 %476, -649604937
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -649604937
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1675799382, i32 1367319045
  store i32 %490, i32* %15
  br label %1308

; <label>:491:                                    ; preds = %16
  store i32 -1417669109, i32* %15
  br label %1308

; <label>:492:                                    ; preds = %16
  store i32 89957751, i32* %15
  br label %1308

; <label>:493:                                    ; preds = %16
  %494 = load i32, i32* @x.11
  %495 = load i32, i32* @y.12
  %496 = sub i32 %494, -977109711
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -977109711
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1039801008, i32 1357653565
  store i32 %508, i32* %15
  br label %1308

; <label>:509:                                    ; preds = %16
  %510 = load i32, i32* %11, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  store i32 %514, i32* %11, align 4
  %516 = load i32, i32* @x.11
  %517 = load i32, i32* @y.12
  %518 = sub i32 %516, -530186203
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -530186203
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1902262811, i32 1357653565
  store i32 %542, i32* %15
  br label %1308

; <label>:543:                                    ; preds = %16
  store i32 113523064, i32* %15
  br label %1308

; <label>:544:                                    ; preds = %16
  store i32 -482817479, i32* %15
  br label %1308

; <label>:545:                                    ; preds = %16
  %546 = load i32, i32* %10, align 4
  %547 = sub i32 %546, -716271180
  %548 = add i32 %547, 1
  %549 = add i32 %548, -716271180
  %550 = add nsw i32 %546, 1
  store i32 %549, i32* %10, align 4
  store i32 1997014008, i32* %15
  br label %1308

; <label>:551:                                    ; preds = %16
  %552 = load i32, i32* %8, align 4
  %553 = mul nsw i32 %552, 2
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %556 = add nsw i32 %553, 1
  %557 = load i32, i32* %9, align 4
  %558 = mul nsw i32 %557, 2
  %559 = call zeroext i1 @_ZN2MF5solveEiii(i32 %555, i32 %558, i32 1001001001)
  %560 = load i32, i32* @_ZN2MF3tofE, align 4
  store i32 %560, i32* %13, align 4
  %561 = load i32, i32* %13, align 4
  %562 = icmp sgt i32 %561, 200
  %563 = select i1 %562, i32 -1629301243, i32 2016955440
  store i32 %563, i32* %15
  br label %1308

; <label>:564:                                    ; preds = %16
  store i32 -1, i32* %13, align 4
  store i32 2016955440, i32* %15
  br label %1308

; <label>:565:                                    ; preds = %16
  %566 = load i32, i32* @x.11
  %567 = load i32, i32* @y.12
  %568 = sub i32 %566, -72204513
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -72204513
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 945127228, i32 -2107091664
  store i32 %592, i32* %15
  br label %1308

; <label>:593:                                    ; preds = %16
  %594 = load i32, i32* %13, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %594)
  %596 = load i32, i32* %6, align 4
  store i32 %596, i32* %1
  %597 = load i32, i32* @x.11
  %598 = load i32, i32* @y.12
  %599 = sub i32 %597, 571395542
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 571395542
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 542374448, i32 -2107091664
  store i32 %611, i32* %15
  br label %1308

; <label>:612:                                    ; preds = %16
  %613 = load volatile i32, i32* %1
  ret i32 %613

; <label>:614:                                    ; preds = %16
  %615 = load i32, i32* %7, align 4
  %616 = load i32, i32* @H, align 4
  %617 = icmp slt i32 %615, %616
  store i32 -465988830, i32* %15
  br label %1308

; <label>:618:                                    ; preds = %16
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %620
  %622 = getelementptr inbounds [110 x i8], [110 x i8]* %621, i32 0, i32 0
  %623 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %622)
  store i32 1794559932, i32* %15
  br label %1308

; <label>:624:                                    ; preds = %16
  %625 = load i32, i32* @H, align 4
  %626 = load i32, i32* @W, align 4
  %627 = sub i32 %625, 1328040543
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 1328040543
  %630 = sub i32 %625, %626
  %631 = mul i32 %629, %626
  %632 = shl i32 %625, %626
  %633 = add i32 0, 1581290076
  %634 = sub i32 %633, %625
  %635 = sub i32 %634, 1581290076
  %636 = sub i32 0, %625
  %637 = sub i32 0, %635
  %638 = sub i32 0, %626
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, %626
  %642 = shl i32 %625, %626
  %643 = mul nsw i32 %625, %626
  %644 = sub i32 0, -890201996
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -890201996
  %647 = sub i32 0, %643
  %648 = add i32 %646, -1322534113
  %649 = add i32 %648, 2
  %650 = sub i32 %649, -1322534113
  %651 = add i32 %646, 2
  %652 = sub i32 0, 2
  %653 = add i32 %643, %652
  %654 = sub i32 %643, 2
  %655 = mul i32 %653, 2
  %656 = sub i32 0, %643
  %657 = add i32 0, %656
  %658 = sub i32 0, %643
  %659 = sub i32 0, %657
  %660 = sub i32 0, 2
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, 2
  %664 = shl i32 %643, 2
  %665 = mul nsw i32 %643, 2
  %666 = load i32, i32* @H, align 4
  %667 = add i32 %665, -252903794
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -252903794
  %670 = sub i32 %665, %666
  %671 = mul i32 %669, %666
  %672 = sub i32 0, %665
  %673 = add i32 0, %672
  %674 = sub i32 0, %665
  %675 = sub i32 0, %666
  %676 = sub i32 %673, %675
  %677 = add i32 %673, %666
  %678 = shl i32 %665, %666
  %679 = add i32 0, 435733376
  %680 = sub i32 %679, %665
  %681 = sub i32 %680, 435733376
  %682 = sub i32 0, %665
  %683 = sub i32 0, %666
  %684 = sub i32 %681, %683
  %685 = add i32 %681, %666
  %686 = sub i32 0, %666
  %687 = sub i32 %665, %686
  %688 = add nsw i32 %665, %666
  %689 = load i32, i32* @W, align 4
  %690 = sub i32 0, %687
  %691 = add i32 0, %690
  %692 = sub i32 0, %687
  %693 = sub i32 0, %689
  %694 = sub i32 %691, %693
  %695 = add i32 %691, %689
  %696 = sub i32 0, 2038908027
  %697 = sub i32 %696, %687
  %698 = add i32 %697, 2038908027
  %699 = sub i32 0, %687
  %700 = add i32 %698, 2015603408
  %701 = add i32 %700, %689
  %702 = sub i32 %701, 2015603408
  %703 = add i32 %698, %689
  %704 = shl i32 %687, %689
  %705 = sub i32 0, %689
  %706 = add i32 %687, %705
  %707 = sub i32 %687, %689
  %708 = mul i32 %706, %689
  %709 = sub i32 0, %687
  %710 = add i32 0, %709
  %711 = sub i32 0, %687
  %712 = sub i32 0, %710
  %713 = sub i32 0, %689
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, %689
  %717 = sub i32 0, %687
  %718 = sub i32 0, %689
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add nsw i32 %687, %689
  call void @_ZN2MF4initEi(i32 %720)
  store i32 0, i32* %10, align 4
  store i32 1847034440, i32* %15
  br label %1308

; <label>:722:                                    ; preds = %16
  %723 = load i32, i32* %10, align 4
  %724 = load i32, i32* @H, align 4
  %725 = icmp slt i32 %723, %724
  store i32 -793150470, i32* %15
  br label %1308

; <label>:726:                                    ; preds = %16
  %727 = load i32, i32* %11, align 4
  %728 = load i32, i32* @W, align 4
  %729 = icmp slt i32 %727, %728
  store i32 1466109996, i32* %15
  br label %1308

; <label>:730:                                    ; preds = %16
  %731 = load i32, i32* %10, align 4
  %732 = load i32, i32* @W, align 4
  %733 = shl i32 %731, %732
  %734 = sub i32 0, %732
  %735 = add i32 %731, %734
  %736 = sub i32 %731, %732
  %737 = mul i32 %735, %732
  %738 = shl i32 %731, %732
  %739 = shl i32 %731, %732
  %740 = mul nsw i32 %731, %732
  %741 = load i32, i32* %11, align 4
  %742 = add i32 0, 1577151148
  %743 = sub i32 %742, %740
  %744 = sub i32 %743, 1577151148
  %745 = sub i32 0, %740
  %746 = sub i32 0, %744
  %747 = sub i32 0, %741
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add i32 %744, %741
  %751 = sub i32 0, %740
  %752 = add i32 0, %751
  %753 = sub i32 0, %740
  %754 = sub i32 0, %752
  %755 = sub i32 0, %741
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add i32 %752, %741
  %759 = sub i32 0, 718678079
  %760 = sub i32 %759, %740
  %761 = add i32 %760, 718678079
  %762 = sub i32 0, %740
  %763 = sub i32 %761, 1028526638
  %764 = add i32 %763, %741
  %765 = add i32 %764, 1028526638
  %766 = add i32 %761, %741
  %767 = sub i32 0, %740
  %768 = add i32 0, %767
  %769 = sub i32 0, %740
  %770 = add i32 %768, -2072514448
  %771 = add i32 %770, %741
  %772 = sub i32 %771, -2072514448
  %773 = add i32 %768, %741
  %774 = sub i32 %740, 1232501088
  %775 = sub i32 %774, %741
  %776 = add i32 %775, 1232501088
  %777 = sub i32 %740, %741
  %778 = mul i32 %776, %741
  %779 = add i32 %740, -933146501
  %780 = sub i32 %779, %741
  %781 = sub i32 %780, -933146501
  %782 = sub i32 %740, %741
  %783 = mul i32 %781, %741
  %784 = sub i32 0, %740
  %785 = sub i32 0, %741
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add nsw i32 %740, %741
  store i32 %787, i32* %12, align 4
  %789 = load i32, i32* %10, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %790
  %792 = load i32, i32* %11, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [110 x i8], [110 x i8]* %791, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %796, 83
  store i32 -1177533359, i32* %15
  br label %1308

; <label>:798:                                    ; preds = %16
  %799 = load i32, i32* %12, align 4
  store i32 %799, i32* %9, align 4
  store i32 -281883686, i32* %15
  br label %1308

; <label>:800:                                    ; preds = %16
  %801 = load i32, i32* %12, align 4
  %802 = sub i32 0, 1466604506
  %803 = sub i32 %802, %801
  %804 = add i32 %803, 1466604506
  %805 = sub i32 0, %801
  %806 = sub i32 %804, 1771561261
  %807 = add i32 %806, 2
  %808 = add i32 %807, 1771561261
  %809 = add i32 %804, 2
  %810 = sub i32 0, %801
  %811 = add i32 0, %810
  %812 = sub i32 0, %801
  %813 = sub i32 0, %811
  %814 = sub i32 0, 2
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add i32 %811, 2
  %818 = shl i32 %801, 2
  %819 = sub i32 0, -556118348
  %820 = sub i32 %819, %801
  %821 = add i32 %820, -556118348
  %822 = sub i32 0, %801
  %823 = sub i32 0, %821
  %824 = sub i32 0, 2
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add i32 %821, 2
  %828 = shl i32 %801, 2
  %829 = shl i32 %801, 2
  %830 = mul nsw i32 %801, 2
  %831 = load i32, i32* %12, align 4
  %832 = shl i32 %831, 2
  %833 = sub i32 %831, -1923875072
  %834 = sub i32 %833, 2
  %835 = add i32 %834, -1923875072
  %836 = sub i32 %831, 2
  %837 = mul i32 %835, 2
  %838 = add i32 0, 469918950
  %839 = sub i32 %838, %831
  %840 = sub i32 %839, 469918950
  %841 = sub i32 0, %831
  %842 = sub i32 0, 2
  %843 = sub i32 %840, %842
  %844 = add i32 %840, 2
  %845 = mul nsw i32 %831, 2
  %846 = sub i32 %845, -610936069
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -610936069
  %849 = sub i32 %845, 1
  %850 = mul i32 %848, 1
  %851 = add i32 0, 1845107591
  %852 = sub i32 %851, %845
  %853 = sub i32 %852, 1845107591
  %854 = sub i32 0, %845
  %855 = sub i32 0, 1
  %856 = sub i32 %853, %855
  %857 = add i32 %853, 1
  %858 = sub i32 %845, 962381793
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 962381793
  %861 = sub i32 %845, 1
  %862 = mul i32 %860, 1
  %863 = sub i32 0, 1
  %864 = add i32 %845, %863
  %865 = sub i32 %845, 1
  %866 = mul i32 %864, 1
  %867 = sub i32 0, 1
  %868 = add i32 %845, %867
  %869 = sub i32 %845, 1
  %870 = mul i32 %868, 1
  %871 = sub i32 %845, -495897324
  %872 = add i32 %871, 1
  %873 = add i32 %872, -495897324
  %874 = add nsw i32 %845, 1
  call void @_ZN2MF2aeEiiii(i32 %830, i32 %873, i32 1, i32 0)
  %875 = load i32, i32* %12, align 4
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %878 = sub i32 0, %875
  %879 = sub i32 0, 2
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 2
  %882 = shl i32 %875, 2
  %883 = shl i32 %875, 2
  %884 = shl i32 %875, 2
  %885 = sub i32 0, 2
  %886 = add i32 %875, %885
  %887 = sub i32 %875, 2
  %888 = mul i32 %886, 2
  %889 = mul nsw i32 %875, 2
  %890 = sub i32 0, 1588270746
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 1588270746
  %893 = sub i32 0, %889
  %894 = sub i32 0, %892
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, 1
  %899 = add i32 0, -1315177724
  %900 = sub i32 %899, %889
  %901 = sub i32 %900, -1315177724
  %902 = sub i32 0, %889
  %903 = sub i32 0, %901
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add i32 %901, 1
  %908 = shl i32 %889, 1
  %909 = sub i32 0, %889
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %889, 1
  %914 = load i32, i32* @H, align 4
  %915 = load i32, i32* @W, align 4
  %916 = add i32 0, 661257510
  %917 = sub i32 %916, %914
  %918 = sub i32 %917, 661257510
  %919 = sub i32 0, %914
  %920 = add i32 %918, -1346720708
  %921 = add i32 %920, %915
  %922 = sub i32 %921, -1346720708
  %923 = add i32 %918, %915
  %924 = shl i32 %914, %915
  %925 = add i32 %914, 1545564617
  %926 = sub i32 %925, %915
  %927 = sub i32 %926, 1545564617
  %928 = sub i32 %914, %915
  %929 = mul i32 %927, %915
  %930 = mul nsw i32 %914, %915
  %931 = sub i32 0, 2
  %932 = add i32 %930, %931
  %933 = sub i32 %930, 2
  %934 = mul i32 %932, 2
  %935 = shl i32 %930, 2
  %936 = shl i32 %930, 2
  %937 = shl i32 %930, 2
  %938 = add i32 0, 961128015
  %939 = sub i32 %938, %930
  %940 = sub i32 %939, 961128015
  %941 = sub i32 0, %930
  %942 = sub i32 0, 2
  %943 = sub i32 %940, %942
  %944 = add i32 %940, 2
  %945 = mul nsw i32 %930, 2
  %946 = load i32, i32* %11, align 4
  %947 = add i32 0, 578445305
  %948 = sub i32 %947, %945
  %949 = sub i32 %948, 578445305
  %950 = sub i32 0, %945
  %951 = sub i32 0, %946
  %952 = sub i32 %949, %951
  %953 = add i32 %949, %946
  %954 = shl i32 %945, %946
  %955 = sub i32 %945, -814909691
  %956 = add i32 %955, %946
  %957 = add i32 %956, -814909691
  %958 = add nsw i32 %945, %946
  call void @_ZN2MF2aeEiiii(i32 %912, i32 %957, i32 1000, i32 0)
  %959 = load i32, i32* %12, align 4
  %960 = sub i32 %959, 240425762
  %961 = sub i32 %960, 2
  %962 = add i32 %961, 240425762
  %963 = sub i32 %959, 2
  %964 = mul i32 %962, 2
  %965 = shl i32 %959, 2
  %966 = shl i32 %959, 2
  %967 = sub i32 0, 2
  %968 = add i32 %959, %967
  %969 = sub i32 %959, 2
  %970 = mul i32 %968, 2
  %971 = sub i32 0, %959
  %972 = add i32 0, %971
  %973 = sub i32 0, %959
  %974 = add i32 %972, -542280524
  %975 = add i32 %974, 2
  %976 = sub i32 %975, -542280524
  %977 = add i32 %972, 2
  %978 = add i32 0, -1373057899
  %979 = sub i32 %978, %959
  %980 = sub i32 %979, -1373057899
  %981 = sub i32 0, %959
  %982 = add i32 %980, -616165299
  %983 = add i32 %982, 2
  %984 = sub i32 %983, -616165299
  %985 = add i32 %980, 2
  %986 = shl i32 %959, 2
  %987 = mul nsw i32 %959, 2
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %990 = sub i32 0, %987
  %991 = sub i32 %989, 1799632352
  %992 = add i32 %991, 1
  %993 = add i32 %992, 1799632352
  %994 = add i32 %989, 1
  %995 = sub i32 0, -1063532847
  %996 = sub i32 %995, %987
  %997 = add i32 %996, -1063532847
  %998 = sub i32 0, %987
  %999 = sub i32 0, %997
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add i32 %997, 1
  %1004 = sub i32 0, %987
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %987, 1
  %1009 = load i32, i32* @H, align 4
  %1010 = load i32, i32* @W, align 4
  %1011 = shl i32 %1009, %1010
  %1012 = shl i32 %1009, %1010
  %1013 = shl i32 %1009, %1010
  %1014 = add i32 %1009, 704717427
  %1015 = sub i32 %1014, %1010
  %1016 = sub i32 %1015, 704717427
  %1017 = sub i32 %1009, %1010
  %1018 = mul i32 %1016, %1010
  %1019 = sub i32 %1009, 889109227
  %1020 = sub i32 %1019, %1010
  %1021 = add i32 %1020, 889109227
  %1022 = sub i32 %1009, %1010
  %1023 = mul i32 %1021, %1010
  %1024 = sub i32 0, -454570266
  %1025 = sub i32 %1024, %1009
  %1026 = add i32 %1025, -454570266
  %1027 = sub i32 0, %1009
  %1028 = sub i32 %1026, -1346010196
  %1029 = add i32 %1028, %1010
  %1030 = add i32 %1029, -1346010196
  %1031 = add i32 %1026, %1010
  %1032 = mul nsw i32 %1009, %1010
  %1033 = shl i32 %1032, 2
  %1034 = sub i32 0, 2
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 2
  %1037 = mul i32 %1035, 2
  %1038 = sub i32 %1032, 1962431415
  %1039 = sub i32 %1038, 2
  %1040 = add i32 %1039, 1962431415
  %1041 = sub i32 %1032, 2
  %1042 = mul i32 %1040, 2
  %1043 = sub i32 %1032, 988399770
  %1044 = sub i32 %1043, 2
  %1045 = add i32 %1044, 988399770
  %1046 = sub i32 %1032, 2
  %1047 = mul i32 %1045, 2
  %1048 = shl i32 %1032, 2
  %1049 = add i32 0, 193511480
  %1050 = sub i32 %1049, %1032
  %1051 = sub i32 %1050, 193511480
  %1052 = sub i32 0, %1032
  %1053 = sub i32 0, 2
  %1054 = sub i32 %1051, %1053
  %1055 = add i32 %1051, 2
  %1056 = mul nsw i32 %1032, 2
  %1057 = load i32, i32* @W, align 4
  %1058 = sub i32 %1056, 831314104
  %1059 = sub i32 %1058, %1057
  %1060 = add i32 %1059, 831314104
  %1061 = sub i32 %1056, %1057
  %1062 = mul i32 %1060, %1057
  %1063 = shl i32 %1056, %1057
  %1064 = add i32 %1056, 263033568
  %1065 = add i32 %1064, %1057
  %1066 = sub i32 %1065, 263033568
  %1067 = add nsw i32 %1056, %1057
  %1068 = load i32, i32* %10, align 4
  %1069 = shl i32 %1066, %1068
  %1070 = sub i32 0, %1068
  %1071 = add i32 %1066, %1070
  %1072 = sub i32 %1066, %1068
  %1073 = mul i32 %1071, %1068
  %1074 = shl i32 %1066, %1068
  %1075 = shl i32 %1066, %1068
  %1076 = sub i32 0, %1068
  %1077 = add i32 %1066, %1076
  %1078 = sub i32 %1066, %1068
  %1079 = mul i32 %1077, %1068
  %1080 = add i32 %1066, 490624988
  %1081 = sub i32 %1080, %1068
  %1082 = sub i32 %1081, 490624988
  %1083 = sub i32 %1066, %1068
  %1084 = mul i32 %1082, %1068
  %1085 = sub i32 0, %1066
  %1086 = sub i32 0, %1068
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %1089 = add nsw i32 %1066, %1068
  call void @_ZN2MF2aeEiiii(i32 %1007, i32 %1088, i32 1000, i32 0)
  %1090 = load i32, i32* @H, align 4
  %1091 = load i32, i32* @W, align 4
  %1092 = shl i32 %1090, %1091
  %1093 = sub i32 0, 979410769
  %1094 = sub i32 %1093, %1090
  %1095 = add i32 %1094, 979410769
  %1096 = sub i32 0, %1090
  %1097 = sub i32 0, %1091
  %1098 = sub i32 %1095, %1097
  %1099 = add i32 %1095, %1091
  %1100 = sub i32 %1090, 1678961
  %1101 = sub i32 %1100, %1091
  %1102 = add i32 %1101, 1678961
  %1103 = sub i32 %1090, %1091
  %1104 = mul i32 %1102, %1091
  %1105 = add i32 0, -1009290353
  %1106 = sub i32 %1105, %1090
  %1107 = sub i32 %1106, -1009290353
  %1108 = sub i32 0, %1090
  %1109 = sub i32 0, %1091
  %1110 = sub i32 %1107, %1109
  %1111 = add i32 %1107, %1091
  %1112 = add i32 0, -676838929
  %1113 = sub i32 %1112, %1090
  %1114 = sub i32 %1113, -676838929
  %1115 = sub i32 0, %1090
  %1116 = sub i32 0, %1114
  %1117 = sub i32 0, %1091
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1114, %1091
  %1121 = sub i32 %1090, -443628272
  %1122 = sub i32 %1121, %1091
  %1123 = add i32 %1122, -443628272
  %1124 = sub i32 %1090, %1091
  %1125 = mul i32 %1123, %1091
  %1126 = mul nsw i32 %1090, %1091
  %1127 = shl i32 %1126, 2
  %1128 = shl i32 %1126, 2
  %1129 = mul nsw i32 %1126, 2
  %1130 = load i32, i32* %11, align 4
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, %1130
  %1134 = mul i32 %1132, %1130
  %1135 = shl i32 %1129, %1130
  %1136 = sub i32 0, %1129
  %1137 = add i32 0, %1136
  %1138 = sub i32 0, %1129
  %1139 = add i32 %1137, -1745643919
  %1140 = add i32 %1139, %1130
  %1141 = sub i32 %1140, -1745643919
  %1142 = add i32 %1137, %1130
  %1143 = sub i32 %1129, -416453284
  %1144 = sub i32 %1143, %1130
  %1145 = add i32 %1144, -416453284
  %1146 = sub i32 %1129, %1130
  %1147 = mul i32 %1145, %1130
  %1148 = shl i32 %1129, %1130
  %1149 = sub i32 %1129, 2054906781
  %1150 = sub i32 %1149, %1130
  %1151 = add i32 %1150, 2054906781
  %1152 = sub i32 %1129, %1130
  %1153 = mul i32 %1151, %1130
  %1154 = sub i32 %1129, 2130290371
  %1155 = add i32 %1154, %1130
  %1156 = add i32 %1155, 2130290371
  %1157 = add nsw i32 %1129, %1130
  %1158 = load i32, i32* %12, align 4
  %1159 = sub i32 0, -987433806
  %1160 = sub i32 %1159, %1158
  %1161 = add i32 %1160, -987433806
  %1162 = sub i32 0, %1158
  %1163 = sub i32 0, 2
  %1164 = sub i32 %1161, %1163
  %1165 = add i32 %1161, 2
  %1166 = add i32 0, -73054078
  %1167 = sub i32 %1166, %1158
  %1168 = sub i32 %1167, -73054078
  %1169 = sub i32 0, %1158
  %1170 = sub i32 0, %1168
  %1171 = sub i32 0, 2
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1168, 2
  %1175 = sub i32 0, %1158
  %1176 = add i32 0, %1175
  %1177 = sub i32 0, %1158
  %1178 = add i32 %1176, -590315748
  %1179 = add i32 %1178, 2
  %1180 = sub i32 %1179, -590315748
  %1181 = add i32 %1176, 2
  %1182 = sub i32 %1158, -1934877968
  %1183 = sub i32 %1182, 2
  %1184 = add i32 %1183, -1934877968
  %1185 = sub i32 %1158, 2
  %1186 = mul i32 %1184, 2
  %1187 = sub i32 0, %1158
  %1188 = add i32 0, %1187
  %1189 = sub i32 0, %1158
  %1190 = sub i32 0, 2
  %1191 = sub i32 %1188, %1190
  %1192 = add i32 %1188, 2
  %1193 = sub i32 0, %1158
  %1194 = add i32 0, %1193
  %1195 = sub i32 0, %1158
  %1196 = sub i32 %1194, -208653146
  %1197 = add i32 %1196, 2
  %1198 = add i32 %1197, -208653146
  %1199 = add i32 %1194, 2
  %1200 = sub i32 %1158, 1261040815
  %1201 = sub i32 %1200, 2
  %1202 = add i32 %1201, 1261040815
  %1203 = sub i32 %1158, 2
  %1204 = mul i32 %1202, 2
  %1205 = add i32 %1158, 1143090002
  %1206 = sub i32 %1205, 2
  %1207 = sub i32 %1206, 1143090002
  %1208 = sub i32 %1158, 2
  %1209 = mul i32 %1207, 2
  %1210 = mul nsw i32 %1158, 2
  call void @_ZN2MF2aeEiiii(i32 %1156, i32 %1210, i32 1000, i32 0)
  %1211 = load i32, i32* @H, align 4
  %1212 = load i32, i32* @W, align 4
  %1213 = shl i32 %1211, %1212
  %1214 = mul nsw i32 %1211, %1212
  %1215 = shl i32 %1214, 2
  %1216 = add i32 %1214, 1024887103
  %1217 = sub i32 %1216, 2
  %1218 = sub i32 %1217, 1024887103
  %1219 = sub i32 %1214, 2
  %1220 = mul i32 %1218, 2
  %1221 = shl i32 %1214, 2
  %1222 = sub i32 0, %1214
  %1223 = add i32 0, %1222
  %1224 = sub i32 0, %1214
  %1225 = sub i32 0, %1223
  %1226 = sub i32 0, 2
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %1229 = add i32 %1223, 2
  %1230 = sub i32 0, 2
  %1231 = add i32 %1214, %1230
  %1232 = sub i32 %1214, 2
  %1233 = mul i32 %1231, 2
  %1234 = mul nsw i32 %1214, 2
  %1235 = load i32, i32* @W, align 4
  %1236 = shl i32 %1234, %1235
  %1237 = shl i32 %1234, %1235
  %1238 = shl i32 %1234, %1235
  %1239 = sub i32 0, %1235
  %1240 = sub i32 %1234, %1239
  %1241 = add nsw i32 %1234, %1235
  %1242 = load i32, i32* %10, align 4
  %1243 = sub i32 0, %1240
  %1244 = add i32 0, %1243
  %1245 = sub i32 0, %1240
  %1246 = sub i32 0, %1244
  %1247 = sub i32 0, %1242
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %1250 = add i32 %1244, %1242
  %1251 = add i32 %1240, 405389075
  %1252 = add i32 %1251, %1242
  %1253 = sub i32 %1252, 405389075
  %1254 = add nsw i32 %1240, %1242
  %1255 = load i32, i32* %12, align 4
  %1256 = add i32 0, -444055019
  %1257 = sub i32 %1256, %1255
  %1258 = sub i32 %1257, -444055019
  %1259 = sub i32 0, %1255
  %1260 = sub i32 %1258, 968138443
  %1261 = add i32 %1260, 2
  %1262 = add i32 %1261, 968138443
  %1263 = add i32 %1258, 2
  %1264 = sub i32 0, %1255
  %1265 = add i32 0, %1264
  %1266 = sub i32 0, %1255
  %1267 = sub i32 %1265, -263384090
  %1268 = add i32 %1267, 2
  %1269 = add i32 %1268, -263384090
  %1270 = add i32 %1265, 2
  %1271 = add i32 0, 660187539
  %1272 = sub i32 %1271, %1255
  %1273 = sub i32 %1272, 660187539
  %1274 = sub i32 0, %1255
  %1275 = sub i32 0, %1273
  %1276 = sub i32 0, 2
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add i32 %1273, 2
  %1280 = add i32 %1255, 1180297878
  %1281 = sub i32 %1280, 2
  %1282 = sub i32 %1281, 1180297878
  %1283 = sub i32 %1255, 2
  %1284 = mul i32 %1282, 2
  %1285 = add i32 %1255, -92770626
  %1286 = sub i32 %1285, 2
  %1287 = sub i32 %1286, -92770626
  %1288 = sub i32 %1255, 2
  %1289 = mul i32 %1287, 2
  %1290 = shl i32 %1255, 2
  %1291 = mul nsw i32 %1255, 2
  call void @_ZN2MF2aeEiiii(i32 %1253, i32 %1291, i32 1000, i32 0)
  store i32 2137266907, i32* %15
  br label %1308

; <label>:1292:                                   ; preds = %16
  %1293 = load i32, i32* %11, align 4
  %1294 = add i32 %1293, 964794852
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 964794852
  %1297 = sub i32 %1293, 1
  %1298 = mul i32 %1296, 1
  %1299 = shl i32 %1293, 1
  %1300 = sub i32 %1293, -443708696
  %1301 = add i32 %1300, 1
  %1302 = add i32 %1301, -443708696
  %1303 = add nsw i32 %1293, 1
  store i32 %1302, i32* %11, align 4
  store i32 1039801008, i32* %15
  br label %1308

; <label>:1304:                                   ; preds = %16
  %1305 = load i32, i32* %13, align 4
  %1306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1305)
  %1307 = load i32, i32* %6, align 4
  store i32 945127228, i32* %15
  br label %1308

; <label>:1308:                                   ; preds = %1304, %1292, %800, %798, %730, %726, %722, %624, %618, %614, %593, %565, %564, %551, %545, %544, %543, %509, %493, %492, %491, %406, %390, %379, %378, %361, %346, %335, %333, %330, %297, %269, %266, %247, %219, %218, %215, %184, %168, %167, %137, %110, %105, %104, %84, %68, %65, %34, %19, %18
  br label %16
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
