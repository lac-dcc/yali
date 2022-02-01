; ModuleID = 'source-C-CXX/100/1095.cpp'
source_filename = "source-C-CXX/100/1095.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %684, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %687

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %706

; <label>:17:                                     ; preds = %8, %706
  store i32 1, i32* %3, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %706

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %662, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 3
  br i1 %29, label %30, label %665

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %658, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %661

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %707

; <label>:43:                                     ; preds = %34, %707
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %707

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %158

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %158

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = icmp slt i32 %69, %78
  br i1 %79, label %80, label %139

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %711

; <label>:89:                                     ; preds = %80, %711
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = icmp slt i32 %98, %107
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %711

; <label>:117:                                    ; preds = %89
  br i1 %108, label %118, label %139

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %748

; <label>:127:                                    ; preds = %118, %748
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %748

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %138, %117, %60
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %751

; <label>:148:                                    ; preds = %139, %751
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %751

; <label>:157:                                    ; preds = %148
  br label %657

; <label>:158:                                    ; preds = %56, %55
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %246

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %246

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = zext i1 %178 to i32
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %179, %183
  %185 = icmp slt i32 %175, %184
  br i1 %185, label %186, label %227

; <label>:186:                                    ; preds = %166
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %752

; <label>:195:                                    ; preds = %186, %752
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %199, %203
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = zext i1 %207 to i32
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %208, %212
  %214 = icmp slt i32 %204, %213
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %752

; <label>:223:                                    ; preds = %195
  br i1 %214, label %224, label %227

; <label>:224:                                    ; preds = %223
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %227

; <label>:227:                                    ; preds = %224, %223, %166
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %782

; <label>:236:                                    ; preds = %227, %782
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %782

; <label>:245:                                    ; preds = %236
  br label %656

; <label>:246:                                    ; preds = %162, %158
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %316

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %316

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = zext i1 %257 to i32
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp sgt i32 %259, %260
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %258, %262
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = zext i1 %266 to i32
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp eq i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = add nsw i32 %267, %271
  %273 = icmp slt i32 %263, %272
  br i1 %273, label %274, label %315

; <label>:274:                                    ; preds = %254
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = zext i1 %277 to i32
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp eq i32 %279, %280
  %282 = zext i1 %281 to i32
  %283 = add nsw i32 %278, %282
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %3, align 4
  %286 = icmp sgt i32 %284, %285
  %287 = zext i1 %286 to i32
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp sgt i32 %288, %289
  %291 = zext i1 %290 to i32
  %292 = add nsw i32 %287, %291
  %293 = icmp slt i32 %283, %292
  br i1 %293, label %294, label %315

; <label>:294:                                    ; preds = %274
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %783

; <label>:303:                                    ; preds = %294, %783
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %783

; <label>:314:                                    ; preds = %303
  br label %315

; <label>:315:                                    ; preds = %314, %274, %254
  br label %655

; <label>:316:                                    ; preds = %250, %246
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %422

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %786

; <label>:329:                                    ; preds = %320, %786
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp sgt i32 %330, %331
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %786

; <label>:341:                                    ; preds = %329
  br i1 %332, label %342, label %422

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %2, align 4
  %344 = load i32, i32* %3, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = zext i1 %345 to i32
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %4, align 4
  %349 = icmp sgt i32 %347, %348
  %350 = zext i1 %349 to i32
  %351 = add nsw i32 %346, %350
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp sgt i32 %352, %353
  %355 = zext i1 %354 to i32
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp sgt i32 %356, %357
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 %355, %359
  %361 = icmp slt i32 %351, %360
  br i1 %361, label %362, label %403

; <label>:362:                                    ; preds = %342
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %3, align 4
  %365 = icmp sgt i32 %363, %364
  %366 = zext i1 %365 to i32
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp sgt i32 %367, %368
  %370 = zext i1 %369 to i32
  %371 = add nsw i32 %366, %370
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %2, align 4
  %374 = icmp sgt i32 %372, %373
  %375 = zext i1 %374 to i32
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp eq i32 %376, %377
  %379 = zext i1 %378 to i32
  %380 = add nsw i32 %375, %379
  %381 = icmp slt i32 %371, %380
  br i1 %381, label %382, label %403

; <label>:382:                                    ; preds = %362
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %790

; <label>:391:                                    ; preds = %382, %790
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %790

; <label>:402:                                    ; preds = %391
  br label %403

; <label>:403:                                    ; preds = %402, %362, %342
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %793

; <label>:412:                                    ; preds = %403, %793
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %793

; <label>:421:                                    ; preds = %412
  br label %636

; <label>:422:                                    ; preds = %341, %316
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %794

