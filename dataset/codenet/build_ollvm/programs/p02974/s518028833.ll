; ModuleID = 'Project_CodeNet_C++1400/p02974/s518028833.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s518028833.cpp"
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
@dp = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518028833.cpp, i8* null }]
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
  %5 = add i32 %3, 1389384058
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1389384058
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -711680616, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -711680616, label %17
    i32 -298136699, label %25
    i32 -1075943691, label %42
    i32 -1771848833, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -298136699, i32 -1771848833
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1202857527
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1202857527
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1075943691, i32 -1771848833
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -298136699, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1773885975
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1773885975
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -127325396, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1242
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -127325396, label %27
    i32 -1210241716, label %35
    i32 1858649691, label %86
    i32 511651904, label %89
    i32 988422949, label %117
    i32 1329579518, label %134
    i32 1132525740, label %135
    i32 -657038861, label %141
    i32 1207887343, label %148
    i32 -751716413, label %150
    i32 1301801073, label %157
    i32 -1706241669, label %159
    i32 -633186517, label %186
    i32 1811652091, label %209
    i32 -1926641670, label %212
    i32 -1711328668, label %240
    i32 -2119708467, label %269
    i32 -1835990309, label %272
    i32 103526181, label %363
    i32 1710149712, label %378
    i32 -193576766, label %477
    i32 -685806682, label %478
    i32 -1664046606, label %506
    i32 835527057, label %522
    i32 -757015616, label %523
    i32 -1756889878, label %551
    i32 462092130, label %579
    i32 1320361836, label %580
    i32 -538296929, label %588
    i32 -218791035, label %604
    i32 -1074990822, label %620
    i32 -762964203, label %621
    i32 -863255859, label %648
    i32 1665985005, label %672
    i32 -1595992890, label %673
    i32 -1626812118, label %689
    i32 576821515, label %704
    i32 651662921, label %705
    i32 -1443343210, label %721
    i32 -347225285, label %744
    i32 2128369296, label %745
    i32 1765558187, label %757
    i32 1414503876, label %760
    i32 2015486216, label %789
    i32 -1149201217, label %792
    i32 -556551520, label %804
    i32 -159946259, label %819
    i32 878813338, label %1170
    i32 470837978, label %1171
    i32 -901688122, label %1172
    i32 1350508426, label %1173
    i32 1047646757, label %1201
    i32 1936257808, label %1202
  ]

; <label>:26:                                     ; preds = %24
  br label %1242

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1210241716, i32 1414503876
  store i32 %34, i32* %23
  br label %1242

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load volatile i32*, i32** %9
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %8
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 2
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1858649691, i32 1414503876
  store i32 %85, i32* %23
  br label %1242

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 511651904, i32 1132525740
  store i32 %88, i32* %23
  br label %1242

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1045540825
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1045540825
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 988422949, i32 2015486216
  store i32 %116, i32* %23
  br label %1242

; <label>:117:                                    ; preds = %24
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %119 = load volatile i32*, i32** %10
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1329579518, i32 2015486216
  store i32 %133, i32* %23
  br label %1242

; <label>:134:                                    ; preds = %24
  store i32 1765558187, i32* %23
  br label %1242

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32*, i32** %8
  %137 = load i32, i32* %136, align 4
  %138 = sdiv i32 %137, 2
  %139 = load volatile i32*, i32** %8
  store i32 %138, i32* %139, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  %140 = load volatile i32*, i32** %7
  store i32 1, i32* %140, align 4
  store i32 -657038861, i32* %23
  br label %1242

; <label>:141:                                    ; preds = %24
  %142 = load volatile i32*, i32** %7
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %9
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 1207887343, i32 2128369296
  store i32 %147, i32* %23
  br label %1242

; <label>:148:                                    ; preds = %24
  %149 = load volatile i32*, i32** %6
  store i32 0, i32* %149, align 4
  store i32 -751716413, i32* %23
  br label %1242

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 1301801073, i32 -1595992890
  store i32 %156, i32* %23
  br label %1242

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32*, i32** %5
  store i32 0, i32* %158, align 4
  store i32 -1706241669, i32* %23
  br label %1242

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -633186517, i32 -1149201217
  store i32 %185, i32* %23
  br label %1242

