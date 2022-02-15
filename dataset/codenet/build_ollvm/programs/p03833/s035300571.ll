; ModuleID = 'Project_CodeNet_C++1400/p03833/s035300571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s035300571.cpp"
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

$_Z6getintv = comdat any

$_Z5queryii = comdat any

$_Z5relaxIxEvRT_RKS0_ = comdat any

$_ZZ6getintvE1c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@len = global [5001 x i32] zeroinitializer, align 16
@val = global [5001 x [201 x i32]] zeroinitializer, align 16
@delta = global [5001 x i64] zeroinitializer, align 16
@sta = global [201 x [5001 x i32]] zeroinitializer, align 16
@sta_n = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ6getintvE1c = linkonce_odr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035300571.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @m)
  store i32 1, i32* %6, align 4
  %21 = alloca i32
  store i32 489958912, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %913
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 489958912, label %26
    i32 -764350595, label %31
    i32 292793892, label %36
    i32 -320464493, label %43
    i32 1123833702, label %44
    i32 1639315271, label %49
    i32 -1138834306, label %50
    i32 -1750573622, label %78
    i32 810539886, label %109
    i32 -1055176311, label %112
    i32 1013260213, label %120
    i32 -1127941087, label %126
    i32 -1483491367, label %127
    i32 1159904858, label %154
    i32 293521070, label %175
    i32 975631601, label %176
    i32 1834951337, label %204
    i32 -819084883, label %220
    i32 -555089866, label %221
    i32 -267709296, label %225
    i32 -310486986, label %226
    i32 -661825584, label %231
    i32 -1985484711, label %232
    i32 -1141996054, label %239
    i32 345727285, label %256
    i32 -77058397, label %285
    i32 934283964, label %313
    i32 -1781273741, label %316
    i32 298262559, label %344
    i32 2008086113, label %377
    i32 -12935775, label %380
    i32 88274230, label %396
    i32 -191724441, label %442
    i32 707394382, label %443
    i32 -1091848468, label %459
    i32 1763566831, label %495
    i32 408987017, label %496
    i32 -273571753, label %516
    i32 -1110707241, label %547
    i32 180382944, label %561
    i32 -571129490, label %576
    i32 784097907, label %609
    i32 -1970382508, label %610
    i32 1806014304, label %612
    i32 802684852, label %640
    i32 -2069576000, label %658
    i32 -925362105, label %661
    i32 486540203, label %687
    i32 1910519235, label %693
    i32 -2031315135, label %720
    i32 908947233, label %748
    i32 -1265170374, label %749
    i32 -897154043, label %756
    i32 -2013030444, label %760
    i32 1366111839, label %764
    i32 208099534, label %777
    i32 1290733556, label %779
    i32 198231082, label %780
    i32 98984, label %786
    i32 -729021787, label %859
    i32 -286847165, label %888
    i32 -385066247, label %908
    i32 1811773026, label %912
  ]

; <label>:25:                                     ; preds = %23
  br label %913

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -764350595, i32 -320464493
  store i32 %30, i32* %21
  br label %913

; <label>:31:                                     ; preds = %23
  %32 = call i32 @_Z6getintv()
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 292793892, i32* %21
  br label %913

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  store i32 489958912, i32* %21
  br label %913

; <label>:43:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 1123833702, i32* %21
  br label %913

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1639315271, i32 975631601
  store i32 %48, i32* %21
  br label %913

; <label>:49:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -1138834306, i32* %21
  br label %913

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1139576530
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1139576530
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1750573622, i32 -2013030444
  store i32 %77, i32* %21
  br label %913

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1596197343
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1596197343
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
  %108 = select i1 %106, i32 810539886, i32 -2013030444
  store i32 %108, i32* %21
  br label %913

; <label>:109:                                    ; preds = %23
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 -1055176311, i32 -1127941087
  store i32 %111, i32* %21
  br label %913

