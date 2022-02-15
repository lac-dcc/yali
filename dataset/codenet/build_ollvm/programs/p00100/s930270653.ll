; ModuleID = 'Project_CodeNet_C++1400/p00100/s930270653.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s930270653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@N = global i32 0, align 4
@s = global [4000 x [2 x i64]] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@_Z1dB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930270653.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1dB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1dB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1214922111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %896
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1214922111, label %19
    i32 10741563, label %47
    i32 -1480046774, label %73
    i32 -1924815092, label %76
    i32 -2081825505, label %80
    i32 1666565970, label %81
    i32 1931952440, label %97
    i32 1302911477, label %113
    i32 467866933, label %114
    i32 -2025869281, label %118
    i32 -734325174, label %119
    i32 318343815, label %135
    i32 -1453706948, label %153
    i32 885559465, label %156
    i32 416259977, label %163
    i32 667793949, label %179
    i32 -35621626, label %210
    i32 1693869816, label %211
    i32 1766842578, label %212
    i32 -146854799, label %240
    i32 -1892477213, label %262
    i32 453019492, label %263
    i32 -129980657, label %264
    i32 -1070463106, label %269
    i32 747874363, label %297
    i32 -2048912842, label %315
    i32 2051582788, label %316
    i32 -1549286553, label %343
    i32 -71742956, label %362
    i32 1611879054, label %365
    i32 -996049003, label %375
    i32 826062669, label %389
    i32 1809251069, label %416
    i32 471784464, label %432
    i32 754743382, label %433
    i32 -2031075780, label %449
    i32 392753230, label %481
    i32 -11378587, label %482
    i32 1105812340, label %486
    i32 1482488144, label %504
    i32 -534478378, label %520
    i32 -760070208, label %536
    i32 1138097061, label %537
    i32 -496247393, label %544
    i32 1439963562, label %571
    i32 -934272064, label %587
    i32 1587680327, label %588
    i32 -685738410, label %615
    i32 1999503416, label %633
    i32 1605814694, label %636
    i32 -430994994, label %644
    i32 2146092774, label %672
    i32 -1516997047, label %694
    i32 -1028555587, label %695
    i32 -1990390978, label %696
    i32 -1270870800, label %702
    i32 1377585926, label %706
    i32 1342156904, label %709
    i32 -1587439238, label %710
    i32 994708245, label %737
    i32 -771062553, label %765
    i32 -1628624955, label %767
    i32 -1169411343, label %778
    i32 -1180162915, label %779
    i32 1656339499, label %782
    i32 1503529652, label %812
    i32 1903987600, label %842
    i32 -1743854677, label %846
    i32 596028649, label %850
    i32 -1765974665, label %851
    i32 1486512179, label %880
    i32 -1042834864, label %881
    i32 2043999760, label %882
    i32 1306948019, label %886
    i32 903616177, label %894
  ]

; <label>:18:                                     ; preds = %16
  br label %896

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, -1341147073
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1341147073
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 10741563, i32 -1628624955
  store i32 %46, i32* %15
  br label %896

; <label>:47:                                     ; preds = %16
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %49 = bitcast %"class.std::basic_istream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_istream"* %48 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %56)
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -1881194300
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1881194300
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1480046774, i32 -1628624955
  store i32 %72, i32* %15
  br label %896

; <label>:73:                                     ; preds = %16
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -1924815092, i32 -1587439238
  store i32 %75, i32* %15
  br label %896

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @N, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -2081825505, i32 1666565970
  store i32 %79, i32* %15
  br label %896

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1587439238, i32* %15
  br label %896

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 264457948
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 264457948
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1931952440, i32 -1169411343
  store i32 %96, i32* %15
  br label %896

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, -1166419774
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1166419774
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1302911477, i32 -1169411343
  store i32 %112, i32* %15
  br label %896