; <label>:186:                                    ; preds = %24
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %190, %192
  %194 = icmp sle i32 %188, %193
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1811652091, i32 -1149201217
  store i32 %208, i32* %23
  br label %1242

; <label>:209:                                    ; preds = %24
  %210 = load volatile i1, i1* %2
  %211 = select i1 %210, i32 -1926641670, i32 -538296929
  store i32 %211, i32* %23
  br label %1242

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1624246757
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1624246757
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1711328668, i32 -556551520
  store i32 %239, i32* %23
  br label %1242

; <label>:240:                                    ; preds = %24
  %241 = load volatile i32*, i32** %7
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %243
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %244, i64 0, i64 %247
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2510 x i64], [2510 x i64]* %248, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = icmp ne i64 %253, 0
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2119708467, i32 -556551520
  store i32 %268, i32* %23
  br label %1242

; <label>:269:                                    ; preds = %24
  %270 = load volatile i1, i1* %1
  %271 = select i1 %270, i32 -1835990309, i32 -757015616
  store i32 %271, i32* %23
  br label %1242

; <label>:272:                                    ; preds = %24
  %273 = load volatile i32*, i32** %7
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %275
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %276, i64 0, i64 %279
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2510 x i64], [2510 x i64]* %280, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %4
  store i64 %285, i64* %286, align 8
  %287 = load volatile i64*, i64** %4
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i32*, i32** %7
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, 503697961
  %292 = add i32 %291, 1
  %293 = add i32 %292, 503697961
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %295
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %296, i64 0, i64 %299
  %301 = load volatile i32*, i32** %5
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %302
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %302, %304
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [2510 x i64], [2510 x i64]* %300, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %288
  %314 = sub i64 %312, %313
  %315 = add nsw i64 %312, %288
  store i64 %314, i64* %311, align 8
  %316 = load i64, i64* %311, align 8
  %317 = srem i64 %316, 1000000007
  store i64 %317, i64* %311, align 8
  %318 = load volatile i64*, i64** %4
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i32*, i32** %7
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %325
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, -1406170964
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1406170964
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %326, i64 0, i64 %333
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %6
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %336
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %336, %338
  %344 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %342, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2510 x i64], [2510 x i64]* %334, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, %319
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %351, %319
  store i64 %355, i64* %350, align 8
  %357 = load i64, i64* %350, align 8
  %358 = srem i64 %357, 1000000007
  store i64 %358, i64* %350, align 8
  %359 = load volatile i32*, i32** %6
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 103526181, i32 -685806682
  store i32 %362, i32* %23
  br label %1242

; <label>:363:                                    ; preds = %24
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1710149712, i32 -159946259
  store i32 %377, i32* %23
  br label %1242

; <label>:378:                                    ; preds = %24
  %379 = load volatile i64*, i64** %4
  %380 = load i64, i64* %379, align 8
  %381 = mul nsw i64 %380, 2
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %381, %384
  %386 = load volatile i32*, i32** %7
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, -1576287275
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1576287275
  %391 = add nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %392
  %394 = load volatile i32*, i32** %6
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %393, i64 0, i64 %396
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %6
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %399, -62630163
  %403 = add i32 %402, %401
  %404 = sub i32 %403, -62630163
  %405 = add nsw i32 %399, %401
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [2510 x i64], [2510 x i64]* %397, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %408, 6980902619575545515
  %410 = add i64 %409, %385
  %411 = sub i64 %410, 6980902619575545515
  %412 = add nsw i64 %408, %385
  store i64 %411, i64* %407, align 8
  %413 = load i64, i64* %407, align 8
  %414 = srem i64 %413, 1000000007
  store i64 %414, i64* %407, align 8
  %415 = load volatile i64*, i64** %4
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i32*, i32** %6
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %416, %419
  %421 = load volatile i32*, i32** %6
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %420, %423
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, 142339375
  %428 = add i32 %427, 1
  %429 = add i32 %428, 142339375
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %431
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, 584910930
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 584910930
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %432, i64 0, i64 %439
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %442, 254394823
  %446 = add i32 %445, %444
  %447 = sub i32 %446, 254394823
  %448 = add nsw i32 %442, %444
  %449 = add i32 %447, -1616189394
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1616189394
  %452 = sub nsw i32 %447, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [2510 x i64], [2510 x i64]* %440, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 %455, -7127973741273931656
  %457 = add i64 %456, %424
  %458 = add i64 %457, -7127973741273931656
  %459 = add nsw i64 %455, %424
  store i64 %458, i64* %454, align 8
  %460 = load i64, i64* %454, align 8
  %461 = srem i64 %460, 1000000007
  store i64 %461, i64* %454, align 8
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 2063223275
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 2063223275
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -193576766, i32 -159946259
  store i32 %476, i32* %23
  br label %1242

