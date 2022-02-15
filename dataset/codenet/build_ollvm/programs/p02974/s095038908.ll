; ModuleID = 'Project_CodeNet_C++1400/p02974/s095038908.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s095038908.cpp"
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
@K = global i64 0, align 8
@dp = global [55 x [55 x [20000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095038908.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @K)
  %18 = load i64, i64* @N, align 8
  %19 = load i64, i64* @N, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  %25 = mul nsw i64 %18, %23
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 2, %27
  %29 = load i64, i64* @K, align 8
  %30 = sub i64 %28, -5309304859853885641
  %31 = add i64 %30, %29
  %32 = add i64 %31, -5309304859853885641
  %33 = add nsw i64 %28, %29
  %34 = sdiv i64 %32, 2
  store i64 %34, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %35 = alloca i32
  store i32 20071151, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %909
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 20071151, label %39
    i32 424384226, label %45
    i32 586995497, label %46
    i32 -1374625640, label %52
    i32 -2128204567, label %53
    i32 -775229218, label %59
    i32 1745803257, label %75
    i32 1316967275, label %106
    i32 1407228730, label %109
    i32 262848879, label %351
    i32 -1642768853, label %367
    i32 1825195006, label %503
    i32 -1252496141, label %504
    i32 -1170356278, label %510
    i32 1311299758, label %511
    i32 1234698815, label %516
    i32 1155703725, label %517
    i32 -1771071929, label %524
    i32 -902198888, label %529
    i32 1625620379, label %544
    i32 2087540285, label %574
    i32 1934039158, label %575
    i32 1563471807, label %585
    i32 132480108, label %587
    i32 1553084507, label %591
    i32 -861231436, label %906
  ]

; <label>:38:                                     ; preds = %36
  br label %909

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @N, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 424384226, i32 -1771071929
  store i32 %44, i32* %35
  br label %909

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 586995497, i32* %35
  br label %909

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @N, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 -1374625640, i32 1234698815
  store i32 %51, i32* %35
  br label %909

; <label>:52:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 -2128204567, i32* %35
  br label %909

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %4, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -775229218, i32 -1170356278
  store i32 %58, i32* %35
  br label %909

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -288850305
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -288850305
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1745803257, i32 132480108
  store i32 %74, i32* %35
  br label %909

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %76, %77
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 171095206
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 171095206
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1316967275, i32 132480108
  store i32 %105, i32* %35
  br label %909

; <label>:106:                                    ; preds = %36
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 1407228730, i32 262848879
  store i32 %108, i32* %35
  br label %909

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, -162475794
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -162475794
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -422097340
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -422097340
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %116, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %124, 653336422
  %127 = add i32 %126, %125
  %128 = add i32 %127, 653336422
  %129 = add nsw i32 %124, %125
  %130 = sub i32 0, %128
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [20000 x i64], [20000 x i64]* %123, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %138, 1815710166
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1815710166
  %143 = sub nsw i32 %138, %139
  %144 = sext i32 %142 to i64
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20000 x i64], [20000 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %144, %154
  %156 = srem i64 %155, 1000000007
  %157 = add i64 %137, 282799456730608904
  %158 = add i64 %157, %156
  %159 = sub i64 %158, 282799456730608904
  %160 = add nsw i64 %137, %156
  %161 = srem i64 %159, 1000000007
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, -637607999
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -637607999
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %169, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %177, %178
  %184 = add i32 %182, -1606180135
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1606180135
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [20000 x i64], [20000 x i64]* %176, i64 0, i64 %188
  store i64 %161, i64* %189, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 1766333023
  %200 = add i32 %199, 2
  %201 = add i32 %200, 1766333023
  %202 = add nsw i32 %198, 2
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %197, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = mul nsw i32 2, %208
  %211 = add i32 %205, 1530052034
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 1530052034
  %214 = add nsw i32 %205, %210
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [20000 x i64], [20000 x i64]* %204, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, %219
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add i32 %223, 1974688815
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1974688815
  %228 = sub nsw i32 %223, %224
  %229 = mul nsw i32 %221, %227
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20000 x i64], [20000 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %230, %240
  %242 = srem i64 %241, 1000000007
  %243 = sub i64 %217, -8323732071954504002
  %244 = add i64 %243, %242
  %245 = add i64 %244, -8323732071954504002
  %246 = add nsw i64 %217, %242
  %247 = srem i64 %245, 1000000007
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 2
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %253, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, 1920334455
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1920334455
  %267 = add nsw i32 %263, 1
  %268 = mul nsw i32 2, %266
  %269 = sub i32 %262, 820440533
  %270 = add i32 %269, %268
  %271 = add i32 %270, 820440533
  %272 = add nsw i32 %262, %268
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [20000 x i64], [20000 x i64]* %261, i64 0, i64 %273
  store i64 %247, i64* %274, align 8
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 %281, 1998729690
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1998729690
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %280, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %288, %289
  %295 = add i32 %293, -557355401
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -557355401
  %298 = add nsw i32 %293, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [20000 x i64], [20000 x i64]* %287, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 %302, -2096399966
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -2096399966
  %307 = sub nsw i32 %302, %303
  %308 = sext i32 %306 to i64
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %311, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20000 x i64], [20000 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = mul nsw i64 %308, %318
  %320 = srem i64 %319, 1000000007
  %321 = add i64 %301, 7361750035378844796
  %322 = add i64 %321, %320
  %323 = sub i64 %322, 7361750035378844796
  %324 = add nsw i64 %301, %320
  %325 = srem i64 %323, 1000000007
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 %332, 1002571198
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1002571198
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %331, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 %339, -1343337830
  %342 = add i32 %341, %340
  %343 = add i32 %342, -1343337830
  %344 = add nsw i32 %339, %340
  %345 = add i32 %343, 1494647156
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1494647156
  %348 = add nsw i32 %343, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [20000 x i64], [20000 x i64]* %338, i64 0, i64 %349
  store i64 %325, i64* %350, align 8
  store i32 262848879, i32* %35
  br label %909

; <label>:351:                                    ; preds = %36
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1733650937
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1733650937
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1642768853, i32 1553084507
  store i32 %366, i32* %35
  br label %909

; <label>:367:                                    ; preds = %36
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %373, i64 0, i64 %378
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %5, align 4
  %382 = add i32 %380, -1557884568
  %383 = add i32 %382, %381
  %384 = sub i32 %383, -1557884568
  %385 = add nsw i32 %380, %381
  %386 = add i32 %384, -1752269915
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1752269915
  %389 = add nsw i32 %384, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [20000 x i64], [20000 x i64]* %379, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %395, i64 0, i64 %397
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20000 x i64], [20000 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %402
  %404 = sub i64 %392, %403
  %405 = add nsw i64 %392, %402
  %406 = srem i64 %404, 1000000007
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 %407, 1377380584
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1377380584
  %411 = add nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %412
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %413, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 0, %422
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %422, %423
  %429 = sub i32 0, 1
  %430 = sub i32 %427, %429
  %431 = add nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [20000 x i64], [20000 x i64]* %421, i64 0, i64 %432
  store i64 %406, i64* %433, align 8
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 %434, -207279844
  %436 = add i32 %435, 1
  %437 = add i32 %436, -207279844
  %438 = add nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %439
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %440, i64 0, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20000 x i64], [20000 x i64]* %443, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %450, i64 0, i64 %452
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20000 x i64], [20000 x i64]* %453, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = add i64 %447, 9197329764230954565
  %459 = add i64 %458, %457
  %460 = sub i64 %459, 9197329764230954565
  %461 = add nsw i64 %447, %457
  %462 = srem i64 %460, 1000000007
  %463 = load i32, i32* %5, align 4
  %464 = add i32 %463, -280277047
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -280277047
  %467 = add nsw i32 %463, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %469, i64 0, i64 %471
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20000 x i64], [20000 x i64]* %472, i64 0, i64 %474
  store i64 %462, i64* %475, align 8
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1682818111
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1682818111
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1825195006, i32 1553084507
  store i32 %502, i32* %35
  br label %909

