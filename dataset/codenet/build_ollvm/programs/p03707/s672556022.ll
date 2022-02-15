; ModuleID = 'Project_CodeNet_C++1400/p03707/s672556022.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s672556022.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@dpE = global [2017 x [2017 x i32]] zeroinitializer, align 16
@dp = global [2017 x [2017 x i32]] zeroinitializer, align 16
@p = global [2017 x [2017 x [2 x i32]]] zeroinitializer, align 16
@a = global [2017 x [2017 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672556022.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i32 0, i32 0, i32 0), i8 48, i64 4068289, i32 16, i1 false)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @m)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @q)
  store i32 1, i32* %13, align 4
  %38 = alloca i32
  store i32 257538094, i32* %38
  %39 = alloca i1
  %40 = alloca i1
  %41 = alloca i1
  %42 = alloca i1
  br label %43

; <label>:43:                                     ; preds = %0, %1617
  %44 = load i32, i32* %38
  switch i32 %44, label %45 [
    i32 257538094, label %46
    i32 760192547, label %61
    i32 -344423632, label %80
    i32 -148034626, label %83
    i32 1224371083, label %99
    i32 -1789830481, label %115
    i32 -1610471323, label %116
    i32 -261527981, label %121
    i32 -1588667936, label %137
    i32 102358155, label %160
    i32 1710210478, label %161
    i32 157618808, label %168
    i32 601481230, label %184
    i32 -348579921, label %200
    i32 645755614, label %201
    i32 -1778905569, label %208
    i32 1112286795, label %209
    i32 -803742456, label %214
    i32 1138381834, label %229
    i32 547552007, label %245
    i32 1247420897, label %246
    i32 -802982880, label %251
    i32 -1450019607, label %279
    i32 -1729700808, label %420
    i32 -1682366146, label %423
    i32 -623144581, label %437
    i32 1600045304, label %465
    i32 1785428564, label %508
    i32 -2082082815, label %511
    i32 1447937308, label %525
    i32 -1709553729, label %542
    i32 -1264601301, label %591
    i32 -1177708264, label %594
    i32 203562871, label %608
    i32 1789079200, label %646
    i32 1138834325, label %659
    i32 1502186339, label %688
    i32 260527645, label %730
    i32 1147136678, label %731
    i32 -1245490440, label %736
    i32 -29529014, label %737
    i32 423131598, label %744
    i32 -1887745929, label %760
    i32 393318571, label %776
    i32 -652059696, label %777
    i32 1930964080, label %785
    i32 -1626393727, label %968
    i32 750543680, label %996
    i32 539737871, label %1024
    i32 1756826049, label %1025
    i32 -1603292124, label %1029
    i32 1527948431, label %1030
    i32 -968300365, label %1038
    i32 1753765871, label %1039
    i32 158022813, label %1040
    i32 1214990162, label %1424
    i32 -1596073429, label %1474
    i32 833220170, label %1559
    i32 -354662629, label %1615
    i32 -63632973, label %1616
  ]

; <label>:45:                                     ; preds = %43
  br label %1617

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
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
  %60 = select i1 %58, i32 760192547, i32 1756826049
  store i32 %60, i32* %38
  br label %1617

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %11
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1582549530
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1582549530
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -344423632, i32 1756826049
  store i32 %79, i32* %38
  br label %1617

; <label>:80:                                     ; preds = %43
  %81 = load volatile i1, i1* %11
  %82 = select i1 %81, i32 -148034626, i32 -1778905569
  store i32 %82, i32* %38
  br label %1617

; <label>:83:                                     ; preds = %43
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 812373342
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 812373342
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1224371083, i32 -1603292124
  store i32 %98, i32* %38
  br label %1617

; <label>:99:                                     ; preds = %43
  store i32 1, i32* %14, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 90883651
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 90883651
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1789830481, i32 -1603292124
  store i32 %114, i32* %38
  br label %1617

; <label>:115:                                    ; preds = %43
  store i32 -1610471323, i32* %38
  br label %1617

; <label>:116:                                    ; preds = %43
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* @m, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -261527981, i32 157618808
  store i32 %120, i32* %38
  br label %1617

; <label>:121:                                    ; preds = %43
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1634575557
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1634575557
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1588667936, i32 1527948431
  store i32 %136, i32* %38
  br label %1617

; <label>:137:                                    ; preds = %43
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2017 x i8], [2017 x i8]* %140, i64 0, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %143)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1011539997
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1011539997
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 102358155, i32 1527948431
  store i32 %159, i32* %38
  br label %1617

; <label>:160:                                    ; preds = %43
  store i32 1710210478, i32* %38
  br label %1617

; <label>:161:                                    ; preds = %43
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %14, align 4
  store i32 -1610471323, i32* %38
  br label %1617

; <label>:168:                                    ; preds = %43
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 288375268
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 288375268
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 601481230, i32 -968300365
  store i32 %183, i32* %38
  br label %1617

; <label>:184:                                    ; preds = %43
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1019403953
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1019403953
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -348579921, i32 -968300365
  store i32 %199, i32* %38
  br label %1617

; <label>:200:                                    ; preds = %43
  store i32 645755614, i32* %38
  br label %1617

; <label>:201:                                    ; preds = %43
  %202 = load i32, i32* %13, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %13, align 4
  store i32 257538094, i32* %38
  br label %1617

; <label>:208:                                    ; preds = %43
  store i32 1, i32* %15, align 4
  store i32 1112286795, i32* %38
  br label %1617

; <label>:209:                                    ; preds = %43
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 -803742456, i32 423131598
  store i32 %213, i32* %38
  br label %1617

; <label>:214:                                    ; preds = %43
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1138381834, i32 1753765871
  store i32 %228, i32* %38
  br label %1617

