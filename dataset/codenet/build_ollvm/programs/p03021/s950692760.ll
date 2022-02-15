; ModuleID = 'Project_CodeNet_C++1400/p03021/s950692760.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s950692760.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZN4EdgeC2EiPS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [2010 x %struct.Edge*] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 2147483647, align 4
@a = global [2010 x i32] zeroinitializer, align 16
@f = global [2010 x i32] zeroinitializer, align 16
@g = global [2010 x i32] zeroinitializer, align 16
@str = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950692760.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2001692763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2001692763, label %16
    i32 1498627278, label %36
    i32 -516646987, label %53
    i32 21249485, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1498627278, i32 21249485
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1513200165
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1513200165
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -516646987, i32 21249485
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1498627278, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca %struct.Edge**
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 885636073, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %210
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 885636073, label %21
    i32 -1038334534, label %29
    i32 -1601703698, label %81
    i32 1895588022, label %82
    i32 317570807, label %87
    i32 1773014301, label %96
    i32 449086995, label %146
    i32 2002398656, label %147
    i32 457810136, label %163
    i32 1155785600, label %184
    i32 -903193557, label %185
    i32 -1692577545, label %186
    i32 -1394456712, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %210

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1038334534, i32 -1692577545
  store i32 %28, i32* %17
  br label %210

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca %struct.Edge*, align 8
  store %struct.Edge** %32, %struct.Edge*** %3
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 %1, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %5
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load volatile i32*, i32** %5
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %50
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8
  %53 = load volatile %struct.Edge**, %struct.Edge*** %3
  store %struct.Edge* %52, %struct.Edge** %53, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1241292183
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1241292183
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1601703698, i32 -1692577545
  store i32 %80, i32* %17
  br label %210

; <label>:81:                                     ; preds = %18
  store i32 1895588022, i32* %17
  br label %210

; <label>:82:                                     ; preds = %18
  %83 = load volatile %struct.Edge**, %struct.Edge*** %3
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8
  %85 = icmp ne %struct.Edge* %84, null
  %86 = select i1 %85, i32 317570807, i32 -903193557
  store i32 %86, i32* %17
  br label %210

; <label>:87:                                     ; preds = %18
  %88 = load volatile %struct.Edge**, %struct.Edge*** %3
  %89 = load %struct.Edge*, %struct.Edge** %88, align 8
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %91, %93
  %95 = select i1 %94, i32 1773014301, i32 449086995
  store i32 %95, i32* %17
  br label %210

; <label>:96:                                     ; preds = %18
  %97 = load volatile %struct.Edge**, %struct.Edge*** %3
  %98 = load %struct.Edge*, %struct.Edge** %97, align 8
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  call void @_Z3dfsii(i32 %100, i32 %102)
  %103 = load volatile %struct.Edge**, %struct.Edge*** %3
  %104 = load %struct.Edge*, %struct.Edge** %103, align 8
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 1291497655
  %116 = add i32 %115, %109
  %117 = add i32 %116, 1291497655
  %118 = add nsw i32 %114, %109
  store i32 %117, i32* %113, align 4
  %119 = load volatile %struct.Edge**, %struct.Edge*** %3
  %120 = load %struct.Edge*, %struct.Edge** %119, align 8
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load volatile %struct.Edge**, %struct.Edge*** %3
  %127 = load %struct.Edge*, %struct.Edge** %126, align 8
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %125, -157981264
  %134 = add i32 %133, %132
  %135 = add i32 %134, -157981264
  %136 = add nsw i32 %125, %132
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 483173176
  %143 = add i32 %142, %135
  %144 = add i32 %143, 483173176
  %145 = add nsw i32 %141, %135
  store i32 %144, i32* %140, align 4
  store i32 449086995, i32* %17
  br label %210

; <label>:146:                                    ; preds = %18
  store i32 2002398656, i32* %17
  br label %210

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 371520931
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 371520931
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 457810136, i32 -1394456712
  store i32 %162, i32* %17
  br label %210

; <label>:163:                                    ; preds = %18
  %164 = load volatile %struct.Edge**, %struct.Edge*** %3
  %165 = load %struct.Edge*, %struct.Edge** %164, align 8
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i32 0, i32 1
  %167 = load %struct.Edge*, %struct.Edge** %166, align 8
  %168 = load volatile %struct.Edge**, %struct.Edge*** %3
  store %struct.Edge* %167, %struct.Edge** %168, align 8
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1209813626
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1209813626
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1155785600, i32 -1394456712
  store i32 %183, i32* %17
  br label %210

