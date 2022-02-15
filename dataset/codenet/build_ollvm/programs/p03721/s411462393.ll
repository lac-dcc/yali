; ModuleID = 'Project_CodeNet_C++1400/p03721/s411462393.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s411462393.cpp"
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
@a = global [100006 x i32] zeroinitializer, align 16
@b = global [100006 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411462393.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2chx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 729199809, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %213
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 729199809, label %22
    i32 1426045876, label %42
    i32 997740536, label %64
    i32 -1946969859, label %65
    i32 1959932778, label %71
    i32 -1129877812, label %82
    i32 -1207709683, label %94
    i32 -230169164, label %100
    i32 776117307, label %115
    i32 -848617210, label %144
    i32 1816665298, label %145
    i32 1499183080, label %146
    i32 672926615, label %154
    i32 260967288, label %156
    i32 -1546302416, label %171
    i32 -411071693, label %201
    i32 -1308083877, label %203
    i32 -1485275119, label %208
    i32 -562523669, label %210
  ]

; <label>:21:                                     ; preds = %19
  br label %213

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1426045876, i32 -1308083877
  store i32 %41, i32* %18
  br label %213

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 0, i64* %48, align 8
  %49 = load volatile i32*, i32** %3
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 997740536, i32 -1308083877
  store i32 %63, i32* %18
  br label %213

; <label>:64:                                     ; preds = %19
  store i32 -1946969859, i32* %18
  br label %213

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1959932778, i32 672926615
  store i32 %70, i32* %18
  br label %213

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100006 x i32], [100006 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = icmp sle i64 %77, %79
  %81 = select i1 %80, i32 -1129877812, i32 -1207709683
  store i32 %81, i32* %18
  br label %213

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100006 x i64], [100006 x i64]* @b, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %87
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, %87
  %93 = load volatile i64*, i64** %4
  store i64 %91, i64* %93, align 8
  store i32 -1207709683, i32* %18
  br label %213

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* @k, align 8
  %98 = icmp sge i64 %96, %97
  %99 = select i1 %98, i32 -230169164, i32 1816665298
  store i32 %99, i32* %18
  br label %213

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
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
  %114 = select i1 %112, i32 776117307, i32 -1485275119
  store i32 %114, i32* %18
  br label %213

; <label>:115:                                    ; preds = %19
  %116 = load volatile i1*, i1** %6
  store i1 true, i1* %116, align 1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1849754782
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1849754782
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -848617210, i32 -1485275119
  store i32 %143, i32* %18
  br label %213

; <label>:144:                                    ; preds = %19
  store i32 260967288, i32* %18
  br label %213

; <label>:145:                                    ; preds = %19
  store i32 1499183080, i32* %18
  br label %213

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, -2036488100
  %150 = add i32 %149, 1
  %151 = add i32 %150, -2036488100
  %152 = add nsw i32 %148, 1
  %153 = load volatile i32*, i32** %3
  store i32 %151, i32* %153, align 4
  store i32 -1946969859, i32* %18
  br label %213

; <label>:154:                                    ; preds = %19
  %155 = load volatile i1*, i1** %6
  store i1 false, i1* %155, align 1
  store i32 260967288, i32* %18
  br label %213

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1546302416, i32 -562523669
  store i32 %170, i32* %18
  br label %213

; <label>:171:                                    ; preds = %19
  %172 = load volatile i1*, i1** %6
  %173 = load i1, i1* %172, align 1
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1889140768
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1889140768
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -411071693, i32 -562523669
  store i32 %200, i32* %18
  br label %213

; <label>:201:                                    ; preds = %19
  %202 = load volatile i1, i1* %2
  ret i1 %202

; <label>:203:                                    ; preds = %19
  %204 = alloca i1, align 1
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i32, align 4
  store i64 %0, i64* %205, align 8
  store i64 0, i64* %206, align 8
  store i32 0, i32* %207, align 4
  store i32 1426045876, i32* %18
  br label %213

; <label>:208:                                    ; preds = %19
  %209 = load volatile i1*, i1** %6
  store i1 true, i1* %209, align 1
  store i32 776117307, i32* %18
  br label %213

; <label>:210:                                    ; preds = %19
  %211 = load volatile i1*, i1** %6
  %212 = load i1, i1* %211, align 1
  store i32 -1546302416, i32* %18
  br label %213

