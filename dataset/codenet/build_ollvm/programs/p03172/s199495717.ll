; ModuleID = 'Project_CodeNet_C++1400/p03172/s199495717.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s199495717.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199495717.cpp, i8* null }]
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
  store i32 52785764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 52785764, label %16
    i32 249934546, label %24
    i32 -2109832879, label %41
    i32 -1473911857, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 249934546, i32 -1473911857
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 417331650
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 417331650
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2109832879, i32 -1473911857
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 249934546, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1942843880
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1942843880
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 233500598, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %709
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 233500598, label %29
    i32 1576002632, label %37
    i32 1889271245, label %86
    i32 2069328380, label %87
    i32 -1959003488, label %97
    i32 -1532904855, label %113
    i32 -387478121, label %134
    i32 -1663108592, label %135
    i32 1512205132, label %142
    i32 1284513181, label %158
    i32 752557011, label %165
    i32 -1596383443, label %188
    i32 1878947751, label %216
    i32 -848627392, label %260
    i32 1909908616, label %263
    i32 397149257, label %304
    i32 1805401241, label %305
    i32 803856772, label %320
    i32 -1691363206, label %336
    i32 -115212827, label %337
    i32 -963857135, label %345
    i32 1720636909, label %347
    i32 156534205, label %354
    i32 535082375, label %409
    i32 -89198101, label %425
    i32 558888697, label %459
    i32 1058920578, label %460
    i32 -2055318205, label %463
    i32 1741589916, label %491
    i32 1355061580, label %513
    i32 249019217, label %514
    i32 -1693825523, label %520
    i32 1050585761, label %521
    i32 -1343938179, label %542
    i32 154186531, label %548
    i32 1859059596, label %638
    i32 1794348529, label %639
    i32 31071616, label %662
  ]

; <label>:28:                                     ; preds = %26
  br label %709

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1576002632, i32 1050585761
  store i32 %36, i32* %25
  br label %709

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  store i32 0, i32* %38, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load volatile i32*, i32** %12
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1114368815
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1114368815
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
  %85 = select i1 %83, i32 1889271245, i32 1050585761
  store i32 %85, i32* %25
  br label %709

; <label>:86:                                     ; preds = %26
  store i32 2069328380, i32* %25
  br label %709

; <label>:87:                                     ; preds = %26
  %88 = load volatile i32*, i32** %12
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 2131220692
  %91 = add i32 %90, -1
  %92 = sub i32 %91, 2131220692
  %93 = add nsw i32 %89, -1
  %94 = load volatile i32*, i32** %12
  store i32 %92, i32* %94, align 4
  %95 = icmp ne i32 %89, 0
  %96 = select i1 %95, i32 -1959003488, i32 -1693825523
  store i32 %96, i32* %25
  br label %709

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1378992251
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1378992251
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1532904855, i32 -1343938179
  store i32 %112, i32* %25
  br label %709

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64*, i64** %9
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %114)
  %116 = load volatile i64*, i64** %8
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %115, i64* dereferenceable(8) %116)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  %118 = load volatile i64*, i64** %7
  store i64 1, i64* %118, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1909912897
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1909912897
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -387478121, i32 -1343938179
  store i32 %133, i32* %25
  br label %709

; <label>:134:                                    ; preds = %26
  store i32 -1663108592, i32* %25
  br label %709

; <label>:135:                                    ; preds = %26
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = icmp sle i64 %137, %139
  %141 = select i1 %140, i32 1512205132, i32 249019217
  store i32 %141, i32* %25
  br label %709

; <label>:142:                                    ; preds = %26
  %143 = load volatile i64*, i64** %11
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %143)
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, -3416999214619365814
  %148 = add i64 %147, 50
  %149 = add i64 %148, -3416999214619365814
  %150 = add nsw i64 %146, 50
  %151 = call i8* @llvm.stacksave()
  %152 = load volatile i8**, i8*** %6
  store i8* %151, i8** %152, align 8
  %153 = alloca i64, i64 %149, align 16
  store i64* %153, i64** %2
  %154 = load volatile i64*, i64** %2
  %155 = bitcast i64* %154 to i8*
  %156 = mul nuw i64 8, %149
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 %156, i32 16, i1 false)
  %157 = load volatile i64*, i64** %10
  store i64 0, i64* %157, align 8
  store i32 1284513181, i32* %25
  br label %709

