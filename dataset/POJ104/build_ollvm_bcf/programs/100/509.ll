; ModuleID = 'source-C-CXX/100/509.cpp'
source_filename = "source-C-CXX/100/509.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  store i32 1, i32* @a, align 4
  br label %2

; <label>:2:                                      ; preds = %357, %0
  %3 = load i32, i32* @a, align 4
  %4 = icmp sle i32 %3, 3
  br i1 %4, label %5, label %358

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @b, align 4
  br label %6

; <label>:6:                                      ; preds = %333, %5
  %7 = load i32, i32* @b, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %359

; <label>:18:                                     ; preds = %9, %359
  store i32 1, i32* @c, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %359

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %329, %27
  %29 = load i32, i32* @c, align 4
  %30 = icmp sle i32 %29, 3
  br i1 %30, label %31, label %332

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %360

; <label>:40:                                     ; preds = %31, %360
  %41 = load i32, i32* @b, align 4
  %42 = load i32, i32* @a, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* @c, align 4
  %46 = load i32, i32* @a, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* @i, align 4
  %50 = load i32, i32* @a, align 4
  %51 = load i32, i32* @b, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @c, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* @j, align 4
  %59 = load i32, i32* @a, align 4
  %60 = load i32, i32* @b, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* @b, align 4
  %64 = load i32, i32* @a, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* @k, align 4
  %68 = load i32, i32* @a, align 4
  %69 = load i32, i32* @b, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %360

; <label>:79:                                     ; preds = %40
  br i1 %70, label %80, label %112

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @b, align 4
  %82 = load i32, i32* @c, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @j, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @j, align 4
  %90 = load i32, i32* @k, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %416

; <label>:101:                                    ; preds = %92, %416
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %416

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %88, %84, %80, %79
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %418

; <label>:121:                                    ; preds = %112, %418
  %122 = load i32, i32* @a, align 4
  %123 = load i32, i32* @c, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %418

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %148

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @c, align 4
  %136 = load i32, i32* @b, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @i, align 4
  %140 = load i32, i32* @k, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @k, align 4
  %144 = load i32, i32* @j, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %142, %138, %134, %133
  %149 = load i32, i32* @b, align 4
  %150 = load i32, i32* @a, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %202

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %422

; <label>:161:                                    ; preds = %152, %422
  %162 = load i32, i32* @a, align 4
  %163 = load i32, i32* @c, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %422

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %202

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @j, align 4
  %176 = load i32, i32* @i, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %426

; <label>:187:                                    ; preds = %178, %426
  %188 = load i32, i32* @i, align 4
  %189 = load i32, i32* @k, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %426

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %202

; <label>:200:                                    ; preds = %199
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %199, %174, %173, %148
  %203 = load i32, i32* @b, align 4
  %204 = load i32, i32* @c, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %238

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @c, align 4
  %208 = load i32, i32* @a, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %238

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @j, align 4
  %212 = load i32, i32* @k, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %238

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @k, align 4
  %216 = load i32, i32* @i, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %430

; <label>:227:                                    ; preds = %218, %430
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %430

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %237, %214, %210, %206, %202
  %239 = load i32, i32* @c, align 4
  %240 = load i32, i32* @a, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %292

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %432

; <label>:251:                                    ; preds = %242, %432
  %252 = load i32, i32* @a, align 4
  %253 = load i32, i32* @b, align 4
  %254 = icmp sgt i32 %252, %253
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %432

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %292

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @k, align 4
  %266 = load i32, i32* @i, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %292

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %436

; <label>:277:                                    ; preds = %268, %436
  %278 = load i32, i32* @i, align 4
  %279 = load i32, i32* @j, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %436

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %292

; <label>:290:                                    ; preds = %289
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %289, %264, %263, %238
  %293 = load i32, i32* @c, align 4
  %294 = load i32, i32* @b, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %328

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @b, align 4
  %298 = load i32, i32* @a, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %328

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %440

; <label>:309:                                    ; preds = %300, %440
  %310 = load i32, i32* @k, align 4
  %311 = load i32, i32* @j, align 4
  %312 = icmp sgt i32 %310, %311
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %440

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %328

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @j, align 4
  %324 = load i32, i32* @i, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %328

; <label>:326:                                    ; preds = %322
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %328

; <label>:328:                                    ; preds = %326, %322, %321, %296, %292
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @c, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* @c, align 4
  br label %28

; <label>:332:                                    ; preds = %28
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @b, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* @b, align 4
  br label %6

; <label>:336:                                    ; preds = %6
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %444