; <label>:184:                                    ; preds = %18
  store i32 1895588022, i32* %17
  br label %210

; <label>:185:                                    ; preds = %18
  ret void

; <label>:186:                                    ; preds = %18
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %187, align 4
  store i32 %1, i32* %188, align 4
  %190 = load i32, i32* %187, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %187, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %187, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* %187, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %201
  %203 = load %struct.Edge*, %struct.Edge** %202, align 8
  store %struct.Edge* %203, %struct.Edge** %189, align 8
  store i32 -1038334534, i32* %17
  br label %210

; <label>:204:                                    ; preds = %18
  %205 = load volatile %struct.Edge**, %struct.Edge*** %3
  %206 = load %struct.Edge*, %struct.Edge** %205, align 8
  %207 = getelementptr inbounds %struct.Edge, %struct.Edge* %206, i32 0, i32 1
  %208 = load %struct.Edge*, %struct.Edge** %207, align 8
  %209 = load volatile %struct.Edge**, %struct.Edge*** %3
  store %struct.Edge* %208, %struct.Edge** %209, align 8
  store i32 457810136, i32* %17
  br label %210

; <label>:210:                                    ; preds = %204, %186, %184, %163, %147, %146, %96, %87, %82, %81, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Edge*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %12
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  store %struct.Edge* %14, %struct.Edge** %8, align 8
  %15 = alloca i32
  store i32 -1717346464, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %272
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1717346464, label %19
    i32 1692562897, label %23
    i32 2055411671, label %30
    i32 -2129890358, label %43
    i32 2101141491, label %47
    i32 1165616841, label %63
    i32 -516630425, label %79
    i32 -1486508929, label %80
    i32 -263272811, label %81
    i32 -1178027410, label %109
    i32 -1287456960, label %128
    i32 -306778590, label %129
    i32 584369440, label %133
    i32 1138441294, label %148
    i32 222251772, label %164
    i32 -1983005390, label %165
    i32 -154113012, label %202
    i32 -1877939428, label %211
    i32 -1306241077, label %218
    i32 1138158474, label %234
    i32 1999618430, label %262
    i32 -800697811, label %264
    i32 -1354778227, label %265
    i32 172167382, label %269
    i32 434451379, label %270
  ]

; <label>:18:                                     ; preds = %16
  br label %272

; <label>:19:                                     ; preds = %16
  %20 = load %struct.Edge*, %struct.Edge** %8, align 8
  %21 = icmp ne %struct.Edge* %20, null
  %22 = select i1 %21, i32 1692562897, i32 -306778590
  store i32 %22, i32* %15
  br label %272

; <label>:23:                                     ; preds = %16
  %24 = load %struct.Edge*, %struct.Edge** %8, align 8
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 2055411671, i32 -1486508929
  store i32 %29, i32* %15
  br label %272

; <label>:30:                                     ; preds = %16
  %31 = load %struct.Edge*, %struct.Edge** %8, align 8
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %36, %40
  %42 = select i1 %41, i32 -2129890358, i32 2101141491
  store i32 %42, i32* %15
  br label %272

; <label>:43:                                     ; preds = %16
  %44 = load %struct.Edge*, %struct.Edge** %8, align 8
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %7, align 4
  store i32 2101141491, i32* %15
  br label %272

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -882795026
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -882795026
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1165616841, i32 -800697811
  store i32 %62, i32* %15
  br label %272

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 221066471
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 221066471
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -516630425, i32 -800697811
  store i32 %78, i32* %15
  br label %272

; <label>:79:                                     ; preds = %16
  store i32 -1486508929, i32* %15
  br label %272

; <label>:80:                                     ; preds = %16
  store i32 -263272811, i32* %15
  br label %272

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1370427010
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1370427010
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1178027410, i32 -1354778227
  store i32 %108, i32* %15
  br label %272

; <label>:109:                                    ; preds = %16
  %110 = load %struct.Edge*, %struct.Edge** %8, align 8
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i32 0, i32 1
  %112 = load %struct.Edge*, %struct.Edge** %111, align 8
  store %struct.Edge* %112, %struct.Edge** %8, align 8
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -1623797048
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1623797048
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1287456960, i32 -1354778227
  store i32 %127, i32* %15
  br label %272

