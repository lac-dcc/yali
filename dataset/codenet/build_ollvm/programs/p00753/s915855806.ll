; ModuleID = 'Project_CodeNet_C++1400/p00753/s915855806.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s915855806.cpp"
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
@prime = global [250000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915855806.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2070787133
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2070787133
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -368048542, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -368048542, label %17
    i32 765220789, label %37
    i32 1843561948, label %66
    i32 893609773, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 765220789, i32 893609773
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1569442878
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1569442878
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 1843561948, i32 893609773
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 765220789, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 158155726, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %566
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 158155726, label %24
    i32 2109802155, label %32
    i32 1745064826, label %67
    i32 -503973359, label %68
    i32 1526148230, label %73
    i32 1510673250, label %78
    i32 146891939, label %86
    i32 -1273589375, label %88
    i32 -271445437, label %93
    i32 407751118, label %121
    i32 776987550, label %143
    i32 -654498119, label %146
    i32 -2054899780, label %162
    i32 -1541357116, label %178
    i32 610854900, label %179
    i32 1704972549, label %189
    i32 -503957136, label %194
    i32 827383709, label %199
    i32 757828646, label %209
    i32 623286455, label %225
    i32 778244122, label %241
    i32 -979320211, label %242
    i32 -352634312, label %250
    i32 -504761010, label %266
    i32 1432867632, label %283
    i32 428949375, label %284
    i32 -1162927796, label %299
    i32 -1828069944, label %330
    i32 -1150140759, label %333
    i32 191414885, label %361
    i32 -1958746571, label %399
    i32 620867879, label %400
    i32 994495246, label %408
    i32 1808571978, label %409
    i32 715459000, label %425
    i32 -1926735342, label %458
    i32 -1498931942, label %461
    i32 455211921, label %479
    i32 582673975, label %480
    i32 1719766797, label %487
    i32 1241889680, label %494
    i32 -207296768, label %495
    i32 521340470, label %496
    i32 -1787974089, label %498
    i32 1120331132, label %502
    i32 918636125, label %560
  ]

; <label>:23:                                     ; preds = %21
  br label %566

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2109802155, i32 582673975
  store i32 %31, i32* %20
  br label %566

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  store i32 0, i32* %33, align 4
  %39 = load volatile i32*, i32** %8
  store i32 2, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1651020136
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1651020136
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1745064826, i32 582673975
  store i32 %66, i32* %20
  br label %566

; <label>:67:                                     ; preds = %21
  store i32 -503973359, i32* %20
  br label %566

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %8
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 250000
  %72 = select i1 %71, i32 1526148230, i32 146891939
  store i32 %72, i32* %20
  br label %566

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %8
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 1510673250, i32* %20
  br label %566

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %8
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 2101095189
  %82 = add i32 %81, 1
  %83 = add i32 %82, 2101095189
  %84 = add nsw i32 %80, 1
  %85 = load volatile i32*, i32** %8
  store i32 %83, i32* %85, align 4
  store i32 -503973359, i32* %20
  br label %566

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %7
  store i32 2, i32* %87, align 4
  store i32 -1273589375, i32* %20
  br label %566

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 250000
  %92 = select i1 %91, i32 -271445437, i32 -352634312
  store i32 %92, i32* %20
  br label %566

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 566383891
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 566383891
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
  %120 = select i1 %118, i32 407751118, i32 1719766797
  store i32 %120, i32* %20
  br label %566

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 603599019
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 603599019
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 776987550, i32 1719766797
  store i32 %142, i32* %20
  br label %566

; <label>:143:                                    ; preds = %21
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -654498119, i32 610854900
  store i32 %145, i32* %20
  br label %566

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1412611852
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1412611852
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2054899780, i32 1241889680
  store i32 %161, i32* %20
  br label %566

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -730070587
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -730070587
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1541357116, i32 1241889680
  store i32 %177, i32* %20
  br label %566

