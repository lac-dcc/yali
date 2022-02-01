; ModuleID = 'source-C-CXX/40/673.cpp'
source_filename = "source-C-CXX/40/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %968, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %991

; <label>:18:                                     ; preds = %9, %991
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %991

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %971

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %966, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %967

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %942, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %945

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %940, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %994

; <label>:48:                                     ; preds = %39, %994
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 6
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %994

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %941

; <label>:60:                                     ; preds = %59
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %916, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %919

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %114, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %117

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %68
  store i32 1, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %68
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %997

; <label>:104:                                    ; preds = %95, %997
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %997

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %65

; <label>:117:                                    ; preds = %65
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %144, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %144, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %998

; <label>:132:                                    ; preds = %123, %998
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %998

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %163

; <label>:144:                                    ; preds = %143, %120, %117
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1001

; <label>:153:                                    ; preds = %144, %1001
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1001

; <label>:162:                                    ; preds = %153
  br label %916

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 2
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %166, %169
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %171, 5
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %170, %173
  %175 = load i32, i32* %4, align 4
  %176 = icmp sgt i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %174, %177
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 1
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %178, %181
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %896

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1002

; <label>:193:                                    ; preds = %184, %1002
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 1
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1002

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %256

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %1005

; <label>:214:                                    ; preds = %205, %1005
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 2
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %1005

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %256

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = icmp eq i32 %227, 1
  %229 = zext i1 %228 to i32
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 2
  %232 = zext i1 %231 to i32
  %233 = and i32 %229, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %241, label %235

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %2, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %256

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %256

; <label>:241:                                    ; preds = %238, %226
  %242 = load i32, i32* %2, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %243, i8 signext 32)
  %245 = load i32, i32* %3, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 32)
  %248 = load i32, i32* %4, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 32)
  %251 = load i32, i32* %5, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 32)
  %254 = load i32, i32* %6, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  store i32 0, i32* %1, align 4
  br label %971

; <label>:256:                                    ; preds = %238, %235, %225, %204
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %1008

; <label>:265:                                    ; preds = %256, %1008
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %266, 1
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1008

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %310

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %310

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %2, align 4
  %282 = icmp eq i32 %281, 1
  %283 = zext i1 %282 to i32
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 2
  %286 = zext i1 %285 to i32
  %287 = and i32 %283, %286
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %295, label %289

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* %2, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %310

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %4, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %310

; <label>:295:                                    ; preds = %292, %280
  %296 = load i32, i32* %2, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %297, i8 signext 32)
  %299 = load i32, i32* %3, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %300, i8 signext 32)
  %302 = load i32, i32* %4, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %303, i8 signext 32)
  %305 = load i32, i32* %5, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %306, i8 signext 32)
  %308 = load i32, i32* %6, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  store i32 0, i32* %1, align 4
  br label %971

; <label>:310:                                    ; preds = %292, %289, %277, %276
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %382

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1011

; <label>:322:                                    ; preds = %313, %1011
  %323 = load i32, i32* %4, align 4
  %324 = icmp sgt i32 %323, 1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1011

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %382

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1014

; <label>:343:                                    ; preds = %334, %1014
  %344 = load i32, i32* %2, align 4
  %345 = icmp eq i32 %344, 1
  %346 = zext i1 %345 to i32
  %347 = load i32, i32* %5, align 4
  %348 = icmp eq i32 %347, 2
  %349 = zext i1 %348 to i32
  %350 = and i32 %346, %349
  %351 = icmp ne i32 %350, 0
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1014

; <label>:360:                                    ; preds = %343
  br i1 %351, label %367, label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %2, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %382

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %5, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %382

; <label>:367:                                    ; preds = %364, %360
  %368 = load i32, i32* %2, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %369, i8 signext 32)
  %371 = load i32, i32* %3, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %372, i8 signext 32)
  %374 = load i32, i32* %4, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %375, i8 signext 32)
  %377 = load i32, i32* %5, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %378, i8 signext 32)
  %380 = load i32, i32* %6, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %380)
  store i32 0, i32* %1, align 4
  br label %971

; <label>:382:                                    ; preds = %364, %361, %333, %310
  %383 = load i32, i32* %6, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %436

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %5, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %436

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %2, align 4
  %390 = icmp eq i32 %389, 1
  %391 = zext i1 %390 to i32
  %392 = load i32, i32* %6, align 4
  %393 = icmp eq i32 %392, 2
  %394 = zext i1 %393 to i32
  %395 = and i32 %391, %394
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %421, label %397