; <label>:229:                                    ; preds = %43
  store i32 1, i32* %16, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 153067641
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 153067641
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 547552007, i32 1753765871
  store i32 %244, i32* %38
  br label %1617

; <label>:245:                                    ; preds = %43
  store i32 1247420897, i32* %38
  br label %1617

; <label>:246:                                    ; preds = %43
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* @m, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -802982880, i32 -1245490440
  store i32 %250, i32* %38
  br label %1617

; <label>:251:                                    ; preds = %43
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1589442242
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1589442242
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1450019607, i32 158022813
  store i32 %278, i32* %38
  br label %1617

; <label>:279:                                    ; preds = %43
  %280 = load i32, i32* %15, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %284
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2017 x i32], [2017 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %291
  %293 = load i32, i32* %16, align 4
  %294 = add i32 %293, 529361140
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 529361140
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2017 x i32], [2017 x i32]* %292, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %289, -2064600547
  %302 = add i32 %301, %300
  %303 = add i32 %302, -2064600547
  %304 = add nsw i32 %289, %300
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 %305, 1056052738
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1056052738
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %16, align 4
  %313 = add i32 %312, 1142242832
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1142242832
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2017 x i32], [2017 x i32]* %311, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %303, 574753842
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 574753842
  %323 = sub nsw i32 %303, %319
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %325
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2017 x i8], [2017 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  %333 = zext i1 %332 to i32
  %334 = sub i32 %322, -332514778
  %335 = add i32 %334, %333
  %336 = add i32 %335, -332514778
  %337 = add nsw i32 %322, %333
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2017 x i32], [2017 x i32]* %340, i64 0, i64 %342
  store i32 %336, i32* %343, align 4
  %344 = load i32, i32* %15, align 4
  %345 = sub i32 %344, 1975088573
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1975088573
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %349
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2017 x i32], [2017 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %356
  %358 = load i32, i32* %16, align 4
  %359 = add i32 %358, -549672652
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -549672652
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [2017 x i32], [2017 x i32]* %357, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 %354, %366
  %368 = add nsw i32 %354, %365
  %369 = load i32, i32* %15, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %373
  %375 = load i32, i32* %16, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [2017 x i32], [2017 x i32]* %374, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %367, %382
  %384 = sub nsw i32 %367, %381
  store i32 %383, i32* %10
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %386
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2017 x i8], [2017 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  store i1 %393, i1* %9
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1729700808, i32 158022813
  store i32 %419, i32* %38
  br label %1617

; <label>:420:                                    ; preds = %43
  %421 = load volatile i1, i1* %9
  %422 = select i1 %421, i32 -1682366146, i32 -623144581
  store i32 %422, i32* %38
  store i1 false, i1* %39
  br label %1617

; <label>:423:                                    ; preds = %43
  %424 = load i32, i32* %15, align 4
  %425 = add i32 %424, -1018283181
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1018283181
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %429
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2017 x i8], [2017 x i8]* %430, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 49
  store i32 -623144581, i32* %38
  store i1 %436, i1* %39
  br label %1617

; <label>:437:                                    ; preds = %43
  %438 = load i1, i1* %39
  store i1 %438, i1* %3
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1600045304, i32 1214990162
  store i32 %464, i32* %38
  br label %1617

; <label>:465:                                    ; preds = %43
  %466 = load volatile i1, i1* %3
  %467 = zext i1 %466 to i32
  %468 = load volatile i32, i32* %10
  %469 = add i32 %468, -2118869901
  %470 = add i32 %469, %467
  %471 = sub i32 %470, -2118869901
  %472 = add nsw i32 %468, %467
  store i32 %471, i32* %8
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %474
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2017 x i8], [2017 x i8]* %475, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 49
  store i1 %481, i1* %7
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1785428564, i32 1214990162
  store i32 %507, i32* %38
  br label %1617

; <label>:508:                                    ; preds = %43
  %509 = load volatile i1, i1* %7
  %510 = select i1 %509, i32 -2082082815, i32 1447937308
  store i32 %510, i32* %38
  store i1 false, i1* %40
  br label %1617

; <label>:511:                                    ; preds = %43
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %513
  %515 = load i32, i32* %16, align 4
  %516 = sub i32 %515, 1935757520
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1935757520
  %519 = sub nsw i32 %515, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [2017 x i8], [2017 x i8]* %514, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 49
  store i32 1447937308, i32* %38
  store i1 %524, i1* %40
  br label %1617

; <label>:525:                                    ; preds = %43
  %526 = load i1, i1* %40
  store i1 %526, i1* %2
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1560403400
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1560403400
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1709553729, i32 -1596073429
  store i32 %541, i32* %38
  br label %1617

; <label>:542:                                    ; preds = %43
  %543 = load volatile i1, i1* %2
  %544 = zext i1 %543 to i32
  %545 = load volatile i32, i32* %8
  %546 = add i32 %545, -237968242
  %547 = add i32 %546, %544
  %548 = sub i32 %547, -237968242
  %549 = add nsw i32 %545, %544
  %550 = load i32, i32* %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %551
  %553 = load i32, i32* %16, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2017 x i32], [2017 x i32]* %552, i64 0, i64 %554
  store i32 %548, i32* %555, align 4
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %557
  %559 = load i32, i32* %16, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %558, i64 0, i64 %563
  %565 = getelementptr inbounds [2 x i32], [2 x i32]* %564, i64 0, i64 0
  %566 = load i32, i32* %565, align 8
  store i32 %566, i32* %6
  %567 = load i32, i32* %15, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %568
  %570 = load i32, i32* %16, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2017 x i8], [2017 x i8]* %569, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 49
  store i1 %575, i1* %5
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 229092687
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 229092687
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1264601301, i32 -1596073429
  store i32 %590, i32* %38
  br label %1617

