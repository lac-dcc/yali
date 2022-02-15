; ModuleID = 'Project_CodeNet_C++1400/p03104/s607844902.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s607844902.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607844902.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z3solx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -319704993, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %246
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -319704993, label %13
    i32 778839697, label %17
    i32 -1686070408, label %18
    i32 1494905245, label %25
    i32 2062590276, label %27
    i32 -723266779, label %31
    i32 1908522609, label %32
    i32 -951176420, label %60
    i32 1330482103, label %78
    i32 1663671710, label %81
    i32 1837086143, label %109
    i32 9336711, label %129
    i32 717871546, label %130
    i32 944298085, label %145
    i32 1630003381, label %175
    i32 325420157, label %178
    i32 -606405623, label %179
    i32 1310849951, label %195
    i32 344918658, label %211
    i32 552728612, label %212
    i32 -2145301993, label %214
    i32 -1688093442, label %217
    i32 102092795, label %242
    i32 -1213043483, label %245
  ]

; <label>:12:                                     ; preds = %10
  br label %246

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 778839697, i32 -1686070408
  store i32 %16, i32* %9
  br label %246

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 552728612, i32* %9
  br label %246

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1494905245, i32 2062590276
  store i32 %24, i32* %9
  br label %246

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %5, align 8
  store i32 552728612, i32* %9
  br label %246

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -723266779, i32 1908522609
  store i32 %30, i32* %9
  br label %246

; <label>:31:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 552728612, i32* %9
  br label %246

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1481380203
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1481380203
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -951176420, i32 -2145301993
  store i32 %59, i32* %9
  br label %246

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 2
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1916727153
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1916727153
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1330482103, i32 -2145301993
  store i32 %77, i32* %9
  br label %246

; <label>:78:                                     ; preds = %10
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1663671710, i32 717871546
  store i32 %80, i32* %9
  br label %246

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -2021781111
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2021781111
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1837086143, i32 -1688093442
  store i32 %108, i32* %9
  br label %246

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 %110, -7667823460572116529
  %112 = add i64 %111, 1
  %113 = add i64 %112, -7667823460572116529
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %5, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 9336711, i32 -1688093442
  store i32 %128, i32* %9
  br label %246

; <label>:129:                                    ; preds = %10
  store i32 552728612, i32* %9
  br label %246

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 944298085, i32 102092795
  store i32 %144, i32* %9
  br label %246

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 3
  store i1 %147, i1* %2
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 16877253
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 16877253
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1630003381, i32 102092795
  store i32 %174, i32* %9
  br label %246

; <label>:175:                                    ; preds = %10
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 325420157, i32 -606405623
  store i32 %177, i32* %9
  br label %246

; <label>:178:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 552728612, i32* %9
  br label %246

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1888849015
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1888849015
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1310849951, i32 -1213043483
  store i32 %194, i32* %9
  br label %246

; <label>:195:                                    ; preds = %10
  store i64 -1, i64* %5, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -522691768
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -522691768
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 344918658, i32 -1213043483
  store i32 %210, i32* %9
  br label %246

; <label>:211:                                    ; preds = %10
  store i32 552728612, i32* %9
  br label %246

; <label>:212:                                    ; preds = %10
  %213 = load i64, i64* %5, align 8
  ret i64 %213

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 2
  store i32 -951176420, i32* %9
  br label %246

; <label>:217:                                    ; preds = %10
  %218 = load i64, i64* %6, align 8
  %219 = sub i64 0, 2915915423093210336
  %220 = sub i64 %219, %218
  %221 = add i64 %220, 2915915423093210336
  %222 = sub i64 0, %218
  %223 = sub i64 0, %221
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 1
  %228 = sub i64 0, 1
  %229 = add i64 %218, %228
  %230 = sub i64 %218, 1
  %231 = mul i64 %229, 1
  %232 = add i64 %218, -7803710202165013030
  %233 = sub i64 %232, 1
  %234 = sub i64 %233, -7803710202165013030
  %235 = sub i64 %218, 1
  %236 = mul i64 %234, 1
  %237 = shl i64 %218, 1
  %238 = add i64 %218, -2735250946144941720
  %239 = add i64 %238, 1
  %240 = sub i64 %239, -2735250946144941720
  %241 = add nsw i64 %218, 1
  store i64 %240, i64* %5, align 8
  store i32 1837086143, i32* %9
  br label %246

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %7, align 4
  %244 = icmp eq i32 %243, 3
  store i32 944298085, i32* %9
  br label %246