; <label>:113:                                    ; preds = %16
  store i32 467866933, i32* %15
  br label %896

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %115, 4000
  %117 = select i1 %116, i32 -2025869281, i32 453019492
  store i32 %117, i32* %15
  br label %896

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -734325174, i32* %15
  br label %896

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1373742692
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1373742692
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 318343815, i32 -1180162915
  store i32 %134, i32* %15
  br label %896

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %136, 2
  store i1 %137, i1* %4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, 1475676906
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1475676906
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1453706948, i32 -1180162915
  store i32 %152, i32* %15
  br label %896

; <label>:153:                                    ; preds = %16
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 885559465, i32 1693869816
  store i32 %155, i32* %15
  br label %896

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i64], [2 x i64]* %159, i64 0, i64 %161
  store i64 0, i64* %162, align 8
  store i32 416259977, i32* %15
  br label %896

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 480524087
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 480524087
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 667793949, i32 1656339499
  store i32 %178, i32* %15
  br label %896

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %8, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -35621626, i32 1656339499
  store i32 %209, i32* %15
  br label %896

; <label>:210:                                    ; preds = %16
  store i32 -734325174, i32* %15
  br label %896

; <label>:211:                                    ; preds = %16
  store i32 1766842578, i32* %15
  br label %896

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, 2146412303
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2146412303
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -146854799, i32 1503529652
  store i32 %239, i32* %15
  br label %896

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %7, align 4
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, 1922118741
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1922118741
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1892477213, i32 1503529652
  store i32 %261, i32* %15
  br label %896

; <label>:262:                                    ; preds = %16
  store i32 467866933, i32* %15
  br label %896

; <label>:263:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -129980657, i32* %15
  br label %896

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* @N, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -1070463106, i32 -496247393
  store i32 %268, i32* %15
  br label %896

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1159851063
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1159851063
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 747874363, i32 1903987600
  store i32 %296, i32* %15
  br label %896

; <label>:297:                                    ; preds = %16
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %298, i64* dereferenceable(8) @a)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %299, i64* dereferenceable(8) @b)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2048912842, i32 1903987600
  store i32 %314, i32* %15
  br label %896

; <label>:315:                                    ; preds = %16
  store i32 2051582788, i32* %15
  br label %896

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1549286553, i32 -1743854677
  store i32 %342, i32* %15
  br label %896

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %9, align 4
  %346 = icmp slt i32 %344, %345
  store i1 %346, i1* %3
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = add i32 %347, -1029778064
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1029778064
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -71742956, i32 -1743854677
  store i32 %361, i32* %15
  br label %896

; <label>:362:                                    ; preds = %16
  %363 = load volatile i1, i1* %3
  %364 = select i1 %363, i32 1611879054, i32 -11378587
  store i32 %364, i32* %15
  br label %896

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x i64], [2 x i64]* %368, i64 0, i64 0
  %370 = load i64, i64* %369, align 16
  %371 = load i32, i32* @n, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp eq i64 %370, %372
  %374 = select i1 %373, i32 -996049003, i32 826062669
  store i32 %374, i32* %15
  br label %896

; <label>:375:                                    ; preds = %16
  %376 = load i64, i64* @a, align 8
  %377 = load i64, i64* @b, align 8
  %378 = mul nsw i64 %376, %377
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %380
  %382 = getelementptr inbounds [2 x i64], [2 x i64]* %381, i64 0, i64 1
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, %378
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %383, %378
  store i64 %387, i64* %382, align 8
  store i32 1, i32* %11, align 4
  store i32 826062669, i32* %15
  br label %896

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1809251069, i32 596028649
  store i32 %415, i32* %15
  br label %896

; <label>:416:                                    ; preds = %16
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = add i32 %417, 388226506
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 388226506
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 471784464, i32 596028649
  store i32 %431, i32* %15
  br label %896

