; ModuleID = 'Project_CodeNet_C++1400/p03618/s034171093.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s034171093.cpp"
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@cnt = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034171093.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1058609656
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1058609656
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1448927221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1448927221, label %17
    i32 1443199409, label %25
    i32 -1772170191, label %41
    i32 113009866, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1443199409, i32 113009866
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1772170191, i32 113009866
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 1443199409, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  store i64 %7, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %8 = alloca i32
  store i32 1045236954, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %378
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1045236954, label %12
    i32 -1911400450, label %17
    i32 1720485152, label %34
    i32 730076840, label %61
    i32 1170519801, label %82
    i32 744161880, label %83
    i32 -336551104, label %110
    i32 1318130079, label %126
    i32 1416972524, label %127
    i32 1416276475, label %131
    i32 -1374764448, label %149
    i32 -1187658787, label %156
    i32 -723437266, label %183
    i32 -379918134, label %218
    i32 1653069679, label %219
    i32 -1942754301, label %250
    i32 1839144882, label %251
  ]

; <label>:11:                                     ; preds = %9
  br label %378

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1911400450, i32 744161880
  store i32 %16, i32* %8
  br label %378

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %18)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, 1694572621
  %23 = sub i32 %22, 97
  %24 = sub i32 %23, 1694572621
  %25 = sub nsw i32 %21, 97
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  store i64 %32, i64* %27, align 8
  store i32 1720485152, i32* %8
  br label %378

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 730076840, i32 1653069679
  store i32 %60, i32* %8
  br label %378

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %3, align 8
  %63 = add i64 %62, -2671256164774806154
  %64 = add i64 %63, 1
  %65 = sub i64 %64, -2671256164774806154
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %3, align 8
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 250416138
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 250416138
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1170519801, i32 1653069679
  store i32 %81, i32* %8
  br label %378

; <label>:82:                                     ; preds = %9
  store i32 1045236954, i32* %8
  br label %378

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -336551104, i32 -1942754301
  store i32 %109, i32* %8
  br label %378

; <label>:110:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -1648626260
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1648626260
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1318130079, i32 -1942754301
  store i32 %125, i32* %8
  br label %378

; <label>:126:                                    ; preds = %9
  store i32 1416972524, i32* %8
  br label %378

; <label>:127:                                    ; preds = %9
  %128 = load i64, i64* %5, align 8
  %129 = icmp slt i64 %128, 26
  %130 = select i1 %129, i32 1416276475, i32 -1187658787
  store i32 %130, i32* %8
  br label %378

; <label>:131:                                    ; preds = %9
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 1
  %141 = mul nsw i64 %134, %139
  %142 = sdiv i64 %141, 2
  %143 = load i64, i64* %4, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, %142
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, %142
  store i64 %147, i64* %4, align 8
  store i32 -1374764448, i32* %8
  br label %378

; <label>:149:                                    ; preds = %9
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  store i64 %154, i64* %5, align 8
  store i32 1416972524, i32* %8
  br label %378

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -723437266, i32 1839144882
  store i32 %182, i32* %8
  br label %378

; <label>:183:                                    ; preds = %9
  %184 = load i64, i64* %2, align 8
  %185 = load i64, i64* %2, align 8
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, 1
  %189 = mul nsw i64 %184, %187
  %190 = sdiv i64 %189, 2
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 %190, 1611754300108664402
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 1611754300108664402
  %195 = sub nsw i64 %190, %191
  %196 = sub i64 0, %194
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %194, 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 298993451
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 298993451
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -379918134, i32 1839144882
  store i32 %217, i32* %8
  br label %378

; <label>:218:                                    ; preds = %9
  ret i32 0

; <label>:219:                                    ; preds = %9
  %220 = load i64, i64* %3, align 8
  %221 = add i64 0, -5090207353651248562
  %222 = sub i64 %221, %220
  %223 = sub i64 %222, -5090207353651248562
  %224 = sub i64 0, %220
  %225 = sub i64 0, %223
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 1
  %230 = sub i64 0, %220
  %231 = add i64 0, %230
  %232 = sub i64 0, %220
  %233 = sub i64 0, 1
  %234 = sub i64 %231, %233
  %235 = add i64 %231, 1
  %236 = sub i64 0, 1
  %237 = add i64 %220, %236
  %238 = sub i64 %220, 1
  %239 = mul i64 %237, 1
  %240 = sub i64 0, 1
  %241 = add i64 %220, %240
  %242 = sub i64 %220, 1
  %243 = mul i64 %241, 1
  %244 = shl i64 %220, 1
  %245 = shl i64 %220, 1
  %246 = add i64 %220, -8158252726796248882
  %247 = add i64 %246, 1
  %248 = sub i64 %247, -8158252726796248882
  %249 = add nsw i64 %220, 1
  store i64 %248, i64* %3, align 8
  store i32 730076840, i32* %8
  br label %378

; <label>:250:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 -336551104, i32* %8
  br label %378

