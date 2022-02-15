; ModuleID = 'Project_CodeNet_C++1400/p03618/s828477427.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s828477427.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@_Z1AB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@M = global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828477427.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1AB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1AB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %23 = call i32 @_ZSt12setprecisioni(i32 20)
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %22, i32 %26)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1AB5cxx11)
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1AB5cxx11) #3
  store i64 %29, i64* @n, align 8
  store i32 0, i32* %4, align 4
  %30 = alloca i32
  store i32 -1175823806, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %348
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1175823806, label %34
    i32 -35403189, label %40
    i32 -475593096, label %56
    i32 306399128, label %99
    i32 -59099304, label %100
    i32 -527288880, label %107
    i32 -1677563095, label %121
    i32 -1899206652, label %137
    i32 -1159397903, label %155
    i32 -2056240344, label %158
    i32 1195335863, label %176
    i32 1070916220, label %192
    i32 767283441, label %226
    i32 -1497206295, label %227
    i32 -495788384, label %243
    i32 613492607, label %262
    i32 300174189, label %263
    i32 -805118004, label %325
    i32 854733067, label %328
    i32 -1124226463, label %344
  ]

; <label>:33:                                     ; preds = %31
  br label %348

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -35403189, i32 -527288880
  store i32 %39, i32* %30
  br label %348

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 2058399649
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2058399649
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -475593096, i32 300174189
  store i32 %55, i32* %30
  br label %348

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1AB5cxx11, i64 %58)
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %61, -34552139
  %63 = sub i32 %62, 97
  %64 = sub i32 %63, -34552139
  %65 = sub nsw i32 %61, 97
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [26 x i64], [26 x i64]* @M, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %67, align 8
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 45305290
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 45305290
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 306399128, i32 300174189
  store i32 %98, i32* %30
  br label %348

; <label>:99:                                     ; preds = %31
  store i32 -59099304, i32* %30
  br label %348

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  store i32 -1175823806, i32* %30
  br label %348

; <label>:107:                                    ; preds = %31
  %108 = load i64, i64* @n, align 8
  %109 = load i64, i64* @n, align 8
  %110 = add i64 %109, 2347693815988296502
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 2347693815988296502
  %113 = sub nsw i64 %109, 1
  %114 = mul nsw i64 %108, %112
  %115 = sdiv i64 %114, 2
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 1
  store i64 %119, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1677563095, i32* %30
  br label %348

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -79364198
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -79364198
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1899206652, i32 -805118004
  store i32 %136, i32* %30
  br label %348

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %138, 26
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, -252287395
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -252287395
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1159397903, i32 -805118004
  store i32 %154, i32* %30
  br label %348

; <label>:155:                                    ; preds = %31
  %156 = load volatile i1, i1* %1
  %157 = select i1 %156, i32 -2056240344, i32 -1497206295
  store i32 %157, i32* %30
  br label %348

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i64], [26 x i64]* @M, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i64], [26 x i64]* @M, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, 1
  %170 = mul nsw i64 %162, %168
  %171 = sdiv i64 %170, 2
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, %171
  store i64 %174, i64* %5, align 8
  store i32 1195335863, i32* %30
  br label %348

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -1770659227
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1770659227
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1070916220, i32 854733067
  store i32 %191, i32* %30
  br label %348

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %6, align 4
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, -942707795
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -942707795
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 767283441, i32 854733067
  store i32 %225, i32* %30
  br label %348

; <label>:226:                                    ; preds = %31
  store i32 -1677563095, i32* %30
  br label %348

; <label>:227:                                    ; preds = %31
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = add i32 %228, -931132853
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -931132853
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -495788384, i32 -1124226463
  store i32 %242, i32* %30
  br label %348

; <label>:243:                                    ; preds = %31
  %244 = load i64, i64* %5, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, -1149754779
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1149754779
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 613492607, i32 -1124226463
  store i32 %261, i32* %30
  br label %348

; <label>:262:                                    ; preds = %31
  ret i32 0

; <label>:263:                                    ; preds = %31
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1AB5cxx11, i64 %265)
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add i32 %268, 965519490
  %270 = sub i32 %269, 97
  %271 = sub i32 %270, 965519490
  %272 = sub i32 %268, 97
  %273 = mul i32 %271, 97
  %274 = add i32 0, -134816062
  %275 = sub i32 %274, %268
  %276 = sub i32 %275, -134816062
  %277 = sub i32 0, %268
  %278 = sub i32 %276, -2060668162
  %279 = add i32 %278, 97
  %280 = add i32 %279, -2060668162
  %281 = add i32 %276, 97
  %282 = sub i32 0, 97
  %283 = add i32 %268, %282
  %284 = sub i32 %268, 97
  %285 = mul i32 %283, 97
  %286 = add i32 %268, 1418389996
  %287 = sub i32 %286, 97
  %288 = sub i32 %287, 1418389996
  %289 = sub i32 %268, 97
  %290 = mul i32 %288, 97
  %291 = sub i32 0, 97
  %292 = add i32 %268, %291
  %293 = sub nsw i32 %268, 97
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [26 x i64], [26 x i64]* @M, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = shl i64 %296, 1
  %298 = sub i64 0, %296
  %299 = add i64 0, %298
  %300 = sub i64 0, %296
  %301 = add i64 %299, 2942098154517200482
  %302 = add i64 %301, 1
  %303 = sub i64 %302, 2942098154517200482
  %304 = add i64 %299, 1
  %305 = shl i64 %296, 1
  %306 = shl i64 %296, 1
  %307 = shl i64 %296, 1
  %308 = sub i64 0, %296
  %309 = add i64 0, %308
  %310 = sub i64 0, %296
  %311 = sub i64 %309, -5449858704839884295
  %312 = add i64 %311, 1
  %313 = add i64 %312, -5449858704839884295
  %314 = add i64 %309, 1
  %315 = add i64 %296, 5482045411705550768
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, 5482045411705550768
  %318 = sub i64 %296, 1
  %319 = mul i64 %317, 1
  %320 = shl i64 %296, 1
  %321 = sub i64 %296, -4172008084908465815
  %322 = add i64 %321, 1
  %323 = add i64 %322, -4172008084908465815
  %324 = add nsw i64 %296, 1
  store i64 %323, i64* %295, align 8
  store i32 -475593096, i32* %30
  br label %348