; <label>:431:                                    ; preds = %422, %794
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %2, align 4
  %434 = icmp sgt i32 %432, %433
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %794

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %528

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %798

; <label>:453:                                    ; preds = %444, %798
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %3, align 4
  %456 = icmp sgt i32 %454, %455
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %798

; <label>:465:                                    ; preds = %453
  br i1 %456, label %466, label %528

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %802

; <label>:475:                                    ; preds = %466, %802
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %3, align 4
  %478 = icmp sgt i32 %476, %477
  %479 = zext i1 %478 to i32
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %2, align 4
  %482 = icmp sgt i32 %480, %481
  %483 = zext i1 %482 to i32
  %484 = add nsw i32 %479, %483
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp sgt i32 %485, %486
  %488 = zext i1 %487 to i32
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %2, align 4
  %491 = icmp eq i32 %489, %490
  %492 = zext i1 %491 to i32
  %493 = add nsw i32 %488, %492
  %494 = icmp slt i32 %484, %493
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %802

; <label>:503:                                    ; preds = %475
  br i1 %494, label %504, label %527

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %3, align 4
  %506 = load i32, i32* %2, align 4
  %507 = icmp sgt i32 %505, %506
  %508 = zext i1 %507 to i32
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* %2, align 4
  %511 = icmp eq i32 %509, %510
  %512 = zext i1 %511 to i32
  %513 = add nsw i32 %508, %512
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %3, align 4
  %516 = icmp sgt i32 %514, %515
  %517 = zext i1 %516 to i32
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %4, align 4
  %520 = icmp sgt i32 %518, %519
  %521 = zext i1 %520 to i32
  %522 = add nsw i32 %517, %521
  %523 = icmp slt i32 %513, %522
  br i1 %523, label %524, label %527

; <label>:524:                                    ; preds = %504
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %527

; <label>:527:                                    ; preds = %524, %504, %503
  br label %635

; <label>:528:                                    ; preds = %465, %443
  %529 = load i32, i32* %4, align 4
  %530 = load i32, i32* %3, align 4
  %531 = icmp sgt i32 %529, %530
  br i1 %531, label %532, label %634

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %832

; <label>:541:                                    ; preds = %532, %832
  %542 = load i32, i32* %3, align 4
  %543 = load i32, i32* %2, align 4
  %544 = icmp sgt i32 %542, %543
  %545 = load i32, i32* @x.6
  %546 = load i32, i32* @y.7
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %832

; <label>:553:                                    ; preds = %541
  br i1 %544, label %554, label %634

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x.6
  %556 = load i32, i32* @y.7
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %836

; <label>:563:                                    ; preds = %554, %836
  %564 = load i32, i32* %4, align 4
  %565 = load i32, i32* %3, align 4
  %566 = icmp sgt i32 %564, %565
  %567 = zext i1 %566 to i32
  %568 = load i32, i32* %3, align 4
  %569 = load i32, i32* %2, align 4
  %570 = icmp sgt i32 %568, %569
  %571 = zext i1 %570 to i32
  %572 = add nsw i32 %567, %571
  %573 = load i32, i32* %2, align 4
  %574 = load i32, i32* %3, align 4
  %575 = icmp sgt i32 %573, %574
  %576 = zext i1 %575 to i32
  %577 = load i32, i32* %2, align 4
  %578 = load i32, i32* %4, align 4
  %579 = icmp sgt i32 %577, %578
  %580 = zext i1 %579 to i32
  %581 = add nsw i32 %576, %580
  %582 = icmp slt i32 %572, %581
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %836

; <label>:591:                                    ; preds = %563
  br i1 %582, label %592, label %633

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %2, align 4
  %594 = load i32, i32* %3, align 4
  %595 = icmp sgt i32 %593, %594
  %596 = zext i1 %595 to i32
  %597 = load i32, i32* %2, align 4
  %598 = load i32, i32* %4, align 4
  %599 = icmp sgt i32 %597, %598
  %600 = zext i1 %599 to i32
  %601 = add nsw i32 %596, %600
  %602 = load i32, i32* %3, align 4
  %603 = load i32, i32* %2, align 4
  %604 = icmp sgt i32 %602, %603
  %605 = zext i1 %604 to i32
  %606 = load i32, i32* %4, align 4
  %607 = load i32, i32* %2, align 4
  %608 = icmp eq i32 %606, %607
  %609 = zext i1 %608 to i32
  %610 = add nsw i32 %605, %609
  %611 = icmp slt i32 %601, %610
  br i1 %611, label %612, label %633

; <label>:612:                                    ; preds = %592
  %613 = load i32, i32* @x.6
  %614 = load i32, i32* @y.7
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %873

; <label>:621:                                    ; preds = %612, %873
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %873

; <label>:632:                                    ; preds = %621
  br label %633