; <label>:477:                                    ; preds = %24
  store i32 -685806682, i32* %23
  br label %1242

; <label>:478:                                    ; preds = %24
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 461300933
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 461300933
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1664046606, i32 878813338
  store i32 %505, i32* %23
  br label %1242

; <label>:506:                                    ; preds = %24
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1907393133
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1907393133
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 835527057, i32 878813338
  store i32 %521, i32* %23
  br label %1242

; <label>:522:                                    ; preds = %24
  store i32 -757015616, i32* %23
  br label %1242

; <label>:523:                                    ; preds = %24
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -808623878
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -808623878
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1756889878, i32 470837978
  store i32 %550, i32* %23
  br label %1242

; <label>:551:                                    ; preds = %24
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -1316806857
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1316806857
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 462092130, i32 470837978
  store i32 %578, i32* %23
  br label %1242

; <label>:579:                                    ; preds = %24
  store i32 1320361836, i32* %23
  br label %1242

; <label>:580:                                    ; preds = %24
  %581 = load volatile i32*, i32** %5
  %582 = load i32, i32* %581, align 4
  %583 = add i32 %582, -484093378
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -484093378
  %586 = add nsw i32 %582, 1
  %587 = load volatile i32*, i32** %5
  store i32 %585, i32* %587, align 4
  store i32 -1706241669, i32* %23
  br label %1242

; <label>:588:                                    ; preds = %24
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -327091101
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -327091101
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -218791035, i32 -901688122
  store i32 %603, i32* %23
  br label %1242

; <label>:604:                                    ; preds = %24
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, 2089092705
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 2089092705
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1074990822, i32 -901688122
  store i32 %619, i32* %23
  br label %1242

; <label>:620:                                    ; preds = %24
  store i32 -762964203, i32* %23
  br label %1242

; <label>:621:                                    ; preds = %24
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -863255859, i32 1350508426
  store i32 %647, i32* %23
  br label %1242

; <label>:648:                                    ; preds = %24
  %649 = load volatile i32*, i32** %6
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %650, 1
  %656 = load volatile i32*, i32** %6
  store i32 %654, i32* %656, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1633162638
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1633162638
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1665985005, i32 1350508426
  store i32 %671, i32* %23
  br label %1242

; <label>:672:                                    ; preds = %24
  store i32 -751716413, i32* %23
  br label %1242

; <label>:673:                                    ; preds = %24
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 285166420
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 285166420
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1626812118, i32 1047646757
  store i32 %688, i32* %23
  br label %1242

; <label>:689:                                    ; preds = %24
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 576821515, i32 1047646757
  store i32 %703, i32* %23
  br label %1242

; <label>:704:                                    ; preds = %24
  store i32 651662921, i32* %23
  br label %1242

; <label>:705:                                    ; preds = %24
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -1739869625
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1739869625
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1443343210, i32 1936257808
  store i32 %720, i32* %23
  br label %1242

; <label>:721:                                    ; preds = %24
  %722 = load volatile i32*, i32** %7
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %723, 1
  %729 = load volatile i32*, i32** %7
  store i32 %727, i32* %729, align 4
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -347225285, i32 1936257808
  store i32 %743, i32* %23
  br label %1242

; <label>:744:                                    ; preds = %24
  store i32 -657038861, i32* %23
  br label %1242