; <label>:325:                                    ; preds = %31
  %326 = load i32, i32* %6, align 4
  %327 = icmp slt i32 %326, 26
  store i32 -1899206652, i32* %30
  br label %348

; <label>:328:                                    ; preds = %31
  %329 = load i32, i32* %6, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, 1080060828
  %332 = sub i32 %331, %329
  %333 = add i32 %332, 1080060828
  %334 = sub i32 0, %329
  %335 = sub i32 0, %333
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add i32 %333, 1
  %340 = sub i32 %329, -1805089724
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1805089724
  %343 = add nsw i32 %329, 1
  store i32 %342, i32* %6, align 4
  store i32 1070916220, i32* %30
  br label %348

; <label>:344:                                    ; preds = %31
  %345 = load i64, i64* %5, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -495788384, i32* %30
  br label %348

; <label>:348:                                    ; preds = %344, %328, %325, %263, %243, %227, %226, %192, %176, %158, %155, %137, %121, %107, %100, %99, %56, %40, %34, %33
  br label %31
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 887847450, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 887847450, label %20
    i32 -1401143934, label %40
    i32 -25165924, label %72
    i32 119428258, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1401143934, i32 119428258
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::ios_base"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %41, align 8
  %46 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %44, align 4
  %48 = load i32, i32* %43, align 4
  %49 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %50 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %51 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %50, i32 %49)
  %52 = load i32, i32* %42, align 4
  %53 = load i32, i32* %43, align 4
  %54 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %52, i32 %53)
  %55 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %56 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %55, i32 %54)
  %57 = load i32, i32* %44, align 4
  store i32 %57, i32* %4
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -25165924, i32 119428258
  store i32 %71, i32* %16
  br label %92

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %4
  ret i32 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::ios_base"*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %75, align 8
  store i32 %1, i32* %76, align 4
  store i32 %2, i32* %77, align 4
  %79 = load %"class.std::ios_base"*, %"class.std::ios_base"** %75, align 8
  %80 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %78, align 4
  %82 = load i32, i32* %77, align 4
  %83 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %82)
  %84 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %85 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %84, i32 %83)
  %86 = load i32, i32* %76, align 4
  %87 = load i32, i32* %77, align 4
  %88 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %86, i32 %87)
  %89 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %90 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %89, i32 %88)
  %91 = load i32, i32* %78, align 4
  store i32 -1401143934, i32* %16
  br label %92

; <label>:92:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, 1496167895
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1496167895
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1122603683, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1122603683, label %20
    i32 864981109, label %40
    i32 869270211, label %64
    i32 510310450, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 864981109, i32 510310450
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = add i32 %49, 2089136658
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2089136658
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 869270211, i32 510310450
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 864981109, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, 481567671
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 481567671
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2053752694, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2053752694, label %20
    i32 1348537988, label %28
    i32 -767073006, label %55
    i32 -192114055, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1348537988, i32 -192114055
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 -538498583, -1
  %36 = or i32 %33, %34
  %37 = or i32 -538498583, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, %32
  store i32 %39, i32* %3
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -767073006, i32 -192114055
  store i32 %54, i32* %16
  br label %78

; <label>:55:                                     ; preds = %17
  %56 = load volatile i32, i32* %3
  ret i32 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  store i32 %1, i32* %59, align 4
  %60 = load i32, i32* %58, align 4
  %61 = load i32, i32* %59, align 4
  %62 = shl i32 %60, %61
  %63 = add i32 0, -1913156156
  %64 = sub i32 %63, %60
  %65 = sub i32 %64, -1913156156
  %66 = sub i32 0, %60
  %67 = sub i32 0, %61
  %68 = sub i32 %65, %67
  %69 = add i32 %65, %61
  %70 = xor i32 %60, -1
  %71 = xor i32 %61, -1
  %72 = xor i32 -532983447, -1
  %73 = or i32 %70, %71
  %74 = or i32 -532983447, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %77 = and i32 %60, %61
  store i32 1348537988, i32* %16
  br label %78

; <label>:78:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828477427.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
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
  store i32 -1884125808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1884125808, label %16
    i32 -1581576248, label %36
    i32 2010387842, label %51
    i32 -67345237, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1581576248, i32 -67345237
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2010387842, i32 -67345237
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1581576248, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