; <label>:128:                                    ; preds = %16
  store i32 -1717346464, i32* %15
  br label %272

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %7, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1983005390, i32 584369440
  store i32 %132, i32* %15
  br label %272

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1138441294, i32 172167382
  store i32 %147, i32* %15
  br label %272

; <label>:148:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -735811556
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -735811556
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 222251772, i32 172167382
  store i32 %163, i32* %15
  br label %272

; <label>:164:                                    ; preds = %16
  store i32 -1306241077, i32* %15
  br label %272

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = call i32 @_Z2dpii(i32 %166, i32 %167)
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %168
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %168, %172
  store i32 %176, i32* %9, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %181, 1383044695
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1383044695
  %189 = sub nsw i32 %181, %185
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %188, -5523780
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -5523780
  %197 = sub nsw i32 %188, %193
  store i32 %196, i32* %10, align 4
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp sge i32 %198, %199
  %201 = select i1 %200, i32 -154113012, i32 -1877939428
  store i32 %201, i32* %15
  br label %272

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = xor i32 1, -1
  %208 = xor i32 %206, %207
  %209 = and i32 %208, %206
  %210 = and i32 %206, 1
  store i32 %209, i32* %4, align 4
  store i32 -1306241077, i32* %15
  br label %272

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 %212, -1359920580
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1359920580
  %217 = sub nsw i32 %212, %213
  store i32 %216, i32* %4, align 4
  store i32 -1306241077, i32* %15
  br label %272

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = add i32 %219, -971758516
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -971758516
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1138158474, i32 434451379
  store i32 %233, i32* %15
  br label %272

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %4, align 4
  store i32 %235, i32* %3
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1999618430, i32 434451379
  store i32 %261, i32* %15
  br label %272

; <label>:262:                                    ; preds = %16
  %263 = load volatile i32, i32* %3
  ret i32 %263

; <label>:264:                                    ; preds = %16
  store i32 1165616841, i32* %15
  br label %272

; <label>:265:                                    ; preds = %16
  %266 = load %struct.Edge*, %struct.Edge** %8, align 8
  %267 = getelementptr inbounds %struct.Edge, %struct.Edge* %266, i32 0, i32 1
  %268 = load %struct.Edge*, %struct.Edge** %267, align 8
  store %struct.Edge* %268, %struct.Edge** %8, align 8
  store i32 -1178027410, i32* %15
  br label %272

; <label>:269:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1138441294, i32* %15
  br label %272

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %4, align 4
  store i32 1138158474, i32* %15
  br label %272

; <label>:272:                                    ; preds = %270, %269, %265, %264, %234, %218, %211, %202, %165, %164, %148, %133, %129, %128, %109, %81, %80, %79, %63, %47, %43, %30, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @n)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %88, %0
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = add i32 %13, 1522220911
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1522220911
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %494

; <label>:27:                                     ; preds = %12, %494
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, -1598651089
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1598651089
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %494

; <label>:45:                                     ; preds = %27
  br i1 %30, label %46, label %94

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %498

; <label>:60:                                     ; preds = %46, %498
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %65, 1260665706
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, 1260665706
  %69 = sub nsw i32 %65, 48
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, -396345061
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -396345061
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %498

; <label>:87:                                     ; preds = %60
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %89, 9609353
  %91 = add i32 %90, 1
  %92 = add i32 %91, 9609353
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  br label %12

; <label>:94:                                     ; preds = %45
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, -596803778
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -596803778
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %529

; <label>:109:                                    ; preds = %94, %529
  store i32 1, i32* %3, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %529

; <label>:123:                                    ; preds = %109
  br label %124

; <label>:124:                                    ; preds = %205, %123
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, -1408818761
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1408818761
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %530

; <label>:151:                                    ; preds = %124, %530
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, 647177598
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 647177598
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %530

; <label>:181:                                    ; preds = %151
  br i1 %154, label %182, label %218