; <label>:397:                                    ; preds = %388
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1035

; <label>:406:                                    ; preds = %397, %1035
  %407 = load i32, i32* %2, align 4
  %408 = icmp eq i32 %407, 2
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1035

; <label>:417:                                    ; preds = %406
  br i1 %408, label %418, label %436

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %6, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %436

; <label>:421:                                    ; preds = %418, %388
  %422 = load i32, i32* %2, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %423, i8 signext 32)
  %425 = load i32, i32* %3, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %426, i8 signext 32)
  %428 = load i32, i32* %4, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %427, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %429, i8 signext 32)
  %431 = load i32, i32* %5, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %432, i8 signext 32)
  %434 = load i32, i32* %6, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %433, i32 %434)
  store i32 0, i32* %1, align 4
  br label %971

; <label>:436:                                    ; preds = %418, %417, %385, %382
  %437 = load i32, i32* %3, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %508

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1038

; <label>:448:                                    ; preds = %439, %1038
  %449 = load i32, i32* %2, align 4
  %450 = icmp eq i32 %449, 5
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1038

; <label>:459:                                    ; preds = %448
  br i1 %450, label %460, label %508

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %4, align 4
  %462 = icmp eq i32 %461, 1
  %463 = zext i1 %462 to i32
  %464 = load i32, i32* %3, align 4
  %465 = icmp eq i32 %464, 2
  %466 = zext i1 %465 to i32
  %467 = and i32 %463, %466
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %475, label %469

; <label>:469:                                    ; preds = %460
  %470 = load i32, i32* %4, align 4
  %471 = icmp eq i32 %470, 2
  br i1 %471, label %472, label %508

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %3, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %508

; <label>:475:                                    ; preds = %472, %460
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1041

; <label>:484:                                    ; preds = %475, %1041
  %485 = load i32, i32* %2, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %486, i8 signext 32)
  %488 = load i32, i32* %3, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %489, i8 signext 32)
  %491 = load i32, i32* %4, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %490, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %492, i8 signext 32)
  %494 = load i32, i32* %5, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %495, i8 signext 32)
  %497 = load i32, i32* %6, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %497)
  store i32 0, i32* %1, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1041

; <label>:507:                                    ; preds = %484
  br label %971

; <label>:508:                                    ; preds = %472, %469, %459, %436
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1056

; <label>:517:                                    ; preds = %508, %1056
  %518 = load i32, i32* %3, align 4
  %519 = icmp eq i32 %518, 2
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1056

; <label>:528:                                    ; preds = %517
  br i1 %519, label %529, label %634

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %4, align 4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %634

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1059

; <label>:541:                                    ; preds = %532, %1059
  %542 = load i32, i32* %5, align 4
  %543 = icmp eq i32 %542, 1
  %544 = zext i1 %543 to i32
  %545 = load i32, i32* %3, align 4
  %546 = icmp eq i32 %545, 2
  %547 = zext i1 %546 to i32
  %548 = and i32 %544, %547
  %549 = icmp ne i32 %548, 0
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1059

; <label>:558:                                    ; preds = %541
  br i1 %549, label %601, label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1080

; <label>:568:                                    ; preds = %559, %1080
  %569 = load i32, i32* %5, align 4
  %570 = icmp eq i32 %569, 2
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1080

; <label>:579:                                    ; preds = %568
  br i1 %570, label %580, label %634

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1083

; <label>:589:                                    ; preds = %580, %1083
  %590 = load i32, i32* %3, align 4
  %591 = icmp eq i32 %590, 1
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1083

; <label>:600:                                    ; preds = %589
  br i1 %591, label %601, label %634

; <label>:601:                                    ; preds = %600, %558
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1086

; <label>:610:                                    ; preds = %601, %1086
  %611 = load i32, i32* %2, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %612, i8 signext 32)
  %614 = load i32, i32* %3, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %613, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %615, i8 signext 32)
  %617 = load i32, i32* %4, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %616, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %618, i8 signext 32)
  %620 = load i32, i32* %5, align 4
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %619, i32 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %621, i8 signext 32)
  %623 = load i32, i32* %6, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %622, i32 %623)
  store i32 0, i32* %1, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1086

