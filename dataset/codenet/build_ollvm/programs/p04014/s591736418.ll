; ModuleID = 'Project_CodeNet_C++1400/p04014/s591736418.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s591736418.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591736418.cpp, i8* null }]
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
define i64 @_Z3getxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1413449321, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1413449321, label %10
    i32 1616393853, label %14
    i32 1340838575, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1616393853, i32 1340838575
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, %17
  store i64 %22, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, %24
  store i64 %26, i64* %3, align 8
  store i32 -1413449321, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %5, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %7)
  %33 = load i64, i64* %7, align 8
  store i64 %33, i64* %4
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %3
  %35 = alloca i32
  store i32 1193358626, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %504
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1193358626, label %39
    i32 -1371117870, label %44
    i32 -709444571, label %59
    i32 -302087684, label %81
    i32 95629608, label %82
    i32 -1979705158, label %83
    i32 1677734887, label %89
    i32 674508700, label %104
    i32 1851108585, label %137
    i32 -1054056362, label %140
    i32 328387068, label %144
    i32 -788305352, label %172
    i32 -982842784, label %200
    i32 1447776421, label %201
    i32 1020125941, label %207
    i32 -1175600712, label %208
    i32 898346644, label %214
    i32 -1943466296, label %230
    i32 397055562, label %259
    i32 1525979151, label %262
    i32 1637940760, label %263
    i32 1365181564, label %269
    i32 1276375229, label %276
    i32 -1810565362, label %283
    i32 -1535704301, label %286
    i32 79574880, label %287
    i32 -2100501024, label %288
    i32 734883570, label %315
    i32 2102226744, label %335
    i32 2127975633, label %336
    i32 -417926776, label %341
    i32 -475692604, label %369
    i32 1798303264, label %384
    i32 1457577444, label %385
    i32 610178077, label %389
    i32 -387506985, label %391
    i32 600724584, label %427
    i32 946791338, label %433
    i32 -1687261831, label %434
    i32 -1715858338, label %479
    i32 -340197430, label %503
  ]

; <label>:38:                                     ; preds = %36
  br label %504

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %4
  %41 = load volatile i64, i64* %3
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 -1371117870, i32 95629608
  store i32 %43, i32* %35
  br label %504

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -709444571, i32 -387506985
  store i32 %58, i32* %35
  br label %504

; <label>:59:                                     ; preds = %36
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 696607974
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 696607974
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -302087684, i32 -387506985
  store i32 %80, i32* %35
  br label %504

; <label>:81:                                     ; preds = %36
  store i32 610178077, i32* %35
  br label %504

; <label>:82:                                     ; preds = %36
  store i64 2, i64* %8, align 8
  store i32 -1979705158, i32* %35
  br label %504

; <label>:83:                                     ; preds = %36
  %84 = load i64, i64* %8, align 8
  store i64 10000000, i64* %9, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %86 = load i64, i64* %85, align 8
  %87 = icmp sle i64 %84, %86
  %88 = select i1 %87, i32 1677734887, i32 1020125941
  store i32 %88, i32* %35
  br label %504

; <label>:89:                                     ; preds = %36
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 674508700, i32 600724584
  store i32 %103, i32* %35
  br label %504

; <label>:104:                                    ; preds = %36
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %8, align 8
  %107 = call i64 @_Z3getxx(i64 %105, i64 %106)
  %108 = load i64, i64* %7, align 8
  %109 = icmp eq i64 %107, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 556110519
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 556110519
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1851108585, i32 600724584
  store i32 %136, i32* %35
  br label %504

; <label>:137:                                    ; preds = %36
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -1054056362, i32 328387068
  store i32 %139, i32* %35
  br label %504

; <label>:140:                                    ; preds = %36
  %141 = load i64, i64* %8, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 610178077, i32* %35
  br label %504

; <label>:144:                                    ; preds = %36
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -1707770278
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1707770278
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -788305352, i32 946791338
  store i32 %171, i32* %35
  br label %504

; <label>:172:                                    ; preds = %36
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, -87889075
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -87889075
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -982842784, i32 946791338
  store i32 %199, i32* %35
  br label %504

; <label>:200:                                    ; preds = %36
  store i32 1447776421, i32* %35
  br label %504

; <label>:201:                                    ; preds = %36
  %202 = load i64, i64* %8, align 8
  %203 = add i64 %202, 6967585581200254707
  %204 = add i64 %203, 1
  %205 = sub i64 %204, 6967585581200254707
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %8, align 8
  store i32 -1979705158, i32* %35
  br label %504

; <label>:207:                                    ; preds = %36
  store i64 1000000000000000000, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -1175600712, i32* %35
  br label %504

; <label>:208:                                    ; preds = %36
  %209 = load i64, i64* %11, align 8
  store i64 10000000, i64* %12, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %211 = load i64, i64* %210, align 8
  %212 = icmp sle i64 %209, %211
  %213 = select i1 %212, i32 898346644, i32 2127975633
  store i32 %213, i32* %35
  br label %504