; <label>:178:                                    ; preds = %21
  store i32 -979320211, i32* %20
  br label %566

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %7
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %181, -647945091
  %185 = add i32 %184, %183
  %186 = add i32 %185, -647945091
  %187 = add nsw i32 %181, %183
  %188 = load volatile i32*, i32** %6
  store i32 %186, i32* %188, align 4
  store i32 1704972549, i32* %20
  br label %566

; <label>:189:                                    ; preds = %21
  %190 = load volatile i32*, i32** %6
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 250000
  %193 = select i1 %192, i32 -503957136, i32 757828646
  store i32 %193, i32* %20
  br label %566

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  store i32 827383709, i32* %20
  br label %566

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 1435806355
  %205 = add i32 %204, %201
  %206 = sub i32 %205, 1435806355
  %207 = add nsw i32 %203, %201
  %208 = load volatile i32*, i32** %6
  store i32 %206, i32* %208, align 4
  store i32 1704972549, i32* %20
  br label %566

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1714077581
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1714077581
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 623286455, i32 -207296768
  store i32 %224, i32* %20
  br label %566

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 806701211
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 806701211
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 778244122, i32 -207296768
  store i32 %240, i32* %20
  br label %566

; <label>:241:                                    ; preds = %21
  store i32 -979320211, i32* %20
  br label %566

; <label>:242:                                    ; preds = %21
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, 918283201
  %246 = add i32 %245, 1
  %247 = add i32 %246, 918283201
  %248 = add nsw i32 %244, 1
  %249 = load volatile i32*, i32** %7
  store i32 %247, i32* %249, align 4
  store i32 -1273589375, i32* %20
  br label %566

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -749756716
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -749756716
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -504761010, i32 521340470
  store i32 %265, i32* %20
  br label %566

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32*, i32** %5
  store i32 2, i32* %267, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 492024525
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 492024525
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1432867632, i32 521340470
  store i32 %282, i32* %20
  br label %566

; <label>:283:                                    ; preds = %21
  store i32 428949375, i32* %20
  br label %566

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1162927796, i32 -1787974089
  store i32 %298, i32* %20
  br label %566

; <label>:299:                                    ; preds = %21
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %301, 250000
  store i1 %302, i1* %2
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1144888403
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1144888403
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1828069944, i32 -1787974089
  store i32 %329, i32* %20
  br label %566

; <label>:330:                                    ; preds = %21
  %331 = load volatile i1, i1* %2
  %332 = select i1 %331, i32 -1150140759, i32 994495246
  store i32 %332, i32* %20
  br label %566

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1123780601
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1123780601
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 191414885, i32 1120331132
  store i32 %360, i32* %20
  br label %566

; <label>:361:                                    ; preds = %21
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %366
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %366, %374
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %382
  store i32 %378, i32* %383, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 301219131
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 301219131
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1958746571, i32 1120331132
  store i32 %398, i32* %20
  br label %566

; <label>:399:                                    ; preds = %21
  store i32 620867879, i32* %20
  br label %566

; <label>:400:                                    ; preds = %21
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, 1966070021
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1966070021
  %406 = add nsw i32 %402, 1
  %407 = load volatile i32*, i32** %5
  store i32 %405, i32* %407, align 4
  store i32 428949375, i32* %20
  br label %566

; <label>:408:                                    ; preds = %21
  store i32 1808571978, i32* %20
  br label %566

; <label>:409:                                    ; preds = %21
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -984028362
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -984028362
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 715459000, i32 918636125
  store i32 %424, i32* %20
  br label %566

; <label>:425:                                    ; preds = %21
  %426 = load volatile i32*, i32** %4
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %426)
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = icmp ne i32 %429, 0
  store i1 %430, i1* %1
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1591736726
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1591736726
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1926735342, i32 918636125
  store i32 %457, i32* %20
  br label %566

; <label>:458:                                    ; preds = %21
  %459 = load volatile i1, i1* %1
  %460 = select i1 %459, i32 -1498931942, i32 455211921
  store i32 %460, i32* %20
  br label %566