; <label>:633:                                    ; preds = %610
  br label %971

; <label>:634:                                    ; preds = %600, %579, %529, %528
  %635 = load i32, i32* %3, align 4
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %637, label %670

; <label>:637:                                    ; preds = %634
  %638 = load i32, i32* %5, align 4
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %670

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %6, align 4
  %642 = icmp eq i32 %641, 1
  %643 = zext i1 %642 to i32
  %644 = load i32, i32* %3, align 4
  %645 = icmp eq i32 %644, 2
  %646 = zext i1 %645 to i32
  %647 = and i32 %643, %646
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %655, label %649

; <label>:649:                                    ; preds = %640
  %650 = load i32, i32* %6, align 4
  %651 = icmp eq i32 %650, 2
  br i1 %651, label %652, label %670

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %3, align 4
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %670

; <label>:655:                                    ; preds = %652, %640
  %656 = load i32, i32* %2, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %657, i8 signext 32)
  %659 = load i32, i32* %3, align 4
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %658, i32 %659)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %660, i8 signext 32)
  %662 = load i32, i32* %4, align 4
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %661, i32 %662)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %663, i8 signext 32)
  %665 = load i32, i32* %5, align 4
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %664, i32 %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %666, i8 signext 32)
  %668 = load i32, i32* %6, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %667, i32 %668)
  store i32 0, i32* %1, align 4
  br label %971

; <label>:670:                                    ; preds = %652, %649, %637, %634
  %671 = load i32, i32* %4, align 4
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %724

; <label>:673:                                    ; preds = %670
  %674 = load i32, i32* %2, align 4
  %675 = icmp eq i32 %674, 5
  br i1 %675, label %676, label %724

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* %4, align 4
  %678 = icmp eq i32 %677, 1
  %679 = zext i1 %678 to i32
  %680 = load i32, i32* %5, align 4
  %681 = icmp eq i32 %680, 2
  %682 = zext i1 %681 to i32
  %683 = and i32 %679, %682
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %709, label %685

; <label>:685:                                    ; preds = %676
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1101

; <label>:694:                                    ; preds = %685, %1101
  %695 = load i32, i32* %4, align 4
  %696 = icmp eq i32 %695, 2
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1101

; <label>:705:                                    ; preds = %694
  br i1 %696, label %706, label %724

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %5, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %724

; <label>:709:                                    ; preds = %706, %676
  %710 = load i32, i32* %2, align 4
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %710)
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %711, i8 signext 32)
  %713 = load i32, i32* %3, align 4
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %712, i32 %713)
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %714, i8 signext 32)
  %716 = load i32, i32* %4, align 4
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %715, i32 %716)
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %717, i8 signext 32)
  %719 = load i32, i32* %5, align 4
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %718, i32 %719)
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %720, i8 signext 32)
  %722 = load i32, i32* %6, align 4
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %721, i32 %722)
  store i32 0, i32* %1, align 4
  br label %971

; <label>:724:                                    ; preds = %706, %705, %673, %670
  %725 = load i32, i32* %5, align 4
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %778

; <label>:727:                                    ; preds = %724
  %728 = load i32, i32* %2, align 4
  %729 = icmp eq i32 %728, 5
  br i1 %729, label %730, label %778

; <label>:730:                                    ; preds = %727
  %731 = load i32, i32* %4, align 4
  %732 = icmp eq i32 %731, 1
  %733 = zext i1 %732 to i32
  %734 = load i32, i32* %6, align 4
  %735 = icmp eq i32 %734, 2
  %736 = zext i1 %735 to i32
  %737 = and i32 %733, %736
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %763, label %739

; <label>:739:                                    ; preds = %730
  %740 = load i32, i32* %4, align 4
  %741 = icmp eq i32 %740, 2
  br i1 %741, label %742, label %778

; <label>:742:                                    ; preds = %739
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1104

; <label>:751:                                    ; preds = %742, %1104
  %752 = load i32, i32* %6, align 4
  %753 = icmp eq i32 %752, 1
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1104

; <label>:762:                                    ; preds = %751
  br i1 %753, label %763, label %778