; <label>:432:                                    ; preds = %16
  store i32 754743382, i32* %15
  br label %896

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, 631250698
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 631250698
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -2031075780, i32 -1765974665
  store i32 %448, i32* %15
  br label %896

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* %12, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %12, align 4
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = add i32 %454, 1579459717
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1579459717
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 392753230, i32 -1765974665
  store i32 %480, i32* %15
  br label %896

; <label>:481:                                    ; preds = %16
  store i32 2051582788, i32* %15
  br label %896

; <label>:482:                                    ; preds = %16
  %483 = load i32, i32* %11, align 4
  %484 = icmp eq i32 %483, 0
  %485 = select i1 %484, i32 1105812340, i32 1482488144
  store i32 %485, i32* %15
  br label %896

; <label>:486:                                    ; preds = %16
  %487 = load i32, i32* @n, align 4
  %488 = sext i32 %487 to i64
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x i64], [2 x i64]* %491, i64 0, i64 0
  store i64 %488, i64* %492, align 16
  %493 = load i64, i64* @a, align 8
  %494 = load i64, i64* @b, align 8
  %495 = mul nsw i64 %493, %494
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %497
  %499 = getelementptr inbounds [2 x i64], [2 x i64]* %498, i64 0, i64 1
  store i64 %495, i64* %499, align 8
  %500 = load i32, i32* %9, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  store i32 %502, i32* %9, align 4
  store i32 1482488144, i32* %15
  br label %896

; <label>:504:                                    ; preds = %16
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = add i32 %505, 1747567759
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1747567759
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -534478378, i32 1486512179
  store i32 %519, i32* %15
  br label %896

; <label>:520:                                    ; preds = %16
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, 46906218
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 46906218
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -760070208, i32 1486512179
  store i32 %535, i32* %15
  br label %896

; <label>:536:                                    ; preds = %16
  store i32 1138097061, i32* %15
  br label %896

; <label>:537:                                    ; preds = %16
  %538 = load i32, i32* %10, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  store i32 %542, i32* %10, align 4
  store i32 -129980657, i32* %15
  br label %896

; <label>:544:                                    ; preds = %16
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1439963562, i32 -1042834864
  store i32 %570, i32* %15
  br label %896

; <label>:571:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = sub i32 %572, -1612832389
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1612832389
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -934272064, i32 -1042834864
  store i32 %586, i32* %15
  br label %896

; <label>:587:                                    ; preds = %16
  store i32 1587680327, i32* %15
  br label %896

; <label>:588:                                    ; preds = %16
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -685738410, i32 2043999760
  store i32 %614, i32* %15
  br label %896

; <label>:615:                                    ; preds = %16
  %616 = load i32, i32* %14, align 4
  %617 = load i32, i32* %9, align 4
  %618 = icmp slt i32 %616, %617
  store i1 %618, i1* %2
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1999503416, i32 2043999760
  store i32 %632, i32* %15
  br label %896

; <label>:633:                                    ; preds = %16
  %634 = load volatile i1, i1* %2
  %635 = select i1 %634, i32 1605814694, i32 -1270870800
  store i32 %635, i32* %15
  br label %896

; <label>:636:                                    ; preds = %16
  %637 = load i32, i32* %14, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %638
  %640 = getelementptr inbounds [2 x i64], [2 x i64]* %639, i64 0, i64 1
  %641 = load i64, i64* %640, align 8
  %642 = icmp sgt i64 %641, 999999
  %643 = select i1 %642, i32 -430994994, i32 -1028555587
  store i32 %643, i32* %15
  br label %896

; <label>:644:                                    ; preds = %16
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = add i32 %645, -286342149
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -286342149
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 2146092774, i32 1306948019
  store i32 %671, i32* %15
  br label %896

; <label>:672:                                    ; preds = %16
  %673 = load i32, i32* %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %674
  %676 = getelementptr inbounds [2 x i64], [2 x i64]* %675, i64 0, i64 0
  %677 = load i64, i64* %676, align 16
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %677)
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %13, align 4
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1516997047, i32 1306948019
  store i32 %693, i32* %15
  br label %896

