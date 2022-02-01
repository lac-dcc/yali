; ModuleID = 'source-C-CXX/40/1095.cpp'
source_filename = "source-C-CXX/40/1095.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  br i1 %8, label %9, label %587

; <label>:9:                                      ; preds = %0, %587
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %587

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %567, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %568

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %594

; <label>:37:                                     ; preds = %28, %594
  store i32 1, i32* %12, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %594

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %525, %46
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %528

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %523, %50
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %524

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %481, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %595

; <label>:64:                                     ; preds = %55, %595
  %65 = load i32, i32* %14, align 4
  %66 = icmp sle i32 %65, 5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %595

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %484

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %461, %76
  %78 = load i32, i32* %15, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %462

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %15, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %180, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %598

; <label>:92:                                     ; preds = %83, %598
  %93 = load i32, i32* %15, align 4
  %94 = icmp eq i32 %93, 3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %598

; <label>:103:                                    ; preds = %92
  br i1 %94, label %180, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %180, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %180, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %14, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %180, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %601

; <label>:125:                                    ; preds = %116, %601
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %15, align 4
  %128 = icmp eq i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %601

; <label>:137:                                    ; preds = %125
  br i1 %128, label %180, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %180, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %180, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %180, label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %180, label %154

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %180, label %158

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %605

; <label>:167:                                    ; preds = %158, %605
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp eq i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %605

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %181

; <label>:180:                                    ; preds = %179, %154, %150, %146, %142, %138, %137, %112, %108, %104, %103, %80
  br label %441

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %182, 1
  %184 = zext i1 %183 to i32
  %185 = load i32, i32* %11, align 4
  %186 = icmp eq i32 %185, 5
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %184, %187
  %189 = load i32, i32* %12, align 4
  %190 = icmp eq i32 %189, 2
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %188, %191
  %193 = load i32, i32* %12, align 4
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %192, %195
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %263

; <label>:198:                                    ; preds = %181
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %609

; <label>:207:                                    ; preds = %198, %609
  %208 = load i32, i32* %15, align 4
  %209 = icmp eq i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = load i32, i32* %13, align 4
  %212 = icmp ne i32 %211, 1
  %213 = zext i1 %212 to i32
  %214 = add nsw i32 %210, %213
  %215 = load i32, i32* %14, align 4
  %216 = icmp eq i32 %215, 1
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %214, %217
  %219 = icmp eq i32 %218, 0
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %609

; <label>:228:                                    ; preds = %207
  br i1 %219, label %229, label %263

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %636

; <label>:238:                                    ; preds = %229, %636
  %239 = load i32, i32* %11, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %12, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %13, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i32, i32* %14, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 32)
  %251 = load i32, i32* %15, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %636

; <label>:262:                                    ; preds = %238
  br label %462

; <label>:263:                                    ; preds = %228, %181
  %264 = load i32, i32* %14, align 4
  %265 = icmp eq i32 %264, 1
  %266 = zext i1 %265 to i32
  %267 = load i32, i32* %13, align 4
  %268 = icmp ne i32 %267, 1
  %269 = zext i1 %268 to i32
  %270 = add nsw i32 %266, %269
  %271 = load i32, i32* %12, align 4
  %272 = icmp eq i32 %271, 2
  %273 = zext i1 %272 to i32
  %274 = add nsw i32 %270, %273
  %275 = load i32, i32* %12, align 4
  %276 = icmp eq i32 %275, 2
  %277 = zext i1 %276 to i32
  %278 = add nsw i32 %274, %277
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %309

; <label>:280:                                    ; preds = %263
  %281 = load i32, i32* %15, align 4
  %282 = icmp eq i32 %281, 1
  %283 = zext i1 %282 to i32
  %284 = load i32, i32* %11, align 4
  %285 = icmp eq i32 %284, 5
  %286 = zext i1 %285 to i32
  %287 = add nsw i32 %283, %286
  %288 = load i32, i32* %14, align 4
  %289 = icmp eq i32 %288, 1
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %287, %290
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %309

; <label>:293:                                    ; preds = %280
  %294 = load i32, i32* %11, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %12, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %13, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %14, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %304, i8 signext 32)
  %306 = load i32, i32* %15, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %462

; <label>:309:                                    ; preds = %280, %263
  %310 = load i32, i32* %14, align 4
  %311 = icmp eq i32 %310, 1
  %312 = zext i1 %311 to i32
  %313 = load i32, i32* %13, align 4
  %314 = icmp ne i32 %313, 1
  %315 = zext i1 %314 to i32
  %316 = add nsw i32 %312, %315
  %317 = load i32, i32* %13, align 4
  %318 = icmp eq i32 %317, 2
  %319 = zext i1 %318 to i32
  %320 = add nsw i32 %316, %319
  %321 = load i32, i32* %11, align 4
  %322 = icmp eq i32 %321, 5
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %320, %323
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %326, label %355