; <label>:182:                                    ; preds = %181
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %183 = call i8* @_Znwm(i64 16) #8
  %184 = bitcast i8* %183 to %struct.Edge*
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %187
  %189 = load %struct.Edge*, %struct.Edge** %188, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %184, i32 %185, %struct.Edge* %189)
          to label %190 unwind label %210

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %192
  store %struct.Edge* %184, %struct.Edge** %193, align 8
  %194 = call i8* @_Znwm(i64 16) #8
  %195 = bitcast i8* %194 to %struct.Edge*
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %198
  %200 = load %struct.Edge*, %struct.Edge** %199, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %195, i32 %196, %struct.Edge* %200)
          to label %201 unwind label %214

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x %struct.Edge*], [2010 x %struct.Edge*]* @head, i64 0, i64 %203
  store %struct.Edge* %195, %struct.Edge** %204, align 8
  br label %205

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %3, align 4
  br label %124

; <label>:210:                                    ; preds = %182
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %6, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %7, align 4
  call void @_ZdlPv(i8* %183) #9
  br label %460

; <label>:214:                                    ; preds = %190
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %6, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %7, align 4
  call void @_ZdlPv(i8* %194) #9
  br label %460

; <label>:218:                                    ; preds = %181
  store i32 1, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %279, %218
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, -889256836
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -889256836
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %534

; <label>:234:                                    ; preds = %219, %534
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* @n, align 4
  %237 = icmp sle i32 %235, %236
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1622066136
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1622066136
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %534

; <label>:264:                                    ; preds = %234
  br i1 %237, label %265, label %285

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %266, i32 0)
  %267 = load i32, i32* %8, align 4
  %268 = call i32 @_Z2dpii(i32 %267, i32 0)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %278

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = ashr i32 %274, 1
  store i32 %275, i32* %9, align 4
  %276 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* @ans, align 4
  br label %278

; <label>:278:                                    ; preds = %270, %265
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 %280, -1595895590
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1595895590
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %8, align 4
  br label %219

; <label>:285:                                    ; preds = %264
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 63249466
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 63249466
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %538

; <label>:312:                                    ; preds = %285, %538
  %313 = load i32, i32* @ans, align 4
  %314 = icmp ne i32 %313, 2147483647
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  br i1 %338, label %340, label %538

; <label>:340:                                    ; preds = %312
  br i1 %314, label %341, label %386

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = add i32 %342, -209540667
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -209540667
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %541

; <label>:368:                                    ; preds = %341, %541
  %369 = load i32, i32* @ans, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, -435071935
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -435071935
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %541

; <label>:385:                                    ; preds = %368
  br label %417

; <label>:386:                                    ; preds = %340
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, -395373500
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -395373500
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %544

; <label>:401:                                    ; preds = %386, %544
  %402 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %544

; <label>:416:                                    ; preds = %401
  br label %417

; <label>:417:                                    ; preds = %416, %385
  %418 = load i32, i32* @x.7
  %419 = load i32, i32* @y.8
  %420 = sub i32 %418, -899207031
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -899207031
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %546

; <label>:444:                                    ; preds = %417, %546
  %445 = load i32, i32* @x.7
  %446 = load i32, i32* @y.8
  %447 = add i32 %445, -395342135
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -395342135
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  br i1 %457, label %459, label %546

; <label>:459:                                    ; preds = %444
  ret i32 0

; <label>:460:                                    ; preds = %214, %210
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 %461, -1028895665
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1028895665
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %547

; <label>:475:                                    ; preds = %460, %547
  %476 = load i8*, i8** %6, align 8
  %477 = load i32, i32* %7, align 4
  %478 = insertvalue { i8*, i32 } undef, i8* %476, 0
  %479 = insertvalue { i8*, i32 } %478, i32 %477, 1
  %480 = load i32, i32* @x.7
  %481 = load i32, i32* @y.8
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %547

; <label>:493:                                    ; preds = %475
  resume { i8*, i32 } %479

; <label>:494:                                    ; preds = %27, %12
  %495 = load i32, i32* %2, align 4
  %496 = load i32, i32* @n, align 4
  %497 = icmp sle i32 %495, %496
  br label %27

