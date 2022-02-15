; ModuleID = 'Project_CodeNet_C++1400/p03837/s678105647.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s678105647.cpp"
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
@mat = global [105 x [105 x i64]] zeroinitializer, align 16
@mark = global [105 x [105 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678105647.cpp, i8* null }]
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
  %5 = add i32 %3, -1011548883
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1011548883
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 247621641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 247621641, label %17
    i32 1831653668, label %25
    i32 -339699020, label %42
    i32 620179987, label %43
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
  %24 = select i1 %22, i32 1831653668, i32 620179987
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1480918482
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1480918482
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -339699020, i32 620179987
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1831653668, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @m)
  store i32 1, i32* %3, align 4
  %30 = alloca i32
  store i32 247382908, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %459
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 247382908, label %34
    i32 726024206, label %39
    i32 775903168, label %40
    i32 319932486, label %45
    i32 -1794639810, label %52
    i32 1233096488, label %59
    i32 -1557270541, label %60
    i32 -2131276670, label %67
    i32 -1991301334, label %95
    i32 103714784, label %111
    i32 1048528055, label %112
    i32 494984567, label %117
    i32 902296425, label %153
    i32 2125200814, label %180
    i32 -2013413396, label %201
    i32 1251819135, label %202
    i32 -1351790852, label %203
    i32 2030229193, label %208
    i32 1132610714, label %224
    i32 2116564379, label %252
    i32 -900746805, label %253
    i32 -372060569, label %258
    i32 958734192, label %259
    i32 -2102247120, label %264
    i32 -1935817229, label %292
    i32 519422524, label %308
    i32 -1658866699, label %356
    i32 -1385017641, label %359
    i32 -858706598, label %377
    i32 1482475505, label %378
    i32 -35875943, label %379
    i32 -113137558, label %386
    i32 -730833215, label %387
    i32 102569409, label %393
    i32 785533543, label %394
    i32 386187865, label %400
    i32 -837395351, label %404
    i32 -420667217, label %405
    i32 -300483676, label %416
    i32 1468251374, label %417
  ]

; <label>:33:                                     ; preds = %31
  br label %459

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 726024206, i32 -2131276670
  store i32 %38, i32* %30
  br label %459

; <label>:39:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  store i32 775903168, i32* %30
  br label %459

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 319932486, i32 1233096488
  store i32 %44, i32* %30
  br label %459

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i64], [105 x i64]* %48, i64 0, i64 %50
  store i64 1000000000, i64* %51, align 8
  store i32 -1794639810, i32* %30
  br label %459

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  store i32 775903168, i32* %30
  br label %459

; <label>:59:                                     ; preds = %31
  store i32 -1557270541, i32* %30
  br label %459

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  store i32 247382908, i32* %30
  br label %459

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1156124920
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1156124920
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1991301334, i32 -837395351
  store i32 %94, i32* %30
  br label %459

; <label>:95:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1045940135
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1045940135
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 103714784, i32 -837395351
  store i32 %110, i32* %30
  br label %459

; <label>:111:                                    ; preds = %31
  store i32 1048528055, i32* %30
  br label %459

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* @m, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 494984567, i32 1251819135
  store i32 %116, i32* %30
  br label %459

; <label>:117:                                    ; preds = %31
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %7)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %119, i32* dereferenceable(4) %8)
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i64], [105 x i64]* %125, i64 0, i64 %127
  store i64 %122, i64* %128, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i64], [105 x i64]* %133, i64 0, i64 %135
  store i64 %130, i64* %136, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i64], [105 x i64]* %141, i64 0, i64 %143
  store i64 %138, i64* %144, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i64], [105 x i64]* %149, i64 0, i64 %151
  store i64 %146, i64* %152, align 8
  store i32 902296425, i32* %30
  br label %459

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2125200814, i32 -420667217
  store i32 %179, i32* %30
  br label %459

; <label>:180:                                    ; preds = %31
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, 1342702943
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1342702943
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -380831216
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -380831216
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2013413396, i32 -420667217
  store i32 %200, i32* %30
  br label %459

; <label>:201:                                    ; preds = %31
  store i32 1048528055, i32* %30
  br label %459

; <label>:202:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1351790852, i32* %30
  br label %459

; <label>:203:                                    ; preds = %31
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 2030229193, i32 386187865
  store i32 %207, i32* %30
  br label %459

; <label>:208:                                    ; preds = %31
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 393274233
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 393274233
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1132610714, i32 -300483676
  store i32 %223, i32* %30
  br label %459

; <label>:224:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 407762731
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 407762731
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2116564379, i32 -300483676
  store i32 %251, i32* %30
  br label %459

; <label>:252:                                    ; preds = %31
  store i32 -900746805, i32* %30
  br label %459

; <label>:253:                                    ; preds = %31
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 -372060569, i32 102569409
  store i32 %257, i32* %30
  br label %459

; <label>:258:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 958734192, i32* %30
  br label %459

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 -2102247120, i32 -113137558
  store i32 %263, i32* %30
  br label %459

