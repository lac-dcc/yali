; ModuleID = 'Project_CodeNet_C++1400/p03880/s955630265.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s955630265.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955630265.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 -1471999241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1471999241, label %16
    i32 1618834957, label %24
    i32 2098551888, label %53
    i32 778054819, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1618834957, i32 778054819
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -612517204
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -612517204
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2098551888, i32 778054819
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1618834957, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca [100000 x i32]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca [100000 x i64]*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, 1266915191
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1266915191
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1331220314, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1065
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1331220314, label %32
    i32 2116156311, label %52
    i32 42420065, label %85
    i32 -659904837, label %86
    i32 -1780640394, label %93
    i32 -944681745, label %121
    i32 -316024945, label %175
    i32 2134290579, label %176
    i32 -1269376493, label %191
    i32 -1103333031, label %215
    i32 1824658934, label %216
    i32 922538261, label %222
    i32 370425301, label %227
    i32 -1154299369, label %255
    i32 -1208223659, label %282
    i32 -1121651845, label %285
    i32 -347277458, label %301
    i32 -1713689660, label %332
    i32 1639880237, label %333
    i32 -1802498323, label %349
    i32 -1493616913, label %370
    i32 1058876194, label %373
    i32 -52155272, label %389
    i32 134084998, label %424
    i32 552412670, label %427
    i32 -1553769817, label %443
    i32 -445041377, label %459
    i32 -1343777908, label %460
    i32 -452709643, label %472
    i32 -2010480495, label %484
    i32 -925054070, label %499
    i32 -1977410204, label %543
    i32 1258162823, label %544
    i32 1935999699, label %560
    i32 83251459, label %575
    i32 525975795, label %576
    i32 -523556786, label %585
    i32 -759510740, label %590
    i32 -733699684, label %594
    i32 566398922, label %595
    i32 -2080866878, label %611
    i32 811947322, label %638
    i32 1814492457, label %639
    i32 -709610582, label %655
    i32 -1377902264, label %676
    i32 -529041752, label %677
    i32 1020772646, label %682
    i32 -1904643989, label %710
    i32 404324493, label %730
    i32 183974371, label %731
    i32 1251104263, label %732
    i32 305307247, label %747
    i32 -1673603085, label %782
    i32 -1133692646, label %826
    i32 -1562083671, label %901
    i32 551865073, label %942
    i32 -1669837454, label %948
    i32 1541762109, label %956
    i32 1089775267, label %957
    i32 -1387381053, label %1047
    i32 -539631027, label %1048
    i32 -559606304, label %1049
    i32 7652173, label %1060
  ]

; <label>:31:                                     ; preds = %29
  br label %1065

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2116156311, i32 1251104263
  store i32 %51, i32* %28
  br label %1065

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca [100000 x i64], align 16
  store [100000 x i64]* %55, [100000 x i64]** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca [100000 x i32], align 16
  store [100000 x i32]* %59, [100000 x i32]** %10
  %60 = alloca i8, align 1
  store i8* %60, i8** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i64, align 8
  store i64* %62, i64** %7
  %63 = alloca i64, align 8
  store i64* %63, i64** %6
  %64 = alloca i8, align 1
  store i8* %64, i8** %5
  %65 = alloca i32, align 4
  store i32* %65, i32** %4
  store i32 0, i32* %53, align 4
  %66 = load volatile i32*, i32** %15
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i64*, i64** %13
  store i64 0, i64* %68, align 8
  %69 = load volatile i32*, i32** %12
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 481737980
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 481737980
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 42420065, i32 1251104263
  store i32 %84, i32* %28
  br label %1065

; <label>:85:                                     ; preds = %29
  store i32 -659904837, i32* %28
  br label %1065

; <label>:86:                                     ; preds = %29
  %87 = load volatile i32*, i32** %12
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %15
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1780640394, i32 1824658934
  store i32 %92, i32* %28
  br label %1065

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1534589306
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1534589306
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -944681745, i32 305307247
  store i32 %120, i32* %28
  br label %1065

