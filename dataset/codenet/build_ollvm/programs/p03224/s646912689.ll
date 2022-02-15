; ModuleID = 'Project_CodeNet_C++1400/p03224/s646912689.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s646912689.cpp"
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
@N = global i64 0, align 8
@k = global i64 0, align 8
@start = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646912689.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
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
  store i32 -138094929, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %971
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -138094929, label %27
    i32 -1496770241, label %47
    i32 -1302552622, label %76
    i32 1621046455, label %77
    i32 -97062871, label %92
    i32 -1509915261, label %128
    i32 2056582364, label %131
    i32 293643962, label %145
    i32 -1067916193, label %149
    i32 -1788221785, label %150
    i32 1629937979, label %159
    i32 -1614022860, label %163
    i32 -1685258698, label %179
    i32 1975199916, label %215
    i32 -1198433549, label %216
    i32 -898768139, label %221
    i32 -351205199, label %237
    i32 -152039179, label %262
    i32 -1722166893, label %263
    i32 -1452459153, label %291
    i32 1264082940, label %327
    i32 -1498278735, label %330
    i32 -1454750847, label %357
    i32 -724289011, label %372
    i32 1661810903, label %395
    i32 1071974516, label %396
    i32 248615445, label %398
    i32 1923014884, label %407
    i32 1820730875, label %411
    i32 80875821, label %439
    i32 -1928039328, label %459
    i32 1054685739, label %462
    i32 -1371710315, label %478
    i32 -219009484, label %514
    i32 -1741646203, label %515
    i32 211488667, label %522
    i32 1708580175, label %524
    i32 -718795822, label %540
    i32 -737736198, label %578
    i32 -632782618, label %581
    i32 -360055109, label %594
    i32 850611224, label %602
    i32 -273436064, label %604
    i32 -1966343811, label %632
    i32 -98729243, label %666
    i32 -819283557, label %667
    i32 -910985083, label %683
    i32 2119517871, label %699
    i32 -1743187602, label %700
    i32 925091235, label %703
    i32 -572992510, label %704
    i32 -1856914054, label %705
    i32 1422420916, label %716
    i32 -585585112, label %738
    i32 -1809751804, label %747
    i32 1060043719, label %787
    i32 1216907830, label %808
    i32 1122815160, label %830
    i32 944778846, label %836
    i32 457448337, label %935
    i32 -1059215625, label %954
    i32 -1568920124, label %970
  ]

; <label>:26:                                     ; preds = %24
  br label %971

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
  %46 = select i1 %44, i32 -1496770241, i32 -1856914054
  store i32 %46, i32* %23
  br label %971

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i8, align 1
  store i8* %50, i8** %10
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i64, align 8
  store i64* %56, i64** %5
  store i32 0, i32* %48, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %58 = load volatile i64*, i64** %11
  store i64 0, i64* %58, align 8
  %59 = load volatile i8*, i8** %10
  store i8 0, i8* %59, align 1
  store i64 0, i64* %51, align 8
  %60 = load volatile i64*, i64** %9
  store i64 1, i64* %60, align 8
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, 361361393
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 361361393
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1302552622, i32 -1856914054
  store i32 %75, i32* %23
  br label %971

; <label>:76:                                     ; preds = %24
  store i32 1621046455, i32* %23
  br label %971

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -97062871, i32 1422420916
  store i32 %91, i32* %23
  br label %971

; <label>:92:                                     ; preds = %24
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* @N, align 8
  %96 = add i64 %95, 3530742739543153071
  %97 = add i64 %96, 1
  %98 = sub i64 %97, 3530742739543153071
  %99 = add nsw i64 %95, 1
  %100 = icmp slt i64 %94, %98
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1474727150
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1474727150
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1509915261, i32 1422420916
  store i32 %127, i32* %23
  br label %971

; <label>:128:                                    ; preds = %24
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 2056582364, i32 1629937979
  store i32 %130, i32* %23
  br label %971