; <label>:745:                                    ; preds = %24
  %746 = load volatile i32*, i32** %9
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %748
  %750 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %749, i64 0, i64 0
  %751 = load volatile i32*, i32** %8
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2510 x i64], [2510 x i64]* %750, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %755)
  store i32 1765558187, i32* %23
  br label %1242

; <label>:757:                                    ; preds = %24
  %758 = load volatile i32*, i32** %10
  %759 = load i32, i32* %758, align 4
  ret i32 %759

; <label>:760:                                    ; preds = %24
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i64, align 8
  store i32 0, i32* %761, align 4
  %768 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %769 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %770 = getelementptr i8, i8* %769, i64 -24
  %771 = bitcast i8* %770 to i64*
  %772 = load i64, i64* %771, align 8
  %773 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %772
  %774 = bitcast i8* %773 to %"class.std::basic_ios"*
  %775 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %774, %"class.std::basic_ostream"* null)
  %776 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %762)
  %777 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %776, i32* dereferenceable(4) %763)
  %778 = load i32, i32* %763, align 4
  %779 = sub i32 0, -1487423062
  %780 = sub i32 %779, %778
  %781 = add i32 %780, -1487423062
  %782 = sub i32 0, %778
  %783 = sub i32 %781, -132688497
  %784 = add i32 %783, 2
  %785 = add i32 %784, -132688497
  %786 = add i32 %781, 2
  %787 = srem i32 %778, 2
  %788 = icmp ne i32 %787, 0
  store i32 -1210241716, i32* %23
  br label %1242

; <label>:789:                                    ; preds = %24
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %791 = load volatile i32*, i32** %10
  store i32 0, i32* %791, align 4
  store i32 988422949, i32* %23
  br label %1242

; <label>:792:                                    ; preds = %24
  %793 = load volatile i32*, i32** %5
  %794 = load i32, i32* %793, align 4
  %795 = load volatile i32*, i32** %7
  %796 = load i32, i32* %795, align 4
  %797 = load volatile i32*, i32** %7
  %798 = load i32, i32* %797, align 4
  %799 = shl i32 %796, %798
  %800 = shl i32 %796, %798
  %801 = shl i32 %796, %798
  %802 = mul nsw i32 %796, %798
  %803 = icmp sle i32 %794, %802
  store i32 -633186517, i32* %23
  br label %1242

; <label>:804:                                    ; preds = %24
  %805 = load volatile i32*, i32** %7
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %807
  %809 = load volatile i32*, i32** %6
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %808, i64 0, i64 %811
  %813 = load volatile i32*, i32** %5
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2510 x i64], [2510 x i64]* %812, i64 0, i64 %815
  %817 = load i64, i64* %816, align 8
  %818 = icmp ne i64 %817, 0
  store i32 -1711328668, i32* %23
  br label %1242