; <label>:158:                                    ; preds = %26
  %159 = load volatile i64*, i64** %10
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %8
  %162 = load i64, i64* %161, align 8
  %163 = icmp sle i64 %160, %162
  %164 = select i1 %163, i32 752557011, i32 -963857135
  store i32 %164, i32* %25
  br label %709

; <label>:165:                                    ; preds = %26
  %166 = load volatile i64*, i64** %10
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %167, 5889153061109687087
  %169 = add i64 %168, 1
  %170 = add i64 %169, 5889153061109687087
  %171 = add nsw i64 %167, 1
  %172 = load volatile i64*, i64** %5
  store i64 %170, i64* %172, align 8
  %173 = load volatile i64*, i64** %10
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %11
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %174, -3687651451610219804
  %178 = add i64 %177, %176
  %179 = add i64 %178, -3687651451610219804
  %180 = add nsw i64 %174, %176
  %181 = load volatile i64*, i64** %4
  store i64 %179, i64* %181, align 8
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = icmp sge i64 %183, %185
  %187 = select i1 %186, i32 -1596383443, i32 1805401241
  store i32 %187, i32* %25
  br label %709

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 2146187200
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2146187200
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1878947751, i32 154186531
  store i32 %215, i32* %25
  br label %709

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64*, i64** %10
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %2
  %224 = getelementptr inbounds i64, i64* %223, i64 %222
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, %220
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, %220
  store i64 %229, i64* %224, align 8
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %2
  %234 = getelementptr inbounds i64, i64* %233, i64 %232
  %235 = load i64, i64* %234, align 8
  %236 = srem i64 %235, 1000000007
  store i64 %236, i64* %234, align 8
  %237 = load volatile i64*, i64** %4
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, 1
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, 1
  %242 = load volatile i64*, i64** %8
  %243 = load i64, i64* %242, align 8
  %244 = icmp sle i64 %240, %243
  store i1 %244, i1* %1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 395863952
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 395863952
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -848627392, i32 154186531
  store i32 %259, i32* %25
  br label %709

; <label>:260:                                    ; preds = %26
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 1909908616, i32 397149257
  store i32 %262, i32* %25
  br label %709

; <label>:263:                                    ; preds = %26
  %264 = load volatile i64*, i64** %10
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %4
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, 1
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, 1
  %273 = load volatile i64*, i64** %2
  %274 = getelementptr inbounds i64, i64* %273, i64 %271
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, 8046883673330205582
  %277 = sub i64 %276, %267
  %278 = sub i64 %277, 8046883673330205582
  %279 = sub nsw i64 %275, %267
  store i64 %278, i64* %274, align 8
  %280 = load volatile i64*, i64** %4
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  %287 = load volatile i64*, i64** %2
  %288 = getelementptr inbounds i64, i64* %287, i64 %285
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 1174288324462215837
  %291 = add i64 %290, 1000000007
  %292 = sub i64 %291, 1174288324462215837
  %293 = add nsw i64 %289, 1000000007
  %294 = srem i64 %292, 1000000007
  %295 = load volatile i64*, i64** %4
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, 1
  %302 = load volatile i64*, i64** %2
  %303 = getelementptr inbounds i64, i64* %302, i64 %300
  store i64 %294, i64* %303, align 8
  store i32 397149257, i32* %25
  br label %709

; <label>:304:                                    ; preds = %26
  store i32 1805401241, i32* %25
  br label %709

; <label>:305:                                    ; preds = %26
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 803856772, i32 1859059596
  store i32 %319, i32* %25
  br label %709

; <label>:320:                                    ; preds = %26
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 935043010
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 935043010
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1691363206, i32 1859059596
  store i32 %335, i32* %25
  br label %709

; <label>:336:                                    ; preds = %26
  store i32 -115212827, i32* %25
  br label %709

; <label>:337:                                    ; preds = %26
  %338 = load volatile i64*, i64** %10
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, 6507806249528826785
  %341 = add i64 %340, 1
  %342 = sub i64 %341, 6507806249528826785
  %343 = add nsw i64 %339, 1
  %344 = load volatile i64*, i64** %10
  store i64 %342, i64* %344, align 8
  store i32 1284513181, i32* %25
  br label %709

