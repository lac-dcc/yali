; ModuleID = 'source-C-CXX/40/405.cpp'
source_filename = "source-C-CXX/40/405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
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
  br i1 %23, label %24, label %408

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %404, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %407

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %400, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %415

; <label>:38:                                     ; preds = %29, %415
  %39 = load i32, i32* %12, align 4
  %40 = icmp sle i32 %39, 5
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %415

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %403

; <label>:50:                                     ; preds = %49
  store i32 1, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %380, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %418

; <label>:60:                                     ; preds = %51, %418
  %61 = load i32, i32* %13, align 4
  %62 = icmp sle i32 %61, 5
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %418

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %381

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %421

; <label>:81:                                     ; preds = %72, %421
  store i32 1, i32* %14, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %421

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %356, %90
  %92 = load i32, i32* %14, align 4
  %93 = icmp sle i32 %92, 5
  br i1 %93, label %94, label %359

; <label>:94:                                     ; preds = %91
  store i32 1, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %352, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %422

; <label>:104:                                    ; preds = %95, %422
  %105 = load i32, i32* %15, align 4
  %106 = icmp sle i32 %105, 5
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %422

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %355

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp ne i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp ne i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = mul nsw i32 %120, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp ne i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = mul nsw i32 %125, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp ne i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = mul nsw i32 %130, %134
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %351

; <label>:137:                                    ; preds = %116
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp ne i32 %138, %139
  %141 = zext i1 %140 to i32
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp ne i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp ne i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = mul nsw i32 %146, %150
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %350

; <label>:153:                                    ; preds = %137
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp ne i32 %154, %155
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp ne i32 %158, %159
  %161 = zext i1 %160 to i32
  %162 = mul nsw i32 %157, %161
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %331

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %15, align 4
  %167 = icmp ne i32 %165, %166
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %330

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %15, align 4
  %172 = icmp ne i32 %171, 2
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %15, align 4
  %175 = icmp ne i32 %174, 3
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %173, %176
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %329

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %15, align 4
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  %183 = load i32, i32* %11, align 4
  %184 = icmp sle i32 %183, 2
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %328

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %425

; <label>:196:                                    ; preds = %187, %425
  %197 = load i32, i32* %12, align 4
  %198 = icmp sle i32 %197, 2
  %199 = zext i1 %198 to i32
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i32
  %203 = icmp eq i32 %199, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %425

; <label>:212:                                    ; preds = %196
  br i1 %203, label %213, label %309

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = icmp sle i32 %214, 2
  %216 = zext i1 %215 to i32
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 5
  %219 = zext i1 %218 to i32
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %308

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %433

; <label>:230:                                    ; preds = %221, %433
  %231 = load i32, i32* %14, align 4
  %232 = icmp sle i32 %231, 2
  %233 = zext i1 %232 to i32
  %234 = load i32, i32* %13, align 4
  %235 = icmp ne i32 %234, 1
  %236 = zext i1 %235 to i32
  %237 = icmp eq i32 %233, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %433

; <label>:246:                                    ; preds = %230
  br i1 %237, label %247, label %289

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %15, align 4
  %249 = icmp sle i32 %248, 2
  %250 = zext i1 %249 to i32
  %251 = load i32, i32* %14, align 4
  %252 = icmp eq i32 %251, 1
  %253 = zext i1 %252 to i32
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %255, label %270

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %11, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %12, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %13, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %14, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %15, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  br label %270

; <label>:270:                                    ; preds = %255, %247
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %441

; <label>:279:                                    ; preds = %270, %441
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %441

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %246
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %442

; <label>:298:                                    ; preds = %289, %442
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %442

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %213
  br label %309

; <label>:309:                                    ; preds = %308, %212
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %443

; <label>:318:                                    ; preds = %309, %443
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %443

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %179
  br label %329

; <label>:329:                                    ; preds = %328, %170
  br label %330

; <label>:330:                                    ; preds = %329, %164
  br label %331

; <label>:331:                                    ; preds = %330, %153
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %444

; <label>:340:                                    ; preds = %331, %444
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %444

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %137
  br label %351

; <label>:351:                                    ; preds = %350, %116
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %15, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %15, align 4
  br label %95

; <label>:355:                                    ; preds = %115
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %14, align 4
  br label %91

; <label>:359:                                    ; preds = %91
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %445

; <label>:369:                                    ; preds = %360, %445
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %13, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %445

; <label>:380:                                    ; preds = %369
  br label %51

; <label>:381:                                    ; preds = %71
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %450

; <label>:390:                                    ; preds = %381, %450
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %450

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %12, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %12, align 4
  br label %29

; <label>:403:                                    ; preds = %49
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %11, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %11, align 4
  br label %25

; <label>:407:                                    ; preds = %25
  ret i32 0

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  store i32 1, i32* %410, align 4
  br label %9

; <label>:415:                                    ; preds = %38, %29
  %416 = load i32, i32* %12, align 4
  %417 = icmp sle i32 %416, 5
  br label %38

; <label>:418:                                    ; preds = %60, %51
  %419 = load i32, i32* %13, align 4
  %420 = icmp sle i32 %419, 5
  br label %60

; <label>:421:                                    ; preds = %81, %72
  store i32 1, i32* %14, align 4
  br label %81

; <label>:422:                                    ; preds = %104, %95
  %423 = load i32, i32* %15, align 4
  %424 = icmp sle i32 %423, 5
  br label %104

; <label>:425:                                    ; preds = %196, %187
  %426 = load i32, i32* %12, align 4
  %427 = icmp sle i32 %426, 2
  %428 = zext i1 %427 to i32
  %429 = load i32, i32* %12, align 4
  %430 = icmp eq i32 %429, 2
  %431 = zext i1 %430 to i32
  %432 = icmp eq i32 %428, %431
  br label %196

; <label>:433:                                    ; preds = %230, %221
  %434 = load i32, i32* %14, align 4
  %435 = icmp sle i32 %434, 2
  %436 = zext i1 %435 to i32
  %437 = load i32, i32* %13, align 4
  %438 = icmp ne i32 %437, 1
  %439 = zext i1 %438 to i32
  %440 = icmp eq i32 %436, %439
  br label %230

; <label>:441:                                    ; preds = %279, %270
  br label %279

; <label>:442:                                    ; preds = %298, %289
  br label %298

; <label>:443:                                    ; preds = %318, %309
  br label %318

; <label>:444:                                    ; preds = %340, %331
  br label %340

; <label>:445:                                    ; preds = %369, %360
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %446, 1
  store i32 %449, i32* %13, align 4
  br label %369

; <label>:450:                                    ; preds = %390, %381
  br label %390
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
