; ModuleID = 'Project_CodeNet_C++1400/p02409/s105779981.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s105779981.cpp"
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
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105779981.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [4 x [3 x [10 x i32]]]*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, -595378278
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -595378278
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1365191734, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %341
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1365191734, label %27
    i32 382538091, label %47
    i32 1722754325, label %79
    i32 1570058280, label %80
    i32 -1067096846, label %87
    i32 -1124786915, label %126
    i32 1431389130, label %133
    i32 614574182, label %135
    i32 -740897077, label %140
    i32 1818016962, label %142
    i32 -879610060, label %147
    i32 -22283188, label %149
    i32 1743426165, label %154
    i32 -1578826152, label %171
    i32 115794668, label %199
    i32 -753727949, label %220
    i32 -675109775, label %221
    i32 -1622701233, label %248
    i32 66456890, label %276
    i32 1061096921, label %277
    i32 -2037505316, label %284
    i32 1280279297, label %289
    i32 -1473045192, label %290
    i32 -2082084428, label %292
    i32 -219736383, label %300
    i32 1465394379, label %301
    i32 1114022660, label %315
    i32 -578797671, label %339
  ]

; <label>:26:                                     ; preds = %24
  br label %341

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 382538091, i32 1465394379
  store i32 %46, i32* %23
  br label %341

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %49, [4 x [3 x [10 x i32]]]** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = alloca i32, align 4
  store i32* %57, i32** %2
  %58 = alloca i32, align 4
  store i32* %58, i32** %1
  store i32 0, i32* %48, align 4
  %59 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10
  %60 = bitcast [4 x [3 x [10 x i32]]]* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 480, i32 16, i1 false)
  %61 = load volatile i32*, i32** %9
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %4
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -290810963
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -290810963
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1722754325, i32 1465394379
  store i32 %78, i32* %23
  br label %341

; <label>:79:                                     ; preds = %24
  store i32 1570058280, i32* %23
  br label %341

; <label>:80:                                     ; preds = %24
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %9
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1067096846, i32 1431389130
  store i32 %86, i32* %23
  br label %341

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32*, i32** %8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %7
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %6
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %5
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %94)
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -2029550609
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2029550609
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10
  %106 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %105, i64 0, i64 %104
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %106, i64 0, i64 %112
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 996085823
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 996085823
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %97
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, %97
  store i32 %124, i32* %121, align 4
  store i32 -1124786915, i32* %23
  br label %341

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = load volatile i32*, i32** %4
  store i32 %130, i32* %132, align 4
  store i32 1570058280, i32* %23
  br label %341

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32*, i32** %3
  store i32 0, i32* %134, align 4
  store i32 614574182, i32* %23
  br label %341

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %137, 4
  %139 = select i1 %138, i32 -740897077, i32 -219736383
  store i32 %139, i32* %23
  br label %341

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %2
  store i32 0, i32* %141, align 4
  store i32 1818016962, i32* %23
  br label %341

; <label>:142:                                    ; preds = %24
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 3
  %146 = select i1 %145, i32 -879610060, i32 -2037505316
  store i32 %146, i32* %23
  br label %341

; <label>:147:                                    ; preds = %24
  %148 = load volatile i32*, i32** %1
  store i32 0, i32* %148, align 4
  store i32 -22283188, i32* %23
  br label %341

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32*, i32** %1
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, 10
  %153 = select i1 %152, i32 1743426165, i32 -675109775
  store i32 %153, i32* %23
  br label %341

; <label>:154:                                    ; preds = %24
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %10
  %160 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %159, i64 0, i64 %158
  %161 = load volatile i32*, i32** %2
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %160, i64 0, i64 %163
  %165 = load volatile i32*, i32** %1
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %169)
  store i32 -1578826152, i32* %23
  br label %341

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1465620506
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1465620506
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 115794668, i32 1114022660
  store i32 %198, i32* %23
  br label %341

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32*, i32** %1
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = load volatile i32*, i32** %1
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -753727949, i32 1114022660
  store i32 %219, i32* %23
  br label %341

; <label>:220:                                    ; preds = %24
  store i32 -22283188, i32* %23
  br label %341

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1622701233, i32 -578797671
  store i32 %247, i32* %23
  br label %341

; <label>:248:                                    ; preds = %24
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
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
  %275 = select i1 %273, i32 66456890, i32 -578797671
  store i32 %275, i32* %23
  br label %341

; <label>:276:                                    ; preds = %24
  store i32 1061096921, i32* %23
  br label %341

; <label>:277:                                    ; preds = %24
  %278 = load volatile i32*, i32** %2
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = load volatile i32*, i32** %2
  store i32 %281, i32* %283, align 4
  store i32 1818016962, i32* %23
  br label %341

; <label>:284:                                    ; preds = %24
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 3
  %288 = select i1 %287, i32 1280279297, i32 -1473045192
  store i32 %288, i32* %23
  br label %341

; <label>:289:                                    ; preds = %24
  store i32 -219736383, i32* %23
  br label %341

; <label>:290:                                    ; preds = %24
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2082084428, i32* %23
  br label %341

; <label>:292:                                    ; preds = %24
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, 292894928
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 292894928
  %298 = add nsw i32 %294, 1
  %299 = load volatile i32*, i32** %3
  store i32 %297, i32* %299, align 4
  store i32 614574182, i32* %23
  br label %341

; <label>:300:                                    ; preds = %24
  ret i32 0

; <label>:301:                                    ; preds = %24
  %302 = alloca i32, align 4
  %303 = alloca [4 x [3 x [10 x i32]]], align 16
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %302, align 4
  %313 = bitcast [4 x [3 x [10 x i32]]]* %303 to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 480, i32 16, i1 false)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %304)
  store i32 0, i32* %309, align 4
  store i32 382538091, i32* %23
  br label %341

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32*, i32** %1
  %317 = load i32, i32* %316, align 4
  %318 = shl i32 %317, 1
  %319 = shl i32 %317, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 %317, -1028501085
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1028501085
  %324 = sub i32 %317, 1
  %325 = mul i32 %323, 1
  %326 = sub i32 0, 1
  %327 = add i32 %317, %326
  %328 = sub i32 %317, 1
  %329 = mul i32 %327, 1
  %330 = shl i32 %317, 1
  %331 = sub i32 0, 1
  %332 = add i32 %317, %331
  %333 = sub i32 %317, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %317, %335
  %337 = add nsw i32 %317, 1
  %338 = load volatile i32*, i32** %1
  store i32 %336, i32* %338, align 4
  store i32 115794668, i32* %23
  br label %341

; <label>:339:                                    ; preds = %24
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1622701233, i32* %23
  br label %341

; <label>:341:                                    ; preds = %339, %315, %301, %292, %290, %289, %284, %277, %276, %248, %221, %220, %199, %171, %154, %149, %147, %142, %140, %135, %133, %126, %87, %80, %79, %47, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105779981.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -24035165
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -24035165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1337984736, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1337984736, label %17
    i32 -956106003, label %37
    i32 861155108, label %53
    i32 337041835, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -956106003, i32 337041835
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -601925598
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -601925598
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 861155108, i32 337041835
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -956106003, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
