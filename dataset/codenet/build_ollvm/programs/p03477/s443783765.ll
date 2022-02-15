; ModuleID = 'Project_CodeNet_C++1400/p03477/s443783765.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s443783765.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"Balanced\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Right\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Left\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443783765.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 511900795
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 511900795
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -541914661, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %306
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -541914661, label %22
    i32 -1244488289, label %42
    i32 1473682224, label %90
    i32 -764596024, label %93
    i32 1935159069, label %120
    i32 710522363, label %149
    i32 39672285, label %150
    i32 1470649679, label %157
    i32 192380218, label %159
    i32 -638098746, label %187
    i32 -463766035, label %216
    i32 -1944829335, label %217
    i32 2099365557, label %218
    i32 -716254568, label %219
    i32 1294200147, label %302
    i32 -1600765333, label %304
  ]

; <label>:21:                                     ; preds = %19
  br label %306

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1244488289, i32 -716254568
  store i32 %41, i32* %18
  br label %306

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8**, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  store i32 0, i32* %43, align 4
  store i32 %0, i32* %44, align 4
  store i8** %1, i8*** %45, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %47)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %48)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %49)
  %56 = load i32, i32* %46, align 4
  %57 = load i32, i32* %47, align 4
  %58 = add i32 %56, -1906212823
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1906212823
  %61 = add nsw i32 %56, %57
  %62 = load volatile i32*, i32** %5
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* %48, align 4
  %64 = load i32, i32* %49, align 4
  %65 = sub i32 %63, 1189146585
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1189146585
  %68 = add nsw i32 %63, %64
  %69 = load volatile i32*, i32** %4
  store i32 %67, i32* %69, align 4
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -51741584
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -51741584
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1473682224, i32 -716254568
  store i32 %89, i32* %18
  br label %306

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -764596024, i32 39672285
  store i32 %92, i32* %18
  br label %306

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1935159069, i32 1294200147
  store i32 %119, i32* %18
  br label %306

; <label>:120:                                    ; preds = %19
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 632375161
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 632375161
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 710522363, i32 1294200147
  store i32 %148, i32* %18
  br label %306

; <label>:149:                                    ; preds = %19
  store i32 2099365557, i32* %18
  br label %306

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 1470649679, i32 192380218
  store i32 %156, i32* %18
  br label %306

; <label>:157:                                    ; preds = %19
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1944829335, i32* %18
  br label %306

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1035836983
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1035836983
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -638098746, i32 -1600765333
  store i32 %186, i32* %18
  br label %306

; <label>:187:                                    ; preds = %19
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 1005237526
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1005237526
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -463766035, i32 -1600765333
  store i32 %215, i32* %18
  br label %306

; <label>:216:                                    ; preds = %19
  store i32 -1944829335, i32* %18
  br label %306

; <label>:217:                                    ; preds = %19
  store i32 2099365557, i32* %18
  br label %306

; <label>:218:                                    ; preds = %19
  ret i32 0

; <label>:219:                                    ; preds = %19
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i8**, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  store i32 %0, i32* %221, align 4
  store i8** %1, i8*** %222, align 8
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %223)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %229, i32* dereferenceable(4) %224)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %230, i32* dereferenceable(4) %225)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %226)
  %233 = load i32, i32* %223, align 4
  %234 = load i32, i32* %224, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %237 = sub i32 %233, %234
  %238 = mul i32 %236, %234
  %239 = sub i32 0, -618336880
  %240 = sub i32 %239, %233
  %241 = add i32 %240, -618336880
  %242 = sub i32 0, %233
  %243 = sub i32 %241, 501427367
  %244 = add i32 %243, %234
  %245 = add i32 %244, 501427367
  %246 = add i32 %241, %234
  %247 = add i32 %233, -1254954373
  %248 = sub i32 %247, %234
  %249 = sub i32 %248, -1254954373
  %250 = sub i32 %233, %234
  %251 = mul i32 %249, %234
  %252 = add i32 0, 2108848983
  %253 = sub i32 %252, %233
  %254 = sub i32 %253, 2108848983
  %255 = sub i32 0, %233
  %256 = add i32 %254, 184679992
  %257 = add i32 %256, %234
  %258 = sub i32 %257, 184679992
  %259 = add i32 %254, %234
  %260 = sub i32 %233, 1447204040
  %261 = sub i32 %260, %234
  %262 = add i32 %261, 1447204040
  %263 = sub i32 %233, %234
  %264 = mul i32 %262, %234
  %265 = add i32 0, 1948651980
  %266 = sub i32 %265, %233
  %267 = sub i32 %266, 1948651980
  %268 = sub i32 0, %233
  %269 = add i32 %267, -1935227854
  %270 = add i32 %269, %234
  %271 = sub i32 %270, -1935227854
  %272 = add i32 %267, %234
  %273 = sub i32 0, %233
  %274 = sub i32 0, %234
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %233, %234
  store i32 %276, i32* %227, align 4
  %278 = load i32, i32* %225, align 4
  %279 = load i32, i32* %226, align 4
  %280 = sub i32 0, 220588920
  %281 = sub i32 %280, %278
  %282 = add i32 %281, 220588920
  %283 = sub i32 0, %278
  %284 = sub i32 0, %279
  %285 = sub i32 %282, %284
  %286 = add i32 %282, %279
  %287 = add i32 %278, -1983582278
  %288 = sub i32 %287, %279
  %289 = sub i32 %288, -1983582278
  %290 = sub i32 %278, %279
  %291 = mul i32 %289, %279
  %292 = shl i32 %278, %279
  %293 = shl i32 %278, %279
  %294 = sub i32 0, %278
  %295 = sub i32 0, %279
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %278, %279
  store i32 %297, i32* %228, align 4
  %299 = load i32, i32* %227, align 4
  %300 = load i32, i32* %228, align 4
  %301 = icmp eq i32 %299, %300
  store i32 -1244488289, i32* %18
  br label %306

; <label>:302:                                    ; preds = %19
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1935159069, i32* %18
  br label %306

; <label>:304:                                    ; preds = %19
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -638098746, i32* %18
  br label %306

; <label>:306:                                    ; preds = %304, %302, %219, %217, %216, %187, %159, %157, %150, %149, %120, %93, %90, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443783765.cpp() #0 section ".text.startup" {
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