; <label>:121:                                    ; preds = %29
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile [100000 x i64]*, [100000 x i64]** %14
  %126 = getelementptr inbounds [100000 x i64], [100000 x i64]* %125, i64 0, i64 %124
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %126)
  %128 = load volatile i32*, i32** %12
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile [100000 x i64]*, [100000 x i64]** %14
  %132 = getelementptr inbounds [100000 x i64], [100000 x i64]* %131, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %13
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 %135, -1
  %137 = and i64 -5610465534635726756, %136
  %138 = xor i64 -5610465534635726756, -1
  %139 = and i64 %135, %138
  %140 = xor i64 %133, -1
  %141 = and i64 %140, -5610465534635726756
  %142 = and i64 %133, %138
  %143 = or i64 %137, %139
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = xor i64 %135, %133
  %147 = load volatile i64*, i64** %13
  store i64 %145, i64* %147, align 8
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, -164294570
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -164294570
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -316024945, i32 305307247
  store i32 %174, i32* %28
  br label %1065

; <label>:175:                                    ; preds = %29
  store i32 2134290579, i32* %28
  br label %1065

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1269376493, i32 -1673603085
  store i32 %190, i32* %28
  br label %1065

; <label>:191:                                    ; preds = %29
  %192 = load volatile i32*, i32** %12
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = load volatile i32*, i32** %12
  store i32 %197, i32* %199, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, -1126612247
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1126612247
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1103333031, i32 -1673603085
  store i32 %214, i32* %28
  br label %1065

; <label>:215:                                    ; preds = %29
  store i32 -659904837, i32* %28
  br label %1065

; <label>:216:                                    ; preds = %29
  %217 = load volatile i32*, i32** %11
  store i32 0, i32* %217, align 4
  %218 = load volatile [100000 x i32]*, [100000 x i32]** %10
  %219 = bitcast [100000 x i32]* %218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 400000, i32 16, i1 false)
  %220 = load volatile i8*, i8** %9
  store i8 1, i8* %220, align 1
  %221 = load volatile i32*, i32** %8
  store i32 30, i32* %221, align 4
  store i32 922538261, i32* %28
  br label %1065

; <label>:222:                                    ; preds = %29
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %224, 0
  %226 = select i1 %225, i32 370425301, i32 -529041752
  store i32 %226, i32* %28
  br label %1065

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = add i32 %228, 1208839208
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1208839208
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1154299369, i32 -1133692646
  store i32 %254, i32* %28
  br label %1065

; <label>:255:                                    ; preds = %29
  %256 = load volatile i64*, i64** %13
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i32*, i32** %8
  %259 = load i32, i32* %258, align 4
  %260 = zext i32 %259 to i64
  %261 = shl i64 1, %260
  %262 = xor i64 %261, -1
  %263 = xor i64 %257, %262
  %264 = and i64 %263, %257
  %265 = and i64 %257, %261
  %266 = icmp ne i64 %264, 0
  store i1 %266, i1* %3
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, -1439849577
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1439849577
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1208223659, i32 -1133692646
  store i32 %281, i32* %28
  br label %1065

; <label>:282:                                    ; preds = %29
  %283 = load volatile i1, i1* %3
  %284 = select i1 %283, i32 -1121651845, i32 566398922
  store i32 %284, i32* %28
  br label %1065

; <label>:285:                                    ; preds = %29
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -1900256162
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1900256162
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -347277458, i32 -1562083671
  store i32 %300, i32* %28
  br label %1065

; <label>:301:                                    ; preds = %29
  %302 = load volatile i32*, i32** %8
  %303 = load i32, i32* %302, align 4
  %304 = shl i32 1, %303
  %305 = sext i32 %304 to i64
  %306 = load volatile i64*, i64** %7
  store i64 %305, i64* %306, align 8
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = zext i32 %310 to i64
  %313 = shl i64 1, %312
  %314 = load volatile i64*, i64** %6
  store i64 %313, i64* %314, align 8
  %315 = load volatile i8*, i8** %5
  store i8 0, i8* %315, align 1
  %316 = load volatile i32*, i32** %4
  store i32 0, i32* %316, align 4
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = add i32 %317, -156722001
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -156722001
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1713689660, i32 -1562083671
  store i32 %331, i32* %28
  br label %1065

