; ModuleID = 'Project_CodeNet_C++1400/p03349/s485278525.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s485278525.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@M = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@ps = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485278525.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @k)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %27 = alloca i32
  store i32 -175253019, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %640
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -175253019, label %31
    i32 -200115493, label %36
    i32 1300795947, label %52
    i32 1538262625, label %84
    i32 476980077, label %85
    i32 -1775724815, label %90
    i32 885012105, label %127
    i32 1049412101, label %133
    i32 -1222989278, label %134
    i32 -1509033004, label %140
    i32 -1880836057, label %141
    i32 -366242692, label %157
    i32 -197927455, label %177
    i32 -1599136075, label %180
    i32 -1818526579, label %198
    i32 735895688, label %203
    i32 -1341003034, label %219
    i32 -735332523, label %247
    i32 -513738479, label %248
    i32 1468235891, label %259
    i32 -1133086820, label %262
    i32 1016893664, label %266
    i32 -35617304, label %267
    i32 1486756688, label %276
    i32 369447678, label %340
    i32 -684264025, label %346
    i32 -1698330904, label %373
    i32 -112883542, label %429
    i32 -1427546897, label %430
    i32 -244479459, label %435
    i32 -1064178009, label %436
    i32 -467007218, label %452
    i32 1030585442, label %484
    i32 721259041, label %485
    i32 -583878923, label %495
    i32 2038520496, label %500
    i32 -3273675, label %505
    i32 1298776357, label %506
    i32 -783706651, label %610
  ]

; <label>:30:                                     ; preds = %28
  br label %640

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %33, 310
  %35 = select i1 %34, i32 -200115493, i32 -1509033004
  store i32 %35, i32* %27
  br label %640

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 124106567
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 124106567
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1300795947, i32 -583878923
  store i32 %51, i32* %27
  br label %640

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %54
  %56 = getelementptr inbounds [310 x i64], [310 x i64]* %55, i64 0, i64 0
  store i64 1, i64* %56, align 16
  store i32 1, i32* %4, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1013465358
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1013465358
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
  %83 = select i1 %81, i32 1538262625, i32 -583878923
  store i32 %83, i32* %27
  br label %640

; <label>:84:                                     ; preds = %28
  store i32 476980077, i32* %27
  br label %640

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1775724815, i32 1049412101
  store i32 %89, i32* %27
  br label %640

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -2096859528
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2096859528
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -1227421914
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1227421914
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [310 x i64], [310 x i64]* %97, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x i64], [310 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 %105, %116
  %118 = add nsw i64 %105, %115
  %119 = load i64, i64* @M, align 8
  %120 = srem i64 %117, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x i64], [310 x i64]* %123, i64 0, i64 %125
  store i64 %120, i64* %126, align 8
  store i32 885012105, i32* %27
  br label %640

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 1463659516
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1463659516
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  store i32 476980077, i32* %27
  br label %640

; <label>:133:                                    ; preds = %28
  store i32 -1222989278, i32* %27
  br label %640

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, 802077600
  %137 = add i32 %136, 1
  %138 = add i32 %137, 802077600
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  store i32 -175253019, i32* %27
  br label %640

; <label>:140:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -1880836057, i32* %27
  br label %640

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1679366176
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1679366176
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -366242692, i32 2038520496
  store i32 %156, i32* %27
  br label %640

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* @k, align 8
  %161 = icmp sle i64 %159, %160
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -606391415
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -606391415
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -197927455, i32 2038520496
  store i32 %176, i32* %27
  br label %640

; <label>:177:                                    ; preds = %28
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 -1599136075, i32 735895688
  store i32 %179, i32* %27
  br label %640

; <label>:180:                                    ; preds = %28
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %182
  store i64 1, i64* %183, align 8
  %184 = load i64, i64* @k, align 8
  %185 = sub i64 %184, -6402688426681875570
  %186 = add i64 %185, 1
  %187 = add i64 %186, -6402688426681875570
  %188 = add nsw i64 %184, 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 %187, 3523561715332153929
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 3523561715332153929
  %194 = sub nsw i64 %187, %190
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 1), i64 0, i64 %196
  store i64 %193, i64* %197, align 8
  store i32 -1818526579, i32* %27
  br label %640

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %5, align 4
  store i32 -1880836057, i32* %27
  br label %640

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1756990181
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1756990181
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1341003034, i32 -3273675
  store i32 %218, i32* %27
  br label %640

; <label>:219:                                    ; preds = %28
  store i32 2, i32* %6, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 940217984
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 940217984
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -735332523, i32 -3273675
  store i32 %246, i32* %27
  br label %640

; <label>:247:                                    ; preds = %28
  store i32 -513738479, i32* %27
  br label %640

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* @n, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  %257 = icmp sle i64 %250, %255
  %258 = select i1 %257, i32 1468235891, i32 721259041
  store i32 %258, i32* %27
  br label %640

