; ModuleID = 'source-C-CXX/100/394.cpp'
source_filename = "source-C-CXX/100/394.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %559, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %562

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %555, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %558

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %551, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %554

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %564

; <label>:28:                                     ; preds = %19, %564
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %56, %57
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %564

; <label>:67:                                     ; preds = %28
  br i1 %58, label %68, label %127

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %616

; <label>:77:                                     ; preds = %68, %616
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %78, %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %616

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %127

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %620

; <label>:107:                                    ; preds = %98, %620
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sge i32 %108, %109
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %620

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %127

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %120
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %563

; <label>:127:                                    ; preds = %120, %119, %94, %90, %89, %67
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %172

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %172

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %624

; <label>:148:                                    ; preds = %139, %624
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp sle i32 %149, %150
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %624

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %172

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %165
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %563

; <label>:172:                                    ; preds = %165, %161, %160, %135, %131, %127
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %628

; <label>:181:                                    ; preds = %172, %628
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sle i32 %182, %183
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %628

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %235

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %632

; <label>:203:                                    ; preds = %194, %632
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %632

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %235

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %228
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %563

; <label>:235:                                    ; preds = %228, %224, %220, %216, %215, %193
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %352

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %636

; <label>:248:                                    ; preds = %239, %636
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp sle i32 %249, %250
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %636

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %352

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %640

; <label>:270:                                    ; preds = %261, %640
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp sge i32 %271, %272
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %640

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %352

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %644

; <label>:292:                                    ; preds = %283, %644
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %7, align 4
  %295 = icmp sge i32 %293, %294
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %644

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %352

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %648

; <label>:314:                                    ; preds = %305, %648
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp sle i32 %315, %316
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %648

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %352

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %7, align 4
  %330 = icmp sge i32 %328, %329
  br i1 %330, label %331, label %352

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %652

; <label>:340:                                    ; preds = %331, %652
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %652

; <label>:351:                                    ; preds = %340
  br label %563

; <label>:352:                                    ; preds = %327, %326, %304, %282, %260, %235
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %655

; <label>:361:                                    ; preds = %352, %655
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp sge i32 %362, %363
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %655

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %451

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %659

; <label>:383:                                    ; preds = %374, %659
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %3, align 4
  %386 = icmp sge i32 %384, %385
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %659

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %451

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %663

; <label>:405:                                    ; preds = %396, %663
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %5, align 4
  %408 = icmp sle i32 %406, %407
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %663

; <label>:417:                                    ; preds = %405
  br i1 %408, label %418, label %451

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %7, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %451

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %3, align 4
  %425 = icmp sge i32 %423, %424
  br i1 %425, label %426, label %451

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %667

; <label>:435:                                    ; preds = %426, %667
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %6, align 4
  %438 = icmp sle i32 %436, %437
  %439 = load i32, i32* @x.6
  %440 = load i32, i32* @y.7
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %667

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %451

; <label>:448:                                    ; preds = %447
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %563

; <label>:451:                                    ; preds = %447, %422, %418, %417, %395, %373
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp sge i32 %452, %453
  br i1 %454, label %455, label %532

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %4, align 4
  %458 = icmp sge i32 %456, %457
  br i1 %458, label %459, label %532

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %671

; <label>:468:                                    ; preds = %459, %671
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* %5, align 4
  %471 = icmp sle i32 %469, %470
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %671

; <label>:480:                                    ; preds = %468
  br i1 %471, label %481, label %532

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %7, align 4
  %484 = icmp sle i32 %482, %483
  br i1 %484, label %485, label %532

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* @x.6
  %487 = load i32, i32* @y.7
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %675

; <label>:494:                                    ; preds = %485, %675
  %495 = load i32, i32* %2, align 4
  %496 = load i32, i32* %4, align 4
  %497 = icmp sge i32 %495, %496
  %498 = load i32, i32* @x.6
  %499 = load i32, i32* @y.7
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %675

; <label>:506:                                    ; preds = %494
  br i1 %497, label %507, label %532

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x.6
  %509 = load i32, i32* @y.7
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %679

; <label>:516:                                    ; preds = %507, %679
  %517 = load i32, i32* %5, align 4
  %518 = load i32, i32* %7, align 4
  %519 = icmp sle i32 %517, %518
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %679

; <label>:528:                                    ; preds = %516
  br i1 %519, label %529, label %532

; <label>:529:                                    ; preds = %528
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %563

; <label>:532:                                    ; preds = %528, %506, %481, %480, %455, %451
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %683

; <label>:541:                                    ; preds = %532, %683
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %683

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %4, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %4, align 4
  br label %16

; <label>:554:                                    ; preds = %16
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %3, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %3, align 4
  br label %12

; <label>:558:                                    ; preds = %12
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %2, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %2, align 4
  br label %8

; <label>:562:                                    ; preds = %8
  br label %563

; <label>:563:                                    ; preds = %562, %529, %448, %351, %232, %169, %124
  ret i32 0