; <label>:214:                                    ; preds = %36
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -853916761
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -853916761
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1943466296, i32 -1687261831
  store i32 %229, i32* %35
  br label %504

; <label>:230:                                    ; preds = %36
  %231 = load i64, i64* %7, align 8
  %232 = load i64, i64* %11, align 8
  %233 = sub i64 0, %232
  %234 = add i64 %231, %233
  %235 = sub nsw i64 %231, %232
  store i64 %234, i64* %13, align 8
  %236 = load i64, i64* %6, align 8
  %237 = load i64, i64* %13, align 8
  %238 = add i64 %236, 4539203002644806891
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 4539203002644806891
  %241 = sub nsw i64 %236, %237
  store i64 %240, i64* %14, align 8
  %242 = load i64, i64* %14, align 8
  %243 = icmp slt i64 %242, 0
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1990037014
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1990037014
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 397055562, i32 -1687261831
  store i32 %258, i32* %35
  br label %504

; <label>:259:                                    ; preds = %36
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 1525979151, i32 1637940760
  store i32 %261, i32* %35
  br label %504

; <label>:262:                                    ; preds = %36
  store i32 -2100501024, i32* %35
  br label %504

; <label>:263:                                    ; preds = %36
  %264 = load i64, i64* %14, align 8
  %265 = load i64, i64* %11, align 8
  %266 = srem i64 %264, %265
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i32 1365181564, i32 79574880
  store i32 %268, i32* %35
  br label %504

; <label>:269:                                    ; preds = %36
  %270 = load i64, i64* %14, align 8
  %271 = load i64, i64* %11, align 8
  %272 = sdiv i64 %270, %271
  store i64 %272, i64* %15, align 8
  %273 = load i64, i64* %15, align 8
  %274 = icmp sgt i64 %273, 1
  %275 = select i1 %274, i32 1276375229, i32 -1535704301
  store i32 %275, i32* %35
  br label %504

; <label>:276:                                    ; preds = %36
  %277 = load i64, i64* %6, align 8
  %278 = load i64, i64* %15, align 8
  %279 = call i64 @_Z3getxx(i64 %277, i64 %278)
  %280 = load i64, i64* %7, align 8
  %281 = icmp eq i64 %279, %280
  %282 = select i1 %281, i32 -1810565362, i32 -1535704301
  store i32 %282, i32* %35
  br label %504

; <label>:283:                                    ; preds = %36
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* %10, align 8
  store i32 -1535704301, i32* %35
  br label %504

; <label>:286:                                    ; preds = %36
  store i32 79574880, i32* %35
  br label %504

; <label>:287:                                    ; preds = %36
  store i32 -2100501024, i32* %35
  br label %504

; <label>:288:                                    ; preds = %36
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 734883570, i32 -1715858338
  store i32 %314, i32* %35
  br label %504

; <label>:315:                                    ; preds = %36
  %316 = load i64, i64* %11, align 8
  %317 = sub i64 %316, 2071876604842165935
  %318 = add i64 %317, 1
  %319 = add i64 %318, 2071876604842165935
  %320 = add nsw i64 %316, 1
  store i64 %319, i64* %11, align 8
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2102226744, i32 -1715858338
  store i32 %334, i32* %35
  br label %504

; <label>:335:                                    ; preds = %36
  store i32 -1175600712, i32* %35
  br label %504

; <label>:336:                                    ; preds = %36
  %337 = load i64, i64* %10, align 8
  %338 = sitofp i64 %337 to double
  %339 = fcmp oeq double %338, 1.000000e+18
  %340 = select i1 %339, i32 -417926776, i32 1457577444
  store i32 %340, i32* %35
  br label %504

; <label>:341:                                    ; preds = %36
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, -1248889551
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1248889551
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -475692604, i32 -340197430
  store i32 %368, i32* %35
  br label %504

; <label>:369:                                    ; preds = %36
  store i64 -1, i64* %10, align 8
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1798303264, i32 -340197430
  store i32 %383, i32* %35
  br label %504

; <label>:384:                                    ; preds = %36
  store i32 1457577444, i32* %35
  br label %504

; <label>:385:                                    ; preds = %36
  %386 = load i64, i64* %10, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 610178077, i32* %35
  br label %504

; <label>:389:                                    ; preds = %36
  %390 = load i32, i32* %5, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %36
  %392 = load i64, i64* %6, align 8
  %393 = sub i64 0, 577757797676258551
  %394 = sub i64 %393, %392
  %395 = add i64 %394, 577757797676258551
  %396 = sub i64 0, %392
  %397 = add i64 %395, 1984902517766336200
  %398 = add i64 %397, 1
  %399 = sub i64 %398, 1984902517766336200
  %400 = add i64 %395, 1
  %401 = sub i64 0, -7451949461003438098
  %402 = sub i64 %401, %392
  %403 = add i64 %402, -7451949461003438098
  %404 = sub i64 0, %392
  %405 = add i64 %403, 6767363771473123856
  %406 = add i64 %405, 1
  %407 = sub i64 %406, 6767363771473123856
  %408 = add i64 %403, 1
  %409 = add i64 %392, 5849775934701278130
  %410 = sub i64 %409, 1
  %411 = sub i64 %410, 5849775934701278130
  %412 = sub i64 %392, 1
  %413 = mul i64 %411, 1
  %414 = sub i64 0, -4395257185769547018
  %415 = sub i64 %414, %392
  %416 = add i64 %415, -4395257185769547018
  %417 = sub i64 0, %392
  %418 = sub i64 0, 1
  %419 = sub i64 %416, %418
  %420 = add i64 %416, 1
  %421 = sub i64 %392, -1224939223471378857
  %422 = add i64 %421, 1
  %423 = add i64 %422, -1224939223471378857
  %424 = add nsw i64 %392, 1
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %423)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -709444571, i32* %35
  br label %504