; <label>:763:                                    ; preds = %762, %730
  %764 = load i32, i32* %2, align 4
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %764)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %765, i8 signext 32)
  %767 = load i32, i32* %3, align 4
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %766, i32 %767)
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %768, i8 signext 32)
  %770 = load i32, i32* %4, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %769, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %771, i8 signext 32)
  %773 = load i32, i32* %5, align 4
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %772, i32 %773)
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %774, i8 signext 32)
  %776 = load i32, i32* %6, align 4
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %775, i32 %776)
  store i32 0, i32* %1, align 4
  br label %971

; <label>:778:                                    ; preds = %762, %739, %727, %724
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1107

; <label>:787:                                    ; preds = %778, %1107
  %788 = load i32, i32* %4, align 4
  %789 = icmp sgt i32 %788, 1
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1107

; <label>:798:                                    ; preds = %787
  br i1 %789, label %799, label %850

; <label>:799:                                    ; preds = %798
  %800 = load i32, i32* %5, align 4
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %850

; <label>:802:                                    ; preds = %799
  %803 = load i32, i32* %6, align 4
  %804 = icmp eq i32 %803, 1
  %805 = zext i1 %804 to i32
  %806 = load i32, i32* %5, align 4
  %807 = icmp eq i32 %806, 2
  %808 = zext i1 %807 to i32
  %809 = and i32 %805, %808
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %817, label %811

; <label>:811:                                    ; preds = %802
  %812 = load i32, i32* %6, align 4
  %813 = icmp eq i32 %812, 2
  br i1 %813, label %814, label %850

; <label>:814:                                    ; preds = %811
  %815 = load i32, i32* %5, align 4
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %850

; <label>:817:                                    ; preds = %814, %802
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1110

; <label>:826:                                    ; preds = %817, %1110
  %827 = load i32, i32* %2, align 4
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %827)
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %828, i8 signext 32)
  %830 = load i32, i32* %3, align 4
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %829, i32 %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %831, i8 signext 32)
  %833 = load i32, i32* %4, align 4
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %832, i32 %833)
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %834, i8 signext 32)
  %836 = load i32, i32* %5, align 4
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %835, i32 %836)
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %837, i8 signext 32)
  %839 = load i32, i32* %6, align 4
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %838, i32 %839)
  store i32 0, i32* %1, align 4
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1110

; <label>:849:                                    ; preds = %826
  br label %971

; <label>:850:                                    ; preds = %814, %811, %799, %798
  br label %851

; <label>:851:                                    ; preds = %850
  br label %852

; <label>:852:                                    ; preds = %851
  br label %853

; <label>:853:                                    ; preds = %852
  br label %854

; <label>:854:                                    ; preds = %853
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1125

; <label>:863:                                    ; preds = %854, %1125
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1125

; <label>:872:                                    ; preds = %863
  br label %873

; <label>:873:                                    ; preds = %872
  br label %874

; <label>:874:                                    ; preds = %873
  br label %875

; <label>:875:                                    ; preds = %874
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1126

; <label>:884:                                    ; preds = %875, %1126
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1126

; <label>:893:                                    ; preds = %884
  br label %894

; <label>:894:                                    ; preds = %893
  br label %895

; <label>:895:                                    ; preds = %894
  br label %896

; <label>:896:                                    ; preds = %895, %163
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1127

; <label>:905:                                    ; preds = %896, %1127
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1127

; <label>:914:                                    ; preds = %905
  br label %915

; <label>:915:                                    ; preds = %914
  br label %916

; <label>:916:                                    ; preds = %915, %162
  %917 = load i32, i32* %6, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, i32* %6, align 4
  br label %61

; <label>:919:                                    ; preds = %61
  br label %920

; <label>:920:                                    ; preds = %919
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1128

; <label>:929:                                    ; preds = %920, %1128
  %930 = load i32, i32* %5, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, i32* %5, align 4
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1128

; <label>:940:                                    ; preds = %929
  br label %39

; <label>:941:                                    ; preds = %59
  br label %942

; <label>:942:                                    ; preds = %941
  %943 = load i32, i32* %4, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, i32* %4, align 4
  br label %35

; <label>:945:                                    ; preds = %35
  br label %946

; <label>:946:                                    ; preds = %945
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1139

; <label>:955:                                    ; preds = %946, %1139
  %956 = load i32, i32* %3, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, i32* %3, align 4
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1139

; <label>:966:                                    ; preds = %955
  br label %31

; <label>:967:                                    ; preds = %31
  br label %968

; <label>:968:                                    ; preds = %967
  %969 = load i32, i32* %2, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, i32* %2, align 4
  br label %9