; <label>:112:                                    ; preds = %23
  %113 = call i32 @_Z6getintv()
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x i32], [201 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 1013260213, i32* %21
  br label %913

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, 1957025041
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1957025041
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %8, align 4
  store i32 -1138834306, i32* %21
  br label %913

; <label>:126:                                    ; preds = %23
  store i32 -1483491367, i32* %21
  br label %913

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1159904858, i32 1366111839
  store i32 %153, i32* %21
  br label %913

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, -319372636
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -319372636
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 2118642698
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2118642698
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 293521070, i32 1366111839
  store i32 %174, i32* %21
  br label %913

; <label>:175:                                    ; preds = %23
  store i32 1123833702, i32* %21
  br label %913

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1859998856
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1859998856
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1834951337, i32 208099534
  store i32 %203, i32* %21
  br label %913

; <label>:204:                                    ; preds = %23
  store i64 0, i64* %9, align 8
  %205 = load i32, i32* @n, align 4
  store i32 %205, i32* %10, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -819084883, i32 208099534
  store i32 %219, i32* %21
  br label %913

; <label>:220:                                    ; preds = %23
  store i32 -555089866, i32* %21
  br label %913

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %10, align 4
  %223 = icmp sge i32 %222, 1
  %224 = select i1 %223, i32 -267709296, i32 -897154043
  store i32 %224, i32* %21
  br label %913

; <label>:225:                                    ; preds = %23
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -310486986, i32* %21
  br label %913

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* @m, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 -661825584, i32 -1970382508
  store i32 %230, i32* %21
  br label %913

; <label>:231:                                    ; preds = %23
  store i32 -1985484711, i32* %21
  br label %913

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 -1141996054, i32 345727285
  store i32 %238, i32* %21
  store i1 false, i1* %22
  br label %913

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %12, align 4
  %241 = call i32 @_Z5queryii(i32 %240, i32 0)
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [201 x i32], [201 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [201 x i32], [201 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sle i32 %247, %254
  store i32 345727285, i32* %21
  store i1 %255, i1* %22
  br label %913

; <label>:256:                                    ; preds = %23
  %257 = load i1, i1* %22
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1560073836
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1560073836
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -77058397, i32 1290733556
  store i32 %284, i32* %21
  br label %913

; <label>:285:                                    ; preds = %23
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -183783758
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -183783758
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 934283964, i32 1290733556
  store i32 %312, i32* %21
  br label %913

; <label>:313:                                    ; preds = %23
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 -1781273741, i32 408987017
  store i32 %315, i32* %21
  br label %913

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1075310888
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1075310888
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 298262559, i32 198231082
  store i32 %343, i32* %21
  br label %913

; <label>:344:                                    ; preds = %23
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sgt i32 %348, 1
  store i1 %349, i1* %3
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 749961874
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 749961874
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2008086113, i32 198231082
  store i32 %376, i32* %21
  br label %913

; <label>:377:                                    ; preds = %23
  %378 = load volatile i1, i1* %3
  %379 = select i1 %378, i32 -12935775, i32 707394382
  store i32 %379, i32* %21
  br label %913

; <label>:380:                                    ; preds = %23
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 774659081
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 774659081
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 88274230, i32 98984
  store i32 %395, i32* %21
  br label %913

; <label>:396:                                    ; preds = %23
  %397 = load i32, i32* %12, align 4
  %398 = call i32 @_Z5queryii(i32 %397, i32 0)
  store i32 %398, i32* %13, align 4
  %399 = load i32, i32* %12, align 4
  %400 = call i32 @_Z5queryii(i32 %399, i32 1)
  store i32 %400, i32* %14, align 4
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %402
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [201 x i32], [201 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %409
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [201 x i32], [201 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %407, %415
  %417 = sub nsw i32 %407, %414
  %418 = sext i32 %416 to i64
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = add i64 %422, -6047587143793706260
  %424 = sub i64 %423, %418
  %425 = sub i64 %424, -6047587143793706260
  %426 = sub nsw i64 %422, %418
  store i64 %425, i64* %421, align 8
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1829502559
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1829502559
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -191724441, i32 98984
  store i32 %441, i32* %21
  br label %913

; <label>:442:                                    ; preds = %23
  store i32 707394382, i32* %21
  br label %913

; <label>:443:                                    ; preds = %23
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -2121442169
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2121442169
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1091848468, i32 -729021787
  store i32 %458, i32* %21
  br label %913

; <label>:459:                                    ; preds = %23
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, 1539471188
  %465 = add i32 %464, -1
  %466 = sub i32 %465, 1539471188
  %467 = add nsw i32 %463, -1
  store i32 %466, i32* %462, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1990083539
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1990083539
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1763566831, i32 -729021787
  store i32 %494, i32* %21
  br label %913

; <label>:495:                                    ; preds = %23
  store i32 -1985484711, i32* %21
  br label %913

; <label>:496:                                    ; preds = %23
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %499
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, 1
  store i32 %506, i32* %503, align 4
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [5001 x i32], [5001 x i32]* %500, i64 0, i64 %508
  store i32 %497, i32* %509, align 4
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sgt i32 %513, 1
  %515 = select i1 %514, i32 -273571753, i32 -1110707241
  store i32 %515, i32* %21
  br label %913

; <label>:516:                                    ; preds = %23
  %517 = load i32, i32* %12, align 4
  %518 = call i32 @_Z5queryii(i32 %517, i32 1)
  store i32 %518, i32* %15, align 4
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %520
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [201 x i32], [201 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %527
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [201 x i32], [201 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 %525, -1163327462
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1163327462
  %536 = sub nsw i32 %525, %532
  %537 = sext i32 %535 to i64
  %538 = load i32, i32* %15, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = sub i64 0, %541
  %543 = sub i64 0, %537
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %546 = add nsw i64 %541, %537
  store i64 %545, i64* %540, align 8
  store i32 -1110707241, i32* %21
  br label %913

; <label>:547:                                    ; preds = %23
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %549
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [201 x i32], [201 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = load i64, i64* %11, align 8
  %557 = sub i64 %556, -7193990766941478377
  %558 = add i64 %557, %555
  %559 = add i64 %558, -7193990766941478377
  %560 = add nsw i64 %556, %555
  store i64 %559, i64* %11, align 8
  store i32 180382944, i32* %21
  br label %913

; <label>:561:                                    ; preds = %23
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -571129490, i32 -286847165
  store i32 %575, i32* %21
  br label %913

; <label>:576:                                    ; preds = %23
  %577 = load i32, i32* %12, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %577, 1
  store i32 %581, i32* %12, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 784097907, i32 -286847165
  store i32 %608, i32* %21
  br label %913

; <label>:609:                                    ; preds = %23
  store i32 -310486986, i32* %21
  br label %913

; <label>:610:                                    ; preds = %23
  store i64 0, i64* %16, align 8
  %611 = load i32, i32* %10, align 4
  store i32 %611, i32* %17, align 4
  store i32 1806014304, i32* %21
  br label %913

; <label>:612:                                    ; preds = %23
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 2133150160
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 2133150160
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 802684852, i32 -385066247
  store i32 %639, i32* %21
  br label %913

; <label>:640:                                    ; preds = %23
  %641 = load i32, i32* %17, align 4
  %642 = load i32, i32* @n, align 4
  %643 = icmp sle i32 %641, %642
  store i1 %643, i1* %2
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -2069576000, i32 -385066247
  store i32 %657, i32* %21
  br label %913

; <label>:658:                                    ; preds = %23
  %659 = load volatile i1, i1* %2
  %660 = select i1 %659, i32 -925362105, i32 1910519235
  store i32 %660, i32* %21
  br label %913

; <label>:661:                                    ; preds = %23
  %662 = load i32, i32* %17, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = load i64, i64* %11, align 8
  %667 = sub i64 %666, 718393932469531709
  %668 = add i64 %667, %665
  %669 = add i64 %668, 718393932469531709
  %670 = add nsw i64 %666, %665
  store i64 %669, i64* %11, align 8
  %671 = load i64, i64* %11, align 8
  %672 = load i64, i64* %16, align 8
  %673 = sub i64 0, %672
  %674 = add i64 %671, %673
  %675 = sub nsw i64 %671, %672
  store i64 %674, i64* %18, align 8
  call void @_Z5relaxIxEvRT_RKS0_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %18)
  %676 = load i32, i32* %17, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = load i64, i64* %16, align 8
  %682 = sub i64 0, %681
  %683 = sub i64 0, %680
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add nsw i64 %681, %680
  store i64 %685, i64* %16, align 8
  store i32 486540203, i32* %21
  br label %913

; <label>:687:                                    ; preds = %23
  %688 = load i32, i32* %17, align 4
  %689 = add i32 %688, -1149362182
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1149362182
  %692 = add nsw i32 %688, 1
  store i32 %691, i32* %17, align 4
  store i32 1806014304, i32* %21
  br label %913

; <label>:693:                                    ; preds = %23
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -2031315135, i32 1811773026
  store i32 %719, i32* %21
  br label %913

; <label>:720:                                    ; preds = %23
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 2079388732
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 2079388732
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 908947233, i32 1811773026
  store i32 %747, i32* %21
  br label %913

; <label>:748:                                    ; preds = %23
  store i32 -1265170374, i32* %21
  br label %913

; <label>:749:                                    ; preds = %23
  %750 = load i32, i32* %10, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, -1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add nsw i32 %750, -1
  store i32 %754, i32* %10, align 4
  store i32 -555089866, i32* %21
  br label %913

; <label>:756:                                    ; preds = %23
  %757 = load i64, i64* %9, align 8
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %757)
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %758, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:760:                                    ; preds = %23
  %761 = load i32, i32* %8, align 4
  %762 = load i32, i32* @m, align 4
  %763 = icmp sle i32 %761, %762
  store i32 -1750573622, i32* %21
  br label %913

; <label>:764:                                    ; preds = %23
  %765 = load i32, i32* %7, align 4
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 %765, 1
  %769 = mul i32 %767, 1
  %770 = shl i32 %765, 1
  %771 = shl i32 %765, 1
  %772 = shl i32 %765, 1
  %773 = sub i32 %765, -1751932865
  %774 = add i32 %773, 1
  %775 = add i32 %774, -1751932865
  %776 = add nsw i32 %765, 1
  store i32 %775, i32* %7, align 4
  store i32 1159904858, i32* %21
  br label %913

; <label>:777:                                    ; preds = %23
  store i64 0, i64* %9, align 8
  %778 = load i32, i32* @n, align 4
  store i32 %778, i32* %10, align 4
  store i32 1834951337, i32* %21
  br label %913

; <label>:779:                                    ; preds = %23
  store i32 -77058397, i32* %21
  br label %913

; <label>:780:                                    ; preds = %23
  %781 = load i32, i32* %12, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = icmp sgt i32 %784, 1
  store i32 298262559, i32* %21
  br label %913

; <label>:786:                                    ; preds = %23
  %787 = load i32, i32* %12, align 4
  %788 = call i32 @_Z5queryii(i32 %787, i32 0)
  store i32 %788, i32* %13, align 4
  %789 = load i32, i32* %12, align 4
  %790 = call i32 @_Z5queryii(i32 %789, i32 1)
  store i32 %790, i32* %14, align 4
  %791 = load i32, i32* %14, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %792
  %794 = load i32, i32* %12, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [201 x i32], [201 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %13, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %799
  %801 = load i32, i32* %12, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [201 x i32], [201 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 0, %797
  %806 = add i32 0, %805
  %807 = sub i32 0, %797
  %808 = sub i32 0, %806
  %809 = sub i32 0, %804
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add i32 %806, %804
  %813 = sub i32 0, %797
  %814 = add i32 0, %813
  %815 = sub i32 0, %797
  %816 = sub i32 0, %804
  %817 = sub i32 %814, %816
  %818 = add i32 %814, %804
  %819 = sub i32 0, %797
  %820 = add i32 0, %819
  %821 = sub i32 0, %797
  %822 = sub i32 0, %804
  %823 = sub i32 %820, %822
  %824 = add i32 %820, %804
  %825 = add i32 0, -1178613651
  %826 = sub i32 %825, %797
  %827 = sub i32 %826, -1178613651
  %828 = sub i32 0, %797
  %829 = sub i32 0, %804
  %830 = sub i32 %827, %829
  %831 = add i32 %827, %804
  %832 = add i32 %797, 958647887
  %833 = sub i32 %832, %804
  %834 = sub i32 %833, 958647887
  %835 = sub i32 %797, %804
  %836 = mul i32 %834, %804
  %837 = add i32 %797, -470265115
  %838 = sub i32 %837, %804
  %839 = sub i32 %838, -470265115
  %840 = sub i32 %797, %804
  %841 = mul i32 %839, %804
  %842 = add i32 %797, -1344208403
  %843 = sub i32 %842, %804
  %844 = sub i32 %843, -1344208403
  %845 = sub nsw i32 %797, %804
  %846 = sext i32 %844 to i64
  %847 = load i32, i32* %14, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = sub i64 0, %846
  %852 = add i64 %850, %851
  %853 = sub i64 %850, %846
  %854 = mul i64 %852, %846
  %855 = shl i64 %850, %846
  %856 = sub i64 0, %846
  %857 = add i64 %850, %856
  %858 = sub nsw i64 %850, %846
  store i64 %857, i64* %849, align 8
  store i32 88274230, i32* %21
  br label %913

; <label>:859:                                    ; preds = %23
  %860 = load i32, i32* %12, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = sub i32 0, -1
  %865 = add i32 %863, %864
  %866 = sub i32 %863, -1
  %867 = mul i32 %865, -1
  %868 = shl i32 %863, -1
  %869 = sub i32 0, 1417638436
  %870 = sub i32 %869, %863
  %871 = add i32 %870, 1417638436
  %872 = sub i32 0, %863
  %873 = sub i32 %871, 116538026
  %874 = add i32 %873, -1
  %875 = add i32 %874, 116538026
  %876 = add i32 %871, -1
  %877 = sub i32 0, %863
  %878 = add i32 0, %877
  %879 = sub i32 0, %863
  %880 = sub i32 %878, -1021852758
  %881 = add i32 %880, -1
  %882 = add i32 %881, -1021852758
  %883 = add i32 %878, -1
  %884 = shl i32 %863, -1
  %885 = sub i32 0, -1
  %886 = sub i32 %863, %885
  %887 = add nsw i32 %863, -1
  store i32 %886, i32* %862, align 4
  store i32 -1091848468, i32* %21
  br label %913

; <label>:888:                                    ; preds = %23
  %889 = load i32, i32* %12, align 4
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 %889, 1
  %893 = mul i32 %891, 1
  %894 = shl i32 %889, 1
  %895 = sub i32 0, -2072732766
  %896 = sub i32 %895, %889
  %897 = add i32 %896, -2072732766
  %898 = sub i32 0, %889
  %899 = sub i32 0, %897
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, 1
  %904 = add i32 %889, 111699562
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 111699562
  %907 = add nsw i32 %889, 1
  store i32 %906, i32* %12, align 4
  store i32 -571129490, i32* %21
  br label %913

; <label>:908:                                    ; preds = %23
  %909 = load i32, i32* %17, align 4
  %910 = load i32, i32* @n, align 4
  %911 = icmp sle i32 %909, %910
  store i32 802684852, i32* %21
  br label %913

; <label>:912:                                    ; preds = %23
  store i32 -2031315135, i32* %21
  br label %913

; <label>:913:                                    ; preds = %912, %908, %888, %859, %786, %780, %779, %777, %764, %760, %749, %748, %720, %693, %687, %661, %658, %640, %612, %610, %609, %576, %561, %547, %516, %496, %495, %459, %443, %442, %396, %380, %377, %344, %316, %313, %285, %256, %239, %232, %231, %226, %225, %221, %220, %204, %176, %175, %154, %127, %126, %120, %112, %109, %78, %50, %49, %44, %43, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 540073894, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %268
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 540073894, label %12
    i32 1638165839, label %28
    i32 1985020648, label %48
    i32 681035604, label %51
    i32 -42204765, label %55
    i32 -968100563, label %84
    i32 960162662, label %100
    i32 -1402308742, label %103
    i32 -2001701861, label %131
    i32 890821618, label %147
    i32 -1017643603, label %148
    i32 2110031976, label %154
    i32 1895608731, label %160
    i32 1161436767, label %176
    i32 567384241, label %194
    i32 -250899902, label %196
    i32 -1466881540, label %224
    i32 -548453226, label %239
    i32 -852546219, label %242
    i32 -864886774, label %254
    i32 -1790287161, label %256
    i32 1623651407, label %261
    i32 1006910137, label %262
    i32 732626386, label %263
    i32 -1652155268, label %267
  ]

; <label>:11:                                     ; preds = %9
  br label %268

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 643721463
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 643721463
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1638165839, i32 -1790287161
  store i32 %27, i32* %6
  br label %268

; <label>:28:                                     ; preds = %9
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* @_ZZ6getintvE1c, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 985965794
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 985965794
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1985020648, i32 -1790287161
  store i32 %47, i32* %6
  br label %268

; <label>:48:                                     ; preds = %9
  %49 = load volatile i1, i1* %4
  %50 = select i1 %49, i32 -42204765, i32 681035604
  store i32 %50, i32* %6
  store i1 true, i1* %7
  br label %268

; <label>:51:                                     ; preds = %9
  %52 = load i8, i8* @_ZZ6getintvE1c, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 57
  store i32 -42204765, i32* %6
  store i1 %54, i1* %7
  br label %268

; <label>:55:                                     ; preds = %9
  %56 = load i1, i1* %7
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1917823750
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1917823750
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -968100563, i32 1623651407
  store i32 %83, i32* %6
  br label %268

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 52586841
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 52586841
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 960162662, i32 1623651407
  store i32 %99, i32* %6
  br label %268

; <label>:100:                                    ; preds = %9
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -1402308742, i32 -1017643603
  store i32 %102, i32* %6
  br label %268

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1634720602
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1634720602
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -2001701861, i32 1006910137
  store i32 %130, i32* %6
  br label %268

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 45055644
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 45055644
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 890821618, i32 1006910137
  store i32 %146, i32* %6
  br label %268

; <label>:147:                                    ; preds = %9
  store i32 540073894, i32* %6
  br label %268

; <label>:148:                                    ; preds = %9
  %149 = load i8, i8* @_ZZ6getintvE1c, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, 48
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 48
  store i32 %152, i32* %5, align 4
  store i32 2110031976, i32* %6
  br label %268

; <label>:154:                                    ; preds = %9
  %155 = call i32 @getchar()
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* @_ZZ6getintvE1c, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  %159 = select i1 %158, i32 1895608731, i32 -250899902
  store i32 %159, i32* %6
  store i1 false, i1* %8
  br label %268

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -1576595671
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1576595671
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1161436767, i32 732626386
  store i32 %175, i32* %6
  br label %268

; <label>:176:                                    ; preds = %9
  %177 = load i8, i8* @_ZZ6getintvE1c, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 57
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 567384241, i32 732626386
  store i32 %193, i32* %6
  br label %268

; <label>:194:                                    ; preds = %9
  store i32 -250899902, i32* %6
  %195 = load volatile i1, i1* %3
  store i1 %195, i1* %8
  br label %268

; <label>:196:                                    ; preds = %9
  %197 = load i1, i1* %8
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1466881540, i32 -1652155268
  store i32 %223, i32* %6
  br label %268

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -548453226, i32 -1652155268
  store i32 %238, i32* %6
  br label %268

; <label>:239:                                    ; preds = %9
  %240 = load volatile i1, i1* %1
  %241 = select i1 %240, i32 -852546219, i32 -864886774
  store i32 %241, i32* %6
  br label %268

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %5, align 4
  %244 = mul nsw i32 %243, 10
  %245 = load i8, i8* @_ZZ6getintvE1c, align 1
  %246 = sext i8 %245 to i32
  %247 = add i32 %244, -2023409588
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -2023409588
  %250 = add nsw i32 %244, %246
  %251 = sub i32 0, 48
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, 48
  store i32 %252, i32* %5, align 4
  store i32 2110031976, i32* %6
  br label %268

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %5, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %9
  %257 = call i32 @getchar()
  %258 = trunc i32 %257 to i8
  store i8 %258, i8* @_ZZ6getintvE1c, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp slt i32 %259, 48
  store i32 1638165839, i32* %6
  br label %268

; <label>:261:                                    ; preds = %9
  store i32 -968100563, i32* %6
  br label %268

; <label>:262:                                    ; preds = %9
  store i32 -2001701861, i32* %6
  br label %268

; <label>:263:                                    ; preds = %9
  %264 = load i8, i8* @_ZZ6getintvE1c, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sle i32 %265, 57
  store i32 1161436767, i32* %6
  br label %268

; <label>:267:                                    ; preds = %9
  store i32 -1466881540, i32* %6
  br label %268

; <label>:268:                                    ; preds = %267, %263, %262, %261, %256, %242, %239, %224, %196, %194, %176, %160, %154, %148, %147, %131, %103, %100, %84, %55, %51, %48, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5queryii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %11, 765306178
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 765306178
  %16 = sub nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5001 x i32], [5001 x i32]* %7, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5relaxIxEvRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -579892571, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -579892571, label %15
    i32 -720904139, label %20
    i32 328537806, label %24
    i32 119160069, label %40
    i32 -1878622716, label %67
    i32 -1692889706, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -720904139, i32 328537806
  store i32 %19, i32* %11
  br label %69

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 328537806, i32* %11
  br label %69

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1140136800
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1140136800
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 119160069, i32 -1692889706
  store i32 %39, i32* %11
  br label %69

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1878622716, i32 -1692889706
  store i32 %66, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  store i32 119160069, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %40, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035300571.cpp() #0 section ".text.startup" {
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