; <label>:326:                                    ; preds = %309
  %327 = load i32, i32* %15, align 4
  %328 = icmp eq i32 %327, 1
  %329 = zext i1 %328 to i32
  %330 = load i32, i32* %12, align 4
  %331 = icmp eq i32 %330, 2
  %332 = zext i1 %331 to i32
  %333 = add nsw i32 %329, %332
  %334 = load i32, i32* %14, align 4
  %335 = icmp eq i32 %334, 1
  %336 = zext i1 %335 to i32
  %337 = add nsw i32 %333, %336
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %355

; <label>:339:                                    ; preds = %326
  %340 = load i32, i32* %11, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %12, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %13, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %14, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %350, i8 signext 32)
  %352 = load i32, i32* %15, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %462

; <label>:355:                                    ; preds = %326, %309
  %356 = load i32, i32* %14, align 4
  %357 = icmp eq i32 %356, 1
  %358 = zext i1 %357 to i32
  %359 = load i32, i32* %13, align 4
  %360 = icmp ne i32 %359, 1
  %361 = zext i1 %360 to i32
  %362 = add nsw i32 %358, %361
  %363 = load i32, i32* %15, align 4
  %364 = icmp eq i32 %363, 2
  %365 = zext i1 %364 to i32
  %366 = add nsw i32 %362, %365
  %367 = load i32, i32* %14, align 4
  %368 = icmp eq i32 %367, 1
  %369 = zext i1 %368 to i32
  %370 = add nsw i32 %366, %369
  %371 = icmp eq i32 %370, 4
  br i1 %371, label %372, label %419

; <label>:372:                                    ; preds = %355
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %652

; <label>:381:                                    ; preds = %372, %652
  %382 = load i32, i32* %15, align 4
  %383 = icmp eq i32 %382, 1
  %384 = zext i1 %383 to i32
  %385 = load i32, i32* %12, align 4
  %386 = icmp eq i32 %385, 2
  %387 = zext i1 %386 to i32
  %388 = add nsw i32 %384, %387
  %389 = load i32, i32* %11, align 4
  %390 = icmp eq i32 %389, 5
  %391 = zext i1 %390 to i32
  %392 = add nsw i32 %388, %391
  %393 = icmp eq i32 %392, 0
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %652

; <label>:402:                                    ; preds = %381
  br i1 %393, label %403, label %419

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %11, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load i32, i32* %12, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %13, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* %14, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %414, i8 signext 32)
  %416 = load i32, i32* %15, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %462

; <label>:419:                                    ; preds = %402, %355
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %675

; <label>:429:                                    ; preds = %420, %675
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %675

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  br label %440

; <label>:440:                                    ; preds = %439
  br label %441

; <label>:441:                                    ; preds = %440, %180
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %676

; <label>:450:                                    ; preds = %441, %676
  %451 = load i32, i32* %15, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %15, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %676

; <label>:461:                                    ; preds = %450
  br label %77

; <label>:462:                                    ; preds = %403, %339, %293, %262, %77
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %684

; <label>:471:                                    ; preds = %462, %684
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %684

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %14, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %14, align 4
  br label %55

; <label>:484:                                    ; preds = %75
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %685

; <label>:493:                                    ; preds = %484, %685
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %685

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %686

; <label>:512:                                    ; preds = %503, %686
  %513 = load i32, i32* %13, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %13, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %686

; <label>:523:                                    ; preds = %512
  br label %51

; <label>:524:                                    ; preds = %51
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %12, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %12, align 4
  br label %47

; <label>:528:                                    ; preds = %47
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %696

; <label>:537:                                    ; preds = %528, %696
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %696

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %697

; <label>:556:                                    ; preds = %547, %697
  %557 = load i32, i32* %11, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %11, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %697

; <label>:567:                                    ; preds = %556
  br label %25

; <label>:568:                                    ; preds = %25
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %707

; <label>:577:                                    ; preds = %568, %707
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %707

; <label>:586:                                    ; preds = %577
  ret i32 0

; <label>:587:                                    ; preds = %9, %0
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  store i32 0, i32* %588, align 4
  store i32 1, i32* %589, align 4
  br label %9

; <label>:594:                                    ; preds = %37, %28
  store i32 1, i32* %12, align 4
  br label %37