; <label>:245:                                    ; preds = %10
  store i64 -1, i64* %5, align 8
  store i32 1310849951, i32* %9
  br label %246

; <label>:246:                                    ; preds = %245, %242, %217, %214, %211, %195, %179, %178, %175, %145, %130, %129, %109, %81, %78, %60, %32, %31, %27, %25, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1797298474
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1797298474
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 928157648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 928157648, label %17
    i32 -974436828, label %25
    i32 -533309895, label %80
    i32 -1563054031, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -974436828, i32 -1563054031
  store i32 %24, i32* %13
  br label %153

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %27)
  %38 = load i64, i64* %26, align 8
  %39 = sub i64 %38, 7780483463480930712
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 7780483463480930712
  %42 = sub nsw i64 %38, 1
  %43 = call i64 @_Z3solx(i64 %41)
  %44 = load i64, i64* %27, align 8
  %45 = call i64 @_Z3solx(i64 %44)
  %46 = xor i64 %43, -1
  %47 = and i64 %45, %46
  %48 = xor i64 %45, -1
  %49 = and i64 %43, %48
  %50 = or i64 %47, %49
  %51 = xor i64 %43, %45
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -533309895, i32 -1563054031
  store i32 %79, i32* %13
  br label %153

; <label>:80:                                     ; preds = %14
  ret i32 0

; <label>:81:                                     ; preds = %14
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %85 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %88
  %90 = bitcast i8* %89 to %"class.std::basic_ios"*
  %91 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %90, %"class.std::basic_ostream"* null)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) %83)
  %94 = load i64, i64* %82, align 8
  %95 = sub i64 0, %94
  %96 = add i64 0, %95
  %97 = sub i64 0, %94
  %98 = sub i64 %96, 4956482796629707569
  %99 = add i64 %98, 1
  %100 = add i64 %99, 4956482796629707569
  %101 = add i64 %96, 1
  %102 = shl i64 %94, 1
  %103 = sub i64 0, 1
  %104 = add i64 %94, %103
  %105 = sub i64 %94, 1
  %106 = mul i64 %104, 1
  %107 = sub i64 %94, -8324836224512802712
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -8324836224512802712
  %110 = sub nsw i64 %94, 1
  %111 = call i64 @_Z3solx(i64 %109)
  %112 = load i64, i64* %83, align 8
  %113 = call i64 @_Z3solx(i64 %112)
  %114 = add i64 %111, -2226611912259528826
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -2226611912259528826
  %117 = sub i64 %111, %113
  %118 = mul i64 %116, %113
  %119 = sub i64 0, -1345488170980841284
  %120 = sub i64 %119, %111
  %121 = add i64 %120, -1345488170980841284
  %122 = sub i64 0, %111
  %123 = sub i64 %121, -3080925769445330558
  %124 = add i64 %123, %113
  %125 = add i64 %124, -3080925769445330558
  %126 = add i64 %121, %113
  %127 = shl i64 %111, %113
  %128 = shl i64 %111, %113
  %129 = sub i64 0, %111
  %130 = add i64 0, %129
  %131 = sub i64 0, %111
  %132 = sub i64 %130, -508277298593102586
  %133 = add i64 %132, %113
  %134 = add i64 %133, -508277298593102586
  %135 = add i64 %130, %113
  %136 = add i64 0, -4531139581530066845
  %137 = sub i64 %136, %111
  %138 = sub i64 %137, -4531139581530066845
  %139 = sub i64 0, %111
  %140 = sub i64 0, %138
  %141 = sub i64 0, %113
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %113
  %145 = xor i64 %111, -1
  %146 = and i64 %113, %145
  %147 = xor i64 %113, -1
  %148 = and i64 %111, %147
  %149 = or i64 %146, %148
  %150 = xor i64 %111, %113
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -974436828, i32* %13
  br label %153

; <label>:153:                                    ; preds = %81, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s607844902.cpp() #0 section ".text.startup" {
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