; <label>:633:                                    ; preds = %632, %592, %591
  br label %634

; <label>:634:                                    ; preds = %633, %553, %528
  br label %635

; <label>:635:                                    ; preds = %634, %527
  br label %636

; <label>:636:                                    ; preds = %635, %421
  %637 = load i32, i32* @x.6
  %638 = load i32, i32* @y.7
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %876

; <label>:645:                                    ; preds = %636, %876
  %646 = load i32, i32* @x.6
  %647 = load i32, i32* @y.7
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %876

; <label>:654:                                    ; preds = %645
  br label %655

; <label>:655:                                    ; preds = %654, %315
  br label %656

; <label>:656:                                    ; preds = %655, %245
  br label %657

; <label>:657:                                    ; preds = %656, %157
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %4, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %4, align 4
  br label %31

; <label>:661:                                    ; preds = %31
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %3, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %3, align 4
  br label %27

; <label>:665:                                    ; preds = %27
  %666 = load i32, i32* @x.6
  %667 = load i32, i32* @y.7
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %877

; <label>:674:                                    ; preds = %665, %877
  %675 = load i32, i32* @x.6
  %676 = load i32, i32* @y.7
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %877

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %2, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %2, align 4
  br label %5

; <label>:687:                                    ; preds = %5
  %688 = load i32, i32* @x.6
  %689 = load i32, i32* @y.7
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %878

; <label>:696:                                    ; preds = %687, %878
  %697 = load i32, i32* @x.6
  %698 = load i32, i32* @y.7
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %878

; <label>:705:                                    ; preds = %696
  ret i32 0

; <label>:706:                                    ; preds = %17, %8
  store i32 1, i32* %3, align 4
  br label %17

; <label>:707:                                    ; preds = %43, %34
  %708 = load i32, i32* %2, align 4
  %709 = load i32, i32* %3, align 4
  %710 = icmp sgt i32 %708, %709
  br label %43

; <label>:711:                                    ; preds = %89, %80
  %712 = load i32, i32* %2, align 4
  %713 = load i32, i32* %3, align 4
  %714 = icmp sgt i32 %712, %713
  %715 = zext i1 %714 to i32
  %716 = load i32, i32* %2, align 4
  %717 = load i32, i32* %4, align 4
  %718 = icmp sgt i32 %716, %717
  %719 = zext i1 %718 to i32
  %720 = sub i32 %715, %719
  %721 = mul i32 %720, %719
  %722 = sub i32 0, %715
  %723 = add i32 %722, %719
  %724 = add nsw i32 %715, %719
  %725 = load i32, i32* %4, align 4
  %726 = load i32, i32* %3, align 4
  %727 = icmp sgt i32 %725, %726
  %728 = zext i1 %727 to i32
  %729 = load i32, i32* %3, align 4
  %730 = load i32, i32* %2, align 4
  %731 = icmp sgt i32 %729, %730
  %732 = zext i1 %731 to i32
  %733 = sub i32 0, %728
  %734 = add i32 %733, %732
  %735 = sub i32 0, %728
  %736 = add i32 %735, %732
  %737 = shl i32 %728, %732
  %738 = sub i32 %728, %732
  %739 = mul i32 %738, %732
  %740 = sub i32 %728, %732
  %741 = mul i32 %740, %732
  %742 = sub i32 0, %728
  %743 = add i32 %742, %732
  %744 = sub i32 %728, %732
  %745 = mul i32 %744, %732
  %746 = add nsw i32 %728, %732
  %747 = icmp slt i32 %724, %746
  br label %89

; <label>:748:                                    ; preds = %127, %118
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %749, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

; <label>:751:                                    ; preds = %148, %139
  br label %148

; <label>:752:                                    ; preds = %195, %186
  %753 = load i32, i32* %4, align 4
  %754 = load i32, i32* %3, align 4
  %755 = icmp sgt i32 %753, %754
  %756 = zext i1 %755 to i32
  %757 = load i32, i32* %3, align 4
  %758 = load i32, i32* %2, align 4
  %759 = icmp sgt i32 %757, %758
  %760 = zext i1 %759 to i32
  %761 = sub i32 %756, %760
  %762 = mul i32 %761, %760
  %763 = sub i32 0, %756
  %764 = add i32 %763, %760
  %765 = shl i32 %756, %760
  %766 = sub i32 %756, %760
  %767 = mul i32 %766, %760
  %768 = add nsw i32 %756, %760
  %769 = load i32, i32* %2, align 4
  %770 = load i32, i32* %3, align 4
  %771 = icmp sgt i32 %769, %770
  %772 = zext i1 %771 to i32
  %773 = load i32, i32* %2, align 4
  %774 = load i32, i32* %4, align 4
  %775 = icmp sgt i32 %773, %774
  %776 = zext i1 %775 to i32
  %777 = shl i32 %772, %776
  %778 = sub i32 %772, %776
  %779 = mul i32 %778, %776
  %780 = add nsw i32 %772, %776
  %781 = icmp slt i32 %768, %780
  br label %195

