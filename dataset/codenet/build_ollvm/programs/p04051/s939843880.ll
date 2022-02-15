; ModuleID = 'Project_CodeNet_C++1400/p04051/s939843880.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s939843880.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3incRii = comdat any

$_Z3qsmii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@mxx = global i32 0, align 4
@mxy = global i32 0, align 4
@dp = global [8005 x [8005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939843880.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -951261131
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -951261131
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1744457664, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1744457664, label %17
    i32 1895988618, label %25
    i32 686334114, label %54
    i32 -651867195, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1895988618, i32 -651867195
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -400435574
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -400435574
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
  %53 = select i1 %51, i32 686334114, i32 -651867195
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1895988618, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -674018112, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1659
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -674018112, label %27
    i32 -110500740, label %47
    i32 1187867742, label %77
    i32 474465037, label %78
    i32 -389971759, label %106
    i32 2102789178, label %126
    i32 1312504729, label %129
    i32 1493549127, label %157
    i32 2079846094, label %205
    i32 -661296053, label %206
    i32 -623060255, label %213
    i32 542908532, label %215
    i32 -1343432659, label %221
    i32 -1013692414, label %258
    i32 551479395, label %274
    i32 1741500441, label %297
    i32 229320541, label %298
    i32 1426919139, label %300
    i32 1224783141, label %312
    i32 -1234083529, label %314
    i32 2123593487, label %325
    i32 335456275, label %353
    i32 -40620493, label %383
    i32 2117600242, label %386
    i32 -1449086290, label %408
    i32 1712587779, label %413
    i32 -1087851617, label %440
    i32 -498302251, label %476
    i32 -1239573178, label %477
    i32 2122211744, label %504
    i32 -1896002384, label %531
    i32 1552784515, label %532
    i32 -1892680149, label %540
    i32 -1227610180, label %541
    i32 -500825957, label %549
    i32 1350432745, label %551
    i32 -213716849, label %557
    i32 1046372646, label %573
    i32 -347813250, label %613
    i32 979739623, label %614
    i32 1909160136, label %629
    i32 90021164, label %663
    i32 -486173724, label %664
    i32 -173077605, label %692
    i32 816410178, label %725
    i32 433485257, label %726
    i32 -1544696543, label %733
    i32 -1075208445, label %761
    i32 928780770, label %809
    i32 1562528088, label %810
    i32 -1957393720, label %818
    i32 -1416989642, label %845
    i32 -1479342315, label %890
    i32 391749696, label %891
    i32 1915982975, label %896
    i32 903025471, label %921
    i32 1090100294, label %930
    i32 -747137823, label %958
    i32 -374312908, label %987
    i32 -1966958970, label %988
    i32 966014174, label %994
    i32 -1900459847, label %1010
    i32 2065869668, label %1052
    i32 -284154008, label %1053
    i32 1611497265, label %1060
    i32 -438079200, label %1087
    i32 -1965412611, label %1110
    i32 1330629569, label %1111
    i32 935355340, label %1125
    i32 1222526452, label %1130
    i32 -616019894, label %1152
    i32 698797325, label %1203
    i32 1156255237, label %1207
    i32 -1533969784, label %1237
    i32 -326746741, label %1238
    i32 2092723346, label %1313
    i32 -1577375172, label %1332
    i32 609915659, label %1338
    i32 -1540576664, label %1453
    i32 895559662, label %1484
    i32 -307852385, label %1486
    i32 -979232550, label %1610
  ]

; <label>:26:                                     ; preds = %24
  br label %1659

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -110500740, i32 1330629569
  store i32 %46, i32* %23
  br label %1659

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  store i32 0, i32* %48, align 4
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %59 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %58)
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %61 = load volatile i32*, i32** %11
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -2086768874
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2086768874
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1187867742, i32 1330629569
  store i32 %76, i32* %23
  br label %1659

; <label>:77:                                     ; preds = %24
  store i32 474465037, i32* %23
  br label %1659

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1345736376
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1345736376
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -389971759, i32 935355340
  store i32 %105, i32* %23
  br label %1659

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32*, i32** %11
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 544362023
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 544362023
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2102789178, i32 935355340
  store i32 %125, i32* %23
  br label %1659

; <label>:126:                                    ; preds = %24
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 1312504729, i32 -623060255
  store i32 %128, i32* %23
  br label %1659

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -537710855
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -537710855
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1493549127, i32 1222526452
  store i32 %156, i32* %23
  br label %1659

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32*, i32** %11
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %160
  %162 = load volatile i32*, i32** %11
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %164
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %161, i32* %165)
  %167 = load volatile i32*, i32** %11
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %169
  %171 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxx, i32* dereferenceable(4) %170)
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* @mxx, align 4
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %175
  %177 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxy, i32* dereferenceable(4) %176)
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* @mxy, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2079846094, i32 1222526452
  store i32 %204, i32* %23
  br label %1659

; <label>:205:                                    ; preds = %24
  store i32 -661296053, i32* %23
  br label %1659

; <label>:206:                                    ; preds = %24
  %207 = load volatile i32*, i32** %11
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = load volatile i32*, i32** %11
  store i32 %210, i32* %212, align 4
  store i32 474465037, i32* %23
  br label %1659

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32*, i32** %10
  store i32 1, i32* %214, align 4
  store i32 542908532, i32* %23
  br label %1659

; <label>:215:                                    ; preds = %24
  %216 = load volatile i32*, i32** %10
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* @n, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 -1343432659, i32 229320541
  store i32 %220, i32* %23
  br label %1659

; <label>:221:                                    ; preds = %24
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 0, -1127225899
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1127225899
  %230 = sub nsw i32 0, %226
  %231 = load i32, i32* @mxx, align 4
  %232 = sub i32 0, %229
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %229, %231
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %237
  %239 = load volatile i32*, i32** %10
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 0, 1768656292
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1768656292
  %247 = sub nsw i32 0, %243
  %248 = load i32, i32* @mxy, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %246, %249
  %251 = add nsw i32 %246, %248
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [8005 x i32], [8005 x i32]* %238, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %253, align 4
  store i32 -1013692414, i32* %23
  br label %1659

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, -1252711524
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1252711524
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 551479395, i32 -616019894
  store i32 %273, i32* %23
  br label %1659

; <label>:274:                                    ; preds = %24
  %275 = load volatile i32*, i32** %10
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = load volatile i32*, i32** %10
  store i32 %280, i32* %282, align 4
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1741500441, i32 -616019894
  store i32 %296, i32* %23
  br label %1659

; <label>:297:                                    ; preds = %24
  store i32 542908532, i32* %23
  br label %1659

; <label>:298:                                    ; preds = %24
  %299 = load volatile i32*, i32** %9
  store i32 0, i32* %299, align 4
  store i32 1426919139, i32* %23
  br label %1659

; <label>:300:                                    ; preds = %24
  %301 = load volatile i32*, i32** %9
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* @mxx, align 4
  %304 = load i32, i32* @mxx, align 4
  %305 = sub i32 0, %303
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %303, %304
  %310 = icmp sle i32 %302, %308
  %311 = select i1 %310, i32 1224783141, i32 -500825957
  store i32 %311, i32* %23
  br label %1659

; <label>:312:                                    ; preds = %24
  %313 = load volatile i32*, i32** %8
  store i32 0, i32* %313, align 4
  store i32 -1234083529, i32* %23
  br label %1659

; <label>:314:                                    ; preds = %24
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @mxy, align 4
  %318 = load i32, i32* @mxy, align 4
  %319 = sub i32 %317, 1562947449
  %320 = add i32 %319, %318
  %321 = add i32 %320, 1562947449
  %322 = add nsw i32 %317, %318
  %323 = icmp sle i32 %316, %321
  %324 = select i1 %323, i32 2123593487, i32 -1892680149
  store i32 %324, i32* %23
  br label %1659

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 26237469
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 26237469
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 335456275, i32 698797325
  store i32 %352, i32* %23
  br label %1659

