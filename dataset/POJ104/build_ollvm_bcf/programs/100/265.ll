; ModuleID = 'source-C-CXX/100/265.cpp'
source_filename = "source-C-CXX/100/265.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_265.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %240, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %243

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %236, %8
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %389

; <label>:18:                                     ; preds = %9, %389
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 3
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %389

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %239

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %392

; <label>:39:                                     ; preds = %30, %392
  store i32 1, i32* %4, align 4
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %392

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %234, %48
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %393

; <label>:58:                                     ; preds = %49, %393
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 3
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %393

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %235

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %396

; <label>:79:                                     ; preds = %70, %396
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %80, %81
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %396

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %213

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %400

; <label>:101:                                    ; preds = %92, %400
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp ne i32 %102, %103
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %400

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %213

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %213

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %404

; <label>:127:                                    ; preds = %118, %404
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %131, %135
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 3, %137
  %139 = icmp eq i32 %136, %138
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %404

; <label>:148:                                    ; preds = %127
  br i1 %139, label %149, label %212

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %436

; <label>:158:                                    ; preds = %149, %436
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %162, %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 3, %168
  %170 = icmp eq i32 %167, %169
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %436

; <label>:179:                                    ; preds = %158
  br i1 %170, label %180, label %212

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %475

; <label>:189:                                    ; preds = %180, %475
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = zext i1 %192 to i32
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %193, %197
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 3, %199
  %201 = icmp eq i32 %198, %200
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %475

; <label>:210:                                    ; preds = %189
  br i1 %201, label %211, label %212

; <label>:211:                                    ; preds = %210
  br label %212

; <label>:212:                                    ; preds = %211, %210, %179, %148
  br label %213

; <label>:213:                                    ; preds = %212, %114, %113, %91
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %503

; <label>:223:                                    ; preds = %214, %503
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %503

; <label>:234:                                    ; preds = %223
  br label %49

; <label>:235:                                    ; preds = %69
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %9

; <label>:239:                                    ; preds = %29
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  br label %5

; <label>:243:                                    ; preds = %5
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %520

; <label>:252:                                    ; preds = %243, %520
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %520

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %317

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %265
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %298

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %271
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %279

; <label>:277:                                    ; preds = %271
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %275
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %524

; <label>:288:                                    ; preds = %279, %524
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %524

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %269
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %525

; <label>:307:                                    ; preds = %298, %525
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %525

; <label>:316:                                    ; preds = %307
  br label %387

; <label>:317:                                    ; preds = %264
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %4, align 4
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %321, label %341

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %526

; <label>:330:                                    ; preds = %321, %526
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %526

; <label>:340:                                    ; preds = %330
  br label %368

; <label>:341:                                    ; preds = %317
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %3, align 4
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %365

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %528

; <label>:354:                                    ; preds = %345, %528
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %528

; <label>:364:                                    ; preds = %354
  br label %367

; <label>:365:                                    ; preds = %341
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %365, %364
  br label %368

; <label>:368:                                    ; preds = %367, %340
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %530

; <label>:377:                                    ; preds = %368, %530
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %530

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %316
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:389:                                    ; preds = %18, %9
  %390 = load i32, i32* %3, align 4
  %391 = icmp sle i32 %390, 3
  br label %18

; <label>:392:                                    ; preds = %39, %30
  store i32 1, i32* %4, align 4
  br label %39

; <label>:393:                                    ; preds = %58, %49
  %394 = load i32, i32* %4, align 4
  %395 = icmp sle i32 %394, 3
  br label %58

; <label>:396:                                    ; preds = %79, %70
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %3, align 4
  %399 = icmp ne i32 %397, %398
  br label %79

; <label>:400:                                    ; preds = %101, %92
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp ne i32 %401, %402
  br label %101