; <label>:332:                                    ; preds = %29
  store i32 1639880237, i32* %28
  br label %1065

; <label>:333:                                    ; preds = %29
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = add i32 %334, 1397856789
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1397856789
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1802498323, i32 551865073
  store i32 %348, i32* %28
  br label %1065

; <label>:349:                                    ; preds = %29
  %350 = load volatile i32*, i32** %4
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %15
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %351, %353
  store i1 %354, i1* %2
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, -576233718
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -576233718
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1493616913, i32 551865073
  store i32 %369, i32* %28
  br label %1065

; <label>:370:                                    ; preds = %29
  %371 = load volatile i1, i1* %2
  %372 = select i1 %371, i32 1058876194, i32 -523556786
  store i32 %372, i32* %28
  br label %1065

; <label>:373:                                    ; preds = %29
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = add i32 %374, 2070913843
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2070913843
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -52155272, i32 -1669837454
  store i32 %388, i32* %28
  br label %1065

; <label>:389:                                    ; preds = %29
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile [100000 x i32]*, [100000 x i32]** %10
  %394 = getelementptr inbounds [100000 x i32], [100000 x i32]* %393, i64 0, i64 %392
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %395, 0
  store i1 %396, i1* %1
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = add i32 %397, -188063232
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -188063232
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 134084998, i32 -1669837454
  store i32 %423, i32* %28
  br label %1065

; <label>:424:                                    ; preds = %29
  %425 = load volatile i1, i1* %1
  %426 = select i1 %425, i32 552412670, i32 -1343777908
  store i32 %426, i32* %28
  br label %1065

; <label>:427:                                    ; preds = %29
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = add i32 %428, -2122588550
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2122588550
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1553769817, i32 1541762109
  store i32 %442, i32* %28
  br label %1065

; <label>:443:                                    ; preds = %29
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = add i32 %444, -1012350511
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1012350511
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -445041377, i32 1541762109
  store i32 %458, i32* %28
  br label %1065

; <label>:459:                                    ; preds = %29
  store i32 525975795, i32* %28
  br label %1065

; <label>:460:                                    ; preds = %29
  %461 = load volatile i32*, i32** %4
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile [100000 x i64]*, [100000 x i64]** %14
  %465 = getelementptr inbounds [100000 x i64], [100000 x i64]* %464, i64 0, i64 %463
  %466 = load i64, i64* %465, align 8
  %467 = load volatile i64*, i64** %7
  %468 = load i64, i64* %467, align 8
  %469 = srem i64 %466, %468
  %470 = icmp eq i64 %469, 0
  %471 = select i1 %470, i32 -452709643, i32 1258162823
  store i32 %471, i32* %28
  br label %1065

; <label>:472:                                    ; preds = %29
  %473 = load volatile i32*, i32** %4
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile [100000 x i64]*, [100000 x i64]** %14
  %477 = getelementptr inbounds [100000 x i64], [100000 x i64]* %476, i64 0, i64 %475
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i64*, i64** %6
  %480 = load i64, i64* %479, align 8
  %481 = srem i64 %478, %480
  %482 = icmp ne i64 %481, 0
  %483 = select i1 %482, i32 -2010480495, i32 1258162823
  store i32 %483, i32* %28
  br label %1065

; <label>:484:                                    ; preds = %29
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -925054070, i32 1089775267
  store i32 %498, i32* %28
  br label %1065