; <label>:564:                                    ; preds = %28, %19
  %565 = load i32, i32* %3, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp sgt i32 %565, %566
  %568 = zext i1 %567 to i32
  %569 = load i32, i32* %4, align 4
  %570 = load i32, i32* %2, align 4
  %571 = icmp eq i32 %569, %570
  %572 = zext i1 %571 to i32
  %573 = sub i32 %568, %572
  %574 = mul i32 %573, %572
  %575 = sub i32 0, %568
  %576 = add i32 %575, %572
  %577 = sub i32 0, %568
  %578 = add i32 %577, %572
  %579 = sub i32 %568, %572
  %580 = mul i32 %579, %572
  %581 = add nsw i32 %568, %572
  store i32 %581, i32* %5, align 4
  %582 = load i32, i32* %2, align 4
  %583 = load i32, i32* %3, align 4
  %584 = icmp sgt i32 %582, %583
  %585 = zext i1 %584 to i32
  %586 = load i32, i32* %2, align 4
  %587 = load i32, i32* %4, align 4
  %588 = icmp sgt i32 %586, %587
  %589 = zext i1 %588 to i32
  %590 = sub i32 0, %585
  %591 = add i32 %590, %589
  %592 = sub i32 0, %585
  %593 = add i32 %592, %589
  %594 = sub i32 %585, %589
  %595 = mul i32 %594, %589
  %596 = shl i32 %585, %589
  %597 = shl i32 %585, %589
  %598 = shl i32 %585, %589
  %599 = add nsw i32 %585, %589
  store i32 %599, i32* %6, align 4
  %600 = load i32, i32* %4, align 4
  %601 = load i32, i32* %3, align 4
  %602 = icmp sgt i32 %600, %601
  %603 = zext i1 %602 to i32
  %604 = load i32, i32* %3, align 4
  %605 = load i32, i32* %2, align 4
  %606 = icmp sgt i32 %604, %605
  %607 = zext i1 %606 to i32
  %608 = sub i32 0, %603
  %609 = add i32 %608, %607
  %610 = sub i32 %603, %607
  %611 = mul i32 %610, %607
  %612 = add nsw i32 %603, %607
  store i32 %612, i32* %7, align 4
  %613 = load i32, i32* %2, align 4
  %614 = load i32, i32* %3, align 4
  %615 = icmp sge i32 %613, %614
  br label %28

; <label>:616:                                    ; preds = %77, %68
  %617 = load i32, i32* %2, align 4
  %618 = load i32, i32* %4, align 4
  %619 = icmp sge i32 %617, %618
  br label %77

; <label>:620:                                    ; preds = %107, %98
  %621 = load i32, i32* %3, align 4
  %622 = load i32, i32* %4, align 4
  %623 = icmp sge i32 %621, %622
  br label %107

; <label>:624:                                    ; preds = %148, %139
  %625 = load i32, i32* %5, align 4
  %626 = load i32, i32* %7, align 4
  %627 = icmp sle i32 %625, %626
  br label %148

; <label>:628:                                    ; preds = %181, %172
  %629 = load i32, i32* %2, align 4
  %630 = load i32, i32* %3, align 4
  %631 = icmp sle i32 %629, %630
  br label %181

; <label>:632:                                    ; preds = %203, %194
  %633 = load i32, i32* %2, align 4
  %634 = load i32, i32* %4, align 4
  %635 = icmp sle i32 %633, %634
  br label %203

; <label>:636:                                    ; preds = %248, %239
  %637 = load i32, i32* %2, align 4
  %638 = load i32, i32* %4, align 4
  %639 = icmp sle i32 %637, %638
  br label %248

; <label>:640:                                    ; preds = %270, %261
  %641 = load i32, i32* %5, align 4
  %642 = load i32, i32* %6, align 4
  %643 = icmp sge i32 %641, %642
  br label %270

; <label>:644:                                    ; preds = %292, %283
  %645 = load i32, i32* %5, align 4
  %646 = load i32, i32* %7, align 4
  %647 = icmp sge i32 %645, %646
  br label %292

; <label>:648:                                    ; preds = %314, %305
  %649 = load i32, i32* %3, align 4
  %650 = load i32, i32* %4, align 4
  %651 = icmp sle i32 %649, %650
  br label %314

; <label>:652:                                    ; preds = %340, %331
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340

; <label>:655:                                    ; preds = %361, %352
  %656 = load i32, i32* %4, align 4
  %657 = load i32, i32* %2, align 4
  %658 = icmp sge i32 %656, %657
  br label %361

; <label>:659:                                    ; preds = %383, %374
  %660 = load i32, i32* %4, align 4
  %661 = load i32, i32* %3, align 4
  %662 = icmp sge i32 %660, %661
  br label %383

; <label>:663:                                    ; preds = %405, %396
  %664 = load i32, i32* %7, align 4
  %665 = load i32, i32* %5, align 4
  %666 = icmp sle i32 %664, %665
  br label %405

; <label>:667:                                    ; preds = %435, %426
  %668 = load i32, i32* %5, align 4
  %669 = load i32, i32* %6, align 4
  %670 = icmp sle i32 %668, %669
  br label %435

; <label>:671:                                    ; preds = %468, %459
  %672 = load i32, i32* %6, align 4
  %673 = load i32, i32* %5, align 4
  %674 = icmp sle i32 %672, %673
  br label %468

; <label>:675:                                    ; preds = %494, %485
  %676 = load i32, i32* %2, align 4
  %677 = load i32, i32* %4, align 4
  %678 = icmp sge i32 %676, %677
  br label %494

; <label>:679:                                    ; preds = %516, %507
  %680 = load i32, i32* %5, align 4
  %681 = load i32, i32* %7, align 4
  %682 = icmp sle i32 %680, %681
  br label %516

; <label>:683:                                    ; preds = %541, %532
  br label %541
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