; <label>:503:                                    ; preds = %36
  store i32 -1252496141, i32* %35
  br label %909

; <label>:504:                                    ; preds = %36
  %505 = load i32, i32* %7, align 4
  %506 = add i32 %505, 490118548
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 490118548
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %7, align 4
  store i32 -2128204567, i32* %35
  br label %909

; <label>:510:                                    ; preds = %36
  store i32 1311299758, i32* %35
  br label %909

; <label>:511:                                    ; preds = %36
  %512 = load i32, i32* %6, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  store i32 %514, i32* %6, align 4
  store i32 586995497, i32* %35
  br label %909

; <label>:516:                                    ; preds = %36
  store i32 1155703725, i32* %35
  br label %909

; <label>:517:                                    ; preds = %36
  %518 = load i32, i32* %5, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  store i32 %522, i32* %5, align 4
  store i32 20071151, i32* %35
  br label %909

; <label>:524:                                    ; preds = %36
  %525 = load i64, i64* @K, align 8
  %526 = srem i64 %525, 2
  %527 = icmp ne i64 %526, 0
  %528 = select i1 %527, i32 -902198888, i32 1934039158
  store i32 %528, i32* %35
  br label %909

; <label>:529:                                    ; preds = %36
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1625620379, i32 -861231436
  store i32 %543, i32* %35
  br label %909