; <label>:499:                                    ; preds = %29
  %500 = load volatile i32*, i32** %4
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = load volatile [100000 x i32]*, [100000 x i32]** %10
  %504 = getelementptr inbounds [100000 x i32], [100000 x i32]* %503, i64 0, i64 %502
  store i32 1, i32* %504, align 4
  %505 = load volatile i32*, i32** %11
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 1
  %512 = load volatile i32*, i32** %11
  store i32 %510, i32* %512, align 4
  %513 = load volatile i64*, i64** %7
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 %514, 4898478067785078981
  %516 = sub i64 %515, 1
  %517 = add i64 %516, 4898478067785078981
  %518 = sub nsw i64 %514, 1
  %519 = load volatile i64*, i64** %13
  %520 = load i64, i64* %519, align 8
  %521 = xor i64 %520, -1
  %522 = and i64 %517, %521
  %523 = xor i64 %517, -1
  %524 = and i64 %520, %523
  %525 = or i64 %522, %524
  %526 = xor i64 %520, %517
  %527 = load volatile i64*, i64** %13
  store i64 %525, i64* %527, align 8
  %528 = load volatile i8*, i8** %5
  store i8 1, i8* %528, align 1
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1977410204, i32 1089775267
  store i32 %542, i32* %28
  br label %1065

; <label>:543:                                    ; preds = %29
  store i32 -523556786, i32* %28
  br label %1065

; <label>:544:                                    ; preds = %29
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = add i32 %545, 1772622878
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1772622878
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1935999699, i32 -1387381053
  store i32 %559, i32* %28
  br label %1065

; <label>:560:                                    ; preds = %29
  %561 = load i32, i32* @x.4
  %562 = load i32, i32* @y.5
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 83251459, i32 -1387381053
  store i32 %574, i32* %28
  br label %1065

; <label>:575:                                    ; preds = %29
  store i32 525975795, i32* %28
  br label %1065

; <label>:576:                                    ; preds = %29
  %577 = load volatile i32*, i32** %4
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %578, 1
  %584 = load volatile i32*, i32** %4
  store i32 %582, i32* %584, align 4
  store i32 1639880237, i32* %28
  br label %1065

; <label>:585:                                    ; preds = %29
  %586 = load volatile i8*, i8** %5
  %587 = load i8, i8* %586, align 1
  %588 = trunc i8 %587 to i1
  %589 = select i1 %588, i32 -733699684, i32 -759510740
  store i32 %589, i32* %28
  br label %1065

; <label>:590:                                    ; preds = %29
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %591, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %593 = load volatile i8*, i8** %9
  store i8 0, i8* %593, align 1
  store i32 -529041752, i32* %28
  br label %1065

; <label>:594:                                    ; preds = %29
  store i32 566398922, i32* %28
  br label %1065

; <label>:595:                                    ; preds = %29
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = add i32 %596, 286655364
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 286655364
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -2080866878, i32 -539631027
  store i32 %610, i32* %28
  br label %1065

; <label>:611:                                    ; preds = %29
  %612 = load i32, i32* @x.4
  %613 = load i32, i32* @y.5
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 811947322, i32 -539631027
  store i32 %637, i32* %28
  br label %1065

; <label>:638:                                    ; preds = %29
  store i32 1814492457, i32* %28
  br label %1065

; <label>:639:                                    ; preds = %29
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 %640, -1658023926
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1658023926
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -709610582, i32 -559606304
  store i32 %654, i32* %28
  br label %1065

; <label>:655:                                    ; preds = %29
  %656 = load volatile i32*, i32** %8
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, -1
  %659 = sub i32 %657, %658
  %660 = add nsw i32 %657, -1
  %661 = load volatile i32*, i32** %8
  store i32 %659, i32* %661, align 4
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1377902264, i32 -559606304
  store i32 %675, i32* %28
  br label %1065

; <label>:676:                                    ; preds = %29
  store i32 922538261, i32* %28
  br label %1065

; <label>:677:                                    ; preds = %29
  %678 = load volatile i8*, i8** %9
  %679 = load i8, i8* %678, align 1
  %680 = trunc i8 %679 to i1
  %681 = select i1 %680, i32 1020772646, i32 183974371
  store i32 %681, i32* %28
  br label %1065