; <label>:404:                                    ; preds = %127, %118
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %3, align 4
  %407 = icmp slt i32 %405, %406
  %408 = zext i1 %407 to i32
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp eq i32 %409, %410
  %412 = zext i1 %411 to i32
  %413 = shl i32 %408, %412
  %414 = sub i32 %408, %412
  %415 = mul i32 %414, %412
  %416 = shl i32 %408, %412
  %417 = sub i32 %408, %412
  %418 = mul i32 %417, %412
  %419 = sub i32 %408, %412
  %420 = mul i32 %419, %412
  %421 = shl i32 %408, %412
  %422 = add nsw i32 %408, %412
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 3, %423
  %425 = mul i32 %424, %423
  %426 = sub i32 0, 3
  %427 = add i32 %426, %423
  %428 = sub i32 0, 3
  %429 = add i32 %428, %423
  %430 = sub i32 0, 3
  %431 = add i32 %430, %423
  %432 = shl i32 3, %423
  %433 = shl i32 3, %423
  %434 = sub nsw i32 3, %423
  %435 = icmp eq i32 %422, %434
  br label %127

; <label>:436:                                    ; preds = %158, %149
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %3, align 4
  %439 = icmp sgt i32 %437, %438
  %440 = zext i1 %439 to i32
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %4, align 4
  %443 = icmp sgt i32 %441, %442
  %444 = zext i1 %443 to i32
  %445 = shl i32 %440, %444
  %446 = shl i32 %440, %444
  %447 = sub i32 0, %440
  %448 = add i32 %447, %444
  %449 = sub i32 %440, %444
  %450 = mul i32 %449, %444
  %451 = shl i32 %440, %444
  %452 = sub i32 %440, %444
  %453 = mul i32 %452, %444
  %454 = sub i32 %440, %444
  %455 = mul i32 %454, %444
  %456 = sub i32 0, %440
  %457 = add i32 %456, %444
  %458 = sub i32 0, %440
  %459 = add i32 %458, %444
  %460 = add nsw i32 %440, %444
  %461 = load i32, i32* %3, align 4
  %462 = shl i32 3, %461
  %463 = shl i32 3, %461
  %464 = sub i32 0, 3
  %465 = add i32 %464, %461
  %466 = sub i32 3, %461
  %467 = mul i32 %466, %461
  %468 = sub i32 0, 3
  %469 = add i32 %468, %461
  %470 = sub i32 3, %461
  %471 = mul i32 %470, %461
  %472 = shl i32 3, %461
  %473 = sub nsw i32 3, %461
  %474 = icmp eq i32 %460, %473
  br label %158

; <label>:475:                                    ; preds = %189, %180
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %3, align 4
  %478 = icmp sgt i32 %476, %477
  %479 = zext i1 %478 to i32
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %2, align 4
  %482 = icmp sgt i32 %480, %481
  %483 = zext i1 %482 to i32
  %484 = shl i32 %479, %483
  %485 = shl i32 %479, %483
  %486 = sub i32 %479, %483
  %487 = mul i32 %486, %483
  %488 = sub i32 %479, %483
  %489 = mul i32 %488, %483
  %490 = shl i32 %479, %483
  %491 = add nsw i32 %479, %483
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 3, %492
  %494 = mul i32 %493, %492
  %495 = sub i32 3, %492
  %496 = mul i32 %495, %492
  %497 = shl i32 3, %492
  %498 = sub i32 3, %492
  %499 = mul i32 %498, %492
  %500 = shl i32 3, %492
  %501 = sub nsw i32 3, %492
  %502 = icmp eq i32 %491, %501
  br label %189

; <label>:503:                                    ; preds = %223, %214
  %504 = load i32, i32* %4, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %504
  %512 = add i32 %511, 1
  %513 = sub i32 0, %504
  %514 = add i32 %513, 1
  %515 = shl i32 %504, 1
  %516 = shl i32 %504, 1
  %517 = sub i32 %504, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %504, 1
  store i32 %519, i32* %4, align 4
  br label %223

; <label>:520:                                    ; preds = %252, %243
  %521 = load i32, i32* %2, align 4
  %522 = load i32, i32* %3, align 4
  %523 = icmp sgt i32 %521, %522
  br label %252

; <label>:524:                                    ; preds = %288, %279
  br label %288

; <label>:525:                                    ; preds = %307, %298
  br label %307

; <label>:526:                                    ; preds = %330, %321
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %330

; <label>:528:                                    ; preds = %354, %345
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %354

; <label>:530:                                    ; preds = %377, %368
  br label %377
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_265.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