; <label>:819:                                    ; preds = %24
  %820 = load volatile i64*, i64** %4
  %821 = load i64, i64* %820, align 8
  %822 = sub i64 %821, 5246956397284089418
  %823 = sub i64 %822, 2
  %824 = add i64 %823, 5246956397284089418
  %825 = sub i64 %821, 2
  %826 = mul i64 %824, 2
  %827 = add i64 0, -8458711190325298151
  %828 = sub i64 %827, %821
  %829 = sub i64 %828, -8458711190325298151
  %830 = sub i64 0, %821
  %831 = sub i64 0, %829
  %832 = sub i64 0, 2
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %835 = add i64 %829, 2
  %836 = mul nsw i64 %821, 2
  %837 = load volatile i32*, i32** %6
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = sub i64 0, %839
  %841 = add i64 %836, %840
  %842 = sub i64 %836, %839
  %843 = mul i64 %841, %839
  %844 = add i64 %836, -7466517779336376145
  %845 = sub i64 %844, %839
  %846 = sub i64 %845, -7466517779336376145
  %847 = sub i64 %836, %839
  %848 = mul i64 %846, %839
  %849 = sub i64 0, 5935350002053092751
  %850 = sub i64 %849, %836
  %851 = add i64 %850, 5935350002053092751
  %852 = sub i64 0, %836
  %853 = sub i64 %851, 7063724114237508203
  %854 = add i64 %853, %839
  %855 = add i64 %854, 7063724114237508203
  %856 = add i64 %851, %839
  %857 = mul nsw i64 %836, %839
  %858 = load volatile i32*, i32** %7
  %859 = load i32, i32* %858, align 4
  %860 = shl i32 %859, 1
  %861 = sub i32 0, %859
  %862 = add i32 0, %861
  %863 = sub i32 0, %859
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = sub i32 0, %859
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add nsw i32 %859, 1
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %872
  %874 = load volatile i32*, i32** %6
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %873, i64 0, i64 %876
  %878 = load volatile i32*, i32** %5
  %879 = load i32, i32* %878, align 4
  %880 = load volatile i32*, i32** %6
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 %879, 400176624
  %883 = sub i32 %882, %881
  %884 = add i32 %883, 400176624
  %885 = sub i32 %879, %881
  %886 = mul i32 %884, %881
  %887 = shl i32 %879, %881
  %888 = sub i32 0, %881
  %889 = add i32 %879, %888
  %890 = sub i32 %879, %881
  %891 = mul i32 %889, %881
  %892 = sub i32 %879, 1489405341
  %893 = sub i32 %892, %881
  %894 = add i32 %893, 1489405341
  %895 = sub i32 %879, %881
  %896 = mul i32 %894, %881
  %897 = sub i32 %879, -715722822
  %898 = add i32 %897, %881
  %899 = add i32 %898, -715722822
  %900 = add nsw i32 %879, %881
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds [2510 x i64], [2510 x i64]* %877, i64 0, i64 %901
  %903 = load i64, i64* %902, align 8
  %904 = sub i64 0, %903
  %905 = add i64 0, %904
  %906 = sub i64 0, %903
  %907 = sub i64 0, %857
  %908 = sub i64 %905, %907
  %909 = add i64 %905, %857
  %910 = sub i64 0, -3918028160646519039
  %911 = sub i64 %910, %903
  %912 = add i64 %911, -3918028160646519039
  %913 = sub i64 0, %903
  %914 = add i64 %912, 5638264805886107980
  %915 = add i64 %914, %857
  %916 = sub i64 %915, 5638264805886107980
  %917 = add i64 %912, %857
  %918 = add i64 %903, -3304200649735172545
  %919 = sub i64 %918, %857
  %920 = sub i64 %919, -3304200649735172545
  %921 = sub i64 %903, %857
  %922 = mul i64 %920, %857
  %923 = sub i64 0, %903
  %924 = add i64 0, %923
  %925 = sub i64 0, %903
  %926 = sub i64 0, %924
  %927 = sub i64 0, %857
  %928 = add i64 %926, %927
  %929 = sub i64 0, %928
  %930 = add i64 %924, %857
  %931 = sub i64 0, %903
  %932 = sub i64 0, %857
  %933 = add i64 %931, %932
  %934 = sub i64 0, %933
  %935 = add nsw i64 %903, %857
  store i64 %934, i64* %902, align 8
  %936 = load i64, i64* %902, align 8
  %937 = sub i64 0, -1054932198181776436
  %938 = sub i64 %937, %936
  %939 = add i64 %938, -1054932198181776436
  %940 = sub i64 0, %936
  %941 = sub i64 0, 1000000007
  %942 = sub i64 %939, %941
  %943 = add i64 %939, 1000000007
  %944 = shl i64 %936, 1000000007
  %945 = sub i64 0, 1000000007
  %946 = add i64 %936, %945
  %947 = sub i64 %936, 1000000007
  %948 = mul i64 %946, 1000000007
  %949 = srem i64 %936, 1000000007
  store i64 %949, i64* %902, align 8
  %950 = load volatile i64*, i64** %4
  %951 = load i64, i64* %950, align 8
  %952 = load volatile i32*, i32** %6
  %953 = load i32, i32* %952, align 4
  %954 = sext i32 %953 to i64
  %955 = shl i64 %951, %954
  %956 = sub i64 %951, -3032310877674317874
  %957 = sub i64 %956, %954
  %958 = add i64 %957, -3032310877674317874
  %959 = sub i64 %951, %954
  %960 = mul i64 %958, %954
  %961 = add i64 0, -306426729544274977
  %962 = sub i64 %961, %951
  %963 = sub i64 %962, -306426729544274977
  %964 = sub i64 0, %951
  %965 = add i64 %963, 4141679551494726089
  %966 = add i64 %965, %954
  %967 = sub i64 %966, 4141679551494726089
  %968 = add i64 %963, %954
  %969 = sub i64 0, %951
  %970 = add i64 0, %969
  %971 = sub i64 0, %951
  %972 = sub i64 0, %970
  %973 = sub i64 0, %954
  %974 = add i64 %972, %973
  %975 = sub i64 0, %974
  %976 = add i64 %970, %954
  %977 = sub i64 0, %954
  %978 = add i64 %951, %977
  %979 = sub i64 %951, %954
  %980 = mul i64 %978, %954
  %981 = mul nsw i64 %951, %954
  %982 = load volatile i32*, i32** %6
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = shl i64 %981, %984
  %986 = sub i64 %981, 4447698116748288537
  %987 = sub i64 %986, %984
  %988 = add i64 %987, 4447698116748288537
  %989 = sub i64 %981, %984
  %990 = mul i64 %988, %984
  %991 = add i64 0, 6054414230816255532
  %992 = sub i64 %991, %981
  %993 = sub i64 %992, 6054414230816255532
  %994 = sub i64 0, %981
  %995 = sub i64 0, %984
  %996 = sub i64 %993, %995
  %997 = add i64 %993, %984
  %998 = sub i64 0, %981
  %999 = add i64 0, %998
  %1000 = sub i64 0, %981
  %1001 = sub i64 0, %984
  %1002 = sub i64 %999, %1001
  %1003 = add i64 %999, %984
  %1004 = sub i64 %981, 8170689691681909227
  %1005 = sub i64 %1004, %984
  %1006 = add i64 %1005, 8170689691681909227
  %1007 = sub i64 %981, %984
  %1008 = mul i64 %1006, %984
  %1009 = shl i64 %981, %984
  %1010 = mul nsw i64 %981, %984
  %1011 = load volatile i32*, i32** %7
  %1012 = load i32, i32* %1011, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %1015 = sub i32 0, %1012
  %1016 = add i32 %1014, 1959421236
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, 1959421236
  %1019 = add i32 %1014, 1
  %1020 = add i32 %1012, 957310310
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 957310310
  %1023 = sub i32 %1012, 1
  %1024 = mul i32 %1022, 1
  %1025 = add i32 0, -1647808076
  %1026 = sub i32 %1025, %1012
  %1027 = sub i32 %1026, -1647808076
  %1028 = sub i32 0, %1012
  %1029 = add i32 %1027, -856716724
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, -856716724
  %1032 = add i32 %1027, 1
  %1033 = shl i32 %1012, 1
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1012, %1034
  %1036 = add nsw i32 %1012, 1
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %1037
  %1039 = load volatile i32*, i32** %6
  %1040 = load i32, i32* %1039, align 4
  %1041 = sub i32 0, 474269218
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, 474269218
  %1044 = sub i32 0, %1040
  %1045 = sub i32 %1043, -804082482
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -804082482
  %1048 = add i32 %1043, 1
  %1049 = add i32 %1040, -1077828932
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -1077828932
  %1052 = sub i32 %1040, 1
  %1053 = mul i32 %1051, 1
  %1054 = sub i32 0, %1040
  %1055 = add i32 0, %1054
  %1056 = sub i32 0, %1040
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1055, %1057
  %1059 = add i32 %1055, 1
  %1060 = shl i32 %1040, 1
  %1061 = add i32 %1040, -159326583
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -159326583
  %1064 = sub nsw i32 %1040, 1
  %1065 = sext i32 %1063 to i64
  %1066 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %1038, i64 0, i64 %1065
  %1067 = load volatile i32*, i32** %5
  %1068 = load i32, i32* %1067, align 4
  %1069 = load volatile i32*, i32** %6
  %1070 = load i32, i32* %1069, align 4
  %1071 = shl i32 %1068, %1070
  %1072 = add i32 0, 70620197
  %1073 = sub i32 %1072, %1068
  %1074 = sub i32 %1073, 70620197
  %1075 = sub i32 0, %1068
  %1076 = sub i32 0, %1070
  %1077 = sub i32 %1074, %1076
  %1078 = add i32 %1074, %1070
  %1079 = shl i32 %1068, %1070
  %1080 = add i32 0, 250071192
  %1081 = sub i32 %1080, %1068
  %1082 = sub i32 %1081, 250071192
  %1083 = sub i32 0, %1068
  %1084 = sub i32 %1082, -856289807
  %1085 = add i32 %1084, %1070
  %1086 = add i32 %1085, -856289807
  %1087 = add i32 %1082, %1070
  %1088 = shl i32 %1068, %1070
  %1089 = add i32 %1068, -1587532475
  %1090 = sub i32 %1089, %1070
  %1091 = sub i32 %1090, -1587532475
  %1092 = sub i32 %1068, %1070
  %1093 = mul i32 %1091, %1070
  %1094 = sub i32 0, %1070
  %1095 = sub i32 %1068, %1094
  %1096 = add nsw i32 %1068, %1070
  %1097 = add i32 0, -1959521784
  %1098 = sub i32 %1097, %1095
  %1099 = sub i32 %1098, -1959521784
  %1100 = sub i32 0, %1095
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1099, %1101
  %1103 = add i32 %1099, 1
  %1104 = shl i32 %1095, 1
  %1105 = sub i32 0, 1470009155
  %1106 = sub i32 %1105, %1095
  %1107 = add i32 %1106, 1470009155
  %1108 = sub i32 0, %1095
  %1109 = sub i32 0, %1107
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1107, 1
  %1114 = shl i32 %1095, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1095, %1115
  %1117 = sub i32 %1095, 1
  %1118 = mul i32 %1116, 1
  %1119 = shl i32 %1095, 1
  %1120 = shl i32 %1095, 1
  %1121 = add i32 %1095, -1476728985
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -1476728985
  %1124 = sub nsw i32 %1095, 1
  %1125 = sext i32 %1123 to i64
  %1126 = getelementptr inbounds [2510 x i64], [2510 x i64]* %1066, i64 0, i64 %1125
  %1127 = load i64, i64* %1126, align 8
  %1128 = sub i64 0, %1010
  %1129 = add i64 %1127, %1128
  %1130 = sub i64 %1127, %1010
  %1131 = mul i64 %1129, %1010
  %1132 = sub i64 %1127, -5187522045534408776
  %1133 = add i64 %1132, %1010
  %1134 = add i64 %1133, -5187522045534408776
  %1135 = add nsw i64 %1127, %1010
  store i64 %1134, i64* %1126, align 8
  %1136 = load i64, i64* %1126, align 8
  %1137 = sub i64 %1136, -2130670023505147148
  %1138 = sub i64 %1137, 1000000007
  %1139 = add i64 %1138, -2130670023505147148
  %1140 = sub i64 %1136, 1000000007
  %1141 = mul i64 %1139, 1000000007
  %1142 = sub i64 0, %1136
  %1143 = add i64 0, %1142
  %1144 = sub i64 0, %1136
  %1145 = sub i64 0, %1143
  %1146 = sub i64 0, 1000000007
  %1147 = add i64 %1145, %1146
  %1148 = sub i64 0, %1147
  %1149 = add i64 %1143, 1000000007
  %1150 = sub i64 %1136, -7381511472796625221
  %1151 = sub i64 %1150, 1000000007
  %1152 = add i64 %1151, -7381511472796625221
  %1153 = sub i64 %1136, 1000000007
  %1154 = mul i64 %1152, 1000000007
  %1155 = sub i64 %1136, 8641159232480150114
  %1156 = sub i64 %1155, 1000000007
  %1157 = add i64 %1156, 8641159232480150114
  %1158 = sub i64 %1136, 1000000007
  %1159 = mul i64 %1157, 1000000007
  %1160 = sub i64 0, 3432612072902843158
  %1161 = sub i64 %1160, %1136
  %1162 = add i64 %1161, 3432612072902843158
  %1163 = sub i64 0, %1136
  %1164 = sub i64 0, %1162
  %1165 = sub i64 0, 1000000007
  %1166 = add i64 %1164, %1165
  %1167 = sub i64 0, %1166
  %1168 = add i64 %1162, 1000000007
  %1169 = srem i64 %1136, 1000000007
  store i64 %1169, i64* %1126, align 8
  store i32 1710149712, i32* %23
  br label %1242