; <label>:213:                                    ; preds = %210, %208, %203, %171, %156, %154, %146, %145, %144, %115, %100, %94, %82, %71, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -2074540034
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2074540034
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1219542925, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %400
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1219542925, label %22
    i32 811646833, label %30
    i32 -2056415779, label %64
    i32 403194568, label %65
    i32 -2007874377, label %71
    i32 -795016014, label %82
    i32 -588684206, label %98
    i32 961022596, label %133
    i32 -1654268710, label %134
    i32 -59388753, label %162
    i32 -1777746593, label %180
    i32 -784959102, label %181
    i32 766946549, label %208
    i32 1875598546, label %241
    i32 -1302769182, label %244
    i32 773102881, label %260
    i32 -1558874348, label %268
    i32 1348569537, label %275
    i32 -1736744597, label %276
    i32 385204582, label %303
    i32 497556514, label %335
    i32 577786281, label %336
    i32 -19974709, label %343
    i32 -497070187, label %386
    i32 1623654854, label %389
    i32 1909624328, label %395
  ]

; <label>:21:                                     ; preds = %19
  br label %400

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 811646833, i32 577786281
  store i32 %29, i32* %18
  br label %400

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) @k)
  %37 = load volatile i32*, i32** %5
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2056415779, i32 577786281
  store i32 %63, i32* %18
  br label %400

; <label>:64:                                     ; preds = %19
  store i32 403194568, i32* %18
  br label %400

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -2007874377, i32 -1654268710
  store i32 %70, i32* %18
  br label %400

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100006 x i32], [100006 x i32]* @a, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100006 x i64], [100006 x i64]* @b, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %76, i64* dereferenceable(8) %80)
  store i32 -795016014, i32* %18
  br label %400

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 486723720
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 486723720
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -588684206, i32 -19974709
  store i32 %97, i32* %18
  br label %400

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, 540389294
  %102 = add i32 %101, 1
  %103 = add i32 %102, 540389294
  %104 = add nsw i32 %100, 1
  %105 = load volatile i32*, i32** %5
  store i32 %103, i32* %105, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 429907764
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 429907764
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 961022596, i32 -19974709
  store i32 %132, i32* %18
  br label %400

; <label>:133:                                    ; preds = %19
  store i32 403194568, i32* %18
  br label %400

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1931192309
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1931192309
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -59388753, i32 -497070187
  store i32 %161, i32* %18
  br label %400

; <label>:162:                                    ; preds = %19
  %163 = load volatile i64*, i64** %4
  store i64 1, i64* %163, align 8
  %164 = load volatile i64*, i64** %3
  store i64 100001, i64* %164, align 8
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -651091064
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -651091064
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1777746593, i32 -497070187
  store i32 %179, i32* %18
  br label %400

; <label>:180:                                    ; preds = %19
  store i32 -784959102, i32* %18
  br label %400

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 766946549, i32 1623654854
  store i32 %207, i32* %18
  br label %400

; <label>:208:                                    ; preds = %19
  %209 = load volatile i64*, i64** %4
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %3
  %212 = load i64, i64* %211, align 8
  %213 = icmp sle i64 %210, %212
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 2026053538
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2026053538
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1875598546, i32 1623654854
  store i32 %240, i32* %18
  br label %400

; <label>:241:                                    ; preds = %19
  %242 = load volatile i1, i1* %1
  %243 = select i1 %242, i32 -1302769182, i32 -1736744597
  store i32 %243, i32* %18
  br label %400

; <label>:244:                                    ; preds = %19
  %245 = load volatile i64*, i64** %4
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %3
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %246
  %250 = sub i64 0, %248
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %246, %248
  %254 = sdiv i64 %252, 2
  %255 = load volatile i64*, i64** %2
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %2
  %257 = load i64, i64* %256, align 8
  %258 = call zeroext i1 @_Z2chx(i64 %257)
  %259 = select i1 %258, i32 773102881, i32 -1558874348
  store i32 %259, i32* %18
  br label %400

; <label>:260:                                    ; preds = %19
  %261 = load volatile i64*, i64** %2
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, -2383432557725523580
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, -2383432557725523580
  %266 = sub nsw i64 %262, 1
  %267 = load volatile i64*, i64** %3
  store i64 %265, i64* %267, align 8
  store i32 1348569537, i32* %18
  br label %400

; <label>:268:                                    ; preds = %19
  %269 = load volatile i64*, i64** %2
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, 1
  %272 = sub i64 %270, %271
  %273 = add nsw i64 %270, 1
  %274 = load volatile i64*, i64** %4
  store i64 %272, i64* %274, align 8
  store i32 1348569537, i32* %18
  br label %400

; <label>:275:                                    ; preds = %19
  store i32 -784959102, i32* %18
  br label %400

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 385204582, i32 1909624328
  store i32 %302, i32* %18
  br label %400

; <label>:303:                                    ; preds = %19
  %304 = load volatile i64*, i64** %4
  %305 = load i64, i64* %304, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, -846751586
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -846751586
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 497556514, i32 1909624328
  store i32 %334, i32* %18
  br label %400