; <label>:131:                                    ; preds = %24
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %11
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %133
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, %133
  %139 = load volatile i64*, i64** %11
  store i64 %137, i64* %139, align 8
  %140 = load volatile i64*, i64** %11
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* @N, align 8
  %143 = icmp eq i64 %141, %142
  %144 = select i1 %143, i32 293643962, i32 -1067916193
  store i32 %144, i32* %23
  br label %971

; <label>:145:                                    ; preds = %24
  %146 = load volatile i8*, i8** %10
  store i8 1, i8* %146, align 1
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* @k, align 8
  store i32 1629937979, i32* %23
  br label %971

; <label>:149:                                    ; preds = %24
  store i32 -1788221785, i32* %23
  br label %971

; <label>:150:                                    ; preds = %24
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  %158 = load volatile i64*, i64** %9
  store i64 %156, i64* %158, align 8
  store i32 1621046455, i32* %23
  br label %971

; <label>:159:                                    ; preds = %24
  %160 = load i64, i64* @N, align 8
  %161 = icmp eq i64 %160, 1
  %162 = select i1 %161, i32 -1614022860, i32 -1198433549
  store i32 %162, i32* %23
  br label %971

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 102945010
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 102945010
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1685258698, i32 -585585112
  store i32 %178, i32* %23
  br label %971

; <label>:179:                                    ; preds = %24
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, -1575580290
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1575580290
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1975199916, i32 -585585112
  store i32 %214, i32* %23
  br label %971

; <label>:215:                                    ; preds = %24
  store i32 -572992510, i32* %23
  br label %971

; <label>:216:                                    ; preds = %24
  %217 = load volatile i8*, i8** %10
  %218 = load i8, i8* %217, align 1
  %219 = trunc i8 %218 to i1
  %220 = select i1 %219, i32 -898768139, i32 -1743187602
  store i32 %220, i32* %23
  br label %971

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, -1307452372
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1307452372
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -351205199, i32 -1809751804
  store i32 %236, i32* %23
  br label %971

; <label>:237:                                    ; preds = %24
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i64, i64* @k, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @start, i64 0, i64 0), align 16
  %246 = load volatile i64*, i64** %8
  store i64 1, i64* %246, align 8
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 2108900078
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2108900078
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -152039179, i32 -1809751804
  store i32 %261, i32* %23
  br label %971

; <label>:262:                                    ; preds = %24
  store i32 -1722166893, i32* %23
  br label %971

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, -1684517573
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1684517573
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1452459153, i32 1060043719
  store i32 %290, i32* %23
  br label %971

; <label>:291:                                    ; preds = %24
  %292 = load volatile i64*, i64** %8
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* @k, align 8
  %295 = sub i64 %294, 3739936572575344110
  %296 = add i64 %295, 2
  %297 = add i64 %296, 3739936572575344110
  %298 = add nsw i64 %294, 2
  %299 = icmp slt i64 %293, %297
  store i1 %299, i1* %3
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = add i32 %300, -1082673494
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1082673494
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1264082940, i32 1060043719
  store i32 %326, i32* %23
  br label %971

; <label>:327:                                    ; preds = %24
  %328 = load volatile i1, i1* %3
  %329 = select i1 %328, i32 -1498278735, i32 1071974516
  store i32 %329, i32* %23
  br label %971

; <label>:330:                                    ; preds = %24
  %331 = load volatile i64*, i64** %8
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 1895680069814844898
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 1895680069814844898
  %336 = sub nsw i64 %332, 1
  %337 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %335
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* @k, align 8
  %340 = sub i64 %338, 5576839391600471452
  %341 = add i64 %340, %339
  %342 = add i64 %341, 5576839391600471452
  %343 = add nsw i64 %338, %339
  %344 = load volatile i64*, i64** %8
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %342, 2579579471509868740
  %347 = sub i64 %346, %345
  %348 = add i64 %347, 2579579471509868740
  %349 = sub nsw i64 %342, %345
  %350 = add i64 %348, -8029783220488367469
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -8029783220488367469
  %353 = add nsw i64 %348, 1
  %354 = load volatile i64*, i64** %8
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %355
  store i64 %352, i64* %356, align 8
  store i32 -1454750847, i32* %23
  br label %971

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -724289011, i32 1216907830
  store i32 %371, i32* %23
  br label %971