; <label>:427:                                    ; preds = %36
  %428 = load i64, i64* %6, align 8
  %429 = load i64, i64* %8, align 8
  %430 = call i64 @_Z3getxx(i64 %428, i64 %429)
  %431 = load i64, i64* %7, align 8
  %432 = icmp eq i64 %430, %431
  store i32 674508700, i32* %35
  br label %504

; <label>:433:                                    ; preds = %36
  store i32 -788305352, i32* %35
  br label %504

; <label>:434:                                    ; preds = %36
  %435 = load i64, i64* %7, align 8
  %436 = load i64, i64* %11, align 8
  %437 = sub i64 0, %436
  %438 = add i64 %435, %437
  %439 = sub nsw i64 %435, %436
  store i64 %438, i64* %13, align 8
  %440 = load i64, i64* %6, align 8
  %441 = load i64, i64* %13, align 8
  %442 = shl i64 %440, %441
  %443 = shl i64 %440, %441
  %444 = add i64 0, 3879874581468258436
  %445 = sub i64 %444, %440
  %446 = sub i64 %445, 3879874581468258436
  %447 = sub i64 0, %440
  %448 = add i64 %446, 6369959987769123981
  %449 = add i64 %448, %441
  %450 = sub i64 %449, 6369959987769123981
  %451 = add i64 %446, %441
  %452 = sub i64 %440, -5355920971173354559
  %453 = sub i64 %452, %441
  %454 = add i64 %453, -5355920971173354559
  %455 = sub i64 %440, %441
  %456 = mul i64 %454, %441
  %457 = sub i64 %440, -547495595522305289
  %458 = sub i64 %457, %441
  %459 = add i64 %458, -547495595522305289
  %460 = sub i64 %440, %441
  %461 = mul i64 %459, %441
  %462 = sub i64 0, %441
  %463 = add i64 %440, %462
  %464 = sub i64 %440, %441
  %465 = mul i64 %463, %441
  %466 = sub i64 0, -6047498489386077987
  %467 = sub i64 %466, %440
  %468 = add i64 %467, -6047498489386077987
  %469 = sub i64 0, %440
  %470 = sub i64 0, %441
  %471 = sub i64 %468, %470
  %472 = add i64 %468, %441
  %473 = sub i64 %440, -7173641122537438048
  %474 = sub i64 %473, %441
  %475 = add i64 %474, -7173641122537438048
  %476 = sub nsw i64 %440, %441
  store i64 %475, i64* %14, align 8
  %477 = load i64, i64* %14, align 8
  %478 = icmp slt i64 %477, 0
  store i32 -1943466296, i32* %35
  br label %504

; <label>:479:                                    ; preds = %36
  %480 = load i64, i64* %11, align 8
  %481 = add i64 0, -7949383583861628157
  %482 = sub i64 %481, %480
  %483 = sub i64 %482, -7949383583861628157
  %484 = sub i64 0, %480
  %485 = sub i64 0, %483
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, 1
  %490 = shl i64 %480, 1
  %491 = add i64 0, 3263702762852062803
  %492 = sub i64 %491, %480
  %493 = sub i64 %492, 3263702762852062803
  %494 = sub i64 0, %480
  %495 = sub i64 %493, 6922784264853529019
  %496 = add i64 %495, 1
  %497 = add i64 %496, 6922784264853529019
  %498 = add i64 %493, 1
  %499 = add i64 %480, -7239796440506466099
  %500 = add i64 %499, 1
  %501 = sub i64 %500, -7239796440506466099
  %502 = add nsw i64 %480, 1
  store i64 %501, i64* %11, align 8
  store i32 734883570, i32* %35
  br label %504

; <label>:503:                                    ; preds = %36
  store i64 -1, i64* %10, align 8
  store i32 -475692604, i32* %35
  br label %504

; <label>:504:                                    ; preds = %503, %479, %434, %433, %427, %391, %385, %384, %369, %341, %336, %335, %315, %288, %287, %286, %283, %276, %269, %263, %262, %259, %230, %214, %208, %207, %201, %200, %172, %144, %140, %137, %104, %89, %83, %82, %81, %59, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -762016353, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -762016353, label %16
    i32 -1974002808, label %21
    i32 1611604248, label %23
    i32 1780531482, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1974002808, i32 1611604248
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1780531482, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1780531482, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591736418.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