; <label>:591:                                    ; preds = %43
  %592 = load volatile i1, i1* %5
  %593 = select i1 %592, i32 -1177708264, i32 203562871
  store i32 %593, i32* %38
  store i1 false, i1* %41
  br label %1617

; <label>:594:                                    ; preds = %43
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %596
  %598 = load i32, i32* %16, align 4
  %599 = sub i32 %598, -736875610
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -736875610
  %602 = sub nsw i32 %598, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [2017 x i8], [2017 x i8]* %597, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 49
  store i32 203562871, i32* %38
  store i1 %607, i1* %41
  br label %1617

; <label>:608:                                    ; preds = %43
  %609 = load i1, i1* %41
  %610 = zext i1 %609 to i32
  %611 = load volatile i32, i32* %6
  %612 = sub i32 0, %611
  %613 = sub i32 0, %610
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %611, %610
  %617 = load i32, i32* %15, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %618
  %620 = load i32, i32* %16, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %619, i64 0, i64 %621
  %623 = getelementptr inbounds [2 x i32], [2 x i32]* %622, i64 0, i64 0
  store i32 %615, i32* %623, align 8
  %624 = load i32, i32* %15, align 4
  %625 = add i32 %624, 991964815
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 991964815
  %628 = sub nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %629
  %631 = load i32, i32* %16, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %630, i64 0, i64 %632
  %634 = getelementptr inbounds [2 x i32], [2 x i32]* %633, i64 0, i64 1
  %635 = load i32, i32* %634, align 4
  store i32 %635, i32* %4
  %636 = load i32, i32* %15, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %637
  %639 = load i32, i32* %16, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2017 x i8], [2017 x i8]* %638, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 49
  %645 = select i1 %644, i32 1789079200, i32 1138834325
  store i32 %645, i32* %38
  store i1 false, i1* %42
  br label %1617

; <label>:646:                                    ; preds = %43
  %647 = load i32, i32* %15, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub nsw i32 %647, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %651
  %653 = load i32, i32* %16, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2017 x i8], [2017 x i8]* %652, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 49
  store i32 1138834325, i32* %38
  store i1 %658, i1* %42
  br label %1617

; <label>:659:                                    ; preds = %43
  %660 = load i1, i1* %42
  store i1 %660, i1* %1
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -1816408601
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1816408601
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1502186339, i32 833220170
  store i32 %687, i32* %38
  br label %1617

; <label>:688:                                    ; preds = %43
  %689 = load volatile i1, i1* %1
  %690 = zext i1 %689 to i32
  %691 = load volatile i32, i32* %4
  %692 = sub i32 %691, -1960866875
  %693 = add i32 %692, %690
  %694 = add i32 %693, -1960866875
  %695 = add nsw i32 %691, %690
  %696 = load i32, i32* %15, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %697
  %699 = load i32, i32* %16, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %698, i64 0, i64 %700
  %702 = getelementptr inbounds [2 x i32], [2 x i32]* %701, i64 0, i64 1
  store i32 %694, i32* %702, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -251903245
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -251903245
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 260527645, i32 833220170
  store i32 %729, i32* %38
  br label %1617

; <label>:730:                                    ; preds = %43
  store i32 1147136678, i32* %38
  br label %1617

; <label>:731:                                    ; preds = %43
  %732 = load i32, i32* %16, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %735 = add nsw i32 %732, 1
  store i32 %734, i32* %16, align 4
  store i32 1247420897, i32* %38
  br label %1617

; <label>:736:                                    ; preds = %43
  store i32 -29529014, i32* %38
  br label %1617

; <label>:737:                                    ; preds = %43
  %738 = load i32, i32* %15, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %738, 1
  store i32 %742, i32* %15, align 4
  store i32 1112286795, i32* %38
  br label %1617

; <label>:744:                                    ; preds = %43
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, 138287928
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 138287928
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1887745929, i32 -354662629
  store i32 %759, i32* %38
  br label %1617

; <label>:760:                                    ; preds = %43
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, 1351799137
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1351799137
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 393318571, i32 -354662629
  store i32 %775, i32* %38
  br label %1617

; <label>:776:                                    ; preds = %43
  store i32 -652059696, i32* %38
  br label %1617

; <label>:777:                                    ; preds = %43
  %778 = load i32, i32* @q, align 4
  %779 = sub i32 %778, 104780474
  %780 = add i32 %779, -1
  %781 = add i32 %780, 104780474
  %782 = add nsw i32 %778, -1
  store i32 %781, i32* @q, align 4
  %783 = icmp ne i32 %778, 0
  %784 = select i1 %783, i32 1930964080, i32 -1626393727
  store i32 %784, i32* %38
  br label %1617