; <label>:372:                                    ; preds = %24
  %373 = load volatile i64*, i64** %8
  %374 = load i64, i64* %373, align 8
  %375 = add i64 %374, -2150874488990233774
  %376 = add i64 %375, 1
  %377 = sub i64 %376, -2150874488990233774
  %378 = add nsw i64 %374, 1
  %379 = load volatile i64*, i64** %8
  store i64 %377, i64* %379, align 8
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 822639091
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 822639091
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1661810903, i32 1216907830
  store i32 %394, i32* %23
  br label %971

; <label>:395:                                    ; preds = %24
  store i32 -1722166893, i32* %23
  br label %971

; <label>:396:                                    ; preds = %24
  %397 = load volatile i64*, i64** %7
  store i64 0, i64* %397, align 8
  store i32 248615445, i32* %23
  br label %971

; <label>:398:                                    ; preds = %24
  %399 = load volatile i64*, i64** %7
  %400 = load i64, i64* %399, align 8
  %401 = load i64, i64* @k, align 8
  %402 = sub i64 0, 1
  %403 = sub i64 %401, %402
  %404 = add nsw i64 %401, 1
  %405 = icmp slt i64 %400, %403
  %406 = select i1 %405, i32 1923014884, i32 -819283557
  store i32 %406, i32* %23
  br label %971

; <label>:407:                                    ; preds = %24
  %408 = load i64, i64* @k, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %408)
  %410 = load volatile i64*, i64** %6
  store i64 0, i64* %410, align 8
  store i32 1820730875, i32* %23
  br label %971

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, 772771611
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 772771611
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 80875821, i32 1122815160
  store i32 %438, i32* %23
  br label %971

; <label>:439:                                    ; preds = %24
  %440 = load volatile i64*, i64** %6
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %7
  %443 = load i64, i64* %442, align 8
  %444 = icmp slt i64 %441, %443
  store i1 %444, i1* %2
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1928039328, i32 1122815160
  store i32 %458, i32* %23
  br label %971

; <label>:459:                                    ; preds = %24
  %460 = load volatile i1, i1* %2
  %461 = select i1 %460, i32 1054685739, i32 211488667
  store i32 %461, i32* %23
  br label %971

; <label>:462:                                    ; preds = %24
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 %463, -2046672624
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2046672624
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1371710315, i32 944778846
  store i32 %477, i32* %23
  br label %971

; <label>:478:                                    ; preds = %24
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %480 = load volatile i64*, i64** %6
  %481 = load i64, i64* %480, align 8
  %482 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load volatile i64*, i64** %7
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %6
  %487 = load i64, i64* %486, align 8
  %488 = add i64 %485, 5976379100929207919
  %489 = sub i64 %488, %487
  %490 = sub i64 %489, 5976379100929207919
  %491 = sub nsw i64 %485, %487
  %492 = sub i64 0, %490
  %493 = sub i64 %483, %492
  %494 = add nsw i64 %483, %490
  %495 = sub i64 %493, -4393157509182163614
  %496 = sub i64 %495, 1
  %497 = add i64 %496, -4393157509182163614
  %498 = sub nsw i64 %493, 1
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %479, i64 %497)
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -219009484, i32 944778846
  store i32 %513, i32* %23
  br label %971

; <label>:514:                                    ; preds = %24
  store i32 -1741646203, i32* %23
  br label %971

; <label>:515:                                    ; preds = %24
  %516 = load volatile i64*, i64** %6
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 0, 1
  %519 = sub i64 %517, %518
  %520 = add nsw i64 %517, 1
  %521 = load volatile i64*, i64** %6
  store i64 %519, i64* %521, align 8
  store i32 1820730875, i32* %23
  br label %971

; <label>:522:                                    ; preds = %24
  %523 = load volatile i64*, i64** %5
  store i64 0, i64* %523, align 8
  store i32 1708580175, i32* %23
  br label %971