; <label>:335:                                    ; preds = %19
  ret void

; <label>:336:                                    ; preds = %19
  %337 = alloca i32, align 4
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %341, i64* dereferenceable(8) @k)
  store i32 0, i32* %337, align 4
  store i32 811646833, i32* %18
  br label %400

; <label>:343:                                    ; preds = %19
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = shl i32 %345, 1
  %347 = shl i32 %345, 1
  %348 = sub i32 %345, -1250399387
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1250399387
  %351 = sub i32 %345, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 0, %345
  %354 = add i32 0, %353
  %355 = sub i32 0, %345
  %356 = sub i32 %354, -425103245
  %357 = add i32 %356, 1
  %358 = add i32 %357, -425103245
  %359 = add i32 %354, 1
  %360 = add i32 0, 64391317
  %361 = sub i32 %360, %345
  %362 = sub i32 %361, 64391317
  %363 = sub i32 0, %345
  %364 = sub i32 %362, -1315705657
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1315705657
  %367 = add i32 %362, 1
  %368 = shl i32 %345, 1
  %369 = sub i32 0, 1
  %370 = add i32 %345, %369
  %371 = sub i32 %345, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 0, %345
  %374 = add i32 0, %373
  %375 = sub i32 0, %345
  %376 = sub i32 %374, -1476055030
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1476055030
  %379 = add i32 %374, 1
  %380 = sub i32 0, %345
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %345, 1
  %385 = load volatile i32*, i32** %5
  store i32 %383, i32* %385, align 4
  store i32 -588684206, i32* %18
  br label %400

; <label>:386:                                    ; preds = %19
  %387 = load volatile i64*, i64** %4
  store i64 1, i64* %387, align 8
  %388 = load volatile i64*, i64** %3
  store i64 100001, i64* %388, align 8
  store i32 -59388753, i32* %18
  br label %400

; <label>:389:                                    ; preds = %19
  %390 = load volatile i64*, i64** %4
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %3
  %393 = load i64, i64* %392, align 8
  %394 = icmp sle i64 %391, %393
  store i32 766946549, i32* %18
  br label %400

; <label>:395:                                    ; preds = %19
  %396 = load volatile i64*, i64** %4
  %397 = load i64, i64* %396, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 385204582, i32* %18
  br label %400

; <label>:400:                                    ; preds = %395, %389, %386, %343, %336, %303, %276, %275, %268, %260, %244, %241, %208, %181, %180, %162, %134, %133, %98, %82, %71, %65, %64, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -163288173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -163288173, label %17
    i32 1121664561, label %37
    i32 -1115885212, label %71
    i32 -570968117, label %72
    i32 1199790842, label %82
    i32 -1717891762, label %83
    i32 -705247197, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1121664561, i32 -705247197
  store i32 %36, i32* %13
  br label %102

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i32 0, i32* %38, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = load volatile i32*, i32** %1
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 236417110
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 236417110
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1115885212, i32 -705247197
  store i32 %70, i32* %13
  br label %102

; <label>:71:                                     ; preds = %14
  store i32 -570968117, i32* %13
  br label %102

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32*, i32** %1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, -1276305372
  %76 = add i32 %75, -1
  %77 = add i32 %76, -1276305372
  %78 = add nsw i32 %74, -1
  %79 = load volatile i32*, i32** %1
  store i32 %77, i32* %79, align 4
  %80 = icmp ne i32 %74, 0
  %81 = select i1 %80, i32 1199790842, i32 -1717891762
  store i32 %81, i32* %13
  br label %102

; <label>:82:                                     ; preds = %14
  call void @_Z5solvev()
  store i32 -570968117, i32* %13
  br label %102

; <label>:83:                                     ; preds = %14
  ret i32 0

; <label>:84:                                     ; preds = %14
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 0, i32* %85, align 4
  %87 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %88 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %91
  %93 = bitcast i8* %92 to %"class.std::basic_ios"*
  %94 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %93, %"class.std::basic_ostream"* null)
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::basic_ios"*
  %101 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %100, %"class.std::basic_ostream"* null)
  store i32 1, i32* %86, align 4
  store i32 1121664561, i32* %13
  br label %102

; <label>:102:                                    ; preds = %84, %82, %72, %71, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411462393.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1795435094
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1795435094
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -399976430, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -399976430, label %17
    i32 667368963, label %37
    i32 -528029099, label %65
    i32 937172561, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 667368963, i32 937172561
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1332517315
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1332517315
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
  %64 = select i1 %62, i32 -528029099, i32 937172561
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 667368963, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
