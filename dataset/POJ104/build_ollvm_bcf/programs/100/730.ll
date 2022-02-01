; ModuleID = 'source-C-CXX/100/730.cpp'
source_filename = "source-C-CXX/100/730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @A, align 4
  br label %2

; <label>:2:                                      ; preds = %426, %0
  %3 = load i32, i32* @A, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %429

; <label>:5:                                      ; preds = %2
  store i32 0, i32* @B, align 4
  br label %6

; <label>:6:                                      ; preds = %422, %5
  %7 = load i32, i32* @B, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %448

; <label>:18:                                     ; preds = %9, %448
  %19 = load i32, i32* @A, align 4
  %20 = load i32, i32* @B, align 4
  %21 = icmp ne i32 %19, %20
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %448

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %403

; <label>:31:                                     ; preds = %30
  store i32 0, i32* @C, align 4
  br label %32

; <label>:32:                                     ; preds = %399, %31
  %33 = load i32, i32* @C, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %402

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @C, align 4
  %37 = load i32, i32* @A, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %398

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %452

; <label>:48:                                     ; preds = %39, %452
  %49 = load i32, i32* @C, align 4
  %50 = load i32, i32* @B, align 4
  %51 = icmp ne i32 %49, %50
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %452

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %398

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @B, align 4
  %63 = load i32, i32* @A, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* @C, align 4
  %67 = load i32, i32* @A, align 4
  %68 = icmp eq i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* @A, align 4
  %74 = load i32, i32* @B, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* @A, align 4
  %78 = load i32, i32* @C, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %76, %80
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = and i32 %72, %83
  %85 = load i32, i32* @C, align 4
  %86 = load i32, i32* @B, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* @B, align 4
  %90 = load i32, i32* @A, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = and i32 %84, %95
  %97 = load i32, i32* @C, align 4
  %98 = load i32, i32* @B, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* @A, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = and i32 %96, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %61
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

; <label>:111:                                    ; preds = %108, %61
  %112 = load i32, i32* @B, align 4
  %113 = load i32, i32* @A, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* @C, align 4
  %117 = load i32, i32* @A, align 4
  %118 = icmp eq i32 %116, %117
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = icmp eq i32 %120, 2
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* @A, align 4
  %124 = load i32, i32* @B, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* @A, align 4
  %128 = load i32, i32* @C, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %126, %130
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = and i32 %122, %133
  %135 = load i32, i32* @C, align 4
  %136 = load i32, i32* @B, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = load i32, i32* @B, align 4
  %140 = load i32, i32* @A, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = and i32 %134, %145
  %147 = load i32, i32* @B, align 4
  %148 = load i32, i32* @C, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* @A, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = icmp eq i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = and i32 %146, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %111
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

; <label>:161:                                    ; preds = %158, %111
  %162 = load i32, i32* @B, align 4
  %163 = load i32, i32* @A, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* @C, align 4
  %167 = load i32, i32* @A, align 4
  %168 = icmp eq i32 %166, %167
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %165, %169
  %171 = icmp eq i32 %170, 1
  %172 = zext i1 %171 to i32
  %173 = load i32, i32* @A, align 4
  %174 = load i32, i32* @B, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = zext i1 %175 to i32
  %177 = load i32, i32* @A, align 4
  %178 = load i32, i32* @C, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %176, %180
  %182 = icmp eq i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = and i32 %172, %183
  %185 = load i32, i32* @C, align 4
  %186 = load i32, i32* @B, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = zext i1 %187 to i32
  %189 = load i32, i32* @B, align 4
  %190 = load i32, i32* @A, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %188, %192
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i32
  %196 = and i32 %184, %195
  %197 = load i32, i32* @B, align 4
  %198 = load i32, i32* @A, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = zext i1 %199 to i32
  %201 = load i32, i32* @C, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = zext i1 %202 to i32
  %204 = icmp eq i32 %203, 1
  %205 = zext i1 %204 to i32
  %206 = and i32 %196, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %229

; <label>:208:                                    ; preds = %161
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %456

; <label>:217:                                    ; preds = %208, %456
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %456

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %228, %161
  %230 = load i32, i32* @B, align 4
  %231 = load i32, i32* @A, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = zext i1 %232 to i32
  %234 = load i32, i32* @C, align 4
  %235 = load i32, i32* @A, align 4
  %236 = icmp eq i32 %234, %235
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = icmp eq i32 %238, 1
  %240 = zext i1 %239 to i32
  %241 = load i32, i32* @A, align 4
  %242 = load i32, i32* @B, align 4
  %243 = icmp sgt i32 %241, %242
  %244 = zext i1 %243 to i32
  %245 = load i32, i32* @A, align 4
  %246 = load i32, i32* @C, align 4
  %247 = icmp sgt i32 %245, %246
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 %244, %248
  %250 = icmp eq i32 %249, 2
  %251 = zext i1 %250 to i32
  %252 = and i32 %240, %251
  %253 = load i32, i32* @C, align 4
  %254 = load i32, i32* @B, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = zext i1 %255 to i32
  %257 = load i32, i32* @B, align 4
  %258 = load i32, i32* @A, align 4
  %259 = icmp sgt i32 %257, %258
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %256, %260
  %262 = icmp eq i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = and i32 %252, %263
  %265 = load i32, i32* @C, align 4
  %266 = load i32, i32* @A, align 4
  %267 = icmp sgt i32 %265, %266
  %268 = zext i1 %267 to i32
  %269 = load i32, i32* @B, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = icmp eq i32 %271, 1
  %273 = zext i1 %272 to i32
  %274 = and i32 %264, %273
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %229
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %459