; <label>:524:                                    ; preds = %24
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 %525, -2116708501
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -2116708501
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -718795822, i32 457448337
  store i32 %539, i32* %23
  br label %971

; <label>:540:                                    ; preds = %24
  %541 = load volatile i64*, i64** %5
  %542 = load i64, i64* %541, align 8
  %543 = load i64, i64* @k, align 8
  %544 = load volatile i64*, i64** %7
  %545 = load i64, i64* %544, align 8
  %546 = sub i64 %543, 7564820123699270564
  %547 = sub i64 %546, %545
  %548 = add i64 %547, 7564820123699270564
  %549 = sub nsw i64 %543, %545
  %550 = icmp slt i64 %542, %548
  store i1 %550, i1* %1
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = add i32 %551, 1519109640
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1519109640
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -737736198, i32 457448337
  store i32 %577, i32* %23
  br label %971

; <label>:578:                                    ; preds = %24
  %579 = load volatile i1, i1* %1
  %580 = select i1 %579, i32 -632782618, i32 850611224
  store i32 %580, i32* %23
  br label %971

; <label>:581:                                    ; preds = %24
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %583 = load volatile i64*, i64** %7
  %584 = load i64, i64* %583, align 8
  %585 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = load volatile i64*, i64** %5
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 %586, 3688295484293970032
  %590 = add i64 %589, %588
  %591 = add i64 %590, 3688295484293970032
  %592 = add nsw i64 %586, %588
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %582, i64 %591)
  store i32 -360055109, i32* %23
  br label %971

; <label>:594:                                    ; preds = %24
  %595 = load volatile i64*, i64** %5
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 %596, -5769882385994096384
  %598 = add i64 %597, 1
  %599 = add i64 %598, -5769882385994096384
  %600 = add nsw i64 %596, 1
  %601 = load volatile i64*, i64** %5
  store i64 %599, i64* %601, align 8
  store i32 1708580175, i32* %23
  br label %971

; <label>:602:                                    ; preds = %24
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -273436064, i32* %23
  br label %971

; <label>:604:                                    ; preds = %24
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = add i32 %605, 1549985316
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1549985316
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1966343811, i32 -1059215625
  store i32 %631, i32* %23
  br label %971

; <label>:632:                                    ; preds = %24
  %633 = load volatile i64*, i64** %7
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 %634, 7785452969931470801
  %636 = add i64 %635, 1
  %637 = add i64 %636, 7785452969931470801
  %638 = add nsw i64 %634, 1
  %639 = load volatile i64*, i64** %7
  store i64 %637, i64* %639, align 8
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -98729243, i32 -1059215625
  store i32 %665, i32* %23
  br label %971

; <label>:666:                                    ; preds = %24
  store i32 248615445, i32* %23
  br label %971

; <label>:667:                                    ; preds = %24
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = sub i32 %668, 2040944475
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 2040944475
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -910985083, i32 -1568920124
  store i32 %682, i32* %23
  br label %971

; <label>:683:                                    ; preds = %24
  %684 = load i32, i32* @x.4
  %685 = load i32, i32* @y.5
  %686 = sub i32 %684, 1483349358
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1483349358
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 2119517871, i32 -1568920124
  store i32 %698, i32* %23
  br label %971

; <label>:699:                                    ; preds = %24
  store i32 925091235, i32* %23
  br label %971

; <label>:700:                                    ; preds = %24
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %701, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 925091235, i32* %23
  br label %971

; <label>:703:                                    ; preds = %24
  store i32 -572992510, i32* %23
  br label %971

; <label>:704:                                    ; preds = %24
  ret i32 0

; <label>:705:                                    ; preds = %24
  %706 = alloca i32, align 4
  %707 = alloca i64, align 8
  %708 = alloca i8, align 1
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  %711 = alloca i64, align 8
  %712 = alloca i64, align 8
  %713 = alloca i64, align 8
  %714 = alloca i64, align 8
  store i32 0, i32* %706, align 4
  %715 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %707, align 8
  store i8 0, i8* %708, align 1
  store i64 0, i64* %709, align 8
  store i64 1, i64* %710, align 8
  store i32 -1496770241, i32* %23
  br label %971