; <label>:544:                                    ; preds = %36
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1205006813
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1205006813
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 2087540285, i32 -861231436
  store i32 %573, i32* %35
  br label %909

; <label>:574:                                    ; preds = %36
  store i32 1563471807, i32* %35
  br label %909

; <label>:575:                                    ; preds = %36
  %576 = load i64, i64* @N, align 8
  %577 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %576
  %578 = load i64, i64* @N, align 8
  %579 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %577, i64 0, i64 %578
  %580 = load i64, i64* %4, align 8
  %581 = getelementptr inbounds [20000 x i64], [20000 x i64]* %579, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1563471807, i32* %35
  br label %909

; <label>:585:                                    ; preds = %36
  %586 = load i32, i32* %2, align 4
  ret i32 %586

; <label>:587:                                    ; preds = %36
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %6, align 4
  %590 = icmp sge i32 %588, %589
  store i32 1745803257, i32* %35
  br label %909

; <label>:591:                                    ; preds = %36
  %592 = load i32, i32* %5, align 4
  %593 = add i32 %592, -1344512933
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1344512933
  %596 = sub i32 %592, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 0, %592
  %599 = add i32 0, %598
  %600 = sub i32 0, %592
  %601 = add i32 %599, -800788331
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -800788331
  %604 = add i32 %599, 1
  %605 = sub i32 0, 1
  %606 = add i32 %592, %605
  %607 = sub i32 %592, 1
  %608 = mul i32 %606, 1
  %609 = sub i32 0, 1
  %610 = add i32 %592, %609
  %611 = sub i32 %592, 1
  %612 = mul i32 %610, 1
  %613 = shl i32 %592, 1
  %614 = sub i32 %592, -1565641363
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1565641363
  %617 = sub i32 %592, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 %592, -598196952
  %620 = add i32 %619, 1
  %621 = add i32 %620, -598196952
  %622 = add nsw i32 %592, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %623
  %625 = load i32, i32* %6, align 4
  %626 = sub i32 0, 332897056
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 332897056
  %629 = sub i32 0, %625
  %630 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, 1
  %635 = shl i32 %625, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %625, %636
  %638 = add nsw i32 %625, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %624, i64 0, i64 %639
  %641 = load i32, i32* %7, align 4
  %642 = load i32, i32* %5, align 4
  %643 = add i32 0, -932840813
  %644 = sub i32 %643, %641
  %645 = sub i32 %644, -932840813
  %646 = sub i32 0, %641
  %647 = sub i32 0, %645
  %648 = sub i32 0, %642
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, %642
  %652 = add i32 %641, 481773044
  %653 = add i32 %652, %642
  %654 = sub i32 %653, 481773044
  %655 = add nsw i32 %641, %642
  %656 = shl i32 %654, 1
  %657 = sub i32 %654, 1640413775
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1640413775
  %660 = sub i32 %654, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 0, %654
  %663 = add i32 0, %662
  %664 = sub i32 0, %654
  %665 = sub i32 %663, -1818256688
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1818256688
  %668 = add i32 %663, 1
  %669 = sub i32 0, %654
  %670 = add i32 0, %669
  %671 = sub i32 0, %654
  %672 = sub i32 0, 1
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1
  %675 = add i32 0, 461217915
  %676 = sub i32 %675, %654
  %677 = sub i32 %676, 461217915
  %678 = sub i32 0, %654
  %679 = sub i32 %677, 951063818
  %680 = add i32 %679, 1
  %681 = add i32 %680, 951063818
  %682 = add i32 %677, 1
  %683 = add i32 0, -418662647
  %684 = sub i32 %683, %654
  %685 = sub i32 %684, -418662647
  %686 = sub i32 0, %654
  %687 = sub i32 0, %685
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add i32 %685, 1
  %692 = shl i32 %654, 1
  %693 = sub i32 0, %654
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add nsw i32 %654, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [20000 x i64], [20000 x i64]* %640, i64 0, i64 %698
  %700 = load i64, i64* %699, align 8
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %702
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %703, i64 0, i64 %705
  %707 = load i32, i32* %7, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20000 x i64], [20000 x i64]* %706, i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = sub i64 0, %700
  %712 = sub i64 0, %710
  %713 = add i64 %711, %712
  %714 = sub i64 0, %713
  %715 = add nsw i64 %700, %710
  %716 = shl i64 %714, 1000000007
  %717 = sub i64 %714, 1526103701623083323
  %718 = sub i64 %717, 1000000007
  %719 = add i64 %718, 1526103701623083323
  %720 = sub i64 %714, 1000000007
  %721 = mul i64 %719, 1000000007
  %722 = shl i64 %714, 1000000007
  %723 = add i64 %714, 5639890543596931913
  %724 = sub i64 %723, 1000000007
  %725 = sub i64 %724, 5639890543596931913
  %726 = sub i64 %714, 1000000007
  %727 = mul i64 %725, 1000000007
  %728 = srem i64 %714, 1000000007
  %729 = load i32, i32* %5, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %732 = sub i32 0, %729
  %733 = sub i32 0, %731
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add i32 %731, 1
  %738 = shl i32 %729, 1
  %739 = sub i32 0, 1
  %740 = add i32 %729, %739
  %741 = sub i32 %729, 1
  %742 = mul i32 %740, 1
  %743 = shl i32 %729, 1
  %744 = sub i32 0, 1
  %745 = add i32 %729, %744
  %746 = sub i32 %729, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, -1762374375
  %749 = sub i32 %748, %729
  %750 = add i32 %749, -1762374375
  %751 = sub i32 0, %729
  %752 = sub i32 %750, -567820463
  %753 = add i32 %752, 1
  %754 = add i32 %753, -567820463
  %755 = add i32 %750, 1
  %756 = shl i32 %729, 1
  %757 = shl i32 %729, 1
  %758 = sub i32 0, %729
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %729, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %763
  %765 = load i32, i32* %6, align 4
  %766 = shl i32 %765, 1
  %767 = shl i32 %765, 1
  %768 = shl i32 %765, 1
  %769 = shl i32 %765, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %765, %770
  %772 = add nsw i32 %765, 1
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %764, i64 0, i64 %773
  %775 = load i32, i32* %7, align 4
  %776 = load i32, i32* %5, align 4
  %777 = sub i32 %775, 1770345794
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 1770345794
  %780 = sub i32 %775, %776
  %781 = mul i32 %779, %776
  %782 = shl i32 %775, %776
  %783 = shl i32 %775, %776
  %784 = shl i32 %775, %776
  %785 = sub i32 0, %776
  %786 = sub i32 %775, %785
  %787 = add nsw i32 %775, %776
  %788 = add i32 0, -1854156323
  %789 = sub i32 %788, %786
  %790 = sub i32 %789, -1854156323
  %791 = sub i32 0, %786
  %792 = sub i32 0, %790
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add i32 %790, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %786, %797
  %799 = add nsw i32 %786, 1
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [20000 x i64], [20000 x i64]* %774, i64 0, i64 %800
  store i64 %728, i64* %801, align 8
  %802 = load i32, i32* %5, align 4
  %803 = shl i32 %802, 1
  %804 = shl i32 %802, 1
  %805 = add i32 0, 165818846
  %806 = sub i32 %805, %802
  %807 = sub i32 %806, 165818846
  %808 = sub i32 0, %802
  %809 = sub i32 0, %807
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add i32 %807, 1
  %814 = shl i32 %802, 1
  %815 = sub i32 0, 327520933
  %816 = sub i32 %815, %802
  %817 = add i32 %816, 327520933
  %818 = sub i32 0, %802
  %819 = sub i32 0, %817
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add i32 %817, 1
  %824 = add i32 0, 322302368
  %825 = sub i32 %824, %802
  %826 = sub i32 %825, 322302368
  %827 = sub i32 0, %802
  %828 = sub i32 0, %826
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add i32 %826, 1
  %833 = sub i32 0, %802
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add nsw i32 %802, 1
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %838
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %839, i64 0, i64 %841
  %843 = load i32, i32* %7, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [20000 x i64], [20000 x i64]* %842, i64 0, i64 %844
  %846 = load i64, i64* %845, align 8
  %847 = load i32, i32* %5, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %848
  %850 = load i32, i32* %6, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %849, i64 0, i64 %851
  %853 = load i32, i32* %7, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [20000 x i64], [20000 x i64]* %852, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = shl i64 %846, %856
  %858 = add i64 0, 8173397163974131277
  %859 = sub i64 %858, %846
  %860 = sub i64 %859, 8173397163974131277
  %861 = sub i64 0, %846
  %862 = sub i64 0, %856
  %863 = sub i64 %860, %862
  %864 = add i64 %860, %856
  %865 = sub i64 %846, 657626221635683480
  %866 = sub i64 %865, %856
  %867 = add i64 %866, 657626221635683480
  %868 = sub i64 %846, %856
  %869 = mul i64 %867, %856
  %870 = add i64 0, -7923395848312568072
  %871 = sub i64 %870, %846
  %872 = sub i64 %871, -7923395848312568072
  %873 = sub i64 0, %846
  %874 = sub i64 0, %856
  %875 = sub i64 %872, %874
  %876 = add i64 %872, %856
  %877 = sub i64 0, %856
  %878 = sub i64 %846, %877
  %879 = add nsw i64 %846, %856
  %880 = shl i64 %878, 1000000007
  %881 = shl i64 %878, 1000000007
  %882 = add i64 0, -4576571678884854498
  %883 = sub i64 %882, %878
  %884 = sub i64 %883, -4576571678884854498
  %885 = sub i64 0, %878
  %886 = sub i64 0, %884
  %887 = sub i64 0, 1000000007
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %890 = add i64 %884, 1000000007
  %891 = shl i64 %878, 1000000007
  %892 = shl i64 %878, 1000000007
  %893 = srem i64 %878, 1000000007
  %894 = load i32, i32* %5, align 4
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %897 = add nsw i32 %894, 1
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %898
  %900 = load i32, i32* %6, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [55 x [20000 x i64]], [55 x [20000 x i64]]* %899, i64 0, i64 %901
  %903 = load i32, i32* %7, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [20000 x i64], [20000 x i64]* %902, i64 0, i64 %904
  store i64 %893, i64* %905, align 8
  store i32 -1642768853, i32* %35
  br label %909

; <label>:906:                                    ; preds = %36
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %907, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1625620379, i32* %35
  br label %909

; <label>:909:                                    ; preds = %906, %591, %587, %575, %574, %544, %529, %524, %517, %516, %511, %510, %504, %503, %367, %351, %109, %106, %75, %59, %53, %52, %46, %45, %39, %38
  br label %36
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095038908.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 366377950
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 366377950
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1673801619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1673801619, label %17
    i32 -1877980072, label %25
    i32 325155257, label %53
    i32 -1833614532, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1877980072, i32 -1833614532
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1379385495
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1379385495
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 325155257, i32 -1833614532
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1877980072, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