; <label>:785:                                    ; preds = %43
  %786 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %787 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %786)
  %788 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %789 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %787, i32* dereferenceable(4) %788)
  %790 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %791 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %789, i32* dereferenceable(4) %790)
  %792 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %793 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %791, i32* dereferenceable(4) %792)
  %794 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %796
  %798 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2017 x i32], [2017 x i32]* %797, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %805
  %807 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2017 x i32], [2017 x i32]* %806, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 %802, 240727988
  %813 = sub i32 %812, %811
  %814 = add i32 %813, 240727988
  %815 = sub nsw i32 %802, %811
  %816 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %818
  %820 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2017 x i32], [2017 x i32]* %819, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = add i32 %814, -874563060
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, -874563060
  %828 = sub nsw i32 %814, %824
  %829 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %831
  %833 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [2017 x i32], [2017 x i32]* %832, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = sub i32 %827, -8918072
  %839 = add i32 %838, %837
  %840 = add i32 %839, -8918072
  %841 = add nsw i32 %827, %837
  %842 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %844
  %846 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %845, i64 0, i64 %848
  %850 = getelementptr inbounds [2 x i32], [2 x i32]* %849, i64 0, i64 0
  %851 = load i32, i32* %850, align 8
  %852 = sub i32 0, %840
  %853 = sub i32 0, %851
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add nsw i32 %840, %851
  %857 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %858 = load i32, i32* %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %859
  %861 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %860, i64 0, i64 %863
  %865 = getelementptr inbounds [2 x i32], [2 x i32]* %864, i64 0, i64 0
  %866 = load i32, i32* %865, align 8
  %867 = sub i32 %855, 1592617161
  %868 = sub i32 %867, %866
  %869 = add i32 %868, 1592617161
  %870 = sub nsw i32 %855, %866
  %871 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %873
  %875 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %874, i64 0, i64 %877
  %879 = getelementptr inbounds [2 x i32], [2 x i32]* %878, i64 0, i64 1
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 %869, %881
  %883 = add nsw i32 %869, %880
  %884 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %886
  %888 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %887, i64 0, i64 %890
  %892 = getelementptr inbounds [2 x i32], [2 x i32]* %891, i64 0, i64 1
  %893 = load i32, i32* %892, align 4
  %894 = add i32 %882, -790032358
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, -790032358
  %897 = sub nsw i32 %882, %893
  store i32 %896, i32* %19, align 4
  %898 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %900
  %902 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [2017 x i32], [2017 x i32]* %901, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %908 = load i32, i32* %907, align 4
  %909 = add i32 %908, 124995311
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 124995311
  %912 = sub nsw i32 %908, 1
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %913
  %915 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [2017 x i32], [2017 x i32]* %914, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %906, %920
  %922 = sub nsw i32 %906, %919
  %923 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %925
  %927 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %928 = load i32, i32* %927, align 4
  %929 = add i32 %928, 1843247360
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1843247360
  %932 = sub nsw i32 %928, 1
  %933 = sext i32 %931 to i64
  %934 = getelementptr inbounds [2017 x i32], [2017 x i32]* %926, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = sub i32 %921, 257304634
  %937 = sub i32 %936, %935
  %938 = add i32 %937, 257304634
  %939 = sub nsw i32 %921, %935
  %940 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 %941, 51284875
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 51284875
  %945 = sub nsw i32 %941, 1
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %946
  %948 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub nsw i32 %949, 1
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds [2017 x i32], [2017 x i32]* %947, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = add i32 %938, 436909653
  %957 = add i32 %956, %955
  %958 = sub i32 %957, 436909653
  %959 = add nsw i32 %938, %955
  %960 = load i32, i32* %19, align 4
  %961 = sub i32 %958, -1967433845
  %962 = sub i32 %961, %960
  %963 = add i32 %962, -1967433845
  %964 = sub nsw i32 %958, %960
  store i32 %963, i32* %19, align 4
  %965 = load i32, i32* %19, align 4
  %966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %965)
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %966, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -652059696, i32* %38
  br label %1617

; <label>:968:                                    ; preds = %43
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = add i32 %969, -1428666764
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1428666764
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 750543680, i32 -63632973
  store i32 %995, i32* %38
  br label %1617

; <label>:996:                                    ; preds = %43
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 %997, 1548002760
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1548002760
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 539737871, i32 -63632973
  store i32 %1023, i32* %38
  br label %1617

; <label>:1024:                                   ; preds = %43
  ret i32 0

; <label>:1025:                                   ; preds = %43
  %1026 = load i32, i32* %13, align 4
  %1027 = load i32, i32* @n, align 4
  %1028 = icmp sle i32 %1026, %1027
  store i32 760192547, i32* %38
  br label %1617

; <label>:1029:                                   ; preds = %43
  store i32 1, i32* %14, align 4
  store i32 1224371083, i32* %38
  br label %1617

; <label>:1030:                                   ; preds = %43
  %1031 = load i32, i32* %13, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %1032
  %1034 = load i32, i32* %14, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [2017 x i8], [2017 x i8]* %1033, i64 0, i64 %1035
  %1037 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1036)
  store i32 -1588667936, i32* %38
  br label %1617

; <label>:1038:                                   ; preds = %43
  store i32 601481230, i32* %38
  br label %1617

; <label>:1039:                                   ; preds = %43
  store i32 1, i32* %16, align 4
  store i32 1138381834, i32* %38
  br label %1617