; <label>:716:                                    ; preds = %24
  %717 = load volatile i64*, i64** %9
  %718 = load i64, i64* %717, align 8
  %719 = load i64, i64* @N, align 8
  %720 = sub i64 0, 1
  %721 = add i64 %719, %720
  %722 = sub i64 %719, 1
  %723 = mul i64 %721, 1
  %724 = sub i64 0, 1
  %725 = add i64 %719, %724
  %726 = sub i64 %719, 1
  %727 = mul i64 %725, 1
  %728 = sub i64 0, 1
  %729 = add i64 %719, %728
  %730 = sub i64 %719, 1
  %731 = mul i64 %729, 1
  %732 = sub i64 0, %719
  %733 = sub i64 0, 1
  %734 = add i64 %732, %733
  %735 = sub i64 0, %734
  %736 = add nsw i64 %719, 1
  %737 = icmp slt i64 %718, %735
  store i32 -97062871, i32* %23
  br label %971

; <label>:738:                                    ; preds = %24
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %739, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %741, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %743, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %745, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1685258698, i32* %23
  br label %971

; <label>:747:                                    ; preds = %24
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %750 = load i64, i64* @k, align 8
  %751 = shl i64 %750, 1
  %752 = add i64 %750, 5906864986551029003
  %753 = sub i64 %752, 1
  %754 = sub i64 %753, 5906864986551029003
  %755 = sub i64 %750, 1
  %756 = mul i64 %754, 1
  %757 = shl i64 %750, 1
  %758 = sub i64 0, %750
  %759 = add i64 0, %758
  %760 = sub i64 0, %750
  %761 = sub i64 %759, -6908646726912064528
  %762 = add i64 %761, 1
  %763 = add i64 %762, -6908646726912064528
  %764 = add i64 %759, 1
  %765 = shl i64 %750, 1
  %766 = shl i64 %750, 1
  %767 = sub i64 %750, -8888098454223808744
  %768 = sub i64 %767, 1
  %769 = add i64 %768, -8888098454223808744
  %770 = sub i64 %750, 1
  %771 = mul i64 %769, 1
  %772 = add i64 0, -399957712279534243
  %773 = sub i64 %772, %750
  %774 = sub i64 %773, -399957712279534243
  %775 = sub i64 0, %750
  %776 = add i64 %774, -4599926456723351546
  %777 = add i64 %776, 1
  %778 = sub i64 %777, -4599926456723351546
  %779 = add i64 %774, 1
  %780 = sub i64 %750, -3598139591098773616
  %781 = add i64 %780, 1
  %782 = add i64 %781, -3598139591098773616
  %783 = add nsw i64 %750, 1
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %782)
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %784, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @start, i64 0, i64 0), align 16
  %786 = load volatile i64*, i64** %8
  store i64 1, i64* %786, align 8
  store i32 -351205199, i32* %23
  br label %971

; <label>:787:                                    ; preds = %24
  %788 = load volatile i64*, i64** %8
  %789 = load i64, i64* %788, align 8
  %790 = load i64, i64* @k, align 8
  %791 = sub i64 0, -1475051093830593493
  %792 = sub i64 %791, %790
  %793 = add i64 %792, -1475051093830593493
  %794 = sub i64 0, %790
  %795 = sub i64 %793, -5397946532662005351
  %796 = add i64 %795, 2
  %797 = add i64 %796, -5397946532662005351
  %798 = add i64 %793, 2
  %799 = sub i64 %790, -96683304014591653
  %800 = sub i64 %799, 2
  %801 = add i64 %800, -96683304014591653
  %802 = sub i64 %790, 2
  %803 = mul i64 %801, 2
  %804 = sub i64 0, 2
  %805 = sub i64 %790, %804
  %806 = add nsw i64 %790, 2
  %807 = icmp slt i64 %789, %805
  store i32 -1452459153, i32* %23
  br label %971