; <label>:1170:                                   ; preds = %24
  store i32 -1664046606, i32* %23
  br label %1242

; <label>:1171:                                   ; preds = %24
  store i32 -1756889878, i32* %23
  br label %1242

; <label>:1172:                                   ; preds = %24
  store i32 -218791035, i32* %23
  br label %1242

; <label>:1173:                                   ; preds = %24
  %1174 = load volatile i32*, i32** %6
  %1175 = load i32, i32* %1174, align 4
  %1176 = sub i32 %1175, 1832948095
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 1832948095
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1178, 1
  %1181 = shl i32 %1175, 1
  %1182 = add i32 0, -1899474162
  %1183 = sub i32 %1182, %1175
  %1184 = sub i32 %1183, -1899474162
  %1185 = sub i32 0, %1175
  %1186 = sub i32 %1184, -685021811
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, -685021811
  %1189 = add i32 %1184, 1
  %1190 = sub i32 %1175, -908611629
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, -908611629
  %1193 = sub i32 %1175, 1
  %1194 = mul i32 %1192, 1
  %1195 = shl i32 %1175, 1
  %1196 = add i32 %1175, 774442243
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, 774442243
  %1199 = add nsw i32 %1175, 1
  %1200 = load volatile i32*, i32** %6
  store i32 %1198, i32* %1200, align 4
  store i32 -863255859, i32* %23
  br label %1242

