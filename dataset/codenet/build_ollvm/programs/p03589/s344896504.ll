; ModuleID = 'Project_CodeNet_C++1400/p03589/s344896504.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s344896504.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344896504.cpp, i8* null }]
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
  store i32 -1616643521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1616643521, label %16
    i32 1853998005, label %36
    i32 -1476443554, label %52
    i32 1489225978, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 1853998005, i32 1489225978
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1476443554, i32 1489225978
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1853998005, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i64 3501, i64* %7, align 8
  %21 = alloca i32
  store i32 509109641, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %397
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 509109641, label %25
    i32 -906626560, label %40
    i32 1348287703, label %71
    i32 778837845, label %74
    i32 -1006084501, label %90
    i32 -1980590005, label %106
    i32 -1136106582, label %107
    i32 310867491, label %134
    i32 634061693, label %164
    i32 389617665, label %167
    i32 198090764, label %192
    i32 706363925, label %207
    i32 -67866430, label %238
    i32 1586843036, label %241
    i32 1480110495, label %253
    i32 -1605853547, label %268
    i32 633160160, label %284
    i32 682894288, label %285
    i32 1775669082, label %292
    i32 -1119443455, label %293
    i32 680202347, label %308
    i32 332008263, label %328
    i32 1151201223, label %329
    i32 1662683619, label %330
    i32 835869429, label %332
    i32 1440251382, label %336
    i32 -592122566, label %337
    i32 1458522812, label %341
    i32 1456854354, label %373
    i32 1964555108, label %374
  ]

; <label>:24:                                     ; preds = %22
  br label %397

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -906626560, i32 835869429
  store i32 %39, i32* %21
  br label %397

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = icmp slt i64 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -677118619
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -677118619
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1348287703, i32 835869429
  store i32 %70, i32* %21
  br label %397

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 778837845, i32 1151201223
  store i32 %73, i32* %21
  br label %397

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1573682125
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1573682125
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1006084501, i32 1440251382
  store i32 %89, i32* %21
  br label %397

; <label>:90:                                     ; preds = %22
  store i64 0, i64* %8, align 8
  store i64 3501, i64* %9, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1738605864
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1738605864
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1980590005, i32 1440251382
  store i32 %105, i32* %21
  br label %397

; <label>:106:                                    ; preds = %22
  store i32 -1136106582, i32* %21
  br label %397

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 310867491, i32 -592122566
  store i32 %133, i32* %21
  br label %397

; <label>:134:                                    ; preds = %22
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = icmp slt i64 %135, %136
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 634061693, i32 -592122566
  store i32 %163, i32* %21
  br label %397

; <label>:164:                                    ; preds = %22
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 389617665, i32 1775669082
  store i32 %166, i32* %21
  br label %397

; <label>:167:                                    ; preds = %22
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %6, align 8
  %170 = mul nsw i64 %168, %169
  %171 = load i64, i64* %8, align 8
  %172 = mul nsw i64 %170, %171
  store i64 %172, i64* %10, align 8
  %173 = load i64, i64* %6, align 8
  %174 = mul nsw i64 4, %173
  %175 = load i64, i64* %8, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %8, align 8
  %179 = mul nsw i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %176, %180
  %182 = sub nsw i64 %176, %179
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* %6, align 8
  %185 = mul nsw i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, %186
  %188 = sub nsw i64 %181, %185
  store i64 %187, i64* %11, align 8
  %189 = load i64, i64* %11, align 8
  %190 = icmp sgt i64 %189, 0
  %191 = select i1 %190, i32 198090764, i32 1480110495
  store i32 %191, i32* %21
  br label %397

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 706363925, i32 1458522812
  store i32 %206, i32* %21
  br label %397

; <label>:207:                                    ; preds = %22
  %208 = load i64, i64* %10, align 8
  %209 = load i64, i64* %11, align 8
  %210 = srem i64 %208, %209
  %211 = icmp eq i64 %210, 0
  store i1 %211, i1* %1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -67866430, i32 1458522812
  store i32 %237, i32* %21
  br label %397

; <label>:238:                                    ; preds = %22
  %239 = load volatile i1, i1* %1
  %240 = select i1 %239, i32 1586843036, i32 1480110495
  store i32 %240, i32* %21
  br label %397

; <label>:241:                                    ; preds = %22
  %242 = load i64, i64* %6, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i64, i64* %8, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %244, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i64, i64* %10, align 8
  %249 = load i64, i64* %11, align 8
  %250 = sdiv i64 %248, %249
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %247, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1662683619, i32* %21
  br label %397

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1605853547, i32 1456854354
  store i32 %267, i32* %21
  br label %397

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1972105113
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1972105113
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 633160160, i32 1456854354
  store i32 %283, i32* %21
  br label %397