; <label>:682:                                    ; preds = %29
  %683 = load i32, i32* @x.4
  %684 = load i32, i32* @y.5
  %685 = add i32 %683, -165642331
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -165642331
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1904643989, i32 7652173
  store i32 %709, i32* %28
  br label %1065

; <label>:710:                                    ; preds = %29
  %711 = load volatile i32*, i32** %11
  %712 = load i32, i32* %711, align 4
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %712)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %715 = load i32, i32* @x.4
  %716 = load i32, i32* @y.5
  %717 = sub i32 %715, 519473029
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 519473029
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 404324493, i32 7652173
  store i32 %729, i32* %28
  br label %1065

; <label>:730:                                    ; preds = %29
  store i32 183974371, i32* %28
  br label %1065

; <label>:731:                                    ; preds = %29
  ret i32 0

; <label>:732:                                    ; preds = %29
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca [100000 x i64], align 16
  %736 = alloca i64, align 8
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca [100000 x i32], align 16
  %740 = alloca i8, align 1
  %741 = alloca i32, align 4
  %742 = alloca i64, align 8
  %743 = alloca i64, align 8
  %744 = alloca i8, align 1
  %745 = alloca i32, align 4
  store i32 0, i32* %733, align 4
  %746 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %734)
  store i64 0, i64* %736, align 8
  store i32 0, i32* %737, align 4
  store i32 2116156311, i32* %28
  br label %1065

; <label>:747:                                    ; preds = %29
  %748 = load volatile i32*, i32** %12
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = load volatile [100000 x i64]*, [100000 x i64]** %14
  %752 = getelementptr inbounds [100000 x i64], [100000 x i64]* %751, i64 0, i64 %750
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %752)
  %754 = load volatile i32*, i32** %12
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = load volatile [100000 x i64]*, [100000 x i64]** %14
  %758 = getelementptr inbounds [100000 x i64], [100000 x i64]* %757, i64 0, i64 %756
  %759 = load i64, i64* %758, align 8
  %760 = load volatile i64*, i64** %13
  %761 = load i64, i64* %760, align 8
  %762 = add i64 0, 7438291326792152064
  %763 = sub i64 %762, %761
  %764 = sub i64 %763, 7438291326792152064
  %765 = sub i64 0, %761
  %766 = add i64 %764, 9039482227112240756
  %767 = add i64 %766, %759
  %768 = sub i64 %767, 9039482227112240756
  %769 = add i64 %764, %759
  %770 = xor i64 %761, -1
  %771 = and i64 7921628255395001880, %770
  %772 = xor i64 7921628255395001880, -1
  %773 = and i64 %761, %772
  %774 = xor i64 %759, -1
  %775 = and i64 %774, 7921628255395001880
  %776 = and i64 %759, %772
  %777 = or i64 %771, %773
  %778 = or i64 %775, %776
  %779 = xor i64 %777, %778
  %780 = xor i64 %761, %759
  %781 = load volatile i64*, i64** %13
  store i64 %779, i64* %781, align 8
  store i32 -944681745, i32* %28
  br label %1065

; <label>:782:                                    ; preds = %29
  %783 = load volatile i32*, i32** %12
  %784 = load i32, i32* %783, align 4
  %785 = add i32 %784, -659108158
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -659108158
  %788 = sub i32 %784, 1
  %789 = mul i32 %787, 1
  %790 = add i32 %784, 1890133600
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1890133600
  %793 = sub i32 %784, 1
  %794 = mul i32 %792, 1
  %795 = add i32 0, 451819438
  %796 = sub i32 %795, %784
  %797 = sub i32 %796, 451819438
  %798 = sub i32 0, %784
  %799 = sub i32 0, 1
  %800 = sub i32 %797, %799
  %801 = add i32 %797, 1
  %802 = sub i32 0, %784
  %803 = add i32 0, %802
  %804 = sub i32 0, %784
  %805 = sub i32 0, %803
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add i32 %803, 1
  %810 = sub i32 0, %784
  %811 = add i32 0, %810
  %812 = sub i32 0, %784
  %813 = sub i32 %811, 2075741868
  %814 = add i32 %813, 1
  %815 = add i32 %814, 2075741868
  %816 = add i32 %811, 1
  %817 = sub i32 0, 1
  %818 = add i32 %784, %817
  %819 = sub i32 %784, 1
  %820 = mul i32 %818, 1
  %821 = add i32 %784, 1847899539
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 1847899539
  %824 = add nsw i32 %784, 1
  %825 = load volatile i32*, i32** %12
  store i32 %823, i32* %825, align 4
  store i32 -1269376493, i32* %28
  br label %1065