; <label>:808:                                    ; preds = %24
  %809 = load volatile i64*, i64** %8
  %810 = load i64, i64* %809, align 8
  %811 = shl i64 %810, 1
  %812 = sub i64 0, -892292950771262495
  %813 = sub i64 %812, %810
  %814 = add i64 %813, -892292950771262495
  %815 = sub i64 0, %810
  %816 = sub i64 0, %814
  %817 = sub i64 0, 1
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %820 = add i64 %814, 1
  %821 = sub i64 %810, 7177858499751876391
  %822 = sub i64 %821, 1
  %823 = add i64 %822, 7177858499751876391
  %824 = sub i64 %810, 1
  %825 = mul i64 %823, 1
  %826 = sub i64 0, 1
  %827 = sub i64 %810, %826
  %828 = add nsw i64 %810, 1
  %829 = load volatile i64*, i64** %8
  store i64 %827, i64* %829, align 8
  store i32 -724289011, i32* %23
  br label %971

; <label>:830:                                    ; preds = %24
  %831 = load volatile i64*, i64** %6
  %832 = load i64, i64* %831, align 8
  %833 = load volatile i64*, i64** %7
  %834 = load i64, i64* %833, align 8
  %835 = icmp slt i64 %832, %834
  store i32 80875821, i32* %23
  br label %971

; <label>:836:                                    ; preds = %24
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %838 = load volatile i64*, i64** %6
  %839 = load i64, i64* %838, align 8
  %840 = getelementptr inbounds [100010 x i64], [100010 x i64]* @start, i64 0, i64 %839
  %841 = load i64, i64* %840, align 8
  %842 = load volatile i64*, i64** %7
  %843 = load i64, i64* %842, align 8
  %844 = load volatile i64*, i64** %6
  %845 = load i64, i64* %844, align 8
  %846 = shl i64 %843, %845
  %847 = sub i64 0, %843
  %848 = add i64 0, %847
  %849 = sub i64 0, %843
  %850 = sub i64 %848, -2383479160224604418
  %851 = add i64 %850, %845
  %852 = add i64 %851, -2383479160224604418
  %853 = add i64 %848, %845
  %854 = sub i64 0, %843
  %855 = add i64 0, %854
  %856 = sub i64 0, %843
  %857 = add i64 %855, -66132921198401710
  %858 = add i64 %857, %845
  %859 = sub i64 %858, -66132921198401710
  %860 = add i64 %855, %845
  %861 = sub i64 0, %845
  %862 = add i64 %843, %861
  %863 = sub nsw i64 %843, %845
  %864 = add i64 0, 5579704417969023994
  %865 = sub i64 %864, %841
  %866 = sub i64 %865, 5579704417969023994
  %867 = sub i64 0, %841
  %868 = sub i64 0, %866
  %869 = sub i64 0, %862
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %872 = add i64 %866, %862
  %873 = sub i64 0, %841
  %874 = add i64 0, %873
  %875 = sub i64 0, %841
  %876 = sub i64 %874, -5564373974796599117
  %877 = add i64 %876, %862
  %878 = add i64 %877, -5564373974796599117
  %879 = add i64 %874, %862
  %880 = shl i64 %841, %862
  %881 = shl i64 %841, %862
  %882 = sub i64 %841, 5182916219545808168
  %883 = sub i64 %882, %862
  %884 = add i64 %883, 5182916219545808168
  %885 = sub i64 %841, %862
  %886 = mul i64 %884, %862
  %887 = add i64 %841, 2922409972598477658
  %888 = sub i64 %887, %862
  %889 = sub i64 %888, 2922409972598477658
  %890 = sub i64 %841, %862
  %891 = mul i64 %889, %862
  %892 = sub i64 0, %862
  %893 = add i64 %841, %892
  %894 = sub i64 %841, %862
  %895 = mul i64 %893, %862
  %896 = sub i64 0, %841
  %897 = add i64 0, %896
  %898 = sub i64 0, %841
  %899 = sub i64 0, %862
  %900 = sub i64 %897, %899
  %901 = add i64 %897, %862
  %902 = sub i64 0, %841
  %903 = sub i64 0, %862
  %904 = add i64 %902, %903
  %905 = sub i64 0, %904
  %906 = add nsw i64 %841, %862
  %907 = shl i64 %905, 1
  %908 = shl i64 %905, 1
  %909 = shl i64 %905, 1
  %910 = add i64 0, -7913956371645967609
  %911 = sub i64 %910, %905
  %912 = sub i64 %911, -7913956371645967609
  %913 = sub i64 0, %905
  %914 = add i64 %912, -2667170465640735119
  %915 = add i64 %914, 1
  %916 = sub i64 %915, -2667170465640735119
  %917 = add i64 %912, 1
  %918 = sub i64 0, %905
  %919 = add i64 0, %918
  %920 = sub i64 0, %905
  %921 = sub i64 0, 1
  %922 = sub i64 %919, %921
  %923 = add i64 %919, 1
  %924 = add i64 %905, -2167277462968670117
  %925 = sub i64 %924, 1
  %926 = sub i64 %925, -2167277462968670117
  %927 = sub i64 %905, 1
  %928 = mul i64 %926, 1
  %929 = shl i64 %905, 1
  %930 = shl i64 %905, 1
  %931 = sub i64 0, 1
  %932 = add i64 %905, %931
  %933 = sub nsw i64 %905, 1
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %837, i64 %932)
  store i32 -1371710315, i32* %23
  br label %971