; <label>:694:                                    ; preds = %16
  store i32 -1028555587, i32* %15
  br label %896

; <label>:695:                                    ; preds = %16
  store i32 -1990390978, i32* %15
  br label %896

; <label>:696:                                    ; preds = %16
  %697 = load i32, i32* %14, align 4
  %698 = add i32 %697, 1035906604
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1035906604
  %701 = add nsw i32 %697, 1
  store i32 %700, i32* %14, align 4
  store i32 1587680327, i32* %15
  br label %896

; <label>:702:                                    ; preds = %16
  %703 = load i32, i32* %13, align 4
  %704 = icmp eq i32 %703, 0
  %705 = select i1 %704, i32 1377585926, i32 1342156904
  store i32 %705, i32* %15
  br label %896

; <label>:706:                                    ; preds = %16
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %707, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1342156904, i32* %15
  br label %896

; <label>:709:                                    ; preds = %16
  store i32 1214922111, i32* %15
  br label %896

; <label>:710:                                    ; preds = %16
  %711 = load i32, i32* @x.4
  %712 = load i32, i32* @y.5
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 994708245, i32 903616177
  store i32 %736, i32* %15
  br label %896

; <label>:737:                                    ; preds = %16
  %738 = load i32, i32* %6, align 4
  store i32 %738, i32* %1
  %739 = load i32, i32* @x.4
  %740 = load i32, i32* @y.5
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -771062553, i32 903616177
  store i32 %764, i32* %15
  br label %896

; <label>:765:                                    ; preds = %16
  %766 = load volatile i32, i32* %1
  ret i32 %766

; <label>:767:                                    ; preds = %16
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %769 = bitcast %"class.std::basic_istream"* %768 to i8**
  %770 = load i8*, i8** %769, align 8
  %771 = getelementptr i8, i8* %770, i64 -24
  %772 = bitcast i8* %771 to i64*
  %773 = load i64, i64* %772, align 8
  %774 = bitcast %"class.std::basic_istream"* %768 to i8*
  %775 = getelementptr inbounds i8, i8* %774, i64 %773
  %776 = bitcast i8* %775 to %"class.std::basic_ios"*
  %777 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %776)
  store i32 10741563, i32* %15
  br label %896

; <label>:778:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1931952440, i32* %15
  br label %896

; <label>:779:                                    ; preds = %16
  %780 = load i32, i32* %8, align 4
  %781 = icmp slt i32 %780, 2
  store i32 318343815, i32* %15
  br label %896

; <label>:782:                                    ; preds = %16
  %783 = load i32, i32* %8, align 4
  %784 = sub i32 %783, -1353606260
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1353606260
  %787 = sub i32 %783, 1
  %788 = mul i32 %786, 1
  %789 = sub i32 0, %783
  %790 = add i32 0, %789
  %791 = sub i32 0, %783
  %792 = sub i32 0, 1
  %793 = sub i32 %790, %792
  %794 = add i32 %790, 1
  %795 = shl i32 %783, 1
  %796 = sub i32 0, 1
  %797 = add i32 %783, %796
  %798 = sub i32 %783, 1
  %799 = mul i32 %797, 1
  %800 = add i32 0, 2110289208
  %801 = sub i32 %800, %783
  %802 = sub i32 %801, 2110289208
  %803 = sub i32 0, %783
  %804 = add i32 %802, 358354988
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 358354988
  %807 = add i32 %802, 1
  %808 = sub i32 %783, -1259095223
  %809 = add i32 %808, 1
  %810 = add i32 %809, -1259095223
  %811 = add nsw i32 %783, 1
  store i32 %810, i32* %8, align 4
  store i32 667793949, i32* %15
  br label %896