; <label>:826:                                    ; preds = %29
  %827 = load volatile i64*, i64** %13
  %828 = load i64, i64* %827, align 8
  %829 = load volatile i32*, i32** %8
  %830 = load i32, i32* %829, align 4
  %831 = zext i32 %830 to i64
  %832 = add i64 0, 380769699529535712
  %833 = sub i64 %832, 1
  %834 = sub i64 %833, 380769699529535712
  %835 = sub i64 0, 1
  %836 = sub i64 %834, -8711912158167537282
  %837 = add i64 %836, %831
  %838 = add i64 %837, -8711912158167537282
  %839 = add i64 %834, %831
  %840 = shl i64 1, %831
  %841 = shl i64 1, %831
  %842 = sub i64 0, 6552710583267741086
  %843 = sub i64 %842, 1
  %844 = add i64 %843, 6552710583267741086
  %845 = sub i64 0, 1
  %846 = sub i64 0, %844
  %847 = sub i64 0, %831
  %848 = add i64 %846, %847
  %849 = sub i64 0, %848
  %850 = add i64 %844, %831
  %851 = shl i64 1, %831
  %852 = add i64 %828, 2206168972874449993
  %853 = sub i64 %852, %851
  %854 = sub i64 %853, 2206168972874449993
  %855 = sub i64 %828, %851
  %856 = mul i64 %854, %851
  %857 = sub i64 0, %851
  %858 = add i64 %828, %857
  %859 = sub i64 %828, %851
  %860 = mul i64 %858, %851
  %861 = sub i64 0, %851
  %862 = add i64 %828, %861
  %863 = sub i64 %828, %851
  %864 = mul i64 %862, %851
  %865 = add i64 0, 7169671153616449426
  %866 = sub i64 %865, %828
  %867 = sub i64 %866, 7169671153616449426
  %868 = sub i64 0, %828
  %869 = sub i64 0, %867
  %870 = sub i64 0, %851
  %871 = add i64 %869, %870
  %872 = sub i64 0, %871
  %873 = add i64 %867, %851
  %874 = sub i64 0, %828
  %875 = add i64 0, %874
  %876 = sub i64 0, %828
  %877 = sub i64 %875, 7406155331677445959
  %878 = add i64 %877, %851
  %879 = add i64 %878, 7406155331677445959
  %880 = add i64 %875, %851
  %881 = shl i64 %828, %851
  %882 = sub i64 %828, 3038932725106895530
  %883 = sub i64 %882, %851
  %884 = add i64 %883, 3038932725106895530
  %885 = sub i64 %828, %851
  %886 = mul i64 %884, %851
  %887 = sub i64 %828, 3390276988688370290
  %888 = sub i64 %887, %851
  %889 = add i64 %888, 3390276988688370290
  %890 = sub i64 %828, %851
  %891 = mul i64 %889, %851
  %892 = xor i64 %828, -1
  %893 = xor i64 %851, -1
  %894 = xor i64 1741060274539569806, -1
  %895 = or i64 %892, %893
  %896 = or i64 1741060274539569806, %894
  %897 = xor i64 %895, -1
  %898 = and i64 %897, %896
  %899 = and i64 %828, %851
  %900 = icmp ne i64 %898, 0
  store i32 -1154299369, i32* %28
  br label %1065

