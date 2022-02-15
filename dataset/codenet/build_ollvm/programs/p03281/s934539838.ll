; ModuleID = 'Project_CodeNet_C++1400/p03281/s934539838.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s934539838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934539838.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1075349885, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %304
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1075349885, label %13
    i32 -11889255, label %17
    i32 -588784218, label %18
    i32 -1052631684, label %22
    i32 564660943, label %38
    i32 -1561004621, label %68
    i32 -24563310, label %71
    i32 -1764342771, label %76
    i32 9464564, label %80
    i32 452282613, label %84
    i32 1138309306, label %111
    i32 -605555426, label %132
    i32 -1956011262, label %133
    i32 -628888508, label %137
    i32 414451658, label %152
    i32 -963193498, label %169
    i32 1101282640, label %172
    i32 1054075258, label %179
    i32 -817434457, label %183
    i32 699472418, label %199
    i32 -552357853, label %220
    i32 2055615421, label %221
    i32 -562674968, label %237
    i32 -303318420, label %253
    i32 -557535024, label %254
    i32 -890959605, label %259
    i32 -305825091, label %262
    i32 365913932, label %273
    i32 902954948, label %276
    i32 2128556117, label %303
  ]

; <label>:12:                                     ; preds = %10
  br label %304

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 105
  %16 = select i1 %15, i32 -11889255, i32 -588784218
  store i32 %16, i32* %9
  br label %304

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -557535024, i32* %9
  br label %304

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 135
  %21 = select i1 %20, i32 -1052631684, i32 -1764342771
  store i32 %21, i32* %9
  br label %304

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -875270845
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -875270845
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 564660943, i32 -890959605
  store i32 %37, i32* %9
  br label %304

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 165
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1337580
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1337580
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1561004621, i32 -890959605
  store i32 %67, i32* %9
  br label %304

; <label>:68:                                     ; preds = %10
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -24563310, i32 -1764342771
  store i32 %70, i32* %9
  br label %304

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  store i32 -1764342771, i32* %9
  br label %304

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %77, 165
  %79 = select i1 %78, i32 9464564, i32 -1956011262
  store i32 %79, i32* %9
  br label %304

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 189
  %83 = select i1 %82, i32 452282613, i32 -1956011262
  store i32 %83, i32* %9
  br label %304

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1138309306, i32 -305825091
  store i32 %110, i32* %9
  br label %304

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, -1590171265
  %114 = add i32 %113, 2
  %115 = add i32 %114, -1590171265
  %116 = add nsw i32 %112, 2
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 769234117
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 769234117
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -605555426, i32 -305825091
  store i32 %131, i32* %9
  br label %304

; <label>:132:                                    ; preds = %10
  store i32 -1956011262, i32* %9
  br label %304

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = icmp sge i32 %134, 189
  %136 = select i1 %135, i32 -628888508, i32 1054075258
  store i32 %136, i32* %9
  br label %304

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 414451658, i32 365913932
  store i32 %151, i32* %9
  br label %304

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %153, 195
  store i1 %154, i1* %1
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -963193498, i32 365913932
  store i32 %168, i32* %9
  br label %304

; <label>:169:                                    ; preds = %10
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 1101282640, i32 1054075258
  store i32 %171, i32* %9
  br label %304

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 3
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 3
  store i32 %177, i32* %6, align 4
  store i32 1054075258, i32* %9
  br label %304

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = icmp sge i32 %180, 195
  %182 = select i1 %181, i32 -817434457, i32 2055615421
  store i32 %182, i32* %9
  br label %304

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1798359097
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1798359097
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 699472418, i32 902954948
  store i32 %198, i32* %9
  br label %304

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, 1476482014
  %202 = add i32 %201, 4
  %203 = sub i32 %202, 1476482014
  %204 = add nsw i32 %200, 4
  store i32 %203, i32* %6, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1528895826
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1528895826
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -552357853, i32 902954948
  store i32 %219, i32* %9
  br label %304

; <label>:220:                                    ; preds = %10
  store i32 2055615421, i32* %9
  br label %304

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -752508680
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -752508680
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -562674968, i32 2128556117
  store i32 %236, i32* %9
  br label %304

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -893627363
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -893627363
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -303318420, i32 2128556117
  store i32 %252, i32* %9
  br label %304

; <label>:253:                                    ; preds = %10
  store i32 -557535024, i32* %9
  br label %304

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %6, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %256, i8 signext 10)
  %258 = load i32, i32* %4, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %5, align 4
  %261 = icmp slt i32 %260, 165
  store i32 564660943, i32* %9
  br label %304

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 %263, -291219140
  %265 = sub i32 %264, 2
  %266 = add i32 %265, -291219140
  %267 = sub i32 %263, 2
  %268 = mul i32 %266, 2
  %269 = add i32 %263, 922841351
  %270 = add i32 %269, 2
  %271 = sub i32 %270, 922841351
  %272 = add nsw i32 %263, 2
  store i32 %271, i32* %6, align 4
  store i32 1138309306, i32* %9
  br label %304

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %5, align 4
  %275 = icmp slt i32 %274, 195
  store i32 414451658, i32* %9
  br label %304

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, 4
  %279 = add i32 %277, %278
  %280 = sub i32 %277, 4
  %281 = mul i32 %279, 4
  %282 = shl i32 %277, 4
  %283 = add i32 %277, -1824033686
  %284 = sub i32 %283, 4
  %285 = sub i32 %284, -1824033686
  %286 = sub i32 %277, 4
  %287 = mul i32 %285, 4
  %288 = shl i32 %277, 4
  %289 = sub i32 0, 503651203
  %290 = sub i32 %289, %277
  %291 = add i32 %290, 503651203
  %292 = sub i32 0, %277
  %293 = sub i32 %291, -1679176795
  %294 = add i32 %293, 4
  %295 = add i32 %294, -1679176795
  %296 = add i32 %291, 4
  %297 = shl i32 %277, 4
  %298 = shl i32 %277, 4
  %299 = sub i32 %277, -1004607888
  %300 = add i32 %299, 4
  %301 = add i32 %300, -1004607888
  %302 = add nsw i32 %277, 4
  store i32 %301, i32* %6, align 4
  store i32 699472418, i32* %9
  br label %304

; <label>:303:                                    ; preds = %10
  store i32 -562674968, i32* %9
  br label %304

; <label>:304:                                    ; preds = %303, %276, %273, %262, %259, %253, %237, %221, %220, %199, %183, %179, %172, %169, %152, %137, %133, %132, %111, %84, %80, %76, %71, %68, %38, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934539838.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1006863961
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1006863961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1691812814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1691812814, label %17
    i32 1578846462, label %37
    i32 1243452558, label %65
    i32 -1595424816, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1578846462, i32 -1595424816
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -37106094
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -37106094
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1243452558, i32 -1595424816
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1578846462, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