; <label>:1040:                                   ; preds = %43
  %1041 = load i32, i32* %15, align 4
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 %1041, 1
  %1045 = mul i32 %1043, 1
  %1046 = add i32 %1041, -1739560877
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -1739560877
  %1049 = sub i32 %1041, 1
  %1050 = mul i32 %1048, 1
  %1051 = sub i32 %1041, 642589203
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 642589203
  %1054 = sub nsw i32 %1041, 1
  %1055 = sext i32 %1053 to i64
  %1056 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %1055
  %1057 = load i32, i32* %16, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [2017 x i32], [2017 x i32]* %1056, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = load i32, i32* %15, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %1062
  %1064 = load i32, i32* %16, align 4
  %1065 = sub i32 0, -1917565999
  %1066 = sub i32 %1065, %1064
  %1067 = add i32 %1066, -1917565999
  %1068 = sub i32 0, %1064
  %1069 = sub i32 0, %1067
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1067, 1
  %1074 = sub i32 0, %1064
  %1075 = add i32 0, %1074
  %1076 = sub i32 0, %1064
  %1077 = sub i32 %1075, 338671177
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 338671177
  %1080 = add i32 %1075, 1
  %1081 = sub i32 0, %1064
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1064
  %1084 = sub i32 0, %1082
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1082, 1
  %1089 = sub i32 0, 1140772579
  %1090 = sub i32 %1089, %1064
  %1091 = add i32 %1090, 1140772579
  %1092 = sub i32 0, %1064
  %1093 = sub i32 %1091, 1640891527
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 1640891527
  %1096 = add i32 %1091, 1
  %1097 = shl i32 %1064, 1
  %1098 = shl i32 %1064, 1
  %1099 = add i32 %1064, 2054887976
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 2054887976
  %1102 = sub nsw i32 %1064, 1
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [2017 x i32], [2017 x i32]* %1063, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = add i32 0, -1602228226
  %1107 = sub i32 %1106, %1060
  %1108 = sub i32 %1107, -1602228226
  %1109 = sub i32 0, %1060
  %1110 = add i32 %1108, -77798023
  %1111 = add i32 %1110, %1105
  %1112 = sub i32 %1111, -77798023
  %1113 = add i32 %1108, %1105
  %1114 = sub i32 0, 734907085
  %1115 = sub i32 %1114, %1060
  %1116 = add i32 %1115, 734907085
  %1117 = sub i32 0, %1060
  %1118 = sub i32 0, %1105
  %1119 = sub i32 %1116, %1118
  %1120 = add i32 %1116, %1105
  %1121 = sub i32 0, %1105
  %1122 = add i32 %1060, %1121
  %1123 = sub i32 %1060, %1105
  %1124 = mul i32 %1122, %1105
  %1125 = sub i32 0, %1060
  %1126 = add i32 0, %1125
  %1127 = sub i32 0, %1060
  %1128 = add i32 %1126, -51642556
  %1129 = add i32 %1128, %1105
  %1130 = sub i32 %1129, -51642556
  %1131 = add i32 %1126, %1105
  %1132 = add i32 %1060, 1609719431
  %1133 = sub i32 %1132, %1105
  %1134 = sub i32 %1133, 1609719431
  %1135 = sub i32 %1060, %1105
  %1136 = mul i32 %1134, %1105
  %1137 = shl i32 %1060, %1105
  %1138 = sub i32 %1060, 1817672019
  %1139 = sub i32 %1138, %1105
  %1140 = add i32 %1139, 1817672019
  %1141 = sub i32 %1060, %1105
  %1142 = mul i32 %1140, %1105
  %1143 = sub i32 %1060, 1922261759
  %1144 = add i32 %1143, %1105
  %1145 = add i32 %1144, 1922261759
  %1146 = add nsw i32 %1060, %1105
  %1147 = load i32, i32* %15, align 4
  %1148 = add i32 0, 753582795
  %1149 = sub i32 %1148, %1147
  %1150 = sub i32 %1149, 753582795
  %1151 = sub i32 0, %1147
  %1152 = sub i32 %1150, -1284613658
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, -1284613658
  %1155 = add i32 %1150, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1147, %1156
  %1158 = sub i32 %1147, 1
  %1159 = mul i32 %1157, 1
  %1160 = sub i32 0, 1
  %1161 = add i32 %1147, %1160
  %1162 = sub nsw i32 %1147, 1
  %1163 = sext i32 %1161 to i64
  %1164 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %1163
  %1165 = load i32, i32* %16, align 4
  %1166 = sub i32 0, %1165
  %1167 = add i32 0, %1166
  %1168 = sub i32 0, %1165
  %1169 = sub i32 %1167, 953406786
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, 953406786
  %1172 = add i32 %1167, 1
  %1173 = shl i32 %1165, 1
  %1174 = add i32 %1165, 2011688234
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 2011688234
  %1177 = sub i32 %1165, 1
  %1178 = mul i32 %1176, 1
  %1179 = add i32 %1165, 1606246235
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 1606246235
  %1182 = sub i32 %1165, 1
  %1183 = mul i32 %1181, 1
  %1184 = shl i32 %1165, 1
  %1185 = add i32 %1165, 372229540
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 372229540
  %1188 = sub i32 %1165, 1
  %1189 = mul i32 %1187, 1
  %1190 = shl i32 %1165, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1165, %1191
  %1193 = sub nsw i32 %1165, 1
  %1194 = sext i32 %1192 to i64
  %1195 = getelementptr inbounds [2017 x i32], [2017 x i32]* %1164, i64 0, i64 %1194
  %1196 = load i32, i32* %1195, align 4
  %1197 = shl i32 %1145, %1196
  %1198 = sub i32 0, %1196
  %1199 = add i32 %1145, %1198
  %1200 = sub i32 %1145, %1196
  %1201 = mul i32 %1199, %1196
  %1202 = sub i32 0, -490211003
  %1203 = sub i32 %1202, %1145
  %1204 = add i32 %1203, -490211003
  %1205 = sub i32 0, %1145
  %1206 = add i32 %1204, -1319712868
  %1207 = add i32 %1206, %1196
  %1208 = sub i32 %1207, -1319712868
  %1209 = add i32 %1204, %1196
  %1210 = add i32 0, 1498574899
  %1211 = sub i32 %1210, %1145
  %1212 = sub i32 %1211, 1498574899
  %1213 = sub i32 0, %1145
  %1214 = sub i32 0, %1212
  %1215 = sub i32 0, %1196
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %1218 = add i32 %1212, %1196
  %1219 = sub i32 %1145, 55226462
  %1220 = sub i32 %1219, %1196
  %1221 = add i32 %1220, 55226462
  %1222 = sub i32 %1145, %1196
  %1223 = mul i32 %1221, %1196
  %1224 = sub i32 0, %1145
  %1225 = add i32 0, %1224
  %1226 = sub i32 0, %1145
  %1227 = add i32 %1225, 1788603849
  %1228 = add i32 %1227, %1196
  %1229 = sub i32 %1228, 1788603849
  %1230 = add i32 %1225, %1196
  %1231 = add i32 0, 587824090
  %1232 = sub i32 %1231, %1145
  %1233 = sub i32 %1232, 587824090
  %1234 = sub i32 0, %1145
  %1235 = sub i32 %1233, 160422879
  %1236 = add i32 %1235, %1196
  %1237 = add i32 %1236, 160422879
  %1238 = add i32 %1233, %1196
  %1239 = add i32 %1145, -1300345892
  %1240 = sub i32 %1239, %1196
  %1241 = sub i32 %1240, -1300345892
  %1242 = sub nsw i32 %1145, %1196
  %1243 = load i32, i32* %15, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %1244
  %1246 = load i32, i32* %16, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [2017 x i8], [2017 x i8]* %1245, i64 0, i64 %1247
  %1249 = load i8, i8* %1248, align 1
  %1250 = sext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, 49
  %1252 = zext i1 %1251 to i32
  %1253 = sub i32 0, %1252
  %1254 = add i32 %1241, %1253
  %1255 = sub i32 %1241, %1252
  %1256 = mul i32 %1254, %1252
  %1257 = sub i32 0, %1252
  %1258 = add i32 %1241, %1257
  %1259 = sub i32 %1241, %1252
  %1260 = mul i32 %1258, %1252
  %1261 = sub i32 0, %1252
  %1262 = add i32 %1241, %1261
  %1263 = sub i32 %1241, %1252
  %1264 = mul i32 %1262, %1252
  %1265 = shl i32 %1241, %1252
  %1266 = sub i32 %1241, 1658939170
  %1267 = sub i32 %1266, %1252
  %1268 = add i32 %1267, 1658939170
  %1269 = sub i32 %1241, %1252
  %1270 = mul i32 %1268, %1252
  %1271 = sub i32 0, %1252
  %1272 = add i32 %1241, %1271
  %1273 = sub i32 %1241, %1252
  %1274 = mul i32 %1272, %1252
  %1275 = sub i32 0, %1241
  %1276 = sub i32 0, %1252
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add nsw i32 %1241, %1252
  %1280 = load i32, i32* %15, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %1281
  %1283 = load i32, i32* %16, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [2017 x i32], [2017 x i32]* %1282, i64 0, i64 %1284
  store i32 %1278, i32* %1285, align 4
  %1286 = load i32, i32* %15, align 4
  %1287 = shl i32 %1286, 1
  %1288 = sub i32 %1286, 1664281143
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 1664281143
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1290, 1
  %1293 = sub i32 0, 1
  %1294 = add i32 %1286, %1293
  %1295 = sub nsw i32 %1286, 1
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %1296
  %1298 = load i32, i32* %16, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [2017 x i32], [2017 x i32]* %1297, i64 0, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  %1302 = load i32, i32* %15, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %1303
  %1305 = load i32, i32* %16, align 4
  %1306 = add i32 %1305, 1766179062
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, 1766179062
  %1309 = sub nsw i32 %1305, 1
  %1310 = sext i32 %1308 to i64
  %1311 = getelementptr inbounds [2017 x i32], [2017 x i32]* %1304, i64 0, i64 %1310
  %1312 = load i32, i32* %1311, align 4
  %1313 = sub i32 0, %1312
  %1314 = add i32 %1301, %1313
  %1315 = sub i32 %1301, %1312
  %1316 = mul i32 %1314, %1312
  %1317 = shl i32 %1301, %1312
  %1318 = sub i32 %1301, -1287760327
  %1319 = sub i32 %1318, %1312
  %1320 = add i32 %1319, -1287760327
  %1321 = sub i32 %1301, %1312
  %1322 = mul i32 %1320, %1312
  %1323 = sub i32 0, %1312
  %1324 = sub i32 %1301, %1323
  %1325 = add nsw i32 %1301, %1312
  %1326 = load i32, i32* %15, align 4
  %1327 = shl i32 %1326, 1
  %1328 = add i32 0, 1878981072
  %1329 = sub i32 %1328, %1326
  %1330 = sub i32 %1329, 1878981072
  %1331 = sub i32 0, %1326
  %1332 = sub i32 0, 1
  %1333 = sub i32 %1330, %1332
  %1334 = add i32 %1330, 1
  %1335 = sub i32 0, %1326
  %1336 = add i32 0, %1335
  %1337 = sub i32 0, %1326
  %1338 = sub i32 0, %1336
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %1342 = add i32 %1336, 1
  %1343 = sub i32 0, 1
  %1344 = add i32 %1326, %1343
  %1345 = sub nsw i32 %1326, 1
  %1346 = sext i32 %1344 to i64
  %1347 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %1346
  %1348 = load i32, i32* %16, align 4
  %1349 = sub i32 %1348, -577039524
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, -577039524
  %1352 = sub i32 %1348, 1
  %1353 = mul i32 %1351, 1
  %1354 = add i32 %1348, 1215097938
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, 1215097938
  %1357 = sub i32 %1348, 1
  %1358 = mul i32 %1356, 1
  %1359 = sub i32 %1348, 918134489
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, 918134489
  %1362 = sub i32 %1348, 1
  %1363 = mul i32 %1361, 1
  %1364 = shl i32 %1348, 1
  %1365 = sub i32 %1348, -92979928
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, -92979928
  %1368 = sub nsw i32 %1348, 1
  %1369 = sext i32 %1367 to i64
  %1370 = getelementptr inbounds [2017 x i32], [2017 x i32]* %1347, i64 0, i64 %1369
  %1371 = load i32, i32* %1370, align 4
  %1372 = shl i32 %1324, %1371
  %1373 = sub i32 %1324, 186724804
  %1374 = sub i32 %1373, %1371
  %1375 = add i32 %1374, 186724804
  %1376 = sub i32 %1324, %1371
  %1377 = mul i32 %1375, %1371
  %1378 = sub i32 %1324, 949341102
  %1379 = sub i32 %1378, %1371
  %1380 = add i32 %1379, 949341102
  %1381 = sub i32 %1324, %1371
  %1382 = mul i32 %1380, %1371
  %1383 = sub i32 %1324, 37016627
  %1384 = sub i32 %1383, %1371
  %1385 = add i32 %1384, 37016627
  %1386 = sub i32 %1324, %1371
  %1387 = mul i32 %1385, %1371
  %1388 = sub i32 0, %1324
  %1389 = add i32 0, %1388
  %1390 = sub i32 0, %1324
  %1391 = sub i32 0, %1389
  %1392 = sub i32 0, %1371
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %1395 = add i32 %1389, %1371
  %1396 = sub i32 0, %1324
  %1397 = add i32 0, %1396
  %1398 = sub i32 0, %1324
  %1399 = add i32 %1397, -1196645135
  %1400 = add i32 %1399, %1371
  %1401 = sub i32 %1400, -1196645135
  %1402 = add i32 %1397, %1371
  %1403 = add i32 0, -264879675
  %1404 = sub i32 %1403, %1324
  %1405 = sub i32 %1404, -264879675
  %1406 = sub i32 0, %1324
  %1407 = add i32 %1405, 1023972072
  %1408 = add i32 %1407, %1371
  %1409 = sub i32 %1408, 1023972072
  %1410 = add i32 %1405, %1371
  %1411 = sub i32 %1324, -252562765
  %1412 = sub i32 %1411, %1371
  %1413 = add i32 %1412, -252562765
  %1414 = sub nsw i32 %1324, %1371
  %1415 = load i32, i32* %15, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %1416
  %1418 = load i32, i32* %16, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [2017 x i8], [2017 x i8]* %1417, i64 0, i64 %1419
  %1421 = load i8, i8* %1420, align 1
  %1422 = sext i8 %1421 to i32
  %1423 = icmp eq i32 %1422, 49
  store i32 -1450019607, i32* %38
  br label %1617