; <label>:353:                                    ; preds = %24
  %354 = load volatile i32*, i32** %9
  %355 = load i32, i32* %354, align 4
  %356 = icmp ne i32 %355, 0
  store i1 %356, i1* %1
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
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
  %382 = select i1 %380, i32 -40620493, i32 698797325
  store i32 %382, i32* %23
  br label %1659

; <label>:383:                                    ; preds = %24
  %384 = load volatile i1, i1* %1
  %385 = select i1 %384, i32 2117600242, i32 -1449086290
  store i32 %385, i32* %23
  br label %1659

; <label>:386:                                    ; preds = %24
  %387 = load volatile i32*, i32** %9
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %389
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8005 x i32], [8005 x i32]* %390, i64 0, i64 %393
  %395 = load volatile i32*, i32** %9
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %396, 1941717703
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1941717703
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %401
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8005 x i32], [8005 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %394, i32 %407)
  store i32 -1449086290, i32* %23
  br label %1659

; <label>:408:                                    ; preds = %24
  %409 = load volatile i32*, i32** %8
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 1712587779, i32 -1239573178
  store i32 %412, i32* %23
  br label %1659

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1087851617, i32 1156255237
  store i32 %439, i32* %23
  br label %1659

; <label>:440:                                    ; preds = %24
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %443
  %445 = load volatile i32*, i32** %8
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8005 x i32], [8005 x i32]* %444, i64 0, i64 %447
  %449 = load volatile i32*, i32** %9
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %451
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub nsw i32 %454, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [8005 x i32], [8005 x i32]* %452, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %448, i32 %460)
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = add i32 %461, -754028425
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -754028425
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -498302251, i32 1156255237
  store i32 %475, i32* %23
  br label %1659

; <label>:476:                                    ; preds = %24
  store i32 -1239573178, i32* %23
  br label %1659

; <label>:477:                                    ; preds = %24
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 2122211744, i32 -1533969784
  store i32 %503, i32* %23
  br label %1659

; <label>:504:                                    ; preds = %24
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1896002384, i32 -1533969784
  store i32 %530, i32* %23
  br label %1659

; <label>:531:                                    ; preds = %24
  store i32 1552784515, i32* %23
  br label %1659

; <label>:532:                                    ; preds = %24
  %533 = load volatile i32*, i32** %8
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %534, -1328366934
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1328366934
  %538 = add nsw i32 %534, 1
  %539 = load volatile i32*, i32** %8
  store i32 %537, i32* %539, align 4
  store i32 -1234083529, i32* %23
  br label %1659

; <label>:540:                                    ; preds = %24
  store i32 -1227610180, i32* %23
  br label %1659

; <label>:541:                                    ; preds = %24
  %542 = load volatile i32*, i32** %9
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %543, 422913398
  %545 = add i32 %544, 1
  %546 = add i32 %545, 422913398
  %547 = add nsw i32 %543, 1
  %548 = load volatile i32*, i32** %9
  store i32 %546, i32* %548, align 4
  store i32 1426919139, i32* %23
  br label %1659

; <label>:549:                                    ; preds = %24
  %550 = load volatile i32*, i32** %7
  store i32 1, i32* %550, align 4
  store i32 1350432745, i32* %23
  br label %1659

; <label>:551:                                    ; preds = %24
  %552 = load volatile i32*, i32** %7
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* @n, align 4
  %555 = icmp sle i32 %553, %554
  %556 = select i1 %555, i32 -213716849, i32 -486173724
  store i32 %556, i32* %23
  br label %1659

; <label>:557:                                    ; preds = %24
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = sub i32 %558, 853307143
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 853307143
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1046372646, i32 -326746741
  store i32 %572, i32* %23
  br label %1659

; <label>:573:                                    ; preds = %24
  %574 = load volatile i32*, i32** %7
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* @mxx, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 %578, %580
  %582 = add nsw i32 %578, %579
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %583
  %585 = load volatile i32*, i32** %7
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* @mxy, align 4
  %591 = sub i32 %589, 2009149795
  %592 = add i32 %591, %590
  %593 = add i32 %592, 2009149795
  %594 = add nsw i32 %589, %590
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [8005 x i32], [8005 x i32]* %584, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  call void @_Z3incRii(i32* dereferenceable(4) @ans, i32 %597)
  %598 = load i32, i32* @x.5
  %599 = load i32, i32* @y.6
  %600 = sub i32 %598, -332181951
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -332181951
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -347813250, i32 -326746741
  store i32 %612, i32* %23
  br label %1659

; <label>:613:                                    ; preds = %24
  store i32 979739623, i32* %23
  br label %1659

; <label>:614:                                    ; preds = %24
  %615 = load i32, i32* @x.5
  %616 = load i32, i32* @y.6
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1909160136, i32 2092723346
  store i32 %628, i32* %23
  br label %1659

; <label>:629:                                    ; preds = %24
  %630 = load volatile i32*, i32** %7
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %634 = add nsw i32 %631, 1
  %635 = load volatile i32*, i32** %7
  store i32 %633, i32* %635, align 4
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = add i32 %636, -545888690
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -545888690
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 90021164, i32 2092723346
  store i32 %662, i32* %23
  br label %1659

; <label>:663:                                    ; preds = %24
  store i32 1350432745, i32* %23
  br label %1659

; <label>:664:                                    ; preds = %24
  %665 = load i32, i32* @x.5
  %666 = load i32, i32* @y.6
  %667 = sub i32 %665, 1090729832
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1090729832
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -173077605, i32 -1577375172
  store i32 %691, i32* %23
  br label %1659

; <label>:692:                                    ; preds = %24
  %693 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxx, i32* dereferenceable(4) @mxy)
  %694 = load i32, i32* %693, align 4
  %695 = mul nsw i32 %694, 4
  %696 = load volatile i32*, i32** %6
  store i32 %695, i32* %696, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  %697 = load volatile i32*, i32** %5
  store i32 1, i32* %697, align 4
  %698 = load i32, i32* @x.5
  %699 = load i32, i32* @y.6
  %700 = sub i32 %698, 36602801
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 36602801
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 816410178, i32 -1577375172
  store i32 %724, i32* %23
  br label %1659

; <label>:725:                                    ; preds = %24
  store i32 433485257, i32* %23
  br label %1659

; <label>:726:                                    ; preds = %24
  %727 = load volatile i32*, i32** %5
  %728 = load i32, i32* %727, align 4
  %729 = load volatile i32*, i32** %6
  %730 = load i32, i32* %729, align 4
  %731 = icmp sle i32 %728, %730
  %732 = select i1 %731, i32 -1544696543, i32 -1957393720
  store i32 %732, i32* %23
  br label %1659

; <label>:733:                                    ; preds = %24
  %734 = load i32, i32* @x.5
  %735 = load i32, i32* @y.6
  %736 = add i32 %734, 1077211254
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1077211254
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1075208445, i32 609915659
  store i32 %760, i32* %23
  br label %1659

; <label>:761:                                    ; preds = %24
  %762 = load volatile i32*, i32** %5
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub nsw i32 %763, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = mul nsw i64 1, %770
  %772 = load volatile i32*, i32** %5
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = mul nsw i64 %771, %774
  %776 = srem i64 %775, 1000000007
  %777 = trunc i64 %776 to i32
  %778 = load volatile i32*, i32** %5
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %780
  store i32 %777, i32* %781, align 4
  %782 = load i32, i32* @x.5
  %783 = load i32, i32* @y.6
  %784 = add i32 %782, 485302905
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 485302905
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 928780770, i32 609915659
  store i32 %808, i32* %23
  br label %1659

; <label>:809:                                    ; preds = %24
  store i32 1562528088, i32* %23
  br label %1659

; <label>:810:                                    ; preds = %24
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 %812, -288412623
  %814 = add i32 %813, 1
  %815 = add i32 %814, -288412623
  %816 = add nsw i32 %812, 1
  %817 = load volatile i32*, i32** %5
  store i32 %815, i32* %817, align 4
  store i32 433485257, i32* %23
  br label %1659