; <label>:345:                                    ; preds = %26
  %346 = load volatile i64*, i64** %3
  store i64 1, i64* %346, align 8
  store i32 1720636909, i32* %25
  br label %709

; <label>:347:                                    ; preds = %26
  %348 = load volatile i64*, i64** %3
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %8
  %351 = load i64, i64* %350, align 8
  %352 = icmp sle i64 %349, %351
  %353 = select i1 %352, i32 156534205, i32 1058920578
  store i32 %353, i32* %25
  br label %709

; <label>:354:                                    ; preds = %26
  %355 = load volatile i64*, i64** %3
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, -7276725008102326242
  %358 = sub i64 %357, 1
  %359 = add i64 %358, -7276725008102326242
  %360 = sub nsw i64 %356, 1
  %361 = load volatile i64*, i64** %2
  %362 = getelementptr inbounds i64, i64* %361, i64 %359
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %3
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %2
  %367 = getelementptr inbounds i64, i64* %366, i64 %365
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, 4625562911924727302
  %370 = add i64 %369, %363
  %371 = add i64 %370, 4625562911924727302
  %372 = add nsw i64 %368, %363
  store i64 %371, i64* %367, align 8
  %373 = load volatile i64*, i64** %3
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %2
  %376 = getelementptr inbounds i64, i64* %375, i64 %374
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, 1000000007
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, 1000000007
  %381 = srem i64 %379, 1000000007
  %382 = load volatile i64*, i64** %3
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %2
  %385 = getelementptr inbounds i64, i64* %384, i64 %383
  store i64 %381, i64* %385, align 8
  %386 = load volatile i64*, i64** %3
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %2
  %389 = getelementptr inbounds i64, i64* %388, i64 %387
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %3
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %390
  %396 = sub i64 %394, %395
  %397 = add nsw i64 %394, %390
  store i64 %396, i64* %393, align 8
  %398 = load volatile i64*, i64** %3
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, 1000000007
  %403 = sub i64 %401, %402
  %404 = add nsw i64 %401, 1000000007
  %405 = srem i64 %403, 1000000007
  %406 = load volatile i64*, i64** %3
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %407
  store i64 %405, i64* %408, align 8
  store i32 535082375, i32* %25
  br label %709

; <label>:409:                                    ; preds = %26
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -929771599
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -929771599
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -89198101, i32 1794348529
  store i32 %424, i32* %25
  br label %709

; <label>:425:                                    ; preds = %26
  %426 = load volatile i64*, i64** %3
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 %427, -1664792009653377660
  %429 = add i64 %428, 1
  %430 = add i64 %429, -1664792009653377660
  %431 = add nsw i64 %427, 1
  %432 = load volatile i64*, i64** %3
  store i64 %430, i64* %432, align 8
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 558888697, i32 1794348529
  store i32 %458, i32* %25
  br label %709

; <label>:459:                                    ; preds = %26
  store i32 1720636909, i32* %25
  br label %709

; <label>:460:                                    ; preds = %26
  %461 = load volatile i8**, i8*** %6
  %462 = load i8*, i8** %461, align 8
  call void @llvm.stackrestore(i8* %462)
  store i32 -2055318205, i32* %25
  br label %709

; <label>:463:                                    ; preds = %26
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -662738461
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -662738461
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1741589916, i32 31071616
  store i32 %490, i32* %25
  br label %709

; <label>:491:                                    ; preds = %26
  %492 = load volatile i64*, i64** %7
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 %493, 1510785922894611422
  %495 = add i64 %494, 1
  %496 = add i64 %495, 1510785922894611422
  %497 = add nsw i64 %493, 1
  %498 = load volatile i64*, i64** %7
  store i64 %496, i64* %498, align 8
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1355061580, i32 31071616
  store i32 %512, i32* %25
  br label %709

; <label>:513:                                    ; preds = %26
  store i32 -1663108592, i32* %25
  br label %709

; <label>:514:                                    ; preds = %26
  %515 = load volatile i64*, i64** %8
  %516 = load i64, i64* %515, align 8
  %517 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %518)
  store i32 2069328380, i32* %25
  br label %709

; <label>:520:                                    ; preds = %26
  ret i32 0