; <label>:935:                                    ; preds = %24
  %936 = load volatile i64*, i64** %5
  %937 = load i64, i64* %936, align 8
  %938 = load i64, i64* @k, align 8
  %939 = load volatile i64*, i64** %7
  %940 = load i64, i64* %939, align 8
  %941 = sub i64 0, 810534009222588699
  %942 = sub i64 %941, %938
  %943 = add i64 %942, 810534009222588699
  %944 = sub i64 0, %938
  %945 = add i64 %943, 5062040598378217125
  %946 = add i64 %945, %940
  %947 = sub i64 %946, 5062040598378217125
  %948 = add i64 %943, %940
  %949 = sub i64 %938, -5896814058509290823
  %950 = sub i64 %949, %940
  %951 = add i64 %950, -5896814058509290823
  %952 = sub nsw i64 %938, %940
  %953 = icmp slt i64 %937, %951
  store i32 -718795822, i32* %23
  br label %971

; <label>:954:                                    ; preds = %24
  %955 = load volatile i64*, i64** %7
  %956 = load i64, i64* %955, align 8
  %957 = shl i64 %956, 1
  %958 = shl i64 %956, 1
  %959 = shl i64 %956, 1
  %960 = sub i64 0, 1
  %961 = add i64 %956, %960
  %962 = sub i64 %956, 1
  %963 = mul i64 %961, 1
  %964 = shl i64 %956, 1
  %965 = sub i64 %956, -2123802523298684860
  %966 = add i64 %965, 1
  %967 = add i64 %966, -2123802523298684860
  %968 = add nsw i64 %956, 1
  %969 = load volatile i64*, i64** %7
  store i64 %967, i64* %969, align 8
  store i32 -1966343811, i32* %23
  br label %971

; <label>:970:                                    ; preds = %24
  store i32 -910985083, i32* %23
  br label %971

; <label>:971:                                    ; preds = %970, %954, %935, %836, %830, %808, %787, %747, %738, %716, %705, %703, %700, %699, %683, %667, %666, %632, %604, %602, %594, %581, %578, %540, %524, %522, %515, %514, %478, %462, %459, %439, %411, %407, %398, %396, %395, %372, %357, %330, %327, %291, %263, %262, %237, %221, %216, %215, %179, %163, %159, %150, %149, %145, %131, %128, %92, %77, %76, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646912689.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 575142377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 575142377, label %16
    i32 1748417323, label %36
    i32 404870225, label %64
    i32 -457174066, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 1748417323, i32 -457174066
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, -493620075
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -493620075
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 404870225, i32 -457174066
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1748417323, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