; <label>:818:                                    ; preds = %24
  %819 = load i32, i32* @x.5
  %820 = load i32, i32* @y.6
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1416989642, i32 -1540576664
  store i32 %844, i32* %23
  br label %1659

; <label>:845:                                    ; preds = %24
  %846 = load volatile i32*, i32** %6
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = call i32 @_Z3qsmii(i32 %850, i32 1000000005)
  %852 = load volatile i32*, i32** %6
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %854
  store i32 %851, i32* %855, align 4
  %856 = load volatile i32*, i32** %6
  %857 = load i32, i32* %856, align 4
  %858 = sub i32 %857, -1100500037
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1100500037
  %861 = sub nsw i32 %857, 1
  %862 = load volatile i32*, i32** %4
  store i32 %860, i32* %862, align 4
  %863 = load i32, i32* @x.5
  %864 = load i32, i32* @y.6
  %865 = add i32 %863, 1905591124
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1905591124
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1479342315, i32 -1540576664
  store i32 %889, i32* %23
  br label %1659

; <label>:890:                                    ; preds = %24
  store i32 391749696, i32* %23
  br label %1659

; <label>:891:                                    ; preds = %24
  %892 = load volatile i32*, i32** %4
  %893 = load i32, i32* %892, align 4
  %894 = icmp sge i32 %893, 0
  %895 = select i1 %894, i32 1915982975, i32 1090100294
  store i32 %895, i32* %23
  br label %1659

; <label>:896:                                    ; preds = %24
  %897 = load volatile i32*, i32** %4
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %901 = add nsw i32 %898, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = sext i32 %904 to i64
  %906 = mul nsw i64 1, %905
  %907 = load volatile i32*, i32** %4
  %908 = load i32, i32* %907, align 4
  %909 = add i32 %908, 1922557460
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 1922557460
  %912 = add nsw i32 %908, 1
  %913 = sext i32 %911 to i64
  %914 = mul nsw i64 %906, %913
  %915 = srem i64 %914, 1000000007
  %916 = trunc i64 %915 to i32
  %917 = load volatile i32*, i32** %4
  %918 = load i32, i32* %917, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %919
  store i32 %916, i32* %920, align 4
  store i32 903025471, i32* %23
  br label %1659

; <label>:921:                                    ; preds = %24
  %922 = load volatile i32*, i32** %4
  %923 = load i32, i32* %922, align 4
  %924 = sub i32 0, %923
  %925 = sub i32 0, -1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %928 = add nsw i32 %923, -1
  %929 = load volatile i32*, i32** %4
  store i32 %927, i32* %929, align 4
  store i32 391749696, i32* %23
  br label %1659

; <label>:930:                                    ; preds = %24
  %931 = load i32, i32* @x.5
  %932 = load i32, i32* @y.6
  %933 = add i32 %931, -1618377325
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1618377325
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -747137823, i32 895559662
  store i32 %957, i32* %23
  br label %1659

; <label>:958:                                    ; preds = %24
  %959 = load volatile i32*, i32** %3
  store i32 1, i32* %959, align 4
  %960 = load i32, i32* @x.5
  %961 = load i32, i32* @y.6
  %962 = sub i32 %960, 1684893598
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1684893598
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -374312908, i32 895559662
  store i32 %986, i32* %23
  br label %1659

; <label>:987:                                    ; preds = %24
  store i32 -1966958970, i32* %23
  br label %1659

; <label>:988:                                    ; preds = %24
  %989 = load volatile i32*, i32** %3
  %990 = load i32, i32* %989, align 4
  %991 = load i32, i32* @n, align 4
  %992 = icmp sle i32 %990, %991
  %993 = select i1 %992, i32 966014174, i32 1611497265
  store i32 %993, i32* %23
  br label %1659

; <label>:994:                                    ; preds = %24
  %995 = load i32, i32* @x.5
  %996 = load i32, i32* @y.6
  %997 = sub i32 %995, 471855799
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 471855799
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 -1900459847, i32 -307852385
  store i32 %1009, i32* %23
  br label %1659

; <label>:1010:                                   ; preds = %24
  %1011 = load volatile i32*, i32** %3
  %1012 = load i32, i32* %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = mul nsw i32 %1015, 2
  %1017 = load volatile i32*, i32** %3
  %1018 = load i32, i32* %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = mul nsw i32 %1021, 2
  %1023 = sub i32 0, %1022
  %1024 = sub i32 %1016, %1023
  %1025 = add nsw i32 %1016, %1022
  %1026 = load volatile i32*, i32** %3
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = mul nsw i32 %1030, 2
  %1032 = call i32 @_Z1Cii(i32 %1024, i32 %1031)
  %1033 = add i32 1000000007, -1652545812
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, -1652545812
  %1036 = sub nsw i32 1000000007, %1032
  call void @_Z3incRii(i32* dereferenceable(4) @ans, i32 %1035)
  %1037 = load i32, i32* @x.5
  %1038 = load i32, i32* @y.6
  %1039 = add i32 %1037, 561192935
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 561192935
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 2065869668, i32 -307852385
  store i32 %1051, i32* %23
  br label %1659

; <label>:1052:                                   ; preds = %24
  store i32 -284154008, i32* %23
  br label %1659

; <label>:1053:                                   ; preds = %24
  %1054 = load volatile i32*, i32** %3
  %1055 = load i32, i32* %1054, align 4
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %1058 = add nsw i32 %1055, 1
  %1059 = load volatile i32*, i32** %3
  store i32 %1057, i32* %1059, align 4
  store i32 -1966958970, i32* %23
  br label %1659

; <label>:1060:                                   ; preds = %24
  %1061 = load i32, i32* @x.5
  %1062 = load i32, i32* @y.6
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 true, true
  %1073 = and i1 %1070, true
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, true
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 true, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 -438079200, i32 -979232550
  store i32 %1086, i32* %23
  br label %1659

; <label>:1087:                                   ; preds = %24
  %1088 = load i32, i32* @ans, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = mul nsw i64 1, %1089
  %1091 = mul nsw i64 %1090, 500000004
  %1092 = srem i64 %1091, 1000000007
  %1093 = trunc i64 %1092 to i32
  store i32 %1093, i32* @ans, align 4
  %1094 = load i32, i32* @ans, align 4
  %1095 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1094)
  %1096 = load i32, i32* @x.5
  %1097 = load i32, i32* @y.6
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 -1965412611, i32 -979232550
  store i32 %1109, i32* %23
  br label %1659

; <label>:1110:                                   ; preds = %24
  ret i32 0

; <label>:1111:                                   ; preds = %24
  %1112 = alloca i32, align 4
  %1113 = alloca i32, align 4
  %1114 = alloca i32, align 4
  %1115 = alloca i32, align 4
  %1116 = alloca i32, align 4
  %1117 = alloca i32, align 4
  %1118 = alloca i32, align 4
  %1119 = alloca i32, align 4
  %1120 = alloca i32, align 4
  %1121 = alloca i32, align 4
  store i32 0, i32* %1112, align 4
  %1122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %1123 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1122)
  %1124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1113, align 4
  store i32 -110500740, i32* %23
  br label %1659

; <label>:1125:                                   ; preds = %24
  %1126 = load volatile i32*, i32** %11
  %1127 = load i32, i32* %1126, align 4
  %1128 = load i32, i32* @n, align 4
  %1129 = icmp sle i32 %1127, %1128
  store i32 -389971759, i32* %23
  br label %1659

; <label>:1130:                                   ; preds = %24
  %1131 = load volatile i32*, i32** %11
  %1132 = load i32, i32* %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1133
  %1135 = load volatile i32*, i32** %11
  %1136 = load i32, i32* %1135, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1137
  %1139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1134, i32* %1138)
  %1140 = load volatile i32*, i32** %11
  %1141 = load i32, i32* %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1142
  %1144 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxx, i32* dereferenceable(4) %1143)
  %1145 = load i32, i32* %1144, align 4
  store i32 %1145, i32* @mxx, align 4
  %1146 = load volatile i32*, i32** %11
  %1147 = load i32, i32* %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1148
  %1150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxy, i32* dereferenceable(4) %1149)
  %1151 = load i32, i32* %1150, align 4
  store i32 %1151, i32* @mxy, align 4
  store i32 1493549127, i32* %23
  br label %1659