; <label>:521:                                    ; preds = %26
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i64, align 8
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i8*, align 8
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  store i32 0, i32* %522, align 4
  %534 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %535 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %538
  %540 = bitcast i8* %539 to %"class.std::basic_ios"*
  %541 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %540, %"class.std::basic_ostream"* null)
  store i32 1, i32* %523, align 4
  store i32 1576002632, i32* %25
  br label %709

; <label>:542:                                    ; preds = %26
  %543 = load volatile i64*, i64** %9
  %544 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %543)
  %545 = load volatile i64*, i64** %8
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %544, i64* dereferenceable(8) %545)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  %547 = load volatile i64*, i64** %7
  store i64 1, i64* %547, align 8
  store i32 -1532904855, i32* %25
  br label %709

; <label>:548:                                    ; preds = %26
  %549 = load volatile i64*, i64** %10
  %550 = load i64, i64* %549, align 8
  %551 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i64*, i64** %5
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i64*, i64** %2
  %556 = getelementptr inbounds i64, i64* %555, i64 %554
  %557 = load i64, i64* %556, align 8
  %558 = shl i64 %557, %552
  %559 = sub i64 0, %557
  %560 = sub i64 0, %552
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add nsw i64 %557, %552
  store i64 %562, i64* %556, align 8
  %564 = load volatile i64*, i64** %5
  %565 = load i64, i64* %564, align 8
  %566 = load volatile i64*, i64** %2
  %567 = getelementptr inbounds i64, i64* %566, i64 %565
  %568 = load i64, i64* %567, align 8
  %569 = shl i64 %568, 1000000007
  %570 = sub i64 %568, 8996303485184112456
  %571 = sub i64 %570, 1000000007
  %572 = add i64 %571, 8996303485184112456
  %573 = sub i64 %568, 1000000007
  %574 = mul i64 %572, 1000000007
  %575 = sub i64 0, %568
  %576 = add i64 0, %575
  %577 = sub i64 0, %568
  %578 = add i64 %576, -8380500423526966124
  %579 = add i64 %578, 1000000007
  %580 = sub i64 %579, -8380500423526966124
  %581 = add i64 %576, 1000000007
  %582 = add i64 %568, 8660517854319087803
  %583 = sub i64 %582, 1000000007
  %584 = sub i64 %583, 8660517854319087803
  %585 = sub i64 %568, 1000000007
  %586 = mul i64 %584, 1000000007
  %587 = add i64 %568, -3640054693259527554
  %588 = sub i64 %587, 1000000007
  %589 = sub i64 %588, -3640054693259527554
  %590 = sub i64 %568, 1000000007
  %591 = mul i64 %589, 1000000007
  %592 = add i64 0, -4909768643943641992
  %593 = sub i64 %592, %568
  %594 = sub i64 %593, -4909768643943641992
  %595 = sub i64 0, %568
  %596 = sub i64 %594, 4904301646879349367
  %597 = add i64 %596, 1000000007
  %598 = add i64 %597, 4904301646879349367
  %599 = add i64 %594, 1000000007
  %600 = sub i64 0, 586623362856938886
  %601 = sub i64 %600, %568
  %602 = add i64 %601, 586623362856938886
  %603 = sub i64 0, %568
  %604 = add i64 %602, 7244828738894980512
  %605 = add i64 %604, 1000000007
  %606 = sub i64 %605, 7244828738894980512
  %607 = add i64 %602, 1000000007
  %608 = srem i64 %568, 1000000007
  store i64 %608, i64* %567, align 8
  %609 = load volatile i64*, i64** %4
  %610 = load i64, i64* %609, align 8
  %611 = add i64 0, -936968065638500622
  %612 = sub i64 %611, %610
  %613 = sub i64 %612, -936968065638500622
  %614 = sub i64 0, %610
  %615 = add i64 %613, -2711115563562847381
  %616 = add i64 %615, 1
  %617 = sub i64 %616, -2711115563562847381
  %618 = add i64 %613, 1
  %619 = sub i64 0, 1
  %620 = add i64 %610, %619
  %621 = sub i64 %610, 1
  %622 = mul i64 %620, 1
  %623 = shl i64 %610, 1
  %624 = add i64 %610, 6675284725657529058
  %625 = sub i64 %624, 1
  %626 = sub i64 %625, 6675284725657529058
  %627 = sub i64 %610, 1
  %628 = mul i64 %626, 1
  %629 = shl i64 %610, 1
  %630 = shl i64 %610, 1
  %631 = sub i64 %610, -3013513712261775536
  %632 = add i64 %631, 1
  %633 = add i64 %632, -3013513712261775536
  %634 = add nsw i64 %610, 1
  %635 = load volatile i64*, i64** %8
  %636 = load i64, i64* %635, align 8
  %637 = icmp sle i64 %633, %636
  store i32 1878947751, i32* %25
  br label %709

