; ModuleID = 'Project_CodeNet_C++1400/p03477/s346814953.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s346814953.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346814953.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 518425875
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 518425875
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1064264756, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %306
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1064264756, label %21
    i32 -379457366, label %41
    i32 -41983239, label %101
    i32 -1414503355, label %104
    i32 -1228498915, label %106
    i32 25761226, label %111
    i32 2100353541, label %113
    i32 -1617013722, label %118
    i32 -1985815348, label %134
    i32 -685320378, label %151
    i32 1645590176, label %152
    i32 563943851, label %168
    i32 939150468, label %186
    i32 237663649, label %188
    i32 1489986245, label %301
    i32 770473229, label %303
  ]

; <label>:20:                                     ; preds = %18
  br label %306

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -379457366, i32 237663649
  store i32 %40, i32* %17
  br label %306

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %3
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %44)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %45)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %46)
  %53 = load volatile i32*, i32** %3
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %44, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = load i32, i32* %45, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  %65 = load i32, i32* %46, align 4
  %66 = add i32 %63, -159051718
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -159051718
  %69 = sub nsw i32 %63, %65
  %70 = load volatile i32*, i32** %3
  store i32 %68, i32* %70, align 4
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 0
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -796938259
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -796938259
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -41983239, i32 237663649
  store i32 %100, i32* %17
  br label %306

; <label>:101:                                    ; preds = %18
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 -1414503355, i32 -1228498915
  store i32 %103, i32* %17
  br label %306

; <label>:104:                                    ; preds = %18
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1228498915, i32* %17
  br label %306

; <label>:106:                                    ; preds = %18
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, i32 25761226, i32 2100353541
  store i32 %110, i32* %17
  br label %306

; <label>:111:                                    ; preds = %18
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2100353541, i32* %17
  br label %306

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1617013722, i32 1645590176
  store i32 %117, i32* %17
  br label %306

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -1084009360
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1084009360
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1985815348, i32 1489986245
  store i32 %133, i32* %17
  br label %306

; <label>:134:                                    ; preds = %18
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -728259318
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -728259318
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -685320378, i32 1489986245
  store i32 %150, i32* %17
  br label %306

; <label>:151:                                    ; preds = %18
  store i32 1645590176, i32* %17
  br label %306

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -1046998984
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1046998984
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 563943851, i32 770473229
  store i32 %167, i32* %17
  br label %306

; <label>:168:                                    ; preds = %18
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %1
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -2068884410
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2068884410
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 939150468, i32 770473229
  store i32 %185, i32* %17
  br label %306

; <label>:186:                                    ; preds = %18
  %187 = load volatile i32, i32* %1
  ret i32 %187

; <label>:188:                                    ; preds = %18
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  store i32 0, i32* %189, align 4
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %190)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %194, i32* dereferenceable(4) %191)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %195, i32* dereferenceable(4) %192)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %196, i32* dereferenceable(4) %193)
  %198 = load i32, i32* %190, align 4
  %199 = load i32, i32* %191, align 4
  %200 = add i32 %198, -655672927
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -655672927
  %203 = sub i32 %198, %199
  %204 = mul i32 %202, %199
  %205 = add i32 0, 1751372809
  %206 = sub i32 %205, %198
  %207 = sub i32 %206, 1751372809
  %208 = sub i32 0, %198
  %209 = sub i32 %207, 920704320
  %210 = add i32 %209, %199
  %211 = add i32 %210, 920704320
  %212 = add i32 %207, %199
  %213 = add i32 0, 1825435648
  %214 = sub i32 %213, %198
  %215 = sub i32 %214, 1825435648
  %216 = sub i32 0, %198
  %217 = sub i32 %215, -2062814093
  %218 = add i32 %217, %199
  %219 = add i32 %218, -2062814093
  %220 = add i32 %215, %199
  %221 = shl i32 %198, %199
  %222 = shl i32 %198, %199
  %223 = sub i32 0, 286720546
  %224 = sub i32 %223, %198
  %225 = add i32 %224, 286720546
  %226 = sub i32 0, %198
  %227 = sub i32 0, %199
  %228 = sub i32 %225, %227
  %229 = add i32 %225, %199
  %230 = sub i32 0, 1861271993
  %231 = sub i32 %230, %198
  %232 = add i32 %231, 1861271993
  %233 = sub i32 0, %198
  %234 = sub i32 0, %199
  %235 = sub i32 %232, %234
  %236 = add i32 %232, %199
  %237 = add i32 0, -808560482
  %238 = sub i32 %237, %198
  %239 = sub i32 %238, -808560482
  %240 = sub i32 0, %198
  %241 = add i32 %239, -578785752
  %242 = add i32 %241, %199
  %243 = sub i32 %242, -578785752
  %244 = add i32 %239, %199
  %245 = sub i32 0, %199
  %246 = sub i32 %198, %245
  %247 = add nsw i32 %198, %199
  %248 = load i32, i32* %192, align 4
  %249 = add i32 %246, -1825821466
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -1825821466
  %252 = sub i32 %246, %248
  %253 = mul i32 %251, %248
  %254 = add i32 0, 1456040163
  %255 = sub i32 %254, %246
  %256 = sub i32 %255, 1456040163
  %257 = sub i32 0, %246
  %258 = sub i32 0, %256
  %259 = sub i32 0, %248
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, %248
  %263 = shl i32 %246, %248
  %264 = sub i32 %246, 1077848600
  %265 = sub i32 %264, %248
  %266 = add i32 %265, 1077848600
  %267 = sub i32 %246, %248
  %268 = mul i32 %266, %248
  %269 = shl i32 %246, %248
  %270 = shl i32 %246, %248
  %271 = sub i32 0, %248
  %272 = add i32 %246, %271
  %273 = sub nsw i32 %246, %248
  %274 = load i32, i32* %193, align 4
  %275 = add i32 0, 639669509
  %276 = sub i32 %275, %272
  %277 = sub i32 %276, 639669509
  %278 = sub i32 0, %272
  %279 = sub i32 0, %274
  %280 = sub i32 %277, %279
  %281 = add i32 %277, %274
  %282 = sub i32 0, 1624913462
  %283 = sub i32 %282, %272
  %284 = add i32 %283, 1624913462
  %285 = sub i32 0, %272
  %286 = sub i32 %284, -1802404190
  %287 = add i32 %286, %274
  %288 = add i32 %287, -1802404190
  %289 = add i32 %284, %274
  %290 = shl i32 %272, %274
  %291 = sub i32 0, %274
  %292 = add i32 %272, %291
  %293 = sub i32 %272, %274
  %294 = mul i32 %292, %274
  %295 = shl i32 %272, %274
  %296 = sub i32 0, %274
  %297 = add i32 %272, %296
  %298 = sub nsw i32 %272, %274
  store i32 %297, i32* %190, align 4
  %299 = load i32, i32* %190, align 4
  %300 = icmp sgt i32 %299, 0
  store i32 -379457366, i32* %17
  br label %306

; <label>:301:                                    ; preds = %18
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1985815348, i32* %17
  br label %306

; <label>:303:                                    ; preds = %18
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  store i32 563943851, i32* %17
  br label %306

; <label>:306:                                    ; preds = %303, %301, %188, %168, %152, %151, %134, %118, %113, %111, %106, %104, %101, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346814953.cpp() #0 section ".text.startup" {
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
