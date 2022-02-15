; ModuleID = 'Project_CodeNet_C++1400/p03391/s752813881.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s752813881.cpp"
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
@a = global [1000000 x i64] zeroinitializer, align 16
@b = global [1000000 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@q = global i64 0, align 8
@mx = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752813881.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1225288097, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %289
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1225288097, label %17
    i32 -2080650012, label %37
    i32 -457781339, label %58
    i32 -1521905201, label %59
    i32 -1957111749, label %66
    i32 -458171709, label %89
    i32 -11722830, label %98
    i32 -489780916, label %114
    i32 -509748570, label %152
    i32 -1867307832, label %153
    i32 2013556866, label %164
    i32 -165483631, label %180
    i32 1293568404, label %201
    i32 -65799393, label %202
    i32 -1579118968, label %207
    i32 1403024560, label %209
    i32 -1171434559, label %217
    i32 772024211, label %233
    i32 -1863454371, label %260
    i32 940980884, label %261
    i32 -1106221103, label %266
    i32 -93443450, label %277
    i32 -1972917941, label %288
  ]

; <label>:16:                                     ; preds = %14
  br label %289

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2080650012, i32 940980884
  store i32 %36, i32* %13
  br label %289

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i32 0, i32* %38, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 10000000000, i64* @mx, align 8
  %42 = load volatile i32*, i32** %1
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -611945677
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -611945677
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -457781339, i32 940980884
  store i32 %57, i32* %13
  br label %289

; <label>:58:                                     ; preds = %14
  store i32 -1521905201, i32* %13
  br label %289

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @n, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 -1957111749, i32 -65799393
  store i32 %65, i32* %13
  br label %289

; <label>:66:                                     ; preds = %14
  %67 = load volatile i32*, i32** %1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load volatile i32*, i32** %1
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %75)
  %77 = load volatile i32*, i32** %1
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i32*, i32** %1
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %81, %86
  %88 = select i1 %87, i32 -458171709, i32 -1867307832
  store i32 %88, i32* %13
  br label %289

; <label>:89:                                     ; preds = %14
  %90 = load volatile i32*, i32** %1
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* @mx, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 -11722830, i32 -1867307832
  store i32 %97, i32* %13
  br label %289

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1533355465
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1533355465
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -489780916, i32 -1106221103
  store i32 %113, i32* %13
  br label %289

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %1
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* @mx, align 8
  %120 = load volatile i32*, i32** %1
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* @q, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1239437199
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1239437199
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -509748570, i32 -1106221103
  store i32 %151, i32* %13
  br label %289

; <label>:152:                                    ; preds = %14
  store i32 -1867307832, i32* %13
  br label %289

; <label>:153:                                    ; preds = %14
  %154 = load volatile i32*, i32** %1
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* @sum, align 8
  %160 = add i64 %159, 8356687808164400788
  %161 = add i64 %160, %158
  %162 = sub i64 %161, 8356687808164400788
  %163 = add nsw i64 %159, %158
  store i64 %162, i64* @sum, align 8
  store i32 2013556866, i32* %13
  br label %289

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -496463803
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -496463803
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -165483631, i32 -93443450
  store i32 %179, i32* %13
  br label %289

; <label>:180:                                    ; preds = %14
  %181 = load volatile i32*, i32** %1
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = load volatile i32*, i32** %1
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1293568404, i32 -93443450
  store i32 %200, i32* %13
  br label %289

; <label>:201:                                    ; preds = %14
  store i32 -1521905201, i32* %13
  br label %289

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* @mx, align 8
  %204 = sitofp i64 %203 to double
  %205 = fcmp oeq double %204, 1.000000e+10
  %206 = select i1 %205, i32 -1579118968, i32 1403024560
  store i32 %206, i32* %13
  br label %289

; <label>:207:                                    ; preds = %14
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1171434559, i32* %13
  br label %289

; <label>:209:                                    ; preds = %14
  %210 = load i64, i64* @sum, align 8
  %211 = load i64, i64* @q, align 8
  %212 = add i64 %210, -4495087168870974529
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -4495087168870974529
  %215 = sub nsw i64 %210, %211
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  store i32 -1171434559, i32* %13
  br label %289

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1952404974
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1952404974
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 772024211, i32 -1972917941
  store i32 %232, i32* %13
  br label %289

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1863454371, i32 -1972917941
  store i32 %259, i32* %13
  br label %289

; <label>:260:                                    ; preds = %14
  ret i32 0

; <label>:261:                                    ; preds = %14
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %262, align 4
  %264 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 10000000000, i64* @mx, align 8
  store i32 0, i32* %263, align 4
  store i32 -2080650012, i32* %13
  br label %289

; <label>:266:                                    ; preds = %14
  %267 = load volatile i32*, i32** %1
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* @mx, align 8
  %272 = load volatile i32*, i32** %1
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @b, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* @q, align 8
  store i32 -489780916, i32* %13
  br label %289

; <label>:277:                                    ; preds = %14
  %278 = load volatile i32*, i32** %1
  %279 = load i32, i32* %278, align 4
  %280 = shl i32 %279, 1
  %281 = shl i32 %279, 1
  %282 = sub i32 0, %279
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %279, 1
  %287 = load volatile i32*, i32** %1
  store i32 %285, i32* %287, align 4
  store i32 -165483631, i32* %13
  br label %289

; <label>:288:                                    ; preds = %14
  store i32 772024211, i32* %13
  br label %289

; <label>:289:                                    ; preds = %288, %277, %266, %261, %233, %217, %209, %207, %202, %201, %180, %164, %153, %152, %114, %98, %89, %66, %59, %58, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752813881.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1245075178
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1245075178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2073410225, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2073410225, label %17
    i32 1820117378, label %37
    i32 1512366631, label %52
    i32 -1093349669, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1820117378, i32 -1093349669
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 1512366631, i32 -1093349669
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1820117378, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