; <label>:971:                                    ; preds = %241, %295, %367, %421, %507, %633, %655, %709, %763, %849, %29
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1154

; <label>:980:                                    ; preds = %971, %1154
  %981 = load i32, i32* %1, align 4
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %990, label %1154

; <label>:990:                                    ; preds = %980
  ret i32 %981

; <label>:991:                                    ; preds = %18, %9
  %992 = load i32, i32* %2, align 4
  %993 = icmp slt i32 %992, 6
  br label %18

; <label>:994:                                    ; preds = %48, %39
  %995 = load i32, i32* %5, align 4
  %996 = icmp slt i32 %995, 6
  br label %48

; <label>:997:                                    ; preds = %104, %95
  br label %104

; <label>:998:                                    ; preds = %132, %123
  %999 = load i32, i32* %8, align 4
  %1000 = icmp eq i32 %999, 1
  br label %132

; <label>:1001:                                   ; preds = %153, %144
  br label %153

; <label>:1002:                                   ; preds = %193, %184
  %1003 = load i32, i32* %6, align 4
  %1004 = icmp eq i32 %1003, 1
  br label %193

; <label>:1005:                                   ; preds = %214, %205
  %1006 = load i32, i32* %3, align 4
  %1007 = icmp eq i32 %1006, 2
  br label %214

; <label>:1008:                                   ; preds = %265, %256
  %1009 = load i32, i32* %6, align 4
  %1010 = icmp eq i32 %1009, 1
  br label %265

; <label>:1011:                                   ; preds = %322, %313
  %1012 = load i32, i32* %4, align 4
  %1013 = icmp sgt i32 %1012, 1
  br label %322

; <label>:1014:                                   ; preds = %343, %334
  %1015 = load i32, i32* %2, align 4
  %1016 = icmp eq i32 %1015, 1
  %1017 = zext i1 %1016 to i32
  %1018 = load i32, i32* %5, align 4
  %1019 = icmp eq i32 %1018, 2
  %1020 = zext i1 %1019 to i32
  %1021 = sub i32 0, %1017
  %1022 = add i32 %1021, %1020
  %1023 = sub i32 0, %1017
  %1024 = add i32 %1023, %1020
  %1025 = sub i32 0, %1017
  %1026 = add i32 %1025, %1020
  %1027 = sub i32 0, %1017
  %1028 = add i32 %1027, %1020
  %1029 = sub i32 %1017, %1020
  %1030 = mul i32 %1029, %1020
  %1031 = sub i32 %1017, %1020
  %1032 = mul i32 %1031, %1020
  %1033 = and i32 %1017, %1020
  %1034 = icmp ne i32 %1033, 0
  br label %343

; <label>:1035:                                   ; preds = %406, %397
  %1036 = load i32, i32* %2, align 4
  %1037 = icmp eq i32 %1036, 2
  br label %406

; <label>:1038:                                   ; preds = %448, %439
  %1039 = load i32, i32* %2, align 4
  %1040 = icmp eq i32 %1039, 5
  br label %448

; <label>:1041:                                   ; preds = %484, %475
  %1042 = load i32, i32* %2, align 4
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1042)
  %1044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1043, i8 signext 32)
  %1045 = load i32, i32* %3, align 4
  %1046 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1044, i32 %1045)
  %1047 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1046, i8 signext 32)
  %1048 = load i32, i32* %4, align 4
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1047, i32 %1048)
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1049, i8 signext 32)
  %1051 = load i32, i32* %5, align 4
  %1052 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1050, i32 %1051)
  %1053 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1052, i8 signext 32)
  %1054 = load i32, i32* %6, align 4
  %1055 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1053, i32 %1054)
  store i32 0, i32* %1, align 4
  br label %484

; <label>:1056:                                   ; preds = %517, %508
  %1057 = load i32, i32* %3, align 4
  %1058 = icmp eq i32 %1057, 2
  br label %517