; <label>:1424:                                   ; preds = %43
  %1425 = load volatile i1, i1* %3
  %1426 = zext i1 %1425 to i32
  %1427 = load volatile i32, i32* %10
  %1428 = sub i32 0, %1426
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 %1427, %1426
  %1431 = mul i32 %1429, %1426
  %1432 = load volatile i32, i32* %10
  %1433 = add i32 %1432, 1839466588
  %1434 = sub i32 %1433, %1426
  %1435 = sub i32 %1434, 1839466588
  %1436 = sub i32 %1432, %1426
  %1437 = mul i32 %1435, %1426
  %1438 = load volatile i32, i32* %10
  %1439 = add i32 %1438, -1554905529
  %1440 = sub i32 %1439, %1426
  %1441 = sub i32 %1440, -1554905529
  %1442 = sub i32 %1438, %1426
  %1443 = mul i32 %1441, %1426
  %1444 = load volatile i32, i32* %10
  %1445 = sub i32 0, %1444
  %1446 = add i32 0, %1445
  %1447 = sub i32 0, %1444
  %1448 = sub i32 0, %1446
  %1449 = sub i32 0, %1426
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %1452 = add i32 %1446, %1426
  %1453 = load volatile i32, i32* %10
  %1454 = add i32 %1453, 958760864
  %1455 = sub i32 %1454, %1426
  %1456 = sub i32 %1455, 958760864
  %1457 = sub i32 %1453, %1426
  %1458 = mul i32 %1456, %1426
  %1459 = load volatile i32, i32* %10
  %1460 = shl i32 %1459, %1426
  %1461 = load volatile i32, i32* %10
  %1462 = sub i32 0, %1426
  %1463 = sub i32 %1461, %1462
  %1464 = add nsw i32 %1461, %1426
  %1465 = load i32, i32* %15, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %1466
  %1468 = load i32, i32* %16, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [2017 x i8], [2017 x i8]* %1467, i64 0, i64 %1469
  %1471 = load i8, i8* %1470, align 1
  %1472 = sext i8 %1471 to i32
  %1473 = icmp eq i32 %1472, 49
  store i32 1600045304, i32* %38
  br label %1617