; <label>:1152:                                   ; preds = %24
  %1153 = load volatile i32*, i32** %10
  %1154 = load i32, i32* %1153, align 4
  %1155 = add i32 %1154, -908205462
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -908205462
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1157, 1
  %1160 = add i32 %1154, -1785078149
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1785078149
  %1163 = sub i32 %1154, 1
  %1164 = mul i32 %1162, 1
  %1165 = shl i32 %1154, 1
  %1166 = shl i32 %1154, 1
  %1167 = shl i32 %1154, 1
  %1168 = add i32 %1154, -2020358620
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -2020358620
  %1171 = sub i32 %1154, 1
  %1172 = mul i32 %1170, 1
  %1173 = add i32 0, -2021412648
  %1174 = sub i32 %1173, %1154
  %1175 = sub i32 %1174, -2021412648
  %1176 = sub i32 0, %1154
  %1177 = add i32 %1175, -52410707
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -52410707
  %1180 = add i32 %1175, 1
  %1181 = add i32 0, -604172791
  %1182 = sub i32 %1181, %1154
  %1183 = sub i32 %1182, -604172791
  %1184 = sub i32 0, %1154
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1183, %1185
  %1187 = add i32 %1183, 1
  %1188 = sub i32 0, 223859662
  %1189 = sub i32 %1188, %1154
  %1190 = add i32 %1189, 223859662
  %1191 = sub i32 0, %1154
  %1192 = sub i32 0, %1190
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %1196 = add i32 %1190, 1
  %1197 = sub i32 0, %1154
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %1201 = add nsw i32 %1154, 1
  %1202 = load volatile i32*, i32** %10
  store i32 %1200, i32* %1202, align 4
  store i32 551479395, i32* %23
  br label %1659

; <label>:1203:                                   ; preds = %24
  %1204 = load volatile i32*, i32** %9
  %1205 = load i32, i32* %1204, align 4
  %1206 = icmp ne i32 %1205, 0
  store i32 335456275, i32* %23
  br label %1659

; <label>:1207:                                   ; preds = %24
  %1208 = load volatile i32*, i32** %9
  %1209 = load i32, i32* %1208, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %1210
  %1212 = load volatile i32*, i32** %8
  %1213 = load i32, i32* %1212, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [8005 x i32], [8005 x i32]* %1211, i64 0, i64 %1214
  %1216 = load volatile i32*, i32** %9
  %1217 = load i32, i32* %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %1218
  %1220 = load volatile i32*, i32** %8
  %1221 = load i32, i32* %1220, align 4
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 %1221, 1
  %1225 = mul i32 %1223, 1
  %1226 = shl i32 %1221, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1221, %1227
  %1229 = sub i32 %1221, 1
  %1230 = mul i32 %1228, 1
  %1231 = sub i32 0, 1
  %1232 = add i32 %1221, %1231
  %1233 = sub nsw i32 %1221, 1
  %1234 = sext i32 %1232 to i64
  %1235 = getelementptr inbounds [8005 x i32], [8005 x i32]* %1219, i64 0, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %1215, i32 %1236)
  store i32 -1087851617, i32* %23
  br label %1659

; <label>:1237:                                   ; preds = %24
  store i32 2122211744, i32* %23
  br label %1659

; <label>:1238:                                   ; preds = %24
  %1239 = load volatile i32*, i32** %7
  %1240 = load i32, i32* %1239, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = load i32, i32* @mxx, align 4
  %1245 = shl i32 %1243, %1244
  %1246 = add i32 0, 817779956
  %1247 = sub i32 %1246, %1243
  %1248 = sub i32 %1247, 817779956
  %1249 = sub i32 0, %1243
  %1250 = add i32 %1248, 63945061
  %1251 = add i32 %1250, %1244
  %1252 = sub i32 %1251, 63945061
  %1253 = add i32 %1248, %1244
  %1254 = sub i32 %1243, -203361528
  %1255 = sub i32 %1254, %1244
  %1256 = add i32 %1255, -203361528
  %1257 = sub i32 %1243, %1244
  %1258 = mul i32 %1256, %1244
  %1259 = shl i32 %1243, %1244
  %1260 = sub i32 0, -2135140310
  %1261 = sub i32 %1260, %1243
  %1262 = add i32 %1261, -2135140310
  %1263 = sub i32 0, %1243
  %1264 = sub i32 %1262, 1911737042
  %1265 = add i32 %1264, %1244
  %1266 = add i32 %1265, 1911737042
  %1267 = add i32 %1262, %1244
  %1268 = sub i32 0, %1244
  %1269 = add i32 %1243, %1268
  %1270 = sub i32 %1243, %1244
  %1271 = mul i32 %1269, %1244
  %1272 = sub i32 0, 1434189865
  %1273 = sub i32 %1272, %1243
  %1274 = add i32 %1273, 1434189865
  %1275 = sub i32 0, %1243
  %1276 = sub i32 0, %1274
  %1277 = sub i32 0, %1244
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %1280 = add i32 %1274, %1244
  %1281 = sub i32 0, %1243
  %1282 = sub i32 0, %1244
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %1285 = add nsw i32 %1243, %1244
  %1286 = sext i32 %1284 to i64
  %1287 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %1286
  %1288 = load volatile i32*, i32** %7
  %1289 = load i32, i32* %1288, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = load i32, i32* @mxy, align 4
  %1294 = sub i32 0, %1292
  %1295 = add i32 0, %1294
  %1296 = sub i32 0, %1292
  %1297 = add i32 %1295, 1497242595
  %1298 = add i32 %1297, %1293
  %1299 = sub i32 %1298, 1497242595
  %1300 = add i32 %1295, %1293
  %1301 = sub i32 %1292, -548830079
  %1302 = sub i32 %1301, %1293
  %1303 = add i32 %1302, -548830079
  %1304 = sub i32 %1292, %1293
  %1305 = mul i32 %1303, %1293
  %1306 = shl i32 %1292, %1293
  %1307 = sub i32 0, %1293
  %1308 = sub i32 %1292, %1307
  %1309 = add nsw i32 %1292, %1293
  %1310 = sext i32 %1308 to i64
  %1311 = getelementptr inbounds [8005 x i32], [8005 x i32]* %1287, i64 0, i64 %1310
  %1312 = load i32, i32* %1311, align 4
  call void @_Z3incRii(i32* dereferenceable(4) @ans, i32 %1312)
  store i32 1046372646, i32* %23
  br label %1659

; <label>:1313:                                   ; preds = %24
  %1314 = load volatile i32*, i32** %7
  %1315 = load i32, i32* %1314, align 4
  %1316 = shl i32 %1315, 1
  %1317 = shl i32 %1315, 1
  %1318 = sub i32 0, 1
  %1319 = add i32 %1315, %1318
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1319, 1
  %1322 = sub i32 %1315, 1878386058
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, 1878386058
  %1325 = sub i32 %1315, 1
  %1326 = mul i32 %1324, 1
  %1327 = add i32 %1315, 1523211034
  %1328 = add i32 %1327, 1
  %1329 = sub i32 %1328, 1523211034
  %1330 = add nsw i32 %1315, 1
  %1331 = load volatile i32*, i32** %7
  store i32 %1329, i32* %1331, align 4
  store i32 1909160136, i32* %23
  br label %1659

; <label>:1332:                                   ; preds = %24
  %1333 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxx, i32* dereferenceable(4) @mxy)
  %1334 = load i32, i32* %1333, align 4
  %1335 = mul nsw i32 %1334, 4
  %1336 = load volatile i32*, i32** %6
  store i32 %1335, i32* %1336, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  %1337 = load volatile i32*, i32** %5
  store i32 1, i32* %1337, align 4
  store i32 -173077605, i32* %23
  br label %1659

