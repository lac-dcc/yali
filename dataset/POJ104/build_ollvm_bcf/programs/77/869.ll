; ModuleID = 'source-C-CXX/77/869.cpp'
source_filename = "source-C-CXX/77/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %364, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %386

; <label>:20:                                     ; preds = %11, %386
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %386

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %367

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %389

; <label>:41:                                     ; preds = %32, %389
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %389

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %362, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %391

; <label>:61:                                     ; preds = %52, %391
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %62, 5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %391

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %363

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %394

; <label>:82:                                     ; preds = %73, %394
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %83, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %394

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %96

; <label>:95:                                     ; preds = %94
  br label %342

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %319, %96
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %398

; <label>:107:                                    ; preds = %98, %398
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %108, 5
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %398

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %322

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %401

; <label>:128:                                    ; preds = %119, %401
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %401

; <label>:140:                                    ; preds = %128
  br i1 %131, label %145, label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141, %140
  br label %319

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %296, %146
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %149, 5
  br i1 %150, label %151, label %299

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %181, label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %405

; <label>:164:                                    ; preds = %155, %405
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %405

; <label>:176:                                    ; preds = %164
  br i1 %167, label %181, label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %177, %176, %151
  br label %296

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %9, align 4
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %276

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %195, %196
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %199, label %276

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %276

; <label>:205:                                    ; preds = %199
  store i32 5, i32* %10, align 4
  br label %206

; <label>:206:                                    ; preds = %272, %205
  %207 = load i32, i32* %10, align 4
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %275

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %209
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  %216 = load i32, i32* %10, align 4
  %217 = mul nsw i32 10, %216
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %220

; <label>:220:                                    ; preds = %213, %209
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %10, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %220
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  %227 = load i32, i32* %10, align 4
  %228 = mul nsw i32 10, %227
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:231:                                    ; preds = %224, %220
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %231
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %236, i8 signext 32)
  %238 = load i32, i32* %10, align 4
  %239 = mul nsw i32 10, %238
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

; <label>:242:                                    ; preds = %235, %231
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %242
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %247, i8 signext 32)
  %249 = load i32, i32* %10, align 4
  %250 = mul nsw i32 10, %249
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %253

; <label>:253:                                    ; preds = %246, %242
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %409

; <label>:262:                                    ; preds = %253, %409
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %409

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %10, align 4
  br label %206

; <label>:275:                                    ; preds = %206
  br label %276

; <label>:276:                                    ; preds = %275, %199, %191, %182
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %410

; <label>:286:                                    ; preds = %277, %410
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %410

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %181
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  br label %148

; <label>:299:                                    ; preds = %148
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %411

; <label>:309:                                    ; preds = %300, %411
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %411

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %145
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %8, align 4
  br label %98

; <label>:322:                                    ; preds = %118
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %412

; <label>:331:                                    ; preds = %322, %412
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %412

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  br label %342

; <label>:342:                                    ; preds = %341, %95
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %413

; <label>:351:                                    ; preds = %342, %413
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %7, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %413

; <label>:362:                                    ; preds = %351
  br label %52

; <label>:363:                                    ; preds = %72
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %6, align 4
  br label %11

; <label>:367:                                    ; preds = %31
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %426

; <label>:376:                                    ; preds = %367, %426
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %426

; <label>:385:                                    ; preds = %376
  ret i32 0

; <label>:386:                                    ; preds = %20, %11
  %387 = load i32, i32* %6, align 4
  %388 = icmp sle i32 %387, 5
  br label %20

; <label>:389:                                    ; preds = %41, %32
  %390 = load i32, i32* %6, align 4
  store i32 %390, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %41

; <label>:391:                                    ; preds = %61, %52
  %392 = load i32, i32* %7, align 4
  %393 = icmp sle i32 %392, 5
  br label %61

; <label>:394:                                    ; preds = %82, %73
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %6, align 4
  %397 = icmp eq i32 %395, %396
  br label %82

; <label>:398:                                    ; preds = %107, %98
  %399 = load i32, i32* %8, align 4
  %400 = icmp sle i32 %399, 5
  br label %107

; <label>:401:                                    ; preds = %128, %119
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %402, %403
  br label %128

; <label>:405:                                    ; preds = %164, %155
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* %7, align 4
  %408 = icmp eq i32 %406, %407
  br label %164

; <label>:409:                                    ; preds = %262, %253
  br label %262

; <label>:410:                                    ; preds = %286, %277
  br label %286

; <label>:411:                                    ; preds = %309, %300
  br label %309

; <label>:412:                                    ; preds = %331, %322
  br label %331

; <label>:413:                                    ; preds = %351, %342
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 %414, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %414
  %421 = add i32 %420, 1
  %422 = sub i32 %414, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %414, 1
  %425 = add nsw i32 %414, 1
  store i32 %425, i32* %7, align 4
  br label %351

; <label>:426:                                    ; preds = %376, %367
  br label %376
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