; <label>:901:                                    ; preds = %29
  %902 = load volatile i32*, i32** %8
  %903 = load i32, i32* %902, align 4
  %904 = shl i32 1, %903
  %905 = shl i32 1, %903
  %906 = shl i32 1, %903
  %907 = sext i32 %906 to i64
  %908 = load volatile i64*, i64** %7
  store i64 %907, i64* %908, align 8
  %909 = load volatile i32*, i32** %8
  %910 = load i32, i32* %909, align 4
  %911 = shl i32 %910, 1
  %912 = add i32 %910, -801270953
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -801270953
  %915 = sub i32 %910, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, %910
  %918 = add i32 0, %917
  %919 = sub i32 0, %910
  %920 = add i32 %918, 1072264141
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1072264141
  %923 = add i32 %918, 1
  %924 = shl i32 %910, 1
  %925 = sub i32 0, -1861564648
  %926 = sub i32 %925, %910
  %927 = add i32 %926, -1861564648
  %928 = sub i32 0, %910
  %929 = add i32 %927, 189683886
  %930 = add i32 %929, 1
  %931 = sub i32 %930, 189683886
  %932 = add i32 %927, 1
  %933 = add i32 %910, 727460826
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 727460826
  %936 = add nsw i32 %910, 1
  %937 = zext i32 %935 to i64
  %938 = shl i64 1, %937
  %939 = load volatile i64*, i64** %6
  store i64 %938, i64* %939, align 8
  %940 = load volatile i8*, i8** %5
  store i8 0, i8* %940, align 1
  %941 = load volatile i32*, i32** %4
  store i32 0, i32* %941, align 4
  store i32 -347277458, i32* %28
  br label %1065

; <label>:942:                                    ; preds = %29
  %943 = load volatile i32*, i32** %4
  %944 = load i32, i32* %943, align 4
  %945 = load volatile i32*, i32** %15
  %946 = load i32, i32* %945, align 4
  %947 = icmp slt i32 %944, %946
  store i32 -1802498323, i32* %28
  br label %1065

; <label>:948:                                    ; preds = %29
  %949 = load volatile i32*, i32** %4
  %950 = load i32, i32* %949, align 4
  %951 = sext i32 %950 to i64
  %952 = load volatile [100000 x i32]*, [100000 x i32]** %10
  %953 = getelementptr inbounds [100000 x i32], [100000 x i32]* %952, i64 0, i64 %951
  %954 = load i32, i32* %953, align 4
  %955 = icmp ne i32 %954, 0
  store i32 -52155272, i32* %28
  br label %1065

; <label>:956:                                    ; preds = %29
  store i32 -1553769817, i32* %28
  br label %1065