; <label>:1474:                                   ; preds = %43
  %1475 = load volatile i1, i1* %2
  %1476 = zext i1 %1475 to i32
  %1477 = load volatile i32, i32* %8
  %1478 = add i32 0, -1467616206
  %1479 = sub i32 %1478, %1477
  %1480 = sub i32 %1479, -1467616206
  %1481 = sub i32 0, %1477
  %1482 = sub i32 0, %1480
  %1483 = sub i32 0, %1476
  %1484 = add i32 %1482, %1483
  %1485 = sub i32 0, %1484
  %1486 = add i32 %1480, %1476
  %1487 = load volatile i32, i32* %8
  %1488 = shl i32 %1487, %1476
  %1489 = load volatile i32, i32* %8
  %1490 = shl i32 %1489, %1476
  %1491 = load volatile i32, i32* %8
  %1492 = sub i32 %1491, 386179147
  %1493 = sub i32 %1492, %1476
  %1494 = add i32 %1493, 386179147
  %1495 = sub i32 %1491, %1476
  %1496 = mul i32 %1494, %1476
  %1497 = load volatile i32, i32* %8
  %1498 = add i32 0, -1395471075
  %1499 = sub i32 %1498, %1497
  %1500 = sub i32 %1499, -1395471075
  %1501 = sub i32 0, %1497
  %1502 = sub i32 0, %1476
  %1503 = sub i32 %1500, %1502
  %1504 = add i32 %1500, %1476
  %1505 = load volatile i32, i32* %8
  %1506 = sub i32 %1505, 671078155
  %1507 = sub i32 %1506, %1476
  %1508 = add i32 %1507, 671078155
  %1509 = sub i32 %1505, %1476
  %1510 = mul i32 %1508, %1476
  %1511 = load volatile i32, i32* %8
  %1512 = add i32 %1511, -287344533
  %1513 = add i32 %1512, %1476
  %1514 = sub i32 %1513, -287344533
  %1515 = add nsw i32 %1511, %1476
  %1516 = load i32, i32* %15, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %1517
  %1519 = load i32, i32* %16, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [2017 x i32], [2017 x i32]* %1518, i64 0, i64 %1520
  store i32 %1514, i32* %1521, align 4
  %1522 = load i32, i32* %15, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %1523
  %1525 = load i32, i32* %16, align 4
  %1526 = sub i32 0, 1
  %1527 = add i32 %1525, %1526
  %1528 = sub i32 %1525, 1
  %1529 = mul i32 %1527, 1
  %1530 = sub i32 0, %1525
  %1531 = add i32 0, %1530
  %1532 = sub i32 0, %1525
  %1533 = add i32 %1531, -950367087
  %1534 = add i32 %1533, 1
  %1535 = sub i32 %1534, -950367087
  %1536 = add i32 %1531, 1
  %1537 = shl i32 %1525, 1
  %1538 = sub i32 0, 1
  %1539 = add i32 %1525, %1538
  %1540 = sub i32 %1525, 1
  %1541 = mul i32 %1539, 1
  %1542 = sub i32 %1525, 734867092
  %1543 = sub i32 %1542, 1
  %1544 = add i32 %1543, 734867092
  %1545 = sub nsw i32 %1525, 1
  %1546 = sext i32 %1544 to i64
  %1547 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %1524, i64 0, i64 %1546
  %1548 = getelementptr inbounds [2 x i32], [2 x i32]* %1547, i64 0, i64 0
  %1549 = load i32, i32* %1548, align 8
  %1550 = load i32, i32* %15, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %1551
  %1553 = load i32, i32* %16, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [2017 x i8], [2017 x i8]* %1552, i64 0, i64 %1554
  %1556 = load i8, i8* %1555, align 1
  %1557 = sext i8 %1556 to i32
  %1558 = icmp eq i32 %1557, 49
  store i32 -1709553729, i32* %38
  br label %1617