; <label>:638:                                    ; preds = %26
  store i32 803856772, i32* %25
  br label %709

; <label>:639:                                    ; preds = %26
  %640 = load volatile i64*, i64** %3
  %641 = load i64, i64* %640, align 8
  %642 = sub i64 0, 8991558597035851709
  %643 = sub i64 %642, %641
  %644 = add i64 %643, 8991558597035851709
  %645 = sub i64 0, %641
  %646 = add i64 %644, 4461943622537919041
  %647 = add i64 %646, 1
  %648 = sub i64 %647, 4461943622537919041
  %649 = add i64 %644, 1
  %650 = shl i64 %641, 1
  %651 = add i64 %641, -6847539676785908611
  %652 = sub i64 %651, 1
  %653 = sub i64 %652, -6847539676785908611
  %654 = sub i64 %641, 1
  %655 = mul i64 %653, 1
  %656 = sub i64 0, %641
  %657 = sub i64 0, 1
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add nsw i64 %641, 1
  %661 = load volatile i64*, i64** %3
  store i64 %659, i64* %661, align 8
  store i32 -89198101, i32* %25
  br label %709

; <label>:662:                                    ; preds = %26
  %663 = load volatile i64*, i64** %7
  %664 = load i64, i64* %663, align 8
  %665 = sub i64 0, -5449877625547336849
  %666 = sub i64 %665, %664
  %667 = add i64 %666, -5449877625547336849
  %668 = sub i64 0, %664
  %669 = sub i64 0, 1
  %670 = sub i64 %667, %669
  %671 = add i64 %667, 1
  %672 = shl i64 %664, 1
  %673 = sub i64 0, -8143428422575354907
  %674 = sub i64 %673, %664
  %675 = add i64 %674, -8143428422575354907
  %676 = sub i64 0, %664
  %677 = sub i64 0, %675
  %678 = sub i64 0, 1
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add i64 %675, 1
  %682 = shl i64 %664, 1
  %683 = sub i64 0, 1
  %684 = add i64 %664, %683
  %685 = sub i64 %664, 1
  %686 = mul i64 %684, 1
  %687 = sub i64 0, 1860900724782287775
  %688 = sub i64 %687, %664
  %689 = add i64 %688, 1860900724782287775
  %690 = sub i64 0, %664
  %691 = sub i64 %689, -2355708216366029128
  %692 = add i64 %691, 1
  %693 = add i64 %692, -2355708216366029128
  %694 = add i64 %689, 1
  %695 = add i64 0, -7084829466391024258
  %696 = sub i64 %695, %664
  %697 = sub i64 %696, -7084829466391024258
  %698 = sub i64 0, %664
  %699 = add i64 %697, 809360277218916850
  %700 = add i64 %699, 1
  %701 = sub i64 %700, 809360277218916850
  %702 = add i64 %697, 1
  %703 = sub i64 0, %664
  %704 = sub i64 0, 1
  %705 = add i64 %703, %704
  %706 = sub i64 0, %705
  %707 = add nsw i64 %664, 1
  %708 = load volatile i64*, i64** %7
  store i64 %706, i64* %708, align 8
  store i32 1741589916, i32* %25
  br label %709

; <label>:709:                                    ; preds = %662, %639, %638, %548, %542, %521, %514, %513, %491, %463, %460, %459, %425, %409, %354, %347, %345, %337, %336, %320, %305, %304, %263, %260, %216, %188, %165, %158, %142, %135, %134, %113, %97, %87, %86, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199495717.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 518916733
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 518916733
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -43686558, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -43686558, label %17
    i32 -525558482, label %37
    i32 163526877, label %64
    i32 97020531, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -525558482, i32 97020531
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
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
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 163526877, i32 97020531
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -525558482, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