; <label>:595:                                    ; preds = %64, %55
  %596 = load i32, i32* %14, align 4
  %597 = icmp sle i32 %596, 5
  br label %64

; <label>:598:                                    ; preds = %92, %83
  %599 = load i32, i32* %15, align 4
  %600 = icmp eq i32 %599, 3
  br label %92

; <label>:601:                                    ; preds = %125, %116
  %602 = load i32, i32* %11, align 4
  %603 = load i32, i32* %15, align 4
  %604 = icmp eq i32 %602, %603
  br label %125

; <label>:605:                                    ; preds = %167, %158
  %606 = load i32, i32* %14, align 4
  %607 = load i32, i32* %15, align 4
  %608 = icmp eq i32 %606, %607
  br label %167

; <label>:609:                                    ; preds = %207, %198
  %610 = load i32, i32* %15, align 4
  %611 = icmp eq i32 %610, 1
  %612 = zext i1 %611 to i32
  %613 = load i32, i32* %13, align 4
  %614 = icmp ne i32 %613, 1
  %615 = zext i1 %614 to i32
  %616 = sub i32 0, %612
  %617 = add i32 %616, %615
  %618 = sub i32 0, %612
  %619 = add i32 %618, %615
  %620 = sub i32 %612, %615
  %621 = mul i32 %620, %615
  %622 = add nsw i32 %612, %615
  %623 = load i32, i32* %14, align 4
  %624 = icmp eq i32 %623, 1
  %625 = zext i1 %624 to i32
  %626 = sub i32 0, %622
  %627 = add i32 %626, %625
  %628 = shl i32 %622, %625
  %629 = sub i32 %622, %625
  %630 = mul i32 %629, %625
  %631 = shl i32 %622, %625
  %632 = sub i32 0, %622
  %633 = add i32 %632, %625
  %634 = add nsw i32 %622, %625
  %635 = icmp eq i32 %634, 0
  br label %207

; <label>:636:                                    ; preds = %238, %229
  %637 = load i32, i32* %11, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %638, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %640 = load i32, i32* %12, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %639, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %641, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load i32, i32* %13, align 4
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %642, i32 %643)
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %644, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %646 = load i32, i32* %14, align 4
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %645, i32 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %647, i8 signext 32)
  %649 = load i32, i32* %15, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %648, i32 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

; <label>:652:                                    ; preds = %381, %372
  %653 = load i32, i32* %15, align 4
  %654 = icmp eq i32 %653, 1
  %655 = zext i1 %654 to i32
  %656 = load i32, i32* %12, align 4
  %657 = icmp eq i32 %656, 2
  %658 = zext i1 %657 to i32
  %659 = sub i32 0, %655
  %660 = add i32 %659, %658
  %661 = sub i32 %655, %658
  %662 = mul i32 %661, %658
  %663 = add nsw i32 %655, %658
  %664 = load i32, i32* %11, align 4
  %665 = icmp eq i32 %664, 5
  %666 = zext i1 %665 to i32
  %667 = shl i32 %663, %666
  %668 = sub i32 0, %663
  %669 = add i32 %668, %666
  %670 = shl i32 %663, %666
  %671 = sub i32 %663, %666
  %672 = mul i32 %671, %666
  %673 = add nsw i32 %663, %666
  %674 = icmp eq i32 %673, 0
  br label %381

; <label>:675:                                    ; preds = %429, %420
  br label %429

; <label>:676:                                    ; preds = %450, %441
  %677 = load i32, i32* %15, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = shl i32 %677, 1
  %683 = add nsw i32 %677, 1
  store i32 %683, i32* %15, align 4
  br label %450

; <label>:684:                                    ; preds = %471, %462
  br label %471

; <label>:685:                                    ; preds = %493, %484
  br label %493

; <label>:686:                                    ; preds = %512, %503
  %687 = load i32, i32* %13, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = sub i32 0, %687
  %692 = add i32 %691, 1
  %693 = sub i32 %687, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %687, 1
  store i32 %695, i32* %13, align 4
  br label %512

; <label>:696:                                    ; preds = %537, %528
  br label %537

; <label>:697:                                    ; preds = %556, %547
  %698 = load i32, i32* %11, align 4
  %699 = shl i32 %698, 1
  %700 = sub i32 0, %698
  %701 = add i32 %700, 1
  %702 = sub i32 %698, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %698, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %698, 1
  store i32 %706, i32* %11, align 4
  br label %556

; <label>:707:                                    ; preds = %577, %568
  br label %577
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