; <label>:251:                                    ; preds = %9
  %252 = load i64, i64* %2, align 8
  %253 = load i64, i64* %2, align 8
  %254 = shl i64 %253, 1
  %255 = sub i64 0, %253
  %256 = add i64 0, %255
  %257 = sub i64 0, %253
  %258 = sub i64 0, 1
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 1
  %261 = sub i64 %253, -8245688577167328786
  %262 = sub i64 %261, 1
  %263 = add i64 %262, -8245688577167328786
  %264 = sub nsw i64 %253, 1
  %265 = shl i64 %252, %263
  %266 = add i64 0, -3243775271240945546
  %267 = sub i64 %266, %252
  %268 = sub i64 %267, -3243775271240945546
  %269 = sub i64 0, %252
  %270 = sub i64 0, %268
  %271 = sub i64 0, %263
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %263
  %275 = sub i64 0, %263
  %276 = add i64 %252, %275
  %277 = sub i64 %252, %263
  %278 = mul i64 %276, %263
  %279 = sub i64 0, %252
  %280 = add i64 0, %279
  %281 = sub i64 0, %252
  %282 = add i64 %280, 5501732200600474307
  %283 = add i64 %282, %263
  %284 = sub i64 %283, 5501732200600474307
  %285 = add i64 %280, %263
  %286 = mul nsw i64 %252, %263
  %287 = add i64 0, -2861685931000469057
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, -2861685931000469057
  %290 = sub i64 0, %286
  %291 = sub i64 %289, 1744545762443576489
  %292 = add i64 %291, 2
  %293 = add i64 %292, 1744545762443576489
  %294 = add i64 %289, 2
  %295 = add i64 %286, 493706105500560726
  %296 = sub i64 %295, 2
  %297 = sub i64 %296, 493706105500560726
  %298 = sub i64 %286, 2
  %299 = mul i64 %297, 2
  %300 = sub i64 0, 2668609054214400070
  %301 = sub i64 %300, %286
  %302 = add i64 %301, 2668609054214400070
  %303 = sub i64 0, %286
  %304 = add i64 %302, -5875083798500607608
  %305 = add i64 %304, 2
  %306 = sub i64 %305, -5875083798500607608
  %307 = add i64 %302, 2
  %308 = sdiv i64 %286, 2
  %309 = load i64, i64* %4, align 8
  %310 = shl i64 %308, %309
  %311 = shl i64 %308, %309
  %312 = sub i64 0, -4362592445443013335
  %313 = sub i64 %312, %308
  %314 = add i64 %313, -4362592445443013335
  %315 = sub i64 0, %308
  %316 = sub i64 %314, 7851515050509686526
  %317 = add i64 %316, %309
  %318 = add i64 %317, 7851515050509686526
  %319 = add i64 %314, %309
  %320 = sub i64 0, %308
  %321 = add i64 0, %320
  %322 = sub i64 0, %308
  %323 = sub i64 0, %321
  %324 = sub i64 0, %309
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, %309
  %328 = shl i64 %308, %309
  %329 = sub i64 0, %309
  %330 = add i64 %308, %329
  %331 = sub i64 %308, %309
  %332 = mul i64 %330, %309
  %333 = add i64 0, 6217895395227157934
  %334 = sub i64 %333, %308
  %335 = sub i64 %334, 6217895395227157934
  %336 = sub i64 0, %308
  %337 = add i64 %335, 2404031996565507214
  %338 = add i64 %337, %309
  %339 = sub i64 %338, 2404031996565507214
  %340 = add i64 %335, %309
  %341 = sub i64 %308, -6922399687741307578
  %342 = sub i64 %341, %309
  %343 = add i64 %342, -6922399687741307578
  %344 = sub i64 %308, %309
  %345 = mul i64 %343, %309
  %346 = sub i64 %308, 5648375817881003009
  %347 = sub i64 %346, %309
  %348 = add i64 %347, 5648375817881003009
  %349 = sub nsw i64 %308, %309
  %350 = sub i64 0, -9022377589865428980
  %351 = sub i64 %350, %348
  %352 = add i64 %351, -9022377589865428980
  %353 = sub i64 0, %348
  %354 = sub i64 %352, -3895117281813181868
  %355 = add i64 %354, 1
  %356 = add i64 %355, -3895117281813181868
  %357 = add i64 %352, 1
  %358 = shl i64 %348, 1
  %359 = sub i64 0, 1
  %360 = add i64 %348, %359
  %361 = sub i64 %348, 1
  %362 = mul i64 %360, 1
  %363 = sub i64 %348, 7983018280743466660
  %364 = sub i64 %363, 1
  %365 = add i64 %364, 7983018280743466660
  %366 = sub i64 %348, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 0, 1
  %369 = add i64 %348, %368
  %370 = sub i64 %348, 1
  %371 = mul i64 %369, 1
  %372 = sub i64 %348, 5445165814680951256
  %373 = add i64 %372, 1
  %374 = add i64 %373, 5445165814680951256
  %375 = add nsw i64 %348, 1
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %374)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -723437266, i32* %8
  br label %378

; <label>:378:                                    ; preds = %251, %250, %219, %183, %156, %149, %131, %127, %126, %110, %83, %82, %61, %34, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034171093.cpp() #0 section ".text.startup" {
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
  store i32 1062323404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1062323404, label %16
    i32 -1688773562, label %36
    i32 -941288184, label %52
    i32 1950083776, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -1688773562, i32 1950083776
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1862827607
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1862827607
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -941288184, i32 1950083776
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1688773562, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
