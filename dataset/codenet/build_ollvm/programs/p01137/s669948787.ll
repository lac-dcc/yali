; ModuleID = 'Project_CodeNet_C++1400/p01137/s669948787.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s669948787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669948787.cpp, i8* null }]
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
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 938755923, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %417
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 938755923, label %14
    i32 -735863896, label %41
    i32 1899616380, label %59
    i32 1995763492, label %62
    i32 -326800927, label %63
    i32 1199345713, label %65
    i32 -1641492697, label %70
    i32 -349644093, label %71
    i32 220493412, label %86
    i32 1548037078, label %120
    i32 -1838621375, label %123
    i32 -674899126, label %148
    i32 -1422665386, label %163
    i32 -932926786, label %209
    i32 724191425, label %210
    i32 -1074810724, label %211
    i32 -745241492, label %220
    i32 -1191405393, label %221
    i32 -1745335421, label %249
    i32 -1471481315, label %274
    i32 914167538, label %275
    i32 38302052, label %279
    i32 -103068389, label %280
    i32 2146514651, label %284
    i32 1643467684, label %298
    i32 989271929, label %379
  ]

; <label>:13:                                     ; preds = %11
  br label %417

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -735863896, i32 -103068389
  store i32 %40, i32* %10
  br label %417

; <label>:41:                                     ; preds = %11
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1899616380, i32 -103068389
  store i32 %58, i32* %10
  br label %417

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 1995763492, i32 -326800927
  store i32 %61, i32* %10
  br label %417

; <label>:62:                                     ; preds = %11
  store i32 38302052, i32* %10
  br label %417

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1199345713, i32* %10
  br label %417

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1641492697, i32 914167538
  store i32 %69, i32* %10
  br label %417

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -349644093, i32* %10
  br label %417

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 220493412, i32 2146514651
  store i32 %85, i32* %10
  br label %417

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %90, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1548037078, i32 2146514651
  store i32 %119, i32* %10
  br label %417

; <label>:120:                                    ; preds = %11
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -1838621375, i32 -745241492
  store i32 %122, i32* %10
  br label %417

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, %125
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %129, -164495134
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -164495134
  %135 = add nsw i32 %129, %131
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %134, %137
  %139 = sub nsw i32 %134, %136
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %138, -463007758
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -463007758
  %144 = sub nsw i32 %138, %140
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 -674899126, i32 724191425
  store i32 %147, i32* %10
  br label %417

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1422665386, i32 1643467684
  store i32 %162, i32* %10
  br label %417

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, %165
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %167, %170
  %172 = add nsw i32 %167, %169
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %171, 1583692577
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 1583692577
  %177 = sub nsw i32 %171, %173
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %181 = sub nsw i32 %176, %178
  store i32 %180, i32* %5, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -722575183
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -722575183
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -932926786, i32 1643467684
  store i32 %208, i32* %10
  br label %417

; <label>:209:                                    ; preds = %11
  store i32 724191425, i32* %10
  br label %417

; <label>:210:                                    ; preds = %11
  store i32 -1074810724, i32* %10
  br label %417

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, -1679343920
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1679343920
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %8, align 4
  %219 = mul nsw i32 %217, %218
  store i32 %219, i32* %9, align 4
  store i32 -349644093, i32* %10
  br label %417

; <label>:220:                                    ; preds = %11
  store i32 -1191405393, i32* %10
  br label %417

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1339685787
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1339685787
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1745335421, i32 989271929
  store i32 %248, i32* %10
  br label %417

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, 1017713215
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1017713215
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %6, align 4
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %6, align 4
  %257 = mul nsw i32 %255, %256
  %258 = load i32, i32* %6, align 4
  %259 = mul nsw i32 %257, %258
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1471481315, i32 989271929
  store i32 %273, i32* %10
  br label %417

; <label>:274:                                    ; preds = %11
  store i32 1199345713, i32* %10
  br label %417

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %5, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 938755923, i32* %10
  br label %417

; <label>:279:                                    ; preds = %11
  ret i32 0

