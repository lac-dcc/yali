; ModuleID = 'source-C-CXX/100/1075.cpp'
source_filename = "source-C-CXX/100/1075.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp eq i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %335

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %44
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %56, i8 signext 66)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 65)
  br label %59

; <label>:59:                                     ; preds = %55, %44, %33, %32
  store i32 3, i32* %11, align 4
  store i32 2, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %359

; <label>:90:                                     ; preds = %81, %359
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = icmp eq i32 %99, 1
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %359

; <label>:109:                                    ; preds = %90
  br i1 %100, label %110, label %132

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %384

; <label>:119:                                    ; preds = %110, %384
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext 67)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext 65)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %384

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131, %109, %70, %59
  store i32 2, i32* %11, align 4
  store i32 3, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %136, %140
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %169

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = zext i1 %157 to i32
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %154
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext 65)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %167, i8 signext 66)
  br label %169

; <label>:169:                                    ; preds = %165, %154, %143, %132
  store i32 1, i32* %11, align 4
  store i32 3, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %174, %175
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %173, %177
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %242

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %184, %188
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %242

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %388

; <label>:200:                                    ; preds = %191, %388
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = zext i1 %203 to i32
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %204, %208
  %210 = icmp eq i32 %209, 1
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %388

; <label>:219:                                    ; preds = %200
  br i1 %210, label %220, label %242

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %405

; <label>:229:                                    ; preds = %220, %405
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 67)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 66)
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %405

; <label>:241:                                    ; preds = %229
  br label %242

; <label>:242:                                    ; preds = %241, %219, %180, %169
  store i32 3, i32* %13, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp sgt i32 %243, %244
  %246 = zext i1 %245 to i32
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp eq i32 %247, %248
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %246, %250
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %279

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = zext i1 %256 to i32
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %13, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = zext i1 %260 to i32
  %262 = add nsw i32 %257, %261
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %279

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %12, align 4
  %267 = icmp sgt i32 %265, %266
  %268 = zext i1 %267 to i32
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp sgt i32 %269, %270
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %268, %272
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

; <label>:275:                                    ; preds = %264
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %276, i8 signext 66)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %277, i8 signext 67)
  br label %279

; <label>:279:                                    ; preds = %275, %264, %253, %242
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %409

; <label>:288:                                    ; preds = %279, %409
  store i32 3, i32* %13, align 4
  store i32 2, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = zext i1 %291 to i32
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %11, align 4
  %295 = icmp eq i32 %293, %294
  %296 = zext i1 %295 to i32
  %297 = add nsw i32 %292, %296
  %298 = icmp eq i32 %297, 1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %409

; <label>:307:                                    ; preds = %288
  br i1 %298, label %308, label %334

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %12, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = zext i1 %311 to i32
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp sgt i32 %313, %314
  %316 = zext i1 %315 to i32
  %317 = add nsw i32 %312, %316
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %334

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %12, align 4
  %322 = icmp sgt i32 %320, %321
  %323 = zext i1 %322 to i32
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp sgt i32 %324, %325
  %327 = zext i1 %326 to i32
  %328 = add nsw i32 %323, %327
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %319
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %331, i8 signext 65)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %332, i8 signext 67)
  br label %334

; <label>:334:                                    ; preds = %330, %319, %308, %307
  ret i32 0

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %336, align 4
  store i32 3, i32* %337, align 4
  store i32 2, i32* %338, align 4
  store i32 1, i32* %339, align 4
  %340 = load i32, i32* %338, align 4
  %341 = load i32, i32* %337, align 4
  %342 = icmp sgt i32 %340, %341
  %343 = zext i1 %342 to i32
  %344 = load i32, i32* %339, align 4
  %345 = load i32, i32* %337, align 4
  %346 = icmp eq i32 %344, %345
  %347 = zext i1 %346 to i32
  %348 = shl i32 %343, %347
  %349 = sub i32 %343, %347
  %350 = mul i32 %349, %347
  %351 = sub i32 0, %343
  %352 = add i32 %351, %347
  %353 = sub i32 %343, %347
  %354 = mul i32 %353, %347
  %355 = sub i32 0, %343
  %356 = add i32 %355, %347
  %357 = add nsw i32 %343, %347
  %358 = icmp eq i32 %357, 0
  br label %9

; <label>:359:                                    ; preds = %90, %81
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %12, align 4
  %362 = icmp sgt i32 %360, %361
  %363 = zext i1 %362 to i32
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %11, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = zext i1 %366 to i32
  %368 = shl i32 %363, %367
  %369 = sub i32 0, %363
  %370 = add i32 %369, %367
  %371 = shl i32 %363, %367
  %372 = shl i32 %363, %367
  %373 = sub i32 0, %363
  %374 = add i32 %373, %367
  %375 = sub i32 %363, %367
  %376 = mul i32 %375, %367
  %377 = sub i32 %363, %367
  %378 = mul i32 %377, %367
  %379 = shl i32 %363, %367
  %380 = sub i32 %363, %367
  %381 = mul i32 %380, %367
  %382 = add nsw i32 %363, %367
  %383 = icmp eq i32 %382, 1
  br label %90

; <label>:384:                                    ; preds = %119, %110
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %385, i8 signext 67)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %386, i8 signext 65)
  br label %119

; <label>:388:                                    ; preds = %200, %191
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %12, align 4
  %391 = icmp sgt i32 %389, %390
  %392 = zext i1 %391 to i32
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %11, align 4
  %395 = icmp sgt i32 %393, %394
  %396 = zext i1 %395 to i32
  %397 = sub i32 0, %392
  %398 = add i32 %397, %396
  %399 = sub i32 %392, %396
  %400 = mul i32 %399, %396
  %401 = sub i32 0, %392
  %402 = add i32 %401, %396
  %403 = add nsw i32 %392, %396
  %404 = icmp eq i32 %403, 1
  br label %200

; <label>:405:                                    ; preds = %229, %220
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %406, i8 signext 67)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %407, i8 signext 66)
  br label %229

; <label>:409:                                    ; preds = %288, %279
  store i32 3, i32* %13, align 4
  store i32 2, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %11, align 4
  %412 = icmp sgt i32 %410, %411
  %413 = zext i1 %412 to i32
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp eq i32 %414, %415
  %417 = zext i1 %416 to i32
  %418 = shl i32 %413, %417
  %419 = shl i32 %413, %417
  %420 = sub i32 0, %413
  %421 = add i32 %420, %417
  %422 = sub i32 0, %413
  %423 = add i32 %422, %417
  %424 = add nsw i32 %413, %417
  %425 = icmp eq i32 %424, 1
  br label %288
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