; <label>:346:                                    ; preds = %337, %444
  %347 = load i32, i32* @a, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* @a, align 4
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %444

; <label>:357:                                    ; preds = %346
  br label %2

; <label>:358:                                    ; preds = %2
  ret i32 0

; <label>:359:                                    ; preds = %18, %9
  store i32 1, i32* @c, align 4
  br label %18

; <label>:360:                                    ; preds = %40, %31
  %361 = load i32, i32* @b, align 4
  %362 = load i32, i32* @a, align 4
  %363 = icmp sgt i32 %361, %362
  %364 = zext i1 %363 to i32
  %365 = load i32, i32* @c, align 4
  %366 = load i32, i32* @a, align 4
  %367 = icmp eq i32 %365, %366
  %368 = zext i1 %367 to i32
  %369 = shl i32 %364, %368
  %370 = sub i32 %364, %368
  %371 = mul i32 %370, %368
  %372 = sub i32 0, %364
  %373 = add i32 %372, %368
  %374 = sub i32 0, %364
  %375 = add i32 %374, %368
  %376 = sub i32 %364, %368
  %377 = mul i32 %376, %368
  %378 = shl i32 %364, %368
  %379 = add nsw i32 %364, %368
  store i32 %379, i32* @i, align 4
  %380 = load i32, i32* @a, align 4
  %381 = load i32, i32* @b, align 4
  %382 = icmp sgt i32 %380, %381
  %383 = zext i1 %382 to i32
  %384 = load i32, i32* @a, align 4
  %385 = load i32, i32* @c, align 4
  %386 = icmp sgt i32 %384, %385
  %387 = zext i1 %386 to i32
  %388 = sub i32 %383, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 %383, %387
  %391 = mul i32 %390, %387
  %392 = shl i32 %383, %387
  %393 = shl i32 %383, %387
  %394 = sub i32 %383, %387
  %395 = mul i32 %394, %387
  %396 = shl i32 %383, %387
  %397 = sub i32 %383, %387
  %398 = mul i32 %397, %387
  %399 = shl i32 %383, %387
  %400 = add nsw i32 %383, %387
  store i32 %400, i32* @j, align 4
  %401 = load i32, i32* @a, align 4
  %402 = load i32, i32* @b, align 4
  %403 = icmp sgt i32 %401, %402
  %404 = zext i1 %403 to i32
  %405 = load i32, i32* @b, align 4
  %406 = load i32, i32* @a, align 4
  %407 = icmp sgt i32 %405, %406
  %408 = zext i1 %407 to i32
  %409 = shl i32 %404, %408
  %410 = sub i32 %404, %408
  %411 = mul i32 %410, %408
  %412 = add nsw i32 %404, %408
  store i32 %412, i32* @k, align 4
  %413 = load i32, i32* @a, align 4
  %414 = load i32, i32* @b, align 4
  %415 = icmp sgt i32 %413, %414
  br label %40

; <label>:416:                                    ; preds = %101, %92
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %101

; <label>:418:                                    ; preds = %121, %112
  %419 = load i32, i32* @a, align 4
  %420 = load i32, i32* @c, align 4
  %421 = icmp sgt i32 %419, %420
  br label %121

; <label>:422:                                    ; preds = %161, %152
  %423 = load i32, i32* @a, align 4
  %424 = load i32, i32* @c, align 4
  %425 = icmp sgt i32 %423, %424
  br label %161

; <label>:426:                                    ; preds = %187, %178
  %427 = load i32, i32* @i, align 4
  %428 = load i32, i32* @k, align 4
  %429 = icmp slt i32 %427, %428
  br label %187

; <label>:430:                                    ; preds = %227, %218
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %227

; <label>:432:                                    ; preds = %251, %242
  %433 = load i32, i32* @a, align 4
  %434 = load i32, i32* @b, align 4
  %435 = icmp sgt i32 %433, %434
  br label %251

; <label>:436:                                    ; preds = %277, %268
  %437 = load i32, i32* @i, align 4
  %438 = load i32, i32* @j, align 4
  %439 = icmp sgt i32 %437, %438
  br label %277

; <label>:440:                                    ; preds = %309, %300
  %441 = load i32, i32* @k, align 4
  %442 = load i32, i32* @j, align 4
  %443 = icmp sgt i32 %441, %442
  br label %309

; <label>:444:                                    ; preds = %346, %337
  %445 = load i32, i32* @a, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = sub i32 %445, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %445, 1
  %457 = add nsw i32 %445, 1
  store i32 %457, i32* @a, align 4
  br label %346
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