; <label>:461:                                    ; preds = %21
  %462 = load volatile i32*, i32** %4
  %463 = load i32, i32* %462, align 4
  %464 = mul nsw i32 %463, 2
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %4
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %467, -885689088
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -885689088
  %476 = sub nsw i32 %467, %472
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1808571978, i32* %20
  br label %566

; <label>:479:                                    ; preds = %21
  ret i32 0

; <label>:480:                                    ; preds = %21
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  store i32 0, i32* %481, align 4
  store i32 2, i32* %482, align 4
  store i32 2109802155, i32* %20
  br label %566

; <label>:487:                                    ; preds = %21
  %488 = load volatile i32*, i32** %7
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 0
  store i32 407751118, i32* %20
  br label %566

; <label>:494:                                    ; preds = %21
  store i32 -2054899780, i32* %20
  br label %566

; <label>:495:                                    ; preds = %21
  store i32 623286455, i32* %20
  br label %566

; <label>:496:                                    ; preds = %21
  %497 = load volatile i32*, i32** %5
  store i32 2, i32* %497, align 4
  store i32 -504761010, i32* %20
  br label %566

; <label>:498:                                    ; preds = %21
  %499 = load volatile i32*, i32** %5
  %500 = load i32, i32* %499, align 4
  %501 = icmp slt i32 %500, 250000
  store i32 -1162927796, i32* %20
  br label %566

; <label>:502:                                    ; preds = %21
  %503 = load volatile i32*, i32** %5
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %5
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %509, 1588105244
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1588105244
  %513 = sub i32 %509, 1
  %514 = mul i32 %512, 1
  %515 = add i32 0, 473703066
  %516 = sub i32 %515, %509
  %517 = sub i32 %516, 473703066
  %518 = sub i32 0, %509
  %519 = sub i32 0, 1
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 1
  %522 = add i32 %509, 1663591641
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1663591641
  %525 = sub nsw i32 %509, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add i32 0, 1905558872
  %530 = sub i32 %529, %507
  %531 = sub i32 %530, 1905558872
  %532 = sub i32 0, %507
  %533 = sub i32 0, %528
  %534 = sub i32 %531, %533
  %535 = add i32 %531, %528
  %536 = sub i32 0, %528
  %537 = add i32 %507, %536
  %538 = sub i32 %507, %528
  %539 = mul i32 %537, %528
  %540 = add i32 0, 1273601936
  %541 = sub i32 %540, %507
  %542 = sub i32 %541, 1273601936
  %543 = sub i32 0, %507
  %544 = add i32 %542, -2086023275
  %545 = add i32 %544, %528
  %546 = sub i32 %545, -2086023275
  %547 = add i32 %542, %528
  %548 = sub i32 %507, -1276603407
  %549 = sub i32 %548, %528
  %550 = add i32 %549, -1276603407
  %551 = sub i32 %507, %528
  %552 = mul i32 %550, %528
  %553 = sub i32 0, %528
  %554 = sub i32 %507, %553
  %555 = add nsw i32 %507, %528
  %556 = load volatile i32*, i32** %5
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %558
  store i32 %554, i32* %559, align 4
  store i32 191414885, i32* %20
  br label %566

; <label>:560:                                    ; preds = %21
  %561 = load volatile i32*, i32** %4
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %561)
  %563 = load volatile i32*, i32** %4
  %564 = load i32, i32* %563, align 4
  %565 = icmp ne i32 %564, 0
  store i32 715459000, i32* %20
  br label %566

; <label>:566:                                    ; preds = %560, %502, %498, %496, %495, %494, %487, %480, %461, %458, %425, %409, %408, %400, %399, %361, %333, %330, %299, %284, %283, %266, %250, %242, %241, %225, %209, %199, %194, %189, %179, %178, %162, %146, %143, %121, %93, %88, %86, %78, %73, %68, %67, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s915855806.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