; <label>:259:                                    ; preds = %28
  %260 = load i64, i64* @k, align 8
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %7, align 4
  store i32 -1133086820, i32* %27
  br label %640

; <label>:262:                                    ; preds = %28
  %263 = load i32, i32* %7, align 4
  %264 = icmp sge i32 %263, 0
  %265 = select i1 %264, i32 1016893664, i32 -244479459
  store i32 %265, i32* %27
  br label %640

; <label>:266:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 -35617304, i32* %27
  br label %640

; <label>:267:                                    ; preds = %28
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add i32 %269, 513048865
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 513048865
  %273 = sub nsw i32 %269, 1
  %274 = icmp sle i32 %268, %272
  %275 = select i1 %274, i32 1486756688, i32 -684264025
  store i32 %275, i32* %27
  br label %640

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, 1053934827
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1053934827
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [310 x i64], [310 x i64]* %279, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 %288, -558182767
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -558182767
  %293 = sub nsw i32 %288, %289
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [310 x i64], [310 x i64]* %295, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = mul nsw i64 %287, %299
  %301 = load i64, i64* @M, align 8
  %302 = srem i64 %300, %301
  %303 = load i32, i32* %6, align 4
  %304 = add i32 %303, 196158115
  %305 = sub i32 %304, 2
  %306 = sub i32 %305, 196158115
  %307 = sub nsw i32 %303, 2
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [310 x i64], [310 x i64]* %309, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = mul nsw i64 %302, %316
  %318 = load i64, i64* @M, align 8
  %319 = srem i64 %317, %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [310 x i64], [310 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %326, -8163560892842942735
  %328 = add i64 %327, %319
  %329 = add i64 %328, -8163560892842942735
  %330 = add nsw i64 %326, %319
  store i64 %329, i64* %325, align 8
  %331 = load i64, i64* @M, align 8
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [310 x i64], [310 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = srem i64 %338, %331
  store i64 %339, i64* %337, align 8
  store i32 369447678, i32* %27
  br label %640

; <label>:340:                                    ; preds = %28
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 %341, 178897962
  %343 = add i32 %342, 1
  %344 = add i32 %343, 178897962
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %8, align 4
  store i32 -35617304, i32* %27
  br label %640

; <label>:346:                                    ; preds = %28
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1698330904, i32 1298776357
  store i32 %372, i32* %27
  br label %640

; <label>:373:                                    ; preds = %28
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %375
  %377 = load i32, i32* %7, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [310 x i64], [310 x i64]* %376, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [310 x i64], [310 x i64]* %386, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 %383, -8309755906057944710
  %392 = add i64 %391, %390
  %393 = add i64 %392, -8309755906057944710
  %394 = add nsw i64 %383, %390
  %395 = load i64, i64* @M, align 8
  %396 = srem i64 %393, %395
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %398
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [310 x i64], [310 x i64]* %399, i64 0, i64 %401
  store i64 %396, i64* %402, align 8
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -112883542, i32 1298776357
  store i32 %428, i32* %27
  br label %640

; <label>:429:                                    ; preds = %28
  store i32 -1427546897, i32* %27
  br label %640

; <label>:430:                                    ; preds = %28
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 0, -1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, -1
  store i32 %433, i32* %7, align 4
  store i32 -1133086820, i32* %27
  br label %640

; <label>:435:                                    ; preds = %28
  store i32 -1064178009, i32* %27
  br label %640

; <label>:436:                                    ; preds = %28
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1125935865
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1125935865
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -467007218, i32 -783706651
  store i32 %451, i32* %27
  br label %640

; <label>:452:                                    ; preds = %28
  %453 = load i32, i32* %6, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  store i32 %455, i32* %6, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -2090012342
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2090012342
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1030585442, i32 -783706651
  store i32 %483, i32* %27
  br label %640

; <label>:484:                                    ; preds = %28
  store i32 -513738479, i32* %27
  br label %640

; <label>:485:                                    ; preds = %28
  %486 = load i64, i64* @n, align 8
  %487 = sub i64 %486, 8623036610944293325
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8623036610944293325
  %490 = add nsw i64 %486, 1
  %491 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %489
  %492 = getelementptr inbounds [310 x i64], [310 x i64]* %491, i64 0, i64 0
  %493 = load i64, i64* %492, align 16
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %493)
  ret i32 0

; <label>:495:                                    ; preds = %28
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %497
  %499 = getelementptr inbounds [310 x i64], [310 x i64]* %498, i64 0, i64 0
  store i64 1, i64* %499, align 16
  store i32 1, i32* %4, align 4
  store i32 1300795947, i32* %27
  br label %640

; <label>:500:                                    ; preds = %28
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = load i64, i64* @k, align 8
  %504 = icmp sle i64 %502, %503
  store i32 -366242692, i32* %27
  br label %640

; <label>:505:                                    ; preds = %28
  store i32 2, i32* %6, align 4
  store i32 -1341003034, i32* %27
  br label %640

; <label>:506:                                    ; preds = %28
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %508
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 %510, -1442552728
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1442552728
  %514 = sub i32 %510, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 0, -934475053
  %517 = sub i32 %516, %510
  %518 = add i32 %517, -934475053
  %519 = sub i32 0, %510
  %520 = sub i32 0, 1
  %521 = sub i32 %518, %520
  %522 = add i32 %518, 1
  %523 = sub i32 %510, 1124813899
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1124813899
  %526 = add nsw i32 %510, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [310 x i64], [310 x i64]* %509, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %531
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [310 x i64], [310 x i64]* %532, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 0, %536
  %538 = add i64 %529, %537
  %539 = sub i64 %529, %536
  %540 = mul i64 %538, %536
  %541 = add i64 0, -6629375965610673405
  %542 = sub i64 %541, %529
  %543 = sub i64 %542, -6629375965610673405
  %544 = sub i64 0, %529
  %545 = add i64 %543, 6293435956120405611
  %546 = add i64 %545, %536
  %547 = sub i64 %546, 6293435956120405611
  %548 = add i64 %543, %536
  %549 = sub i64 0, -2329582559453969805
  %550 = sub i64 %549, %529
  %551 = add i64 %550, -2329582559453969805
  %552 = sub i64 0, %529
  %553 = sub i64 0, %536
  %554 = sub i64 %551, %553
  %555 = add i64 %551, %536
  %556 = sub i64 %529, 2351786006069824788
  %557 = add i64 %556, %536
  %558 = add i64 %557, 2351786006069824788
  %559 = add nsw i64 %529, %536
  %560 = load i64, i64* @M, align 8
  %561 = sub i64 0, %558
  %562 = add i64 0, %561
  %563 = sub i64 0, %558
  %564 = sub i64 0, %562
  %565 = sub i64 0, %560
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, %560
  %569 = sub i64 0, %558
  %570 = add i64 0, %569
  %571 = sub i64 0, %558
  %572 = add i64 %570, 6640945920639757943
  %573 = add i64 %572, %560
  %574 = sub i64 %573, 6640945920639757943
  %575 = add i64 %570, %560
  %576 = add i64 0, 2817244024509628011
  %577 = sub i64 %576, %558
  %578 = sub i64 %577, 2817244024509628011
  %579 = sub i64 0, %558
  %580 = sub i64 0, %578
  %581 = sub i64 0, %560
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add i64 %578, %560
  %585 = sub i64 %558, -8593966896472325058
  %586 = sub i64 %585, %560
  %587 = add i64 %586, -8593966896472325058
  %588 = sub i64 %558, %560
  %589 = mul i64 %587, %560
  %590 = shl i64 %558, %560
  %591 = sub i64 0, %558
  %592 = add i64 0, %591
  %593 = sub i64 0, %558
  %594 = sub i64 %592, 6190940094739353040
  %595 = add i64 %594, %560
  %596 = add i64 %595, 6190940094739353040
  %597 = add i64 %592, %560
  %598 = add i64 %558, -6934941873381362476
  %599 = sub i64 %598, %560
  %600 = sub i64 %599, -6934941873381362476
  %601 = sub i64 %558, %560
  %602 = mul i64 %600, %560
  %603 = srem i64 %558, %560
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %605
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [310 x i64], [310 x i64]* %606, i64 0, i64 %608
  store i64 %603, i64* %609, align 8
  store i32 -1698330904, i32* %27
  br label %640

; <label>:610:                                    ; preds = %28
  %611 = load i32, i32* %6, align 4
  %612 = add i32 0, 1191043204
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 1191043204
  %615 = sub i32 0, %611
  %616 = sub i32 0, %614
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add i32 %614, 1
  %621 = add i32 0, 1497349011
  %622 = sub i32 %621, %611
  %623 = sub i32 %622, 1497349011
  %624 = sub i32 0, %611
  %625 = sub i32 0, %623
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add i32 %623, 1
  %630 = sub i32 0, 1
  %631 = add i32 %611, %630
  %632 = sub i32 %611, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %611, 1
  %635 = shl i32 %611, 1
  %636 = shl i32 %611, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %611, %637
  %639 = add nsw i32 %611, 1
  store i32 %638, i32* %6, align 4
  store i32 -467007218, i32* %27
  br label %640

; <label>:640:                                    ; preds = %610, %506, %505, %500, %495, %484, %452, %436, %435, %430, %429, %373, %346, %340, %276, %267, %266, %262, %259, %248, %247, %219, %203, %198, %180, %177, %157, %141, %140, %134, %133, %127, %90, %85, %84, %52, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485278525.cpp() #0 section ".text.startup" {
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