; <label>:1059:                                   ; preds = %541, %532
  %1060 = load i32, i32* %5, align 4
  %1061 = icmp eq i32 %1060, 1
  %1062 = zext i1 %1061 to i32
  %1063 = load i32, i32* %3, align 4
  %1064 = icmp eq i32 %1063, 2
  %1065 = zext i1 %1064 to i32
  %1066 = sub i32 0, %1062
  %1067 = add i32 %1066, %1065
  %1068 = sub i32 0, %1062
  %1069 = add i32 %1068, %1065
  %1070 = shl i32 %1062, %1065
  %1071 = shl i32 %1062, %1065
  %1072 = sub i32 0, %1062
  %1073 = add i32 %1072, %1065
  %1074 = sub i32 %1062, %1065
  %1075 = mul i32 %1074, %1065
  %1076 = sub i32 0, %1062
  %1077 = add i32 %1076, %1065
  %1078 = and i32 %1062, %1065
  %1079 = icmp ne i32 %1078, 0
  br label %541

; <label>:1080:                                   ; preds = %568, %559
  %1081 = load i32, i32* %5, align 4
  %1082 = icmp eq i32 %1081, 2
  br label %568

; <label>:1083:                                   ; preds = %589, %580
  %1084 = load i32, i32* %3, align 4
  %1085 = icmp eq i32 %1084, 1
  br label %589

; <label>:1086:                                   ; preds = %610, %601
  %1087 = load i32, i32* %2, align 4
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1087)
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1088, i8 signext 32)
  %1090 = load i32, i32* %3, align 4
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1089, i32 %1090)
  %1092 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1091, i8 signext 32)
  %1093 = load i32, i32* %4, align 4
  %1094 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1092, i32 %1093)
  %1095 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1094, i8 signext 32)
  %1096 = load i32, i32* %5, align 4
  %1097 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1095, i32 %1096)
  %1098 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1097, i8 signext 32)
  %1099 = load i32, i32* %6, align 4
  %1100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1098, i32 %1099)
  store i32 0, i32* %1, align 4
  br label %610

; <label>:1101:                                   ; preds = %694, %685
  %1102 = load i32, i32* %4, align 4
  %1103 = icmp eq i32 %1102, 2
  br label %694

; <label>:1104:                                   ; preds = %751, %742
  %1105 = load i32, i32* %6, align 4
  %1106 = icmp eq i32 %1105, 1
  br label %751

; <label>:1107:                                   ; preds = %787, %778
  %1108 = load i32, i32* %4, align 4
  %1109 = icmp sgt i32 %1108, 1
  br label %787

; <label>:1110:                                   ; preds = %826, %817
  %1111 = load i32, i32* %2, align 4
  %1112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1111)
  %1113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1112, i8 signext 32)
  %1114 = load i32, i32* %3, align 4
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1113, i32 %1114)
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1115, i8 signext 32)
  %1117 = load i32, i32* %4, align 4
  %1118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1116, i32 %1117)
  %1119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1118, i8 signext 32)
  %1120 = load i32, i32* %5, align 4
  %1121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1119, i32 %1120)
  %1122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1121, i8 signext 32)
  %1123 = load i32, i32* %6, align 4
  %1124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1122, i32 %1123)
  store i32 0, i32* %1, align 4
  br label %826

; <label>:1125:                                   ; preds = %863, %854
  br label %863

; <label>:1126:                                   ; preds = %884, %875
  br label %884

; <label>:1127:                                   ; preds = %905, %896
  br label %905

; <label>:1128:                                   ; preds = %929, %920
  %1129 = load i32, i32* %5, align 4
  %1130 = sub i32 0, %1129
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1129, 1
  %1133 = mul i32 %1132, 1
  %1134 = sub i32 0, %1129
  %1135 = add i32 %1134, 1
  %1136 = sub i32 0, %1129
  %1137 = add i32 %1136, 1
  %1138 = add nsw i32 %1129, 1
  store i32 %1138, i32* %5, align 4
  br label %929

; <label>:1139:                                   ; preds = %955, %946
  %1140 = load i32, i32* %3, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1140, 1
  %1144 = mul i32 %1143, 1
  %1145 = shl i32 %1140, 1
  %1146 = sub i32 0, %1140
  %1147 = add i32 %1146, 1
  %1148 = sub i32 0, %1140
  %1149 = add i32 %1148, 1
  %1150 = shl i32 %1140, 1
  %1151 = sub i32 %1140, 1
  %1152 = mul i32 %1151, 1
  %1153 = add nsw i32 %1140, 1
  store i32 %1153, i32* %3, align 4
  br label %955

; <label>:1154:                                   ; preds = %980, %971
  %1155 = load i32, i32* %1, align 4
  br label %980
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