; <label>:1201:                                   ; preds = %24
  store i32 -1626812118, i32* %23
  br label %1242

; <label>:1202:                                   ; preds = %24
  %1203 = load volatile i32*, i32** %7
  %1204 = load i32, i32* %1203, align 4
  %1205 = add i32 %1204, 851007279
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 851007279
  %1208 = sub i32 %1204, 1
  %1209 = mul i32 %1207, 1
  %1210 = add i32 %1204, 1906985543
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, 1906985543
  %1213 = sub i32 %1204, 1
  %1214 = mul i32 %1212, 1
  %1215 = sub i32 0, -1316929995
  %1216 = sub i32 %1215, %1204
  %1217 = add i32 %1216, -1316929995
  %1218 = sub i32 0, %1204
  %1219 = sub i32 0, %1217
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1217, 1
  %1224 = sub i32 0, 1927147503
  %1225 = sub i32 %1224, %1204
  %1226 = add i32 %1225, 1927147503
  %1227 = sub i32 0, %1204
  %1228 = sub i32 0, %1226
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %1232 = add i32 %1226, 1
  %1233 = add i32 %1204, -53039327
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -53039327
  %1236 = sub i32 %1204, 1
  %1237 = mul i32 %1235, 1
  %1238 = sub i32 0, 1
  %1239 = sub i32 %1204, %1238
  %1240 = add nsw i32 %1204, 1
  %1241 = load volatile i32*, i32** %7
  store i32 %1239, i32* %1241, align 4
  store i32 -1443343210, i32* %23
  br label %1242

; <label>:1242:                                   ; preds = %1202, %1201, %1173, %1172, %1171, %1170, %819, %804, %792, %789, %760, %745, %744, %721, %705, %704, %689, %673, %672, %648, %621, %620, %604, %588, %580, %579, %551, %523, %522, %506, %478, %477, %378, %363, %272, %269, %240, %212, %209, %186, %159, %157, %150, %148, %141, %135, %134, %117, %89, %86, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518028833.cpp() #0 section ".text.startup" {
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
