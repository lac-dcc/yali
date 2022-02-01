; ModuleID = 'source-C-CXX/40/267.cpp'
source_filename = "source-C-CXX/40/267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %337, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 6
  br i1 %14, label %15, label %340

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %341

; <label>:24:                                     ; preds = %15, %341
  store i32 1, i32* %8, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %341

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %335, %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %336

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %293, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %342

; <label>:47:                                     ; preds = %38, %342
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 6
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %342

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %296

; <label>:59:                                     ; preds = %58
  store i32 1, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %273, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %345

; <label>:69:                                     ; preds = %60, %345
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %70, 6
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %345

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %274

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %348

; <label>:90:                                     ; preds = %81, %348
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 15, %91
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp ne i32 %111, 1
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %348

; <label>:124:                                    ; preds = %90
  br i1 %115, label %125, label %252

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %126, 2
  br i1 %127, label %128, label %252

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %129, 3
  br i1 %130, label %131, label %252

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %252

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %411

; <label>:144:                                    ; preds = %135, %411
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp ne i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %411

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %252

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %252

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %415

; <label>:170:                                    ; preds = %161, %415
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %171, %172
  %174 = icmp eq i32 %173, 2
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %415

; <label>:183:                                    ; preds = %170
  br i1 %174, label %184, label %252

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %252

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %252

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %425

; <label>:199:                                    ; preds = %190, %425
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp ne i32 %200, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %425

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %252

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %252

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %252

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %10, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %252

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %252

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %252

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %7, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %8, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %9, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %10, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %11, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

; <label>:252:                                    ; preds = %236, %232, %228, %224, %220, %216, %212, %211, %187, %184, %183, %157, %156, %131, %128, %125, %124
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %429

; <label>:262:                                    ; preds = %253, %429
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %429

; <label>:273:                                    ; preds = %262
  br label %60

; <label>:274:                                    ; preds = %80
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %437

; <label>:283:                                    ; preds = %274, %437
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %437

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  br label %38

; <label>:296:                                    ; preds = %58
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %438

; <label>:305:                                    ; preds = %296, %438
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %438

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %439

; <label>:324:                                    ; preds = %315, %439
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %8, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %439

; <label>:335:                                    ; preds = %324
  br label %34

; <label>:336:                                    ; preds = %34
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  br label %12

; <label>:340:                                    ; preds = %12
  ret i32 0

; <label>:341:                                    ; preds = %24, %15
  store i32 1, i32* %8, align 4
  br label %24

; <label>:342:                                    ; preds = %47, %38
  %343 = load i32, i32* %9, align 4
  %344 = icmp slt i32 %343, 6
  br label %47

; <label>:345:                                    ; preds = %69, %60
  %346 = load i32, i32* %10, align 4
  %347 = icmp slt i32 %346, 6
  br label %69

; <label>:348:                                    ; preds = %90, %81
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 0, 15
  %351 = add i32 %350, %349
  %352 = sub i32 0, 15
  %353 = add i32 %352, %349
  %354 = sub i32 0, 15
  %355 = add i32 %354, %349
  %356 = sub i32 0, 15
  %357 = add i32 %356, %349
  %358 = sub i32 0, 15
  %359 = add i32 %358, %349
  %360 = sub nsw i32 15, %349
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 0, %360
  %363 = add i32 %362, %361
  %364 = sub nsw i32 %360, %361
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 %364, %365
  %367 = mul i32 %366, %365
  %368 = shl i32 %364, %365
  %369 = shl i32 %364, %365
  %370 = sub i32 %364, %365
  %371 = mul i32 %370, %365
  %372 = shl i32 %364, %365
  %373 = shl i32 %364, %365
  %374 = sub i32 0, %364
  %375 = add i32 %374, %365
  %376 = sub i32 %364, %365
  %377 = mul i32 %376, %365
  %378 = sub nsw i32 %364, %365
  %379 = load i32, i32* %10, align 4
  %380 = sub i32 0, %378
  %381 = add i32 %380, %379
  %382 = sub i32 %378, %379
  %383 = mul i32 %382, %379
  %384 = sub i32 0, %378
  %385 = add i32 %384, %379
  %386 = sub i32 %378, %379
  %387 = mul i32 %386, %379
  %388 = sub i32 0, %378
  %389 = add i32 %388, %379
  %390 = sub i32 %378, %379
  %391 = mul i32 %390, %379
  %392 = shl i32 %378, %379
  %393 = sub nsw i32 %378, %379
  store i32 %393, i32* %11, align 4
  %394 = load i32, i32* %11, align 4
  %395 = icmp eq i32 %394, 1
  %396 = zext i1 %395 to i32
  store i32 %396, i32* %2, align 4
  %397 = load i32, i32* %8, align 4
  %398 = icmp eq i32 %397, 2
  %399 = zext i1 %398 to i32
  store i32 %399, i32* %3, align 4
  %400 = load i32, i32* %7, align 4
  %401 = icmp eq i32 %400, 5
  %402 = zext i1 %401 to i32
  store i32 %402, i32* %4, align 4
  %403 = load i32, i32* %9, align 4
  %404 = icmp ne i32 %403, 1
  %405 = zext i1 %404 to i32
  store i32 %405, i32* %5, align 4
  %406 = load i32, i32* %10, align 4
  %407 = icmp ne i32 %406, 1
  %408 = zext i1 %407 to i32
  store i32 %408, i32* %6, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp sgt i32 %409, 0
  br label %90

; <label>:411:                                    ; preds = %144, %135
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %9, align 4
  %414 = icmp ne i32 %412, %413
  br label %144

; <label>:415:                                    ; preds = %170, %161
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %4, align 4
  %418 = shl i32 %416, %417
  %419 = shl i32 %416, %417
  %420 = sub i32 %416, %417
  %421 = mul i32 %420, %417
  %422 = shl i32 %416, %417
  %423 = add nsw i32 %416, %417
  %424 = icmp eq i32 %423, 2
  br label %170

; <label>:425:                                    ; preds = %199, %190
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %11, align 4
  %428 = icmp ne i32 %426, %427
  br label %199

; <label>:429:                                    ; preds = %262, %253
  %430 = load i32, i32* %10, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = add nsw i32 %430, 1
  store i32 %436, i32* %10, align 4
  br label %262

; <label>:437:                                    ; preds = %283, %274
  br label %283

; <label>:438:                                    ; preds = %305, %296
  br label %305

; <label>:439:                                    ; preds = %324, %315
  %440 = load i32, i32* %8, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %440, 1
  %446 = shl i32 %440, 1
  %447 = sub i32 0, %440
  %448 = add i32 %447, 1
  %449 = sub i32 0, %440
  %450 = add i32 %449, 1
  %451 = add nsw i32 %440, 1
  store i32 %451, i32* %8, align 4
  br label %324
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