; <label>:1338:                                   ; preds = %24
  %1339 = load volatile i32*, i32** %5
  %1340 = load i32, i32* %1339, align 4
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 %1340, 1
  %1344 = mul i32 %1342, 1
  %1345 = sub i32 %1340, 1926410161
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, 1926410161
  %1348 = sub i32 %1340, 1
  %1349 = mul i32 %1347, 1
  %1350 = sub i32 %1340, -1512686189
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, -1512686189
  %1353 = sub nsw i32 %1340, 1
  %1354 = sext i32 %1352 to i64
  %1355 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %1354
  %1356 = load i32, i32* %1355, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = add i64 1, 1833457806652809554
  %1359 = sub i64 %1358, %1357
  %1360 = sub i64 %1359, 1833457806652809554
  %1361 = sub i64 1, %1357
  %1362 = mul i64 %1360, %1357
  %1363 = add i64 0, 4678067189353332603
  %1364 = sub i64 %1363, 1
  %1365 = sub i64 %1364, 4678067189353332603
  %1366 = sub i64 0, 1
  %1367 = add i64 %1365, 3868463756191197769
  %1368 = add i64 %1367, %1357
  %1369 = sub i64 %1368, 3868463756191197769
  %1370 = add i64 %1365, %1357
  %1371 = shl i64 1, %1357
  %1372 = shl i64 1, %1357
  %1373 = sub i64 0, 1
  %1374 = add i64 0, %1373
  %1375 = sub i64 0, 1
  %1376 = sub i64 %1374, 6284425518962170203
  %1377 = add i64 %1376, %1357
  %1378 = add i64 %1377, 6284425518962170203
  %1379 = add i64 %1374, %1357
  %1380 = sub i64 1, 542106787404437851
  %1381 = sub i64 %1380, %1357
  %1382 = add i64 %1381, 542106787404437851
  %1383 = sub i64 1, %1357
  %1384 = mul i64 %1382, %1357
  %1385 = mul nsw i64 1, %1357
  %1386 = load volatile i32*, i32** %5
  %1387 = load i32, i32* %1386, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = shl i64 %1385, %1388
  %1390 = sub i64 0, -6968932320843364239
  %1391 = sub i64 %1390, %1385
  %1392 = add i64 %1391, -6968932320843364239
  %1393 = sub i64 0, %1385
  %1394 = sub i64 0, %1392
  %1395 = sub i64 0, %1388
  %1396 = add i64 %1394, %1395
  %1397 = sub i64 0, %1396
  %1398 = add i64 %1392, %1388
  %1399 = add i64 0, 5353028604463651591
  %1400 = sub i64 %1399, %1385
  %1401 = sub i64 %1400, 5353028604463651591
  %1402 = sub i64 0, %1385
  %1403 = sub i64 0, %1401
  %1404 = sub i64 0, %1388
  %1405 = add i64 %1403, %1404
  %1406 = sub i64 0, %1405
  %1407 = add i64 %1401, %1388
  %1408 = sub i64 0, -6603048477227949889
  %1409 = sub i64 %1408, %1385
  %1410 = add i64 %1409, -6603048477227949889
  %1411 = sub i64 0, %1385
  %1412 = sub i64 0, %1410
  %1413 = sub i64 0, %1388
  %1414 = add i64 %1412, %1413
  %1415 = sub i64 0, %1414
  %1416 = add i64 %1410, %1388
  %1417 = shl i64 %1385, %1388
  %1418 = add i64 0, 9101742616104591455
  %1419 = sub i64 %1418, %1385
  %1420 = sub i64 %1419, 9101742616104591455
  %1421 = sub i64 0, %1385
  %1422 = sub i64 0, %1388
  %1423 = sub i64 %1420, %1422
  %1424 = add i64 %1420, %1388
  %1425 = mul nsw i64 %1385, %1388
  %1426 = sub i64 0, %1425
  %1427 = add i64 0, %1426
  %1428 = sub i64 0, %1425
  %1429 = sub i64 0, 1000000007
  %1430 = sub i64 %1427, %1429
  %1431 = add i64 %1427, 1000000007
  %1432 = add i64 0, 3301535961090167018
  %1433 = sub i64 %1432, %1425
  %1434 = sub i64 %1433, 3301535961090167018
  %1435 = sub i64 0, %1425
  %1436 = sub i64 0, 1000000007
  %1437 = sub i64 %1434, %1436
  %1438 = add i64 %1434, 1000000007
  %1439 = sub i64 0, %1425
  %1440 = add i64 0, %1439
  %1441 = sub i64 0, %1425
  %1442 = add i64 %1440, -4888483711836922319
  %1443 = add i64 %1442, 1000000007
  %1444 = sub i64 %1443, -4888483711836922319
  %1445 = add i64 %1440, 1000000007
  %1446 = shl i64 %1425, 1000000007
  %1447 = srem i64 %1425, 1000000007
  %1448 = trunc i64 %1447 to i32
  %1449 = load volatile i32*, i32** %5
  %1450 = load i32, i32* %1449, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %1451
  store i32 %1448, i32* %1452, align 4
  store i32 -1075208445, i32* %23
  br label %1659

; <label>:1453:                                   ; preds = %24
  %1454 = load volatile i32*, i32** %6
  %1455 = load i32, i32* %1454, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %1456
  %1458 = load i32, i32* %1457, align 4
  %1459 = call i32 @_Z3qsmii(i32 %1458, i32 1000000005)
  %1460 = load volatile i32*, i32** %6
  %1461 = load i32, i32* %1460, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %1462
  store i32 %1459, i32* %1463, align 4
  %1464 = load volatile i32*, i32** %6
  %1465 = load i32, i32* %1464, align 4
  %1466 = sub i32 0, 1
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 %1465, 1
  %1469 = mul i32 %1467, 1
  %1470 = shl i32 %1465, 1
  %1471 = shl i32 %1465, 1
  %1472 = add i32 0, -112692289
  %1473 = sub i32 %1472, %1465
  %1474 = sub i32 %1473, -112692289
  %1475 = sub i32 0, %1465
  %1476 = sub i32 0, 1
  %1477 = sub i32 %1474, %1476
  %1478 = add i32 %1474, 1
  %1479 = add i32 %1465, -1474008891
  %1480 = sub i32 %1479, 1
  %1481 = sub i32 %1480, -1474008891
  %1482 = sub nsw i32 %1465, 1
  %1483 = load volatile i32*, i32** %4
  store i32 %1481, i32* %1483, align 4
  store i32 -1416989642, i32* %23
  br label %1659

; <label>:1484:                                   ; preds = %24
  %1485 = load volatile i32*, i32** %3
  store i32 1, i32* %1485, align 4
  store i32 -747137823, i32* %23
  br label %1659

