; ModuleID = 'source-C-CXX/100/838.cpp'
source_filename = "source-C-CXX/100/838.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %417

; <label>:9:                                      ; preds = %0, %417
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %417

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %413, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %416

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %391, %33
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %429

; <label>:43:                                     ; preds = %34, %429
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %44, 3
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %429

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %394

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %432

; <label>:64:                                     ; preds = %55, %432
  store i32 0, i32* %13, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %432

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %387, %73
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %433

; <label>:83:                                     ; preds = %74, %433
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %84, 3
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %433

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %390

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %100, %101
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %16, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %17, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %18, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %19, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 2, %123
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %368

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %436

; <label>:135:                                    ; preds = %126, %436
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 2, %139
  %141 = icmp eq i32 %138, %140
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %436

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %368

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %19, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 2, %155
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %368

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %162
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %367

; <label>:168:                                    ; preds = %162, %158
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %457

; <label>:177:                                    ; preds = %168, %457
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %457

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %196

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %13, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %190
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %348

; <label>:196:                                    ; preds = %190, %189
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %329

; <label>:206:                                    ; preds = %200, %196
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %252

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %461

; <label>:219:                                    ; preds = %210, %461
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %461

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %252

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %465

; <label>:241:                                    ; preds = %232, %465
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %465

; <label>:251:                                    ; preds = %241
  br label %328

; <label>:252:                                    ; preds = %231, %206
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %13, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %256
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %327

; <label>:262:                                    ; preds = %256, %252
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %467

; <label>:271:                                    ; preds = %262, %467
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %13, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %467

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %308

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %12, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %308

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %471

; <label>:297:                                    ; preds = %288, %471
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %471

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %307, %284, %283
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %473

; <label>:317:                                    ; preds = %308, %473
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %473

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %260
  br label %328

; <label>:328:                                    ; preds = %327, %251
  br label %329

; <label>:329:                                    ; preds = %328, %204
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %474

; <label>:338:                                    ; preds = %329, %474
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %474

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347, %194
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %475

; <label>:357:                                    ; preds = %348, %475
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %475

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %166
  br label %368

; <label>:368:                                    ; preds = %367, %151, %150, %95
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %476

; <label>:377:                                    ; preds = %368, %476
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %476

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %13, align 4
  br label %74

; <label>:390:                                    ; preds = %94
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %12, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %12, align 4
  br label %34

; <label>:394:                                    ; preds = %54
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %477

; <label>:403:                                    ; preds = %394, %477
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %477

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %11, align 4
  br label %30

; <label>:416:                                    ; preds = %30
  ret i32 0

; <label>:417:                                    ; preds = %9, %0
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  store i32 0, i32* %418, align 4
  store i32 0, i32* %428, align 4
  store i32 0, i32* %419, align 4
  br label %9

; <label>:429:                                    ; preds = %43, %34
  %430 = load i32, i32* %12, align 4
  %431 = icmp slt i32 %430, 3
  br label %43

; <label>:432:                                    ; preds = %64, %55
  store i32 0, i32* %13, align 4
  br label %64

; <label>:433:                                    ; preds = %83, %74
  %434 = load i32, i32* %13, align 4
  %435 = icmp slt i32 %434, 3
  br label %83

; <label>:436:                                    ; preds = %135, %126
  %437 = load i32, i32* %16, align 4
  %438 = load i32, i32* %17, align 4
  %439 = shl i32 %437, %438
  %440 = sub i32 %437, %438
  %441 = mul i32 %440, %438
  %442 = shl i32 %437, %438
  %443 = sub i32 0, %437
  %444 = add i32 %443, %438
  %445 = sub i32 %437, %438
  %446 = mul i32 %445, %438
  %447 = sub i32 %437, %438
  %448 = mul i32 %447, %438
  %449 = add nsw i32 %437, %438
  %450 = load i32, i32* %12, align 4
  %451 = shl i32 2, %450
  %452 = sub i32 0, 2
  %453 = add i32 %452, %450
  %454 = shl i32 2, %450
  %455 = sub nsw i32 2, %450
  %456 = icmp eq i32 %449, %455
  br label %135

; <label>:457:                                    ; preds = %177, %168
  %458 = load i32, i32* %12, align 4
  %459 = load i32, i32* %11, align 4
  %460 = icmp sgt i32 %458, %459
  br label %177

; <label>:461:                                    ; preds = %219, %210
  %462 = load i32, i32* %12, align 4
  %463 = load i32, i32* %11, align 4
  %464 = icmp sgt i32 %462, %463
  br label %219

; <label>:465:                                    ; preds = %241, %232
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %241

; <label>:467:                                    ; preds = %271, %262
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %13, align 4
  %470 = icmp sgt i32 %468, %469
  br label %271

; <label>:471:                                    ; preds = %297, %288
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %297

; <label>:473:                                    ; preds = %317, %308
  br label %317

; <label>:474:                                    ; preds = %338, %329
  br label %338

; <label>:475:                                    ; preds = %357, %348
  br label %357

; <label>:476:                                    ; preds = %377, %368
  br label %377

; <label>:477:                                    ; preds = %403, %394
  br label %403
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