; <label>:498:                                    ; preds = %60, %46
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = sub i32 %503, -171192143
  %505 = sub i32 %504, 48
  %506 = add i32 %505, -171192143
  %507 = sub i32 %503, 48
  %508 = mul i32 %506, 48
  %509 = shl i32 %503, 48
  %510 = sub i32 %503, -913639855
  %511 = sub i32 %510, 48
  %512 = add i32 %511, -913639855
  %513 = sub i32 %503, 48
  %514 = mul i32 %512, 48
  %515 = sub i32 0, 1777297925
  %516 = sub i32 %515, %503
  %517 = add i32 %516, 1777297925
  %518 = sub i32 0, %503
  %519 = sub i32 0, 48
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 48
  %522 = sub i32 %503, -2063691845
  %523 = sub i32 %522, 48
  %524 = add i32 %523, -2063691845
  %525 = sub nsw i32 %503, 48
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %527
  store i32 %524, i32* %528, align 4
  br label %60

; <label>:529:                                    ; preds = %109, %94
  store i32 1, i32* %3, align 4
  br label %109

; <label>:530:                                    ; preds = %151, %124
  %531 = load i32, i32* %3, align 4
  %532 = load i32, i32* @n, align 4
  %533 = icmp slt i32 %531, %532
  br label %151

; <label>:534:                                    ; preds = %234, %219
  %535 = load i32, i32* %8, align 4
  %536 = load i32, i32* @n, align 4
  %537 = icmp sle i32 %535, %536
  br label %234

; <label>:538:                                    ; preds = %312, %285
  %539 = load i32, i32* @ans, align 4
  %540 = icmp ne i32 %539, 2147483647
  br label %312

; <label>:541:                                    ; preds = %368, %341
  %542 = load i32, i32* @ans, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  br label %368

; <label>:544:                                    ; preds = %401, %386
  %545 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %401

; <label>:546:                                    ; preds = %444, %417
  br label %444

; <label>:547:                                    ; preds = %475, %460
  %548 = load i8*, i8** %6, align 8
  %549 = load i32, i32* %7, align 4
  %550 = insertvalue { i8*, i32 } undef, i8* %548, 0
  %551 = insertvalue { i8*, i32 } %550, i32 %549, 1
  br label %475
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i32 @_Z4readIiET_v()
  %4 = load i32*, i32** %2, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 727721246
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 727721246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1940530338, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1940530338, label %19
    i32 1002246855, label %39
    i32 -1998371344, label %62
    i32 -224356344, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1002246855, i32 -224356344
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %42)
  %44 = load i32*, i32** %40, align 8
  store i32 %43, i32* %44, align 4
  %45 = load i32*, i32** %41, align 8
  %46 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %45)
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1385348239
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1385348239
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1998371344, i32 -224356344
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  store i32* %0, i32** %64, align 8
  store i32* %1, i32** %65, align 8
  %66 = load i32*, i32** %64, align 8
  %67 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %66)
  %68 = load i32*, i32** %64, align 8
  store i32 %67, i32* %68, align 4
  %69 = load i32*, i32** %65, align 8
  %70 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %69)
  store i32 1002246855, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2EiPS_(%struct.Edge*, i32, %struct.Edge*) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, -1782263152
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1782263152
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -447586375, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -447586375, label %20
    i32 920604626, label %28
    i32 1255256780, label %51
    i32 -1146007217, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 920604626, i32 -1146007217
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.Edge*, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %29, align 8
  store i32 %1, i32* %30, align 4
  store %struct.Edge* %2, %struct.Edge** %31, align 8
  %32 = load %struct.Edge*, %struct.Edge** %29, align 8
  %33 = load i32, i32* %30, align 4
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i32 0, i32 0
  store i32 %33, i32* %34, align 8
  %35 = load %struct.Edge*, %struct.Edge** %31, align 8
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i32 0, i32 1
  store %struct.Edge* %35, %struct.Edge** %36, align 8
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1255256780, i32 -1146007217
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %struct.Edge*, align 8
  %54 = alloca i32, align 4
  %55 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %53, align 8
  store i32 %1, i32* %54, align 4
  store %struct.Edge* %2, %struct.Edge** %55, align 8
  %56 = load %struct.Edge*, %struct.Edge** %53, align 8
  %57 = load i32, i32* %54, align 4
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i32 0, i32 0
  store i32 %57, i32* %58, align 8
  %59 = load %struct.Edge*, %struct.Edge** %55, align 8
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i32 0, i32 1
  store %struct.Edge* %59, %struct.Edge** %60, align 8
  store i32 920604626, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 934878513, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 934878513, label %17
    i32 218482177, label %22
    i32 -1508271916, label %38
    i32 -1834500349, label %66
    i32 736190491, label %67
    i32 1249663169, label %69
    i32 -2084318074, label %85
    i32 563090969, label %113
    i32 358839623, label %115
    i32 1165584023, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 218482177, i32 736190491
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = add i32 %23, 1532209840
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1532209840
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1508271916, i32 358839623
  store i32 %37, i32* %13
  br label %119

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1834500349, i32 358839623
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  store i32 1249663169, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 1249663169, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = add i32 %70, 375405676
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 375405676
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2084318074, i32 1165584023
  store i32 %84, i32* %13
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 563090969, i32 1165584023
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %8, align 8
  store i32* %116, i32** %6, align 8
  store i32 -1508271916, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -2084318074, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %85, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1614578928, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %268
  %21 = load i32, i32* %16
  switch i32 %21, label %22 [
    i32 -1614578928, label %23
    i32 -880050595, label %31
    i32 758041866, label %55
    i32 1945708863, label %56
    i32 -811463198, label %62
    i32 -1189065070, label %68
    i32 900708519, label %73
    i32 -104275422, label %75
    i32 1848678546, label %78
    i32 517300632, label %82
    i32 98148981, label %88
    i32 1681846531, label %93
    i32 -1680444754, label %108
    i32 1403365319, label %142
    i32 613987010, label %143
    i32 -1136929367, label %149
    i32 42703489, label %165
    i32 -391622930, label %196
    i32 1252047328, label %198
    i32 953730868, label %201
    i32 2110291238, label %219
    i32 -569350386, label %225
    i32 -289712261, label %231
    i32 -15799885, label %263
  ]