; <label>:1559:                                   ; preds = %43
  %1560 = load volatile i1, i1* %1
  %1561 = zext i1 %1560 to i32
  %1562 = load volatile i32, i32* %4
  %1563 = sub i32 0, %1562
  %1564 = add i32 0, %1563
  %1565 = sub i32 0, %1562
  %1566 = sub i32 %1564, 40714410
  %1567 = add i32 %1566, %1561
  %1568 = add i32 %1567, 40714410
  %1569 = add i32 %1564, %1561
  %1570 = load volatile i32, i32* %4
  %1571 = add i32 %1570, -267945767
  %1572 = sub i32 %1571, %1561
  %1573 = sub i32 %1572, -267945767
  %1574 = sub i32 %1570, %1561
  %1575 = mul i32 %1573, %1561
  %1576 = load volatile i32, i32* %4
  %1577 = add i32 %1576, -742563070
  %1578 = sub i32 %1577, %1561
  %1579 = sub i32 %1578, -742563070
  %1580 = sub i32 %1576, %1561
  %1581 = mul i32 %1579, %1561
  %1582 = load volatile i32, i32* %4
  %1583 = shl i32 %1582, %1561
  %1584 = load volatile i32, i32* %4
  %1585 = add i32 %1584, -592675399
  %1586 = sub i32 %1585, %1561
  %1587 = sub i32 %1586, -592675399
  %1588 = sub i32 %1584, %1561
  %1589 = mul i32 %1587, %1561
  %1590 = load volatile i32, i32* %4
  %1591 = sub i32 0, 362360331
  %1592 = sub i32 %1591, %1590
  %1593 = add i32 %1592, 362360331
  %1594 = sub i32 0, %1590
  %1595 = sub i32 0, %1561
  %1596 = sub i32 %1593, %1595
  %1597 = add i32 %1593, %1561
  %1598 = load volatile i32, i32* %4
  %1599 = sub i32 0, %1561
  %1600 = add i32 %1598, %1599
  %1601 = sub i32 %1598, %1561
  %1602 = mul i32 %1600, %1561
  %1603 = load volatile i32, i32* %4
  %1604 = sub i32 %1603, -42070523
  %1605 = add i32 %1604, %1561
  %1606 = add i32 %1605, -42070523
  %1607 = add nsw i32 %1603, %1561
  %1608 = load i32, i32* %15, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %1609
  %1611 = load i32, i32* %16, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds [2017 x [2 x i32]], [2017 x [2 x i32]]* %1610, i64 0, i64 %1612
  %1614 = getelementptr inbounds [2 x i32], [2 x i32]* %1613, i64 0, i64 1
  store i32 %1606, i32* %1614, align 4
  store i32 1502186339, i32* %38
  br label %1617

; <label>:1615:                                   ; preds = %43
  store i32 -1887745929, i32* %38
  br label %1617

; <label>:1616:                                   ; preds = %43
  store i32 750543680, i32* %38
  br label %1617

; <label>:1617:                                   ; preds = %1616, %1615, %1559, %1474, %1424, %1040, %1039, %1038, %1030, %1029, %1025, %996, %968, %785, %777, %776, %760, %744, %737, %736, %731, %730, %688, %659, %646, %608, %594, %591, %542, %525, %511, %508, %465, %437, %423, %420, %279, %251, %246, %245, %229, %214, %209, %208, %201, %200, %184, %168, %161, %160, %137, %121, %116, %115, %99, %83, %80, %61, %46, %45
  br label %43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672556022.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