; <label>:280:                                    ; preds = %11
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 0
  store i32 -735863896, i32* %10
  br label %417

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %289 = sub i32 %285, %286
  %290 = mul i32 %288, %286
  %291 = sub i32 0, %285
  %292 = sub i32 0, %286
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %285, %286
  %296 = load i32, i32* %4, align 4
  %297 = icmp sle i32 %294, %296
  store i32 220493412, i32* %10
  br label %417

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %8, align 4
  %301 = add i32 %299, -2065581046
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -2065581046
  %304 = sub i32 %299, %300
  %305 = mul i32 %303, %300
  %306 = add i32 %299, -1093034276
  %307 = add i32 %306, %300
  %308 = sub i32 %307, -1093034276
  %309 = add nsw i32 %299, %300
  %310 = load i32, i32* %4, align 4
  %311 = shl i32 %308, %310
  %312 = sub i32 0, %308
  %313 = sub i32 0, %310
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %308, %310
  %317 = load i32, i32* %9, align 4
  %318 = sub i32 0, 1792558697
  %319 = sub i32 %318, %315
  %320 = add i32 %319, 1792558697
  %321 = sub i32 0, %315
  %322 = sub i32 0, %320
  %323 = sub i32 0, %317
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, %317
  %327 = sub i32 0, 154968825
  %328 = sub i32 %327, %315
  %329 = add i32 %328, 154968825
  %330 = sub i32 0, %315
  %331 = add i32 %329, 510680008
  %332 = add i32 %331, %317
  %333 = sub i32 %332, 510680008
  %334 = add i32 %329, %317
  %335 = sub i32 0, 1622006211
  %336 = sub i32 %335, %315
  %337 = add i32 %336, 1622006211
  %338 = sub i32 0, %315
  %339 = sub i32 0, %317
  %340 = sub i32 %337, %339
  %341 = add i32 %337, %317
  %342 = shl i32 %315, %317
  %343 = sub i32 0, 270145202
  %344 = sub i32 %343, %315
  %345 = add i32 %344, 270145202
  %346 = sub i32 0, %315
  %347 = sub i32 0, %345
  %348 = sub i32 0, %317
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, %317
  %352 = shl i32 %315, %317
  %353 = sub i32 %315, -2133379401
  %354 = sub i32 %353, %317
  %355 = add i32 %354, -2133379401
  %356 = sub i32 %315, %317
  %357 = mul i32 %355, %317
  %358 = sub i32 %315, -1116096011
  %359 = sub i32 %358, %317
  %360 = add i32 %359, -1116096011
  %361 = sub nsw i32 %315, %317
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %360, %363
  %365 = sub i32 %360, %362
  %366 = mul i32 %364, %362
  %367 = shl i32 %360, %362
  %368 = sub i32 0, -301291648
  %369 = sub i32 %368, %360
  %370 = add i32 %369, -301291648
  %371 = sub i32 0, %360
  %372 = sub i32 %370, -1201673269
  %373 = add i32 %372, %362
  %374 = add i32 %373, -1201673269
  %375 = add i32 %370, %362
  %376 = sub i32 0, %362
  %377 = add i32 %360, %376
  %378 = sub nsw i32 %360, %362
  store i32 %377, i32* %5, align 4
  store i32 -1422665386, i32* %10
  br label %417

; <label>:379:                                    ; preds = %11
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 %380, 86806930
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 86806930
  %384 = sub i32 %380, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 %380, -1116997852
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1116997852
  %389 = add nsw i32 %380, 1
  store i32 %388, i32* %6, align 4
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %6, align 4
  %392 = shl i32 %390, %391
  %393 = shl i32 %390, %391
  %394 = sub i32 %390, -982953184
  %395 = sub i32 %394, %391
  %396 = add i32 %395, -982953184
  %397 = sub i32 %390, %391
  %398 = mul i32 %396, %391
  %399 = shl i32 %390, %391
  %400 = shl i32 %390, %391
  %401 = mul nsw i32 %390, %391
  %402 = load i32, i32* %6, align 4
  %403 = shl i32 %401, %402
  %404 = shl i32 %401, %402
  %405 = sub i32 0, %402
  %406 = add i32 %401, %405
  %407 = sub i32 %401, %402
  %408 = mul i32 %406, %402
  %409 = shl i32 %401, %402
  %410 = add i32 %401, 947345435
  %411 = sub i32 %410, %402
  %412 = sub i32 %411, 947345435
  %413 = sub i32 %401, %402
  %414 = mul i32 %412, %402
  %415 = shl i32 %401, %402
  %416 = mul nsw i32 %401, %402
  store i32 %416, i32* %7, align 4
  store i32 -1745335421, i32* %10
  br label %417

; <label>:417:                                    ; preds = %379, %298, %284, %280, %275, %274, %249, %221, %220, %211, %210, %209, %163, %148, %123, %120, %86, %71, %70, %65, %63, %62, %59, %41, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669948787.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2059619993
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2059619993
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1755573354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1755573354, label %17
    i32 1522972509, label %25
    i32 -1447636484, label %41
    i32 56217120, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1522972509, i32 56217120
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 804787592
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 804787592
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1447636484, i32 56217120
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1522972509, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