; <label>:1486:                                   ; preds = %24
  %1487 = load volatile i32*, i32** %3
  %1488 = load i32, i32* %1487, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1489
  %1491 = load i32, i32* %1490, align 4
  %1492 = add i32 %1491, 1201799201
  %1493 = sub i32 %1492, 2
  %1494 = sub i32 %1493, 1201799201
  %1495 = sub i32 %1491, 2
  %1496 = mul i32 %1494, 2
  %1497 = add i32 0, 1518901753
  %1498 = sub i32 %1497, %1491
  %1499 = sub i32 %1498, 1518901753
  %1500 = sub i32 0, %1491
  %1501 = sub i32 0, 2
  %1502 = sub i32 %1499, %1501
  %1503 = add i32 %1499, 2
  %1504 = shl i32 %1491, 2
  %1505 = shl i32 %1491, 2
  %1506 = shl i32 %1491, 2
  %1507 = mul nsw i32 %1491, 2
  %1508 = load volatile i32*, i32** %3
  %1509 = load i32, i32* %1508, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1510
  %1512 = load i32, i32* %1511, align 4
  %1513 = sub i32 0, 2
  %1514 = add i32 %1512, %1513
  %1515 = sub i32 %1512, 2
  %1516 = mul i32 %1514, 2
  %1517 = sub i32 %1512, 1614934888
  %1518 = sub i32 %1517, 2
  %1519 = add i32 %1518, 1614934888
  %1520 = sub i32 %1512, 2
  %1521 = mul i32 %1519, 2
  %1522 = mul nsw i32 %1512, 2
  %1523 = sub i32 0, %1507
  %1524 = add i32 0, %1523
  %1525 = sub i32 0, %1507
  %1526 = add i32 %1524, 1875905288
  %1527 = add i32 %1526, %1522
  %1528 = sub i32 %1527, 1875905288
  %1529 = add i32 %1524, %1522
  %1530 = sub i32 0, %1507
  %1531 = add i32 0, %1530
  %1532 = sub i32 0, %1507
  %1533 = sub i32 0, %1522
  %1534 = sub i32 %1531, %1533
  %1535 = add i32 %1531, %1522
  %1536 = shl i32 %1507, %1522
  %1537 = sub i32 0, %1507
  %1538 = sub i32 0, %1522
  %1539 = add i32 %1537, %1538
  %1540 = sub i32 0, %1539
  %1541 = add nsw i32 %1507, %1522
  %1542 = load volatile i32*, i32** %3
  %1543 = load i32, i32* %1542, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1544
  %1546 = load i32, i32* %1545, align 4
  %1547 = sub i32 0, %1546
  %1548 = add i32 0, %1547
  %1549 = sub i32 0, %1546
  %1550 = sub i32 0, 2
  %1551 = sub i32 %1548, %1550
  %1552 = add i32 %1548, 2
  %1553 = sub i32 0, 2
  %1554 = add i32 %1546, %1553
  %1555 = sub i32 %1546, 2
  %1556 = mul i32 %1554, 2
  %1557 = shl i32 %1546, 2
  %1558 = shl i32 %1546, 2
  %1559 = shl i32 %1546, 2
  %1560 = sub i32 %1546, 15492725
  %1561 = sub i32 %1560, 2
  %1562 = add i32 %1561, 15492725
  %1563 = sub i32 %1546, 2
  %1564 = mul i32 %1562, 2
  %1565 = mul nsw i32 %1546, 2
  %1566 = call i32 @_Z1Cii(i32 %1540, i32 %1565)
  %1567 = shl i32 1000000007, %1566
  %1568 = shl i32 1000000007, %1566
  %1569 = add i32 0, 65637309
  %1570 = sub i32 %1569, 1000000007
  %1571 = sub i32 %1570, 65637309
  %1572 = sub i32 0, 1000000007
  %1573 = sub i32 0, %1566
  %1574 = sub i32 %1571, %1573
  %1575 = add i32 %1571, %1566
  %1576 = shl i32 1000000007, %1566
  %1577 = sub i32 0, %1566
  %1578 = add i32 1000000007, %1577
  %1579 = sub i32 1000000007, %1566
  %1580 = mul i32 %1578, %1566
  %1581 = sub i32 0, %1566
  %1582 = add i32 1000000007, %1581
  %1583 = sub i32 1000000007, %1566
  %1584 = mul i32 %1582, %1566
  %1585 = sub i32 0, 1972069740
  %1586 = sub i32 %1585, 1000000007
  %1587 = add i32 %1586, 1972069740
  %1588 = sub i32 0, 1000000007
  %1589 = add i32 %1587, -694209039
  %1590 = add i32 %1589, %1566
  %1591 = sub i32 %1590, -694209039
  %1592 = add i32 %1587, %1566
  %1593 = add i32 1000000007, 623468253
  %1594 = sub i32 %1593, %1566
  %1595 = sub i32 %1594, 623468253
  %1596 = sub i32 1000000007, %1566
  %1597 = mul i32 %1595, %1566
  %1598 = sub i32 0, 1000000007
  %1599 = add i32 0, %1598
  %1600 = sub i32 0, 1000000007
  %1601 = sub i32 0, %1599
  %1602 = sub i32 0, %1566
  %1603 = add i32 %1601, %1602
  %1604 = sub i32 0, %1603
  %1605 = add i32 %1599, %1566
  %1606 = add i32 1000000007, 941720961
  %1607 = sub i32 %1606, %1566
  %1608 = sub i32 %1607, 941720961
  %1609 = sub nsw i32 1000000007, %1566
  call void @_Z3incRii(i32* dereferenceable(4) @ans, i32 %1608)
  store i32 -1900459847, i32* %23
  br label %1659

; <label>:1610:                                   ; preds = %24
  %1611 = load i32, i32* @ans, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = mul nsw i64 1, %1612
  %1614 = add i64 %1613, -4716123212977905270
  %1615 = sub i64 %1614, 500000004
  %1616 = sub i64 %1615, -4716123212977905270
  %1617 = sub i64 %1613, 500000004
  %1618 = mul i64 %1616, 500000004
  %1619 = shl i64 %1613, 500000004
  %1620 = shl i64 %1613, 500000004
  %1621 = sub i64 0, 500000004
  %1622 = add i64 %1613, %1621
  %1623 = sub i64 %1613, 500000004
  %1624 = mul i64 %1622, 500000004
  %1625 = add i64 %1613, -2464682198253163326
  %1626 = sub i64 %1625, 500000004
  %1627 = sub i64 %1626, -2464682198253163326
  %1628 = sub i64 %1613, 500000004
  %1629 = mul i64 %1627, 500000004
  %1630 = sub i64 %1613, 4589411274904864375
  %1631 = sub i64 %1630, 500000004
  %1632 = add i64 %1631, 4589411274904864375
  %1633 = sub i64 %1613, 500000004
  %1634 = mul i64 %1632, 500000004
  %1635 = sub i64 0, -6632562130082727759
  %1636 = sub i64 %1635, %1613
  %1637 = add i64 %1636, -6632562130082727759
  %1638 = sub i64 0, %1613
  %1639 = sub i64 %1637, 1572995977566478986
  %1640 = add i64 %1639, 500000004
  %1641 = add i64 %1640, 1572995977566478986
  %1642 = add i64 %1637, 500000004
  %1643 = mul nsw i64 %1613, 500000004
  %1644 = sub i64 0, 568425460860647600
  %1645 = sub i64 %1644, %1643
  %1646 = add i64 %1645, 568425460860647600
  %1647 = sub i64 0, %1643
  %1648 = sub i64 %1646, 1704229485481814850
  %1649 = add i64 %1648, 1000000007
  %1650 = add i64 %1649, 1704229485481814850
  %1651 = add i64 %1646, 1000000007
  %1652 = shl i64 %1643, 1000000007
  %1653 = shl i64 %1643, 1000000007
  %1654 = shl i64 %1643, 1000000007
  %1655 = srem i64 %1643, 1000000007
  %1656 = trunc i64 %1655 to i32
  store i32 %1656, i32* @ans, align 4
  %1657 = load i32, i32* @ans, align 4
  %1658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1657)
  store i32 -438079200, i32* %23
  br label %1659