; <label>:782:                                    ; preds = %236, %227
  br label %236

; <label>:783:                                    ; preds = %303, %294
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %784, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %303

; <label>:786:                                    ; preds = %329, %320
  %787 = load i32, i32* %4, align 4
  %788 = load i32, i32* %2, align 4
  %789 = icmp sgt i32 %787, %788
  br label %329

; <label>:790:                                    ; preds = %391, %382
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %791, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %391

; <label>:793:                                    ; preds = %412, %403
  br label %412

; <label>:794:                                    ; preds = %431, %422
  %795 = load i32, i32* %4, align 4
  %796 = load i32, i32* %2, align 4
  %797 = icmp sgt i32 %795, %796
  br label %431

; <label>:798:                                    ; preds = %453, %444
  %799 = load i32, i32* %2, align 4
  %800 = load i32, i32* %3, align 4
  %801 = icmp sgt i32 %799, %800
  br label %453

; <label>:802:                                    ; preds = %475, %466
  %803 = load i32, i32* %4, align 4
  %804 = load i32, i32* %3, align 4
  %805 = icmp sgt i32 %803, %804
  %806 = zext i1 %805 to i32
  %807 = load i32, i32* %3, align 4
  %808 = load i32, i32* %2, align 4
  %809 = icmp sgt i32 %807, %808
  %810 = zext i1 %809 to i32
  %811 = sub i32 %806, %810
  %812 = mul i32 %811, %810
  %813 = add nsw i32 %806, %810
  %814 = load i32, i32* %3, align 4
  %815 = load i32, i32* %2, align 4
  %816 = icmp sgt i32 %814, %815
  %817 = zext i1 %816 to i32
  %818 = load i32, i32* %4, align 4
  %819 = load i32, i32* %2, align 4
  %820 = icmp eq i32 %818, %819
  %821 = zext i1 %820 to i32
  %822 = shl i32 %817, %821
  %823 = shl i32 %817, %821
  %824 = sub i32 %817, %821
  %825 = mul i32 %824, %821
  %826 = sub i32 0, %817
  %827 = add i32 %826, %821
  %828 = sub i32 %817, %821
  %829 = mul i32 %828, %821
  %830 = add nsw i32 %817, %821
  %831 = icmp slt i32 %813, %830
  br label %475

; <label>:832:                                    ; preds = %541, %532
  %833 = load i32, i32* %3, align 4
  %834 = load i32, i32* %2, align 4
  %835 = icmp sgt i32 %833, %834
  br label %541

; <label>:836:                                    ; preds = %563, %554
  %837 = load i32, i32* %4, align 4
  %838 = load i32, i32* %3, align 4
  %839 = icmp sgt i32 %837, %838
  %840 = zext i1 %839 to i32
  %841 = load i32, i32* %3, align 4
  %842 = load i32, i32* %2, align 4
  %843 = icmp sgt i32 %841, %842
  %844 = zext i1 %843 to i32
  %845 = sub i32 0, %840
  %846 = add i32 %845, %844
  %847 = shl i32 %840, %844
  %848 = sub i32 %840, %844
  %849 = mul i32 %848, %844
  %850 = sub i32 %840, %844
  %851 = mul i32 %850, %844
  %852 = add nsw i32 %840, %844
  %853 = load i32, i32* %2, align 4
  %854 = load i32, i32* %3, align 4
  %855 = icmp sgt i32 %853, %854
  %856 = zext i1 %855 to i32
  %857 = load i32, i32* %2, align 4
  %858 = load i32, i32* %4, align 4
  %859 = icmp sgt i32 %857, %858
  %860 = zext i1 %859 to i32
  %861 = shl i32 %856, %860
  %862 = sub i32 %856, %860
  %863 = mul i32 %862, %860
  %864 = shl i32 %856, %860
  %865 = shl i32 %856, %860
  %866 = sub i32 0, %856
  %867 = add i32 %866, %860
  %868 = shl i32 %856, %860
  %869 = sub i32 %856, %860
  %870 = mul i32 %869, %860
  %871 = add nsw i32 %856, %860
  %872 = icmp slt i32 %852, %871
  br label %563

; <label>:873:                                    ; preds = %621, %612
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %874, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %621

; <label>:876:                                    ; preds = %645, %636
  br label %645

; <label>:877:                                    ; preds = %674, %665
  br label %674

; <label>:878:                                    ; preds = %696, %687
  br label %696
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
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
