; ModuleID = 'Project_CodeNet_C++1400/p02554/s734903605.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s734903605.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734903605.cpp, i8* null }]
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
define i64 @_Z1pxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -1959659212, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %280
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1959659212, label %13
    i32 2077558070, label %40
    i32 -1828767046, label %58
    i32 268616169, label %61
    i32 547630726, label %88
    i32 295767652, label %113
    i32 234162263, label %116
    i32 1803133096, label %132
    i32 -1353006997, label %152
    i32 283177978, label %153
    i32 1209307532, label %160
    i32 -173556086, label %188
    i32 -732837839, label %216
    i32 -534844199, label %218
    i32 -1467689098, label %221
    i32 -2126043906, label %237
    i32 833769803, label %278
  ]

; <label>:12:                                     ; preds = %10
  br label %280

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 2077558070, i32 -534844199
  store i32 %39, i32* %9
  br label %280

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %7, align 8
  %42 = icmp sgt i64 %41, 0
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1745209368
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1745209368
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1828767046, i32 -534844199
  store i32 %57, i32* %9
  br label %280

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 268616169, i32 1209307532
  store i32 %60, i32* %9
  br label %280

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 547630726, i32 -1467689098
  store i32 %87, i32* %9
  br label %280

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %7, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 4575203155178896962, -1
  %93 = or i64 %90, %91
  %94 = or i64 4575203155178896962, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 295767652, i32 -1467689098
  store i32 %112, i32* %9
  br label %280

; <label>:113:                                    ; preds = %10
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 234162263, i32 283177978
  store i32 %115, i32* %9
  br label %280

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 920812615
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 920812615
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1803133096, i32 -2126043906
  store i32 %131, i32* %9
  br label %280

; <label>:132:                                    ; preds = %10
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %6, align 8
  %135 = mul nsw i64 %133, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %8, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -389924087
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -389924087
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1353006997, i32 -2126043906
  store i32 %151, i32* %9
  br label %280

; <label>:152:                                    ; preds = %10
  store i32 283177978, i32* %9
  br label %280

; <label>:153:                                    ; preds = %10
  %154 = load i64, i64* %6, align 8
  %155 = load i64, i64* %6, align 8
  %156 = mul nsw i64 %154, %155
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %6, align 8
  %158 = load i64, i64* %7, align 8
  %159 = ashr i64 %158, 1
  store i64 %159, i64* %7, align 8
  store i32 -1959659212, i32* %9
  br label %280

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -931877412
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -931877412
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -173556086, i32 833769803
  store i32 %187, i32* %9
  br label %280

; <label>:188:                                    ; preds = %10
  %189 = load i64, i64* %8, align 8
  store i64 %189, i64* %3
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -732837839, i32 833769803
  store i32 %215, i32* %9
  br label %280

; <label>:216:                                    ; preds = %10
  %217 = load volatile i64, i64* %3
  ret i64 %217

; <label>:218:                                    ; preds = %10
  %219 = load i64, i64* %7, align 8
  %220 = icmp sgt i64 %219, 0
  store i32 2077558070, i32* %9
  br label %280

; <label>:221:                                    ; preds = %10
  %222 = load i64, i64* %7, align 8
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 %222, 1
  %226 = mul i64 %224, 1
  %227 = add i64 %222, -5781765870066944497
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, -5781765870066944497
  %230 = sub i64 %222, 1
  %231 = mul i64 %229, 1
  %232 = xor i64 1, -1
  %233 = xor i64 %222, %232
  %234 = and i64 %233, %222
  %235 = and i64 %222, 1
  %236 = icmp ne i64 %234, 0
  store i32 547630726, i32* %9
  br label %280

; <label>:237:                                    ; preds = %10
  %238 = load i64, i64* %8, align 8
  %239 = load i64, i64* %6, align 8
  %240 = sub i64 0, %239
  %241 = add i64 %238, %240
  %242 = sub i64 %238, %239
  %243 = mul i64 %241, %239
  %244 = sub i64 0, %238
  %245 = add i64 0, %244
  %246 = sub i64 0, %238
  %247 = sub i64 0, %245
  %248 = sub i64 0, %239
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, %239
  %252 = add i64 %238, -8316552367844103337
  %253 = sub i64 %252, %239
  %254 = sub i64 %253, -8316552367844103337
  %255 = sub i64 %238, %239
  %256 = mul i64 %254, %239
  %257 = add i64 0, -1549917372950023413
  %258 = sub i64 %257, %238
  %259 = sub i64 %258, -1549917372950023413
  %260 = sub i64 0, %238
  %261 = sub i64 0, %239
  %262 = sub i64 %259, %261
  %263 = add i64 %259, %239
  %264 = sub i64 0, %239
  %265 = add i64 %238, %264
  %266 = sub i64 %238, %239
  %267 = mul i64 %265, %239
  %268 = mul nsw i64 %238, %239
  %269 = shl i64 %268, 1000000007
  %270 = sub i64 0, 1000000007
  %271 = add i64 %268, %270
  %272 = sub i64 %268, 1000000007
  %273 = mul i64 %271, 1000000007
  %274 = shl i64 %268, 1000000007
  %275 = shl i64 %268, 1000000007
  %276 = shl i64 %268, 1000000007
  %277 = srem i64 %268, 1000000007
  store i64 %277, i64* %8, align 8
  store i32 1803133096, i32* %9
  br label %280

; <label>:278:                                    ; preds = %10
  %279 = load i64, i64* %8, align 8
  store i32 -173556086, i32* %9
  br label %280

; <label>:280:                                    ; preds = %278, %237, %221, %218, %188, %160, %153, %152, %132, %116, %113, %88, %61, %58, %40, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8
  %13 = call i64 @_Z1pxx(i64 10, i64 %12)
  %14 = load i64, i64* %1, align 8
  %15 = call i64 @_Z1pxx(i64 9, i64 %14)
  %16 = sub i64 %13, -2242725209732911792
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2242725209732911792
  %19 = sub nsw i64 %13, %15
  %20 = load i64, i64* %1, align 8
  %21 = call i64 @_Z1pxx(i64 9, i64 %20)
  %22 = sub i64 0, %21
  %23 = add i64 %18, %22
  %24 = sub nsw i64 %18, %21
  %25 = load i64, i64* %1, align 8
  %26 = call i64 @_Z1pxx(i64 8, i64 %25)
  %27 = sub i64 0, %23
  %28 = sub i64 0, %26
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %23, %26
  store i64 %30, i64* %2, align 8
  %32 = load i64, i64* %2, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %2, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 %34, -9010447892400107002
  %36 = add i64 %35, 1000000007
  %37 = add i64 %36, -9010447892400107002
  %38 = add nsw i64 %34, 1000000007
  %39 = srem i64 %37, 1000000007
  store i64 %39, i64* %2, align 8
  %40 = load i64, i64* %2, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734903605.cpp() #0 section ".text.startup" {
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