; <label>:1659:                                   ; preds = %1610, %1486, %1484, %1453, %1338, %1332, %1313, %1238, %1237, %1207, %1203, %1152, %1130, %1125, %1111, %1087, %1060, %1053, %1052, %1010, %994, %988, %987, %958, %930, %921, %896, %891, %890, %845, %818, %810, %809, %761, %733, %726, %725, %692, %664, %663, %629, %614, %613, %573, %557, %551, %549, %541, %540, %532, %531, %504, %477, %476, %440, %413, %408, %386, %383, %353, %325, %314, %312, %300, %298, %297, %274, %258, %221, %215, %213, %206, %205, %157, %129, %126, %106, %78, %77, %47, %27, %26
  br label %24
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1805943131
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1805943131
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -642468647, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -642468647, label %23
    i32 -1673818764, label %43
    i32 -741938894, label %82
    i32 764701007, label %85
    i32 -1002182831, label %89
    i32 -1867436097, label %93
    i32 178033919, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1673818764, i32 178033919
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -741938894, i32 178033919
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 764701007, i32 -1002182831
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -1867436097, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -1867436097, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %98, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %99, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -1673818764, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %8
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, %8
  store i32 %12, i32* %5
  %14 = load volatile i32, i32* %5
  store i32 %14, i32* %9, align 4
  %15 = alloca i32
  store i32 -889675985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -889675985, label %19
    i32 -1117374362, label %23
    i32 -841383764, label %38
    i32 439310519, label %74
    i32 -2013505305, label %76
    i32 482996952, label %91
    i32 -991659661, label %120
    i32 113173171, label %122
    i32 505113541, label %123
    i32 -646544714, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -1117374362, i32 -2013505305
  store i32 %22, i32* %15
  br label %166

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -841383764, i32 505113541
  store i32 %37, i32* %15
  br label %166

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %4
  %40 = load volatile i32*, i32** %4
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, 1731833945
  %43 = sub i32 %42, 1000000007
  %44 = add i32 %43, 1731833945
  %45 = sub nsw i32 %41, 1000000007
  %46 = load volatile i32*, i32** %4
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 228401530
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 228401530
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 439310519, i32 505113541
  store i32 %73, i32* %15
  br label %166

; <label>:74:                                     ; preds = %16
  store i32 113173171, i32* %15
  %75 = load volatile i32*, i32** %4
  br label %166

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 482996952, i32 -646544714
  store i32 %90, i32* %15
  br label %166

; <label>:91:                                     ; preds = %16
  %92 = load i32*, i32** %6, align 8
  store i32* %92, i32** %3
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, -1935260176
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1935260176
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -991659661, i32 -646544714
  store i32 %119, i32* %15
  br label %166

; <label>:120:                                    ; preds = %16
  store i32 113173171, i32* %15
  %121 = load volatile i32*, i32** %3
  br label %166

; <label>:122:                                    ; preds = %16
  ret void

; <label>:123:                                    ; preds = %16
  %124 = load i32*, i32** %6, align 8
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 1650045137
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1650045137
  %129 = sub i32 0, %125
  %130 = sub i32 %128, -1000305297
  %131 = add i32 %130, 1000000007
  %132 = add i32 %131, -1000305297
  %133 = add i32 %128, 1000000007
  %134 = sub i32 0, 1000000007
  %135 = add i32 %125, %134
  %136 = sub i32 %125, 1000000007
  %137 = mul i32 %135, 1000000007
  %138 = add i32 %125, 1594765956
  %139 = sub i32 %138, 1000000007
  %140 = sub i32 %139, 1594765956
  %141 = sub i32 %125, 1000000007
  %142 = mul i32 %140, 1000000007
  %143 = sub i32 0, %125
  %144 = add i32 0, %143
  %145 = sub i32 0, %125
  %146 = sub i32 0, %144
  %147 = sub i32 0, 1000000007
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add i32 %144, 1000000007
  %151 = sub i32 0, 1340846381
  %152 = sub i32 %151, %125
  %153 = add i32 %152, 1340846381
  %154 = sub i32 0, %125
  %155 = sub i32 0, %153
  %156 = sub i32 0, 1000000007
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add i32 %153, 1000000007
  %160 = add i32 %125, 799477472
  %161 = sub i32 %160, 1000000007
  %162 = sub i32 %161, 799477472
  %163 = sub nsw i32 %125, 1000000007
  store i32 %162, i32* %124, align 4
  store i32 -841383764, i32* %15
  br label %166

; <label>:164:                                    ; preds = %16
  %165 = load i32*, i32** %6, align 8
  store i32 482996952, i32* %15
  br label %166

; <label>:166:                                    ; preds = %164, %123, %120, %91, %76, %74, %38, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3qsmii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 374889897, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %430
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 374889897, label %12
    i32 -124224416, label %16
    i32 -1927370723, label %44
    i32 644344535, label %77
    i32 912076261, label %80
    i32 -728557817, label %95
    i32 1779463210, label %119
    i32 -1206229498, label %120
    i32 362847081, label %136
    i32 -1343271784, label %162
    i32 1312188680, label %163
    i32 1547968784, label %191
    i32 661241771, label %208
    i32 -1002103226, label %210
    i32 215947944, label %218
    i32 -1967196434, label %303
    i32 1441545712, label %428
  ]

; <label>:11:                                     ; preds = %9
  br label %430

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -124224416, i32 1312188680
  store i32 %15, i32* %8
  br label %430

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, -1691831265
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1691831265
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1927370723, i32 -1002103226
  store i32 %43, i32* %8
  br label %430

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = xor i32 1, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 1
  %50 = icmp ne i32 %48, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
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
  %76 = select i1 %74, i32 644344535, i32 -1002103226
  store i32 %76, i32* %8
  br label %430

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 912076261, i32 -1206229498
  store i32 %79, i32* %8
  br label %430

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -728557817, i32 215947944
  store i32 %94, i32* %8
  br label %430

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 1, %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = add i32 %104, -1668759337
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1668759337
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1779463210, i32 215947944
  store i32 %118, i32* %8
  br label %430

; <label>:119:                                    ; preds = %9
  store i32 -1206229498, i32* %8
  br label %430

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = add i32 %121, 528346870
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 528346870
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 362847081, i32 -1967196434
  store i32 %135, i32* %8
  br label %430

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 1, %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = ashr i32 %145, 1
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, 78480712
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 78480712
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1343271784, i32 -1967196434
  store i32 %161, i32* %8
  br label %430

; <label>:162:                                    ; preds = %9
  store i32 374889897, i32* %8
  br label %430

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = add i32 %164, 1659365722
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1659365722
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1547968784, i32 1441545712
  store i32 %190, i32* %8
  br label %430

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %3
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = add i32 %193, 214427123
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 214427123
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 661241771, i32 1441545712
  store i32 %207, i32* %8
  br label %430