; <label>:957:                                    ; preds = %29
  %958 = load volatile i32*, i32** %4
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = load volatile [100000 x i32]*, [100000 x i32]** %10
  %962 = getelementptr inbounds [100000 x i32], [100000 x i32]* %961, i64 0, i64 %960
  store i32 1, i32* %962, align 4
  %963 = load volatile i32*, i32** %11
  %964 = load i32, i32* %963, align 4
  %965 = shl i32 %964, 1
  %966 = sub i32 0, -640536786
  %967 = sub i32 %966, %964
  %968 = add i32 %967, -640536786
  %969 = sub i32 0, %964
  %970 = add i32 %968, 458578173
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 458578173
  %973 = add i32 %968, 1
  %974 = shl i32 %964, 1
  %975 = shl i32 %964, 1
  %976 = shl i32 %964, 1
  %977 = add i32 %964, -1333722280
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -1333722280
  %980 = add nsw i32 %964, 1
  %981 = load volatile i32*, i32** %11
  store i32 %979, i32* %981, align 4
  %982 = load volatile i64*, i64** %7
  %983 = load i64, i64* %982, align 8
  %984 = sub i64 %983, 7872394753977461395
  %985 = sub i64 %984, 1
  %986 = add i64 %985, 7872394753977461395
  %987 = sub i64 %983, 1
  %988 = mul i64 %986, 1
  %989 = shl i64 %983, 1
  %990 = shl i64 %983, 1
  %991 = sub i64 0, 1
  %992 = add i64 %983, %991
  %993 = sub i64 %983, 1
  %994 = mul i64 %992, 1
  %995 = add i64 %983, 6855618067044820874
  %996 = sub i64 %995, 1
  %997 = sub i64 %996, 6855618067044820874
  %998 = sub nsw i64 %983, 1
  %999 = load volatile i64*, i64** %13
  %1000 = load i64, i64* %999, align 8
  %1001 = sub i64 0, %997
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 %1000, %997
  %1004 = mul i64 %1002, %997
  %1005 = shl i64 %1000, %997
  %1006 = sub i64 0, 2481716581660159312
  %1007 = sub i64 %1006, %1000
  %1008 = add i64 %1007, 2481716581660159312
  %1009 = sub i64 0, %1000
  %1010 = sub i64 0, %1008
  %1011 = sub i64 0, %997
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add i64 %1008, %997
  %1015 = add i64 0, -7554644860288839931
  %1016 = sub i64 %1015, %1000
  %1017 = sub i64 %1016, -7554644860288839931
  %1018 = sub i64 0, %1000
  %1019 = sub i64 %1017, -5419672888691355640
  %1020 = add i64 %1019, %997
  %1021 = add i64 %1020, -5419672888691355640
  %1022 = add i64 %1017, %997
  %1023 = add i64 %1000, -8059019624597691789
  %1024 = sub i64 %1023, %997
  %1025 = sub i64 %1024, -8059019624597691789
  %1026 = sub i64 %1000, %997
  %1027 = mul i64 %1025, %997
  %1028 = sub i64 0, %1000
  %1029 = add i64 0, %1028
  %1030 = sub i64 0, %1000
  %1031 = sub i64 0, %997
  %1032 = sub i64 %1029, %1031
  %1033 = add i64 %1029, %997
  %1034 = xor i64 %1000, -1
  %1035 = and i64 -1529769358622518314, %1034
  %1036 = xor i64 -1529769358622518314, -1
  %1037 = and i64 %1000, %1036
  %1038 = xor i64 %997, -1
  %1039 = and i64 %1038, -1529769358622518314
  %1040 = and i64 %997, %1036
  %1041 = or i64 %1035, %1037
  %1042 = or i64 %1039, %1040
  %1043 = xor i64 %1041, %1042
  %1044 = xor i64 %1000, %997
  %1045 = load volatile i64*, i64** %13
  store i64 %1043, i64* %1045, align 8
  %1046 = load volatile i8*, i8** %5
  store i8 1, i8* %1046, align 1
  store i32 -925054070, i32* %28
  br label %1065

; <label>:1047:                                   ; preds = %29
  store i32 1935999699, i32* %28
  br label %1065

; <label>:1048:                                   ; preds = %29
  store i32 -2080866878, i32* %28
  br label %1065

; <label>:1049:                                   ; preds = %29
  %1050 = load volatile i32*, i32** %8
  %1051 = load i32, i32* %1050, align 4
  %1052 = sub i32 0, -1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 %1051, -1
  %1055 = mul i32 %1053, -1
  %1056 = sub i32 0, -1
  %1057 = sub i32 %1051, %1056
  %1058 = add nsw i32 %1051, -1
  %1059 = load volatile i32*, i32** %8
  store i32 %1057, i32* %1059, align 4
  store i32 -709610582, i32* %28
  br label %1065

; <label>:1060:                                   ; preds = %29
  %1061 = load volatile i32*, i32** %11
  %1062 = load i32, i32* %1061, align 4
  %1063 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1062)
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1063, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1904643989, i32* %28
  br label %1065

; <label>:1065:                                   ; preds = %1060, %1049, %1048, %1047, %957, %956, %948, %942, %901, %826, %782, %747, %732, %730, %710, %682, %677, %676, %655, %639, %638, %611, %595, %594, %590, %585, %576, %575, %560, %544, %543, %499, %484, %472, %460, %459, %443, %427, %424, %389, %373, %370, %349, %333, %332, %301, %285, %282, %255, %227, %222, %216, %215, %191, %176, %175, %121, %93, %86, %85, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955630265.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
