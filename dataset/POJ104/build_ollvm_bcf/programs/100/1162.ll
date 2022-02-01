; ModuleID = 'source-C-CXX/100/1162.cpp'
source_filename = "source-C-CXX/100/1162.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %443

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %441, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %442

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %419, %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %451

; <label>:39:                                     ; preds = %30, %451
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %40, 3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %451

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %420

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %454

; <label>:60:                                     ; preds = %51, %454
  store i32 0, i32* %13, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %454

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %379, %69
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %380

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp eq i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %15, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %137

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %16, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %455

; <label>:125:                                    ; preds = %116, %455
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %455

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %112, %108, %104, %73
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %16, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %15, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %149
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

; <label>:156:                                    ; preds = %153, %149, %145, %141, %137
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %14, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %211

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %16, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %211

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %458

; <label>:173:                                    ; preds = %164, %458
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %458

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %211

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %462

; <label>:195:                                    ; preds = %186, %462
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %462

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:211:                                    ; preds = %208, %207, %185, %160, %156
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %16, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %266

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %466

; <label>:224:                                    ; preds = %215, %466
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %14, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %466

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %266

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %13, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %266

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %11, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %470

; <label>:254:                                    ; preds = %245, %470
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %470

; <label>:265:                                    ; preds = %254
  br label %266

; <label>:266:                                    ; preds = %265, %241, %237, %236, %211
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %14, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %285

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %15, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %285

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %278
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

; <label>:285:                                    ; preds = %282, %278, %274, %270, %266
  %286 = load i32, i32* %16, align 4
  %287 = load i32, i32* %15, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %340

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %14, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %340

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %473

; <label>:302:                                    ; preds = %293, %473
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp slt i32 %303, %304
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %473

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %340

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %477

; <label>:324:                                    ; preds = %315, %477
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp slt i32 %325, %326
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %477

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %340

; <label>:337:                                    ; preds = %336
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340

; <label>:340:                                    ; preds = %337, %336, %314, %289, %285
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %481

; <label>:349:                                    ; preds = %340, %481
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %481

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %482

; <label>:368:                                    ; preds = %359, %482
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %482

; <label>:379:                                    ; preds = %368
  br label %70

; <label>:380:                                    ; preds = %70
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %489

; <label>:389:                                    ; preds = %380, %489
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %489

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %490

; <label>:408:                                    ; preds = %399, %490
  %409 = load i32, i32* %12, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %12, align 4
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %490

; <label>:419:                                    ; preds = %408
  br label %30

; <label>:420:                                    ; preds = %50
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %502

; <label>:430:                                    ; preds = %421, %502
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %11, align 4
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %502

; <label>:441:                                    ; preds = %430
  br label %26

; <label>:442:                                    ; preds = %26
  ret i32 0

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  store i32 0, i32* %444, align 4
  store i32 0, i32* %445, align 4
  br label %9

; <label>:451:                                    ; preds = %39, %30
  %452 = load i32, i32* %12, align 4
  %453 = icmp slt i32 %452, 3
  br label %39

; <label>:454:                                    ; preds = %60, %51
  store i32 0, i32* %13, align 4
  br label %60

; <label>:455:                                    ; preds = %125, %116
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

; <label>:458:                                    ; preds = %173, %164
  %459 = load i32, i32* %12, align 4
  %460 = load i32, i32* %11, align 4
  %461 = icmp slt i32 %459, %460
  br label %173

; <label>:462:                                    ; preds = %195, %186
  %463 = load i32, i32* %11, align 4
  %464 = load i32, i32* %13, align 4
  %465 = icmp slt i32 %463, %464
  br label %195

; <label>:466:                                    ; preds = %224, %215
  %467 = load i32, i32* %16, align 4
  %468 = load i32, i32* %14, align 4
  %469 = icmp sgt i32 %467, %468
  br label %224

; <label>:470:                                    ; preds = %254, %245
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

; <label>:473:                                    ; preds = %302, %293
  %474 = load i32, i32* %13, align 4
  %475 = load i32, i32* %12, align 4
  %476 = icmp slt i32 %474, %475
  br label %302

; <label>:477:                                    ; preds = %324, %315
  %478 = load i32, i32* %12, align 4
  %479 = load i32, i32* %11, align 4
  %480 = icmp slt i32 %478, %479
  br label %324

; <label>:481:                                    ; preds = %349, %340
  br label %349

; <label>:482:                                    ; preds = %368, %359
  %483 = load i32, i32* %13, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %483, 1
  store i32 %488, i32* %13, align 4
  br label %368

; <label>:489:                                    ; preds = %389, %380
  br label %389

; <label>:490:                                    ; preds = %408, %399
  %491 = load i32, i32* %12, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 0, %491
  %496 = add i32 %495, 1
  %497 = sub i32 %491, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %491, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %491, 1
  store i32 %501, i32* %12, align 4
  br label %408

; <label>:502:                                    ; preds = %430, %421
  %503 = load i32, i32* %11, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 0, %503
  %506 = add i32 %505, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = shl i32 %503, 1
  %510 = add nsw i32 %503, 1
  store i32 %510, i32* %11, align 4
  br label %430
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