; <label>:22:                                     ; preds = %20
  br label %268

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %6
  %25 = load volatile i1, i1* %5
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -880050595, i32 -569350386
  store i32 %30, i32* %16
  br label %268

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i8, align 1
  store i8* %33, i8** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %4
  store i32 0, i32* %35, align 4
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %38 = load volatile i8*, i8** %3
  store i8 %37, i8* %38, align 1
  %39 = load volatile i32*, i32** %2
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, -2112148756
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2112148756
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 758041866, i32 -569350386
  store i32 %54, i32* %16
  br label %268

; <label>:55:                                     ; preds = %20
  store i32 1945708863, i32* %16
  br label %268

; <label>:56:                                     ; preds = %20
  %57 = load volatile i8*, i8** %3
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 45
  %61 = select i1 %60, i32 -811463198, i32 -104275422
  store i32 %61, i32* %16
  store i1 false, i1* %18
  br label %268

; <label>:62:                                     ; preds = %20
  %63 = load volatile i8*, i8** %3
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 57
  %67 = select i1 %66, i32 900708519, i32 -1189065070
  store i32 %67, i32* %16
  store i1 true, i1* %17
  br label %268

; <label>:68:                                     ; preds = %20
  %69 = load volatile i8*, i8** %3
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  store i32 900708519, i32* %16
  store i1 %72, i1* %17
  br label %268

; <label>:73:                                     ; preds = %20
  %74 = load i1, i1* %17
  store i32 -104275422, i32* %16
  store i1 %74, i1* %18
  br label %268

; <label>:75:                                     ; preds = %20
  %76 = load i1, i1* %18
  %77 = select i1 %76, i32 1848678546, i32 517300632
  store i32 %77, i32* %16
  br label %268

; <label>:78:                                     ; preds = %20
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  %81 = load volatile i8*, i8** %3
  store i8 %80, i8* %81, align 1
  store i32 1945708863, i32* %16
  br label %268

; <label>:82:                                     ; preds = %20
  %83 = load volatile i8*, i8** %3
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 45
  %87 = select i1 %86, i32 98148981, i32 1681846531
  store i32 %87, i32* %16
  br label %268

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %2
  store i32 -1, i32* %89, align 4
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  %92 = load volatile i8*, i8** %3
  store i8 %91, i8* %92, align 1
  store i32 1681846531, i32* %16
  br label %268

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1680444754, i32 -289712261
  store i32 %107, i32* %16
  br label %268

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load volatile i8*, i8** %3
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %111, -1065175944
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1065175944
  %118 = add nsw i32 %111, %114
  %119 = add i32 %117, -788529751
  %120 = sub i32 %119, 48
  %121 = sub i32 %120, -788529751
  %122 = sub nsw i32 %117, 48
  %123 = load volatile i32*, i32** %4
  store i32 %121, i32* %123, align 4
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  %126 = load volatile i8*, i8** %3
  store i8 %125, i8* %126, align 1
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = sub i32 %127, 1521725058
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1521725058
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1403365319, i32 -289712261
  store i32 %141, i32* %16
  br label %268

