; ModuleID = 'Project_CodeNet_C++1400/p00100/s789745456.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s789745456.cpp"
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
@em = global [4000 x i64] zeroinitializer, align 16
@flag = global [4000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789745456.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1674304223, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %400
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1674304223, label %15
    i32 234784556, label %43
    i32 -1232171469, label %62
    i32 -2139793622, label %65
    i32 1654861091, label %66
    i32 894871705, label %67
    i32 1524511255, label %72
    i32 -1044924332, label %98
    i32 1425515202, label %103
    i32 201397327, label %104
    i32 -755345850, label %132
    i32 -687526347, label %150
    i32 -390973825, label %153
    i32 1141031505, label %167
    i32 -250614712, label %174
    i32 -591589819, label %202
    i32 517974030, label %227
    i32 -164529419, label %228
    i32 -248160345, label %244
    i32 358300277, label %276
    i32 398479633, label %277
    i32 -1931130587, label %281
    i32 -360641967, label %309
    i32 -267370505, label %339
    i32 1284947361, label %340
    i32 -2077512369, label %341
    i32 987175781, label %345
    i32 -828674342, label %349
    i32 1772270615, label %366
    i32 2001881689, label %397
  ]

; <label>:14:                                     ; preds = %12
  br label %400

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 975334852
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 975334852
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 234784556, i32 -2077512369
  store i32 %42, i32* %11
  br label %400

; <label>:43:                                     ; preds = %12
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1349267611
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1349267611
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1232171469, i32 -2077512369
  store i32 %61, i32* %11
  br label %400

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1654861091, i32 -2139793622
  store i32 %64, i32* %11
  br label %400

; <label>:65:                                     ; preds = %12
  ret i32 0

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 894871705, i32* %11
  br label %400

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1524511255, i32 1425515202
  store i32 %71, i32* %11
  br label %400

; <label>:72:                                     ; preds = %12
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %6)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %7)
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -2082743775
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2082743775
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4000 x i64], [4000 x i64]* @em, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, %80
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, %80
  store i64 %92, i64* %87, align 8
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4000 x i32], [4000 x i32]* @flag, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -1044924332, i32* %11
  br label %400

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %8, align 4
  store i32 894871705, i32* %11
  br label %400

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 201397327, i32* %11
  br label %400

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 331757649
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 331757649
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -755345850, i32 987175781
  store i32 %131, i32* %11
  br label %400

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -687526347, i32 987175781
  store i32 %149, i32* %11
  br label %400

; <label>:150:                                    ; preds = %12
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 -390973825, i32 398479633
  store i32 %152, i32* %11
  br label %400

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4000 x i32], [4000 x i32]* @flag, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1715563698
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1715563698
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4000 x i64], [4000 x i64]* @em, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp sge i64 %164, 1000000
  %166 = select i1 %165, i32 1141031505, i32 -250614712
  store i32 %166, i32* %11
  br label %400

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4000 x i32], [4000 x i32]* @flag, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 -250614712, i32* %11
  br label %400

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -516078890
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -516078890
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -591589819, i32 -828674342
  store i32 %201, i32* %11
  br label %400

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4000 x i32], [4000 x i32]* @flag, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, -1524523461
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1524523461
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4000 x i64], [4000 x i64]* @em, i64 0, i64 %211
  store i64 0, i64* %212, align 8
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 517974030, i32 -828674342
  store i32 %226, i32* %11
  br label %400

; <label>:227:                                    ; preds = %12
  store i32 -164529419, i32* %11
  br label %400

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -724774941
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -724774941
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -248160345, i32 1772270615
  store i32 %243, i32* %11
  br label %400

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %10, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1888436489
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1888436489
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 358300277, i32 1772270615
  store i32 %275, i32* %11
  br label %400

; <label>:276:                                    ; preds = %12
  store i32 201397327, i32* %11
  br label %400

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %9, align 4
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 -1931130587, i32 1284947361
  store i32 %280, i32* %11
  br label %400

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -108900399
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -108900399
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -360641967, i32 2001881689
  store i32 %308, i32* %11
  br label %400

; <label>:309:                                    ; preds = %12
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -178915539
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -178915539
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -267370505, i32 2001881689
  store i32 %338, i32* %11
  br label %400

; <label>:339:                                    ; preds = %12
  store i32 1284947361, i32* %11
  br label %400

; <label>:340:                                    ; preds = %12
  store i32 1674304223, i32* %11
  br label %400

; <label>:341:                                    ; preds = %12
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %343 = load i32, i32* %4, align 4
  %344 = icmp ne i32 %343, 0
  store i32 234784556, i32* %11
  br label %400

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* %4, align 4
  %348 = icmp slt i32 %346, %347
  store i32 -755345850, i32* %11
  br label %400

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4000 x i32], [4000 x i32]* @flag, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %353, 1
  %355 = shl i32 %353, 1
  %356 = sub i32 %353, -1360599330
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1360599330
  %359 = sub i32 %353, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 0, 1
  %362 = add i32 %353, %361
  %363 = sub nsw i32 %353, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [4000 x i64], [4000 x i64]* @em, i64 0, i64 %364
  store i64 0, i64* %365, align 8
  store i32 -591589819, i32* %11
  br label %400

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %10, align 4
  %368 = add i32 %367, 776458702
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 776458702
  %371 = sub i32 %367, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 0, %367
  %374 = add i32 0, %373
  %375 = sub i32 0, %367
  %376 = sub i32 0, %374
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, 1
  %381 = sub i32 %367, -1435496050
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1435496050
  %384 = sub i32 %367, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %367, 1
  %387 = shl i32 %367, 1
  %388 = add i32 %367, -1443790781
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1443790781
  %391 = sub i32 %367, 1
  %392 = mul i32 %390, 1
  %393 = shl i32 %367, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %367, %394
  %396 = add nsw i32 %367, 1
  store i32 %395, i32* %10, align 4
  store i32 -248160345, i32* %11
  br label %400

; <label>:397:                                    ; preds = %12
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -360641967, i32* %11
  br label %400

; <label>:400:                                    ; preds = %397, %366, %349, %345, %341, %340, %339, %309, %281, %277, %276, %244, %228, %227, %202, %174, %167, %153, %150, %132, %104, %103, %98, %72, %67, %66, %62, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789745456.cpp() #0 section ".text.startup" {
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
