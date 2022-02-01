; ModuleID = 'source-C-CXX/92/413.cpp'
source_filename = "source-C-CXX/92/413.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  br label %17

; <label>:17:                                     ; preds = %15, %11, %7, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 7
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  br label %31

; <label>:31:                                     ; preds = %29, %25, %21, %17
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %306

; <label>:40:                                     ; preds = %31, %306
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %306

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %81

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %315

; <label>:70:                                     ; preds = %61, %315
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %315

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %57, %53, %52
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 7
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 5)
  br label %97

; <label>:97:                                     ; preds = %93, %89, %85, %81
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %317

; <label>:110:                                    ; preds = %101, %317
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 5
  %113 = icmp sgt i32 %112, 0
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %317

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %149

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %334

; <label>:136:                                    ; preds = %127, %334
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 7)
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %334

; <label>:148:                                    ; preds = %136
  br label %149

; <label>:149:                                    ; preds = %148, %123, %122, %97
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %338

; <label>:158:                                    ; preds = %149, %338
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 3
  %161 = icmp sgt i32 %160, 0
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %338

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %219

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %219

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %344

; <label>:184:                                    ; preds = %175, %344
  %185 = load i32, i32* %2, align 4
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %344

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %219

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %357

; <label>:206:                                    ; preds = %197, %357
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 7)
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %357

; <label>:218:                                    ; preds = %206
  br label %219

; <label>:219:                                    ; preds = %218, %196, %171, %170
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %255

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %255

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %361

; <label>:236:                                    ; preds = %227, %361
  %237 = load i32, i32* %2, align 4
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %361

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %255

; <label>:249:                                    ; preds = %248
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 5)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 7)
  br label %255

; <label>:255:                                    ; preds = %249, %248, %223, %219
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %368

; <label>:264:                                    ; preds = %255, %368
  %265 = load i32, i32* %2, align 4
  %266 = srem i32 %265, 3
  %267 = icmp sgt i32 %266, 0
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %368

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %305

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = srem i32 %278, 5
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %305

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %2, align 4
  %283 = srem i32 %282, 7
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %305

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %381

; <label>:294:                                    ; preds = %285, %381
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %381

; <label>:304:                                    ; preds = %294
  br label %305

; <label>:305:                                    ; preds = %304, %281, %277, %276
  ret i32 0

; <label>:306:                                    ; preds = %40, %31
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 7
  %310 = sub i32 %307, 7
  %311 = mul i32 %310, 7
  %312 = shl i32 %307, 7
  %313 = srem i32 %307, 7
  %314 = icmp eq i32 %313, 0
  br label %40

; <label>:315:                                    ; preds = %70, %61
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  br label %70

; <label>:317:                                    ; preds = %110, %101
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 %318, 5
  %320 = mul i32 %319, 5
  %321 = sub i32 %318, 5
  %322 = mul i32 %321, 5
  %323 = sub i32 0, %318
  %324 = add i32 %323, 5
  %325 = sub i32 %318, 5
  %326 = mul i32 %325, 5
  %327 = sub i32 0, %318
  %328 = add i32 %327, 5
  %329 = sub i32 0, %318
  %330 = add i32 %329, 5
  %331 = shl i32 %318, 5
  %332 = srem i32 %318, 5
  %333 = icmp sgt i32 %332, 0
  br label %110

; <label>:334:                                    ; preds = %136, %127
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 7)
  br label %136

; <label>:338:                                    ; preds = %158, %149
  %339 = load i32, i32* %2, align 4
  %340 = shl i32 %339, 3
  %341 = shl i32 %339, 3
  %342 = srem i32 %339, 3
  %343 = icmp sgt i32 %342, 0
  br label %158

; <label>:344:                                    ; preds = %184, %175
  %345 = load i32, i32* %2, align 4
  %346 = shl i32 %345, 7
  %347 = sub i32 0, %345
  %348 = add i32 %347, 7
  %349 = shl i32 %345, 7
  %350 = sub i32 %345, 7
  %351 = mul i32 %350, 7
  %352 = sub i32 %345, 7
  %353 = mul i32 %352, 7
  %354 = shl i32 %345, 7
  %355 = srem i32 %345, 7
  %356 = icmp eq i32 %355, 0
  br label %184

; <label>:357:                                    ; preds = %206, %197
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 7)
  br label %206

; <label>:361:                                    ; preds = %236, %227
  %362 = load i32, i32* %2, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 7
  %365 = shl i32 %362, 7
  %366 = srem i32 %362, 7
  %367 = icmp eq i32 %366, 0
  br label %236

; <label>:368:                                    ; preds = %264, %255
  %369 = load i32, i32* %2, align 4
  %370 = sub i32 %369, 3
  %371 = mul i32 %370, 3
  %372 = shl i32 %369, 3
  %373 = sub i32 %369, 3
  %374 = mul i32 %373, 3
  %375 = sub i32 0, %369
  %376 = add i32 %375, 3
  %377 = sub i32 0, %369
  %378 = add i32 %377, 3
  %379 = srem i32 %369, 3
  %380 = icmp sgt i32 %379, 0
  br label %264

; <label>:381:                                    ; preds = %294, %285
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %294
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