; <label>:142:                                    ; preds = %20
  store i32 613987010, i32* %16
  br label %268

; <label>:143:                                    ; preds = %20
  %144 = load volatile i8*, i8** %3
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 48
  %148 = select i1 %147, i32 -1136929367, i32 1252047328
  store i32 %148, i32* %16
  store i1 false, i1* %19
  br label %268

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.17
  %151 = load i32, i32* @y.18
  %152 = add i32 %150, 128300146
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 128300146
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 42703489, i32 -15799885
  store i32 %164, i32* %16
  br label %268

; <label>:165:                                    ; preds = %20
  %166 = load volatile i8*, i8** %3
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 57
  store i1 %169, i1* %1
  %170 = load i32, i32* @x.17
  %171 = load i32, i32* @y.18
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 -391622930, i32 -15799885
  store i32 %195, i32* %16
  br label %268

; <label>:196:                                    ; preds = %20
  store i32 1252047328, i32* %16
  %197 = load volatile i1, i1* %1
  store i1 %197, i1* %19
  br label %268

; <label>:198:                                    ; preds = %20
  %199 = load i1, i1* %19
  %200 = select i1 %199, i32 953730868, i32 2110291238
  store i32 %200, i32* %16
  br label %268

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %203, 10
  %205 = load volatile i8*, i8** %3
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub i32 %204, 1194034833
  %209 = add i32 %208, %207
  %210 = add i32 %209, 1194034833
  %211 = add nsw i32 %204, %207
  %212 = sub i32 0, 48
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, 48
  %215 = load volatile i32*, i32** %4
  store i32 %213, i32* %215, align 4
  %216 = call i32 @getchar()
  %217 = trunc i32 %216 to i8
  %218 = load volatile i8*, i8** %3
  store i8 %217, i8* %218, align 1
  store i32 613987010, i32* %16
  br label %268

; <label>:219:                                    ; preds = %20
  %220 = load volatile i32*, i32** %2
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %221, %223
  ret i32 %224

; <label>:225:                                    ; preds = %20
  %226 = alloca i32, align 4
  %227 = alloca i8, align 1
  %228 = alloca i32, align 4
  store i32 0, i32* %226, align 4
  %229 = call i32 @getchar()
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %227, align 1
  store i32 1, i32* %228, align 4
  store i32 -880050595, i32* %16
  br label %268

; <label>:231:                                    ; preds = %20
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, 1051762214
  %235 = sub i32 %234, 10
  %236 = sub i32 %235, 1051762214
  %237 = sub i32 %233, 10
  %238 = mul i32 %236, 10
  %239 = mul nsw i32 %233, 10
  %240 = load volatile i8*, i8** %3
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = shl i32 %239, %242
  %244 = sub i32 0, -738273427
  %245 = sub i32 %244, %239
  %246 = add i32 %245, -738273427
  %247 = sub i32 0, %239
  %248 = add i32 %246, -1269279062
  %249 = add i32 %248, %242
  %250 = sub i32 %249, -1269279062
  %251 = add i32 %246, %242
  %252 = sub i32 0, %242
  %253 = sub i32 %239, %252
  %254 = add nsw i32 %239, %242
  %255 = add i32 %253, 115960832
  %256 = sub i32 %255, 48
  %257 = sub i32 %256, 115960832
  %258 = sub nsw i32 %253, 48
  %259 = load volatile i32*, i32** %4
  store i32 %257, i32* %259, align 4
  %260 = call i32 @getchar()
  %261 = trunc i32 %260 to i8
  %262 = load volatile i8*, i8** %3
  store i8 %261, i8* %262, align 1
  store i32 -1680444754, i32* %16
  br label %268

; <label>:263:                                    ; preds = %20
  %264 = load volatile i8*, i8** %3
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sle i32 %266, 57
  store i32 42703489, i32* %16
  br label %268

; <label>:268:                                    ; preds = %263, %231, %225, %201, %198, %196, %165, %149, %143, %142, %108, %93, %88, %82, %78, %75, %73, %68, %62, %56, %55, %31, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950692760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