; <label>:208:                                    ; preds = %9
  %209 = load volatile i32, i32* %3
  ret i32 %209

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %6, align 4
  %212 = shl i32 %211, 1
  %213 = xor i32 1, -1
  %214 = xor i32 %211, %213
  %215 = and i32 %214, %211
  %216 = and i32 %211, 1
  %217 = icmp ne i32 %215, 0
  store i32 -1927370723, i32* %8
  br label %430

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = add i64 1, 5472724104662896020
  %222 = sub i64 %221, %220
  %223 = sub i64 %222, 5472724104662896020
  %224 = sub i64 1, %220
  %225 = mul i64 %223, %220
  %226 = add i64 1, -2132204107704133867
  %227 = sub i64 %226, %220
  %228 = sub i64 %227, -2132204107704133867
  %229 = sub i64 1, %220
  %230 = mul i64 %228, %220
  %231 = sub i64 0, 2823794296826546464
  %232 = sub i64 %231, 1
  %233 = add i64 %232, 2823794296826546464
  %234 = sub i64 0, 1
  %235 = add i64 %233, -3077369229488360884
  %236 = add i64 %235, %220
  %237 = sub i64 %236, -3077369229488360884
  %238 = add i64 %233, %220
  %239 = mul nsw i64 1, %220
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = sub i64 0, %241
  %243 = add i64 %239, %242
  %244 = sub i64 %239, %241
  %245 = mul i64 %243, %241
  %246 = add i64 0, -4706751414968946559
  %247 = sub i64 %246, %239
  %248 = sub i64 %247, -4706751414968946559
  %249 = sub i64 0, %239
  %250 = sub i64 0, %241
  %251 = sub i64 %248, %250
  %252 = add i64 %248, %241
  %253 = sub i64 0, -4628291030548457569
  %254 = sub i64 %253, %239
  %255 = add i64 %254, -4628291030548457569
  %256 = sub i64 0, %239
  %257 = add i64 %255, -5968471911607401636
  %258 = add i64 %257, %241
  %259 = sub i64 %258, -5968471911607401636
  %260 = add i64 %255, %241
  %261 = add i64 %239, -4231490215800502669
  %262 = sub i64 %261, %241
  %263 = sub i64 %262, -4231490215800502669
  %264 = sub i64 %239, %241
  %265 = mul i64 %263, %241
  %266 = shl i64 %239, %241
  %267 = sub i64 0, %241
  %268 = add i64 %239, %267
  %269 = sub i64 %239, %241
  %270 = mul i64 %268, %241
  %271 = sub i64 0, -3965655996715777191
  %272 = sub i64 %271, %239
  %273 = add i64 %272, -3965655996715777191
  %274 = sub i64 0, %239
  %275 = sub i64 %273, -2290041883845952926
  %276 = add i64 %275, %241
  %277 = add i64 %276, -2290041883845952926
  %278 = add i64 %273, %241
  %279 = mul nsw i64 %239, %241
  %280 = add i64 %279, -2107829833421256380
  %281 = sub i64 %280, 1000000007
  %282 = sub i64 %281, -2107829833421256380
  %283 = sub i64 %279, 1000000007
  %284 = mul i64 %282, 1000000007
  %285 = shl i64 %279, 1000000007
  %286 = sub i64 0, -9011253230264772059
  %287 = sub i64 %286, %279
  %288 = add i64 %287, -9011253230264772059
  %289 = sub i64 0, %279
  %290 = sub i64 0, %288
  %291 = sub i64 0, 1000000007
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, 1000000007
  %295 = add i64 %279, -6048258680972266174
  %296 = sub i64 %295, 1000000007
  %297 = sub i64 %296, -6048258680972266174
  %298 = sub i64 %279, 1000000007
  %299 = mul i64 %297, 1000000007
  %300 = shl i64 %279, 1000000007
  %301 = srem i64 %279, 1000000007
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* %7, align 4
  store i32 -728557817, i32* %8
  br label %430

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = sub i64 0, 835379164949709500
  %307 = sub i64 %306, 1
  %308 = add i64 %307, 835379164949709500
  %309 = sub i64 0, 1
  %310 = sub i64 0, %308
  %311 = sub i64 0, %305
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, %305
  %315 = shl i64 1, %305
  %316 = sub i64 0, 1
  %317 = add i64 0, %316
  %318 = sub i64 0, 1
  %319 = sub i64 %317, 7234779893806879198
  %320 = add i64 %319, %305
  %321 = add i64 %320, 7234779893806879198
  %322 = add i64 %317, %305
  %323 = add i64 0, 6345669243432161303
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, 6345669243432161303
  %326 = sub i64 0, 1
  %327 = sub i64 0, %305
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %305
  %330 = sub i64 0, -3893729799723089069
  %331 = sub i64 %330, 1
  %332 = add i64 %331, -3893729799723089069
  %333 = sub i64 0, 1
  %334 = sub i64 0, %305
  %335 = sub i64 %332, %334
  %336 = add i64 %332, %305
  %337 = add i64 0, 3642315178007642184
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, 3642315178007642184
  %340 = sub i64 0, 1
  %341 = sub i64 0, %305
  %342 = sub i64 %339, %341
  %343 = add i64 %339, %305
  %344 = mul nsw i64 1, %305
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = add i64 0, -6559972481111445510
  %348 = sub i64 %347, %344
  %349 = sub i64 %348, -6559972481111445510
  %350 = sub i64 0, %344
  %351 = add i64 %349, 7212091522164373327
  %352 = add i64 %351, %346
  %353 = sub i64 %352, 7212091522164373327
  %354 = add i64 %349, %346
  %355 = add i64 %344, 7303140416882415991
  %356 = sub i64 %355, %346
  %357 = sub i64 %356, 7303140416882415991
  %358 = sub i64 %344, %346
  %359 = mul i64 %357, %346
  %360 = shl i64 %344, %346
  %361 = sub i64 0, 6412293482809626290
  %362 = sub i64 %361, %344
  %363 = add i64 %362, 6412293482809626290
  %364 = sub i64 0, %344
  %365 = sub i64 0, %363
  %366 = sub i64 0, %346
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, %346
  %370 = sub i64 %344, -5719618456718347659
  %371 = sub i64 %370, %346
  %372 = add i64 %371, -5719618456718347659
  %373 = sub i64 %344, %346
  %374 = mul i64 %372, %346
  %375 = add i64 %344, 3623460855857706522
  %376 = sub i64 %375, %346
  %377 = sub i64 %376, 3623460855857706522
  %378 = sub i64 %344, %346
  %379 = mul i64 %377, %346
  %380 = mul nsw i64 %344, %346
  %381 = add i64 0, 3957215245354368291
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, 3957215245354368291
  %384 = sub i64 0, %380
  %385 = add i64 %383, 5579017414694665318
  %386 = add i64 %385, 1000000007
  %387 = sub i64 %386, 5579017414694665318
  %388 = add i64 %383, 1000000007
  %389 = add i64 %380, -9105812098835485465
  %390 = sub i64 %389, 1000000007
  %391 = sub i64 %390, -9105812098835485465
  %392 = sub i64 %380, 1000000007
  %393 = mul i64 %391, 1000000007
  %394 = shl i64 %380, 1000000007
  %395 = sub i64 0, %380
  %396 = add i64 0, %395
  %397 = sub i64 0, %380
  %398 = add i64 %396, -1781169247915979149
  %399 = add i64 %398, 1000000007
  %400 = sub i64 %399, -1781169247915979149
  %401 = add i64 %396, 1000000007
  %402 = add i64 0, 1971685060943371675
  %403 = sub i64 %402, %380
  %404 = sub i64 %403, 1971685060943371675
  %405 = sub i64 0, %380
  %406 = add i64 %404, -8904129231957067241
  %407 = add i64 %406, 1000000007
  %408 = sub i64 %407, -8904129231957067241
  %409 = add i64 %404, 1000000007
  %410 = srem i64 %380, 1000000007
  %411 = trunc i64 %410 to i32
  store i32 %411, i32* %5, align 4
  %412 = load i32, i32* %6, align 4
  %413 = add i32 0, 1889947799
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1889947799
  %416 = sub i32 0, %412
  %417 = sub i32 0, 1
  %418 = sub i32 %415, %417
  %419 = add i32 %415, 1
  %420 = sub i32 0, 1002403878
  %421 = sub i32 %420, %412
  %422 = add i32 %421, 1002403878
  %423 = sub i32 0, %412
  %424 = sub i32 0, 1
  %425 = sub i32 %422, %424
  %426 = add i32 %422, 1
  %427 = ashr i32 %412, 1
  store i32 %427, i32* %6, align 4
  store i32 362847081, i32* %8
  br label %430

; <label>:428:                                    ; preds = %9
  %429 = load i32, i32* %7, align 4
  store i32 1547968784, i32* %8
  br label %430

; <label>:430:                                    ; preds = %428, %303, %218, %210, %191, %163, %162, %136, %120, %119, %95, %80, %77, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 66833956, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %83
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 66833956, label %12
    i32 1592318029, label %16
    i32 -1285564635, label %21
    i32 -1916678086, label %37
    i32 -8365296, label %53
    i32 159274598, label %54
    i32 -1926885971, label %79
    i32 -2069521802, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1285564635, i32 1592318029
  store i32 %15, i32* %7
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1285564635, i32 159274598
  store i32 %20, i32* %7
  br label %83

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 214654636
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 214654636
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1916678086, i32 -2069521802
  store i32 %36, i32* %7
  br label %83

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, -341340695
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -341340695
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -8365296, i32 -2069521802
  store i32 %52, i32* %7
  br label %83

; <label>:53:                                     ; preds = %9
  store i32 -1926885971, i32* %7
  store i64 0, i64* %8
  br label %83

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %60, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %67, %76
  %78 = srem i64 %77, 1000000007
  store i32 -1926885971, i32* %7
  store i64 %78, i64* %8
  br label %83

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %8
  %81 = trunc i64 %80 to i32
  ret i32 %81

; <label>:82:                                     ; preds = %9
  store i32 -1916678086, i32* %7
  br label %83

; <label>:83:                                     ; preds = %82, %54, %53, %37, %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939843880.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