; <label>:812:                                    ; preds = %16
  %813 = load i32, i32* %7, align 4
  %814 = shl i32 %813, 1
  %815 = shl i32 %813, 1
  %816 = sub i32 0, 443716372
  %817 = sub i32 %816, %813
  %818 = add i32 %817, 443716372
  %819 = sub i32 0, %813
  %820 = sub i32 %818, 1042235129
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1042235129
  %823 = add i32 %818, 1
  %824 = sub i32 0, 548425984
  %825 = sub i32 %824, %813
  %826 = add i32 %825, 548425984
  %827 = sub i32 0, %813
  %828 = add i32 %826, -1817121408
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1817121408
  %831 = add i32 %826, 1
  %832 = sub i32 %813, 1406763504
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1406763504
  %835 = sub i32 %813, 1
  %836 = mul i32 %834, 1
  %837 = sub i32 0, %813
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add nsw i32 %813, 1
  store i32 %840, i32* %7, align 4
  store i32 -146854799, i32* %15
  br label %896

; <label>:842:                                    ; preds = %16
  %843 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %844 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %843, i64* dereferenceable(8) @a)
  %845 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %844, i64* dereferenceable(8) @b)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 747874363, i32* %15
  br label %896

; <label>:846:                                    ; preds = %16
  %847 = load i32, i32* %12, align 4
  %848 = load i32, i32* %9, align 4
  %849 = icmp slt i32 %847, %848
  store i32 -1549286553, i32* %15
  br label %896

; <label>:850:                                    ; preds = %16
  store i32 1809251069, i32* %15
  br label %896

; <label>:851:                                    ; preds = %16
  %852 = load i32, i32* %12, align 4
  %853 = shl i32 %852, 1
  %854 = add i32 %852, 1528051298
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1528051298
  %857 = sub i32 %852, 1
  %858 = mul i32 %856, 1
  %859 = sub i32 0, %852
  %860 = add i32 0, %859
  %861 = sub i32 0, %852
  %862 = sub i32 0, 1
  %863 = sub i32 %860, %862
  %864 = add i32 %860, 1
  %865 = shl i32 %852, 1
  %866 = add i32 %852, 1641653031
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1641653031
  %869 = sub i32 %852, 1
  %870 = mul i32 %868, 1
  %871 = sub i32 0, 1
  %872 = add i32 %852, %871
  %873 = sub i32 %852, 1
  %874 = mul i32 %872, 1
  %875 = shl i32 %852, 1
  %876 = add i32 %852, -1188963530
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -1188963530
  %879 = add nsw i32 %852, 1
  store i32 %878, i32* %12, align 4
  store i32 -2031075780, i32* %15
  br label %896

; <label>:880:                                    ; preds = %16
  store i32 -534478378, i32* %15
  br label %896

; <label>:881:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1439963562, i32* %15
  br label %896

; <label>:882:                                    ; preds = %16
  %883 = load i32, i32* %14, align 4
  %884 = load i32, i32* %9, align 4
  %885 = icmp slt i32 %883, %884
  store i32 -685738410, i32* %15
  br label %896

; <label>:886:                                    ; preds = %16
  %887 = load i32, i32* %14, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %888
  %890 = getelementptr inbounds [2 x i64], [2 x i64]* %889, i64 0, i64 0
  %891 = load i64, i64* %890, align 16
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %891)
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %892, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %13, align 4
  store i32 2146092774, i32* %15
  br label %896

; <label>:894:                                    ; preds = %16
  %895 = load i32, i32* %6, align 4
  store i32 994708245, i32* %15
  br label %896

; <label>:896:                                    ; preds = %894, %886, %882, %881, %880, %851, %850, %846, %842, %812, %782, %779, %778, %767, %737, %710, %709, %706, %702, %696, %695, %694, %672, %644, %636, %633, %615, %588, %587, %571, %544, %537, %536, %520, %504, %486, %482, %481, %449, %433, %432, %416, %389, %375, %365, %362, %343, %316, %315, %297, %269, %264, %263, %262, %240, %212, %211, %210, %179, %163, %156, %153, %135, %119, %118, %114, %113, %97, %81, %80, %76, %73, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930270653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