; <label>:284:                                    ; preds = %22
  store i32 682894288, i32* %21
  br label %397

; <label>:285:                                    ; preds = %22
  %286 = load i64, i64* %8, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %286, 1
  store i64 %290, i64* %8, align 8
  store i32 -1136106582, i32* %21
  br label %397

; <label>:292:                                    ; preds = %22
  store i32 -1119443455, i32* %21
  br label %397

; <label>:293:                                    ; preds = %22
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 680202347, i32 1964555108
  store i32 %307, i32* %21
  br label %397

; <label>:308:                                    ; preds = %22
  %309 = load i64, i64* %6, align 8
  %310 = add i64 %309, 2167229531836108317
  %311 = add i64 %310, 1
  %312 = sub i64 %311, 2167229531836108317
  %313 = add nsw i64 %309, 1
  store i64 %312, i64* %6, align 8
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 332008263, i32 1964555108
  store i32 %327, i32* %21
  br label %397

; <label>:328:                                    ; preds = %22
  store i32 509109641, i32* %21
  br label %397

; <label>:329:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1662683619, i32* %21
  br label %397

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* %4, align 4
  ret i32 %331

; <label>:332:                                    ; preds = %22
  %333 = load i64, i64* %6, align 8
  %334 = load i64, i64* %7, align 8
  %335 = icmp slt i64 %333, %334
  store i32 -906626560, i32* %21
  br label %397

; <label>:336:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i64 3501, i64* %9, align 8
  store i32 -1006084501, i32* %21
  br label %397

; <label>:337:                                    ; preds = %22
  %338 = load i64, i64* %8, align 8
  %339 = load i64, i64* %9, align 8
  %340 = icmp slt i64 %338, %339
  store i32 310867491, i32* %21
  br label %397

; <label>:341:                                    ; preds = %22
  %342 = load i64, i64* %10, align 8
  %343 = load i64, i64* %11, align 8
  %344 = shl i64 %342, %343
  %345 = sub i64 0, 5739325552152762857
  %346 = sub i64 %345, %342
  %347 = add i64 %346, 5739325552152762857
  %348 = sub i64 0, %342
  %349 = sub i64 %347, 5698455771741757019
  %350 = add i64 %349, %343
  %351 = add i64 %350, 5698455771741757019
  %352 = add i64 %347, %343
  %353 = shl i64 %342, %343
  %354 = shl i64 %342, %343
  %355 = sub i64 0, 2121337347542019080
  %356 = sub i64 %355, %342
  %357 = add i64 %356, 2121337347542019080
  %358 = sub i64 0, %342
  %359 = add i64 %357, 1461004649193285432
  %360 = add i64 %359, %343
  %361 = sub i64 %360, 1461004649193285432
  %362 = add i64 %357, %343
  %363 = sub i64 0, %342
  %364 = add i64 0, %363
  %365 = sub i64 0, %342
  %366 = add i64 %364, -7019504450768494325
  %367 = add i64 %366, %343
  %368 = sub i64 %367, -7019504450768494325
  %369 = add i64 %364, %343
  %370 = shl i64 %342, %343
  %371 = srem i64 %342, %343
  %372 = icmp eq i64 %371, 0
  store i32 706363925, i32* %21
  br label %397

; <label>:373:                                    ; preds = %22
  store i32 -1605853547, i32* %21
  br label %397

; <label>:374:                                    ; preds = %22
  %375 = load i64, i64* %6, align 8
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 %375, 1
  %379 = mul i64 %377, 1
  %380 = sub i64 0, %375
  %381 = add i64 0, %380
  %382 = sub i64 0, %375
  %383 = sub i64 0, %381
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, 1
  %388 = shl i64 %375, 1
  %389 = add i64 %375, 3110977394841047040
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, 3110977394841047040
  %392 = sub i64 %375, 1
  %393 = mul i64 %391, 1
  %394 = sub i64 0, 1
  %395 = sub i64 %375, %394
  %396 = add nsw i64 %375, 1
  store i64 %395, i64* %6, align 8
  store i32 680202347, i32* %21
  br label %397

; <label>:397:                                    ; preds = %374, %373, %341, %337, %336, %332, %329, %328, %308, %293, %292, %285, %284, %268, %253, %241, %238, %207, %192, %167, %164, %134, %107, %106, %90, %74, %71, %40, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344896504.cpp() #0 section ".text.startup" {
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