; <label>:264:                                    ; preds = %31
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x i64], [105 x i64]* %267, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i64], [105 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105 x i64], [105 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %278, 4975584956138132945
  %287 = add i64 %286, %285
  %288 = add i64 %287, 4975584956138132945
  %289 = add nsw i64 %278, %285
  %290 = icmp sgt i64 %271, %288
  %291 = select i1 %290, i32 -1935817229, i32 1482475505
  store i32 %291, i32* %30
  br label %459

; <label>:292:                                    ; preds = %31
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1905393974
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1905393974
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 519422524, i32 1468251374
  store i32 %307, i32* %30
  br label %459

; <label>:308:                                    ; preds = %31
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [105 x i64], [105 x i64]* %311, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %317
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x i64], [105 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %315, 6888715561073553880
  %324 = add i64 %323, %322
  %325 = add i64 %324, 6888715561073553880
  %326 = add nsw i64 %315, %322
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %328
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [105 x i64], [105 x i64]* %329, i64 0, i64 %331
  store i64 %325, i64* %332, align 8
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x i64], [105 x i64]* %335, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = icmp ne i64 %339, 0
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1332797541
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1332797541
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1658866699, i32 1468251374
  store i32 %355, i32* %30
  br label %459

; <label>:356:                                    ; preds = %31
  %357 = load volatile i1, i1* %1
  %358 = select i1 %357, i32 -1385017641, i32 -858706598
  store i32 %358, i32* %30
  br label %459

; <label>:359:                                    ; preds = %31
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 %360, -383865614
  %362 = add i32 %361, 1
  %363 = add i32 %362, -383865614
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %9, align 4
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [105 x i64], [105 x i64]* %367, i64 0, i64 %369
  store i64 0, i64* %370, align 8
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %372
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [105 x i64], [105 x i64]* %373, i64 0, i64 %375
  store i64 0, i64* %376, align 8
  store i32 -858706598, i32* %30
  br label %459

; <label>:377:                                    ; preds = %31
  store i32 1482475505, i32* %30
  br label %459

; <label>:378:                                    ; preds = %31
  store i32 -35875943, i32* %30
  br label %459

; <label>:379:                                    ; preds = %31
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %12, align 4
  store i32 958734192, i32* %30
  br label %459

; <label>:386:                                    ; preds = %31
  store i32 -730833215, i32* %30
  br label %459

; <label>:387:                                    ; preds = %31
  %388 = load i32, i32* %11, align 4
  %389 = add i32 %388, -1426998170
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1426998170
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %11, align 4
  store i32 -900746805, i32* %30
  br label %459

; <label>:393:                                    ; preds = %31
  store i32 785533543, i32* %30
  br label %459

; <label>:394:                                    ; preds = %31
  %395 = load i32, i32* %10, align 4
  %396 = sub i32 %395, -1864140679
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1864140679
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %10, align 4
  store i32 -1351790852, i32* %30
  br label %459

; <label>:400:                                    ; preds = %31
  %401 = load i32, i32* %9, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:404:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -1991301334, i32* %30
  br label %459

; <label>:405:                                    ; preds = %31
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 %406, 1
  %410 = mul i32 %408, 1
  %411 = shl i32 %406, 1
  %412 = sub i32 %406, 13581997
  %413 = add i32 %412, 1
  %414 = add i32 %413, 13581997
  %415 = add nsw i32 %406, 1
  store i32 %414, i32* %5, align 4
  store i32 2125200814, i32* %30
  br label %459

; <label>:416:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 1132610714, i32* %30
  br label %459

; <label>:417:                                    ; preds = %31
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %419
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [105 x i64], [105 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %426
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [105 x i64], [105 x i64]* %427, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = shl i64 %424, %431
  %433 = shl i64 %424, %431
  %434 = shl i64 %424, %431
  %435 = sub i64 0, %424
  %436 = add i64 0, %435
  %437 = sub i64 0, %424
  %438 = sub i64 0, %431
  %439 = sub i64 %436, %438
  %440 = add i64 %436, %431
  %441 = add i64 %424, -9074699089232113932
  %442 = add i64 %441, %431
  %443 = sub i64 %442, -9074699089232113932
  %444 = add nsw i64 %424, %431
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %446
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [105 x i64], [105 x i64]* %447, i64 0, i64 %449
  store i64 %443, i64* %450, align 8
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %452
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [105 x i64], [105 x i64]* %453, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = icmp ne i64 %457, 0
  store i32 519422524, i32* %30
  br label %459

; <label>:459:                                    ; preds = %417, %416, %405, %404, %394, %393, %387, %386, %379, %378, %377, %359, %356, %308, %292, %264, %259, %258, %253, %252, %224, %208, %203, %202, %201, %180, %153, %117, %112, %111, %95, %67, %60, %59, %52, %45, %40, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678105647.cpp() #0 section ".text.startup" {
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