; <label>:285:                                    ; preds = %276, %459
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %459

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %296, %229
  %298 = load i32, i32* @B, align 4
  %299 = load i32, i32* @A, align 4
  %300 = icmp sgt i32 %298, %299
  %301 = zext i1 %300 to i32
  %302 = load i32, i32* @C, align 4
  %303 = load i32, i32* @A, align 4
  %304 = icmp eq i32 %302, %303
  %305 = zext i1 %304 to i32
  %306 = add nsw i32 %301, %305
  %307 = icmp eq i32 %306, 0
  %308 = zext i1 %307 to i32
  %309 = load i32, i32* @A, align 4
  %310 = load i32, i32* @B, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = zext i1 %311 to i32
  %313 = load i32, i32* @A, align 4
  %314 = load i32, i32* @C, align 4
  %315 = icmp sgt i32 %313, %314
  %316 = zext i1 %315 to i32
  %317 = add nsw i32 %312, %316
  %318 = icmp eq i32 %317, 1
  %319 = zext i1 %318 to i32
  %320 = and i32 %308, %319
  %321 = load i32, i32* @C, align 4
  %322 = load i32, i32* @B, align 4
  %323 = icmp sgt i32 %321, %322
  %324 = zext i1 %323 to i32
  %325 = load i32, i32* @B, align 4
  %326 = load i32, i32* @A, align 4
  %327 = icmp sgt i32 %325, %326
  %328 = zext i1 %327 to i32
  %329 = add nsw i32 %324, %328
  %330 = icmp eq i32 %329, 2
  %331 = zext i1 %330 to i32
  %332 = and i32 %320, %331
  %333 = load i32, i32* @A, align 4
  %334 = load i32, i32* @B, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = zext i1 %335 to i32
  %337 = load i32, i32* @C, align 4
  %338 = icmp sgt i32 %336, %337
  %339 = zext i1 %338 to i32
  %340 = icmp eq i32 %339, 1
  %341 = zext i1 %340 to i32
  %342 = and i32 %332, %341
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %297
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %344, %297
  %348 = load i32, i32* @B, align 4
  %349 = load i32, i32* @A, align 4
  %350 = icmp sgt i32 %348, %349
  %351 = zext i1 %350 to i32
  %352 = load i32, i32* @C, align 4
  %353 = load i32, i32* @A, align 4
  %354 = icmp eq i32 %352, %353
  %355 = zext i1 %354 to i32
  %356 = add nsw i32 %351, %355
  %357 = icmp eq i32 %356, 0
  %358 = zext i1 %357 to i32
  %359 = load i32, i32* @A, align 4
  %360 = load i32, i32* @B, align 4
  %361 = icmp sgt i32 %359, %360
  %362 = zext i1 %361 to i32
  %363 = load i32, i32* @A, align 4
  %364 = load i32, i32* @C, align 4
  %365 = icmp sgt i32 %363, %364
  %366 = zext i1 %365 to i32
  %367 = add nsw i32 %362, %366
  %368 = icmp eq i32 %367, 2
  %369 = zext i1 %368 to i32
  %370 = and i32 %358, %369
  %371 = load i32, i32* @C, align 4
  %372 = load i32, i32* @B, align 4
  %373 = icmp sgt i32 %371, %372
  %374 = zext i1 %373 to i32
  %375 = load i32, i32* @B, align 4
  %376 = load i32, i32* @A, align 4
  %377 = icmp sgt i32 %375, %376
  %378 = zext i1 %377 to i32
  %379 = add nsw i32 %374, %378
  %380 = icmp eq i32 %379, 1
  %381 = zext i1 %380 to i32
  %382 = and i32 %370, %381
  %383 = load i32, i32* @A, align 4
  %384 = load i32, i32* @C, align 4
  %385 = icmp sgt i32 %383, %384
  %386 = zext i1 %385 to i32
  %387 = load i32, i32* @B, align 4
  %388 = icmp sgt i32 %386, %387
  %389 = zext i1 %388 to i32
  %390 = icmp eq i32 %389, 1
  %391 = zext i1 %390 to i32
  %392 = and i32 %382, %391
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

; <label>:394:                                    ; preds = %347
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %397

; <label>:397:                                    ; preds = %394, %347
  br label %398

; <label>:398:                                    ; preds = %397, %60, %35
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @C, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* @C, align 4
  br label %32

; <label>:402:                                    ; preds = %32
  br label %403

; <label>:403:                                    ; preds = %402, %30
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %462

; <label>:412:                                    ; preds = %403, %462
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %462

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @B, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* @B, align 4
  br label %6

; <label>:425:                                    ; preds = %6
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @A, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* @A, align 4
  br label %2

; <label>:429:                                    ; preds = %2
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %463

; <label>:438:                                    ; preds = %429, %463
  %439 = load i32, i32* @x.6
  %440 = load i32, i32* @y.7
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %463

; <label>:447:                                    ; preds = %438
  ret i32 0

; <label>:448:                                    ; preds = %18, %9
  %449 = load i32, i32* @A, align 4
  %450 = load i32, i32* @B, align 4
  %451 = icmp ne i32 %449, %450
  br label %18

; <label>:452:                                    ; preds = %48, %39
  %453 = load i32, i32* @C, align 4
  %454 = load i32, i32* @B, align 4
  %455 = icmp ne i32 %453, %454
  br label %48

; <label>:456:                                    ; preds = %217, %208
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:459:                                    ; preds = %285, %276
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

; <label>:462:                                    ; preds = %412, %403
  br label %412

; <label>:463:                                    ; preds = %438, %429
  br label %438
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
