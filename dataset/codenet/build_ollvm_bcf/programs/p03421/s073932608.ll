; ModuleID = 'Project_CodeNet_C++1400/p03421/s073932608.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s073932608.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073932608.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %15, %16
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %18, 1
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %277

; <label>:30:                                     ; preds = %21, %277
  %31 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %277

; <label>:40:                                     ; preds = %30
  br label %275

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %279

; <label>:50:                                     ; preds = %41, %279
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %279

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %67

; <label>:65:                                     ; preds = %64
  %66 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %275

; <label>:67:                                     ; preds = %64
  store i64 0, i64* %5, align 8
  br label %68

; <label>:68:                                     ; preds = %101, %67
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %3, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sub nsw i64 %73, %74
  %76 = add nsw i64 %75, 1
  %77 = load i64, i64* %5, align 8
  %78 = add nsw i64 %76, %77
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %294

; <label>:90:                                     ; preds = %81, %294
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %5, align 8
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %294

; <label>:101:                                    ; preds = %90
  br label %68

; <label>:102:                                    ; preds = %68
  %103 = load i64, i64* %2, align 8
  %104 = load i64, i64* %3, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %4, align 8
  %107 = sub nsw i64 %106, 1
  store i64 %107, i64* %7, align 8
  br label %108

; <label>:108:                                    ; preds = %222, %102
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %112, label %223

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %3, align 8
  %115 = sub nsw i64 %113, %114
  %116 = load i64, i64* %7, align 8
  %117 = sub nsw i64 %116, 1
  %118 = icmp sle i64 %115, %117
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %112
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %7, align 8
  %122 = sub nsw i64 %121, 1
  %123 = sub nsw i64 %120, %122
  store i64 %123, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %124

; <label>:124:                                    ; preds = %155, %119
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %8, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %158

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %301

; <label>:137:                                    ; preds = %128, %301
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %8, align 8
  %140 = sub nsw i64 %138, %139
  %141 = add nsw i64 %140, 1
  %142 = load i64, i64* %9, align 8
  %143 = add nsw i64 %141, %142
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %301

; <label>:154:                                    ; preds = %137
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %9, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %9, align 8
  br label %124

; <label>:158:                                    ; preds = %124
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %6, align 8
  %161 = sub nsw i64 %160, %159
  store i64 %161, i64* %6, align 8
  %162 = load i64, i64* %7, align 8
  %163 = add nsw i64 %162, -1
  store i64 %163, i64* %7, align 8
  br label %223

; <label>:164:                                    ; preds = %112
  store i64 0, i64* %10, align 8
  br label %165

; <label>:165:                                    ; preds = %196, %164
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %335

; <label>:174:                                    ; preds = %165, %335
  %175 = load i64, i64* %10, align 8
  %176 = load i64, i64* %3, align 8
  %177 = icmp slt i64 %175, %176
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %335

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %199

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %6, align 8
  %189 = load i64, i64* %3, align 8
  %190 = sub nsw i64 %188, %189
  %191 = add nsw i64 %190, 1
  %192 = load i64, i64* %10, align 8
  %193 = add nsw i64 %191, %192
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %187
  %197 = load i64, i64* %10, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %10, align 8
  br label %165

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %339

; <label>:208:                                    ; preds = %199, %339
  %209 = load i64, i64* %3, align 8
  %210 = load i64, i64* %6, align 8
  %211 = sub nsw i64 %210, %209
  store i64 %211, i64* %6, align 8
  %212 = load i64, i64* %7, align 8
  %213 = add nsw i64 %212, -1
  store i64 %213, i64* %7, align 8
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %339

; <label>:222:                                    ; preds = %208
  br label %108

; <label>:223:                                    ; preds = %158, %108
  store i64 0, i64* %11, align 8
  br label %224

; <label>:224:                                    ; preds = %272, %223
  %225 = load i64, i64* %11, align 8
  %226 = load i64, i64* %6, align 8
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %273

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %356

; <label>:237:                                    ; preds = %228, %356
  %238 = load i64, i64* %6, align 8
  %239 = load i64, i64* %11, align 8
  %240 = sub nsw i64 %238, %239
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %356

; <label>:251:                                    ; preds = %237
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %368

; <label>:261:                                    ; preds = %252, %368
  %262 = load i64, i64* %11, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, i64* %11, align 8
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %368

; <label>:272:                                    ; preds = %261
  br label %224

; <label>:273:                                    ; preds = %224
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %275

; <label>:275:                                    ; preds = %273, %65, %40
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %30, %21
  %278 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %30

; <label>:279:                                    ; preds = %50, %41
  %280 = load i64, i64* %3, align 8
  %281 = load i64, i64* %4, align 8
  %282 = shl i64 %280, %281
  %283 = sub i64 %280, %281
  %284 = mul i64 %283, %281
  %285 = sub i64 %280, %281
  %286 = mul i64 %285, %281
  %287 = sub i64 %280, %281
  %288 = mul i64 %287, %281
  %289 = sub i64 %280, %281
  %290 = mul i64 %289, %281
  %291 = mul nsw i64 %280, %281
  %292 = load i64, i64* %2, align 8
  %293 = icmp slt i64 %291, %292
  br label %50

; <label>:294:                                    ; preds = %90, %81
  %295 = load i64, i64* %5, align 8
  %296 = sub i64 %295, 1
  %297 = mul i64 %296, 1
  %298 = sub i64 %295, 1
  %299 = mul i64 %298, 1
  %300 = add nsw i64 %295, 1
  store i64 %300, i64* %5, align 8
  br label %90

; <label>:301:                                    ; preds = %137, %128
  %302 = load i64, i64* %6, align 8
  %303 = load i64, i64* %8, align 8
  %304 = sub i64 %302, %303
  %305 = mul i64 %304, %303
  %306 = shl i64 %302, %303
  %307 = sub i64 0, %302
  %308 = add i64 %307, %303
  %309 = sub i64 %302, %303
  %310 = mul i64 %309, %303
  %311 = sub i64 0, %302
  %312 = add i64 %311, %303
  %313 = sub nsw i64 %302, %303
  %314 = sub i64 0, %313
  %315 = add i64 %314, 1
  %316 = shl i64 %313, 1
  %317 = sub i64 0, %313
  %318 = add i64 %317, 1
  %319 = sub i64 0, %313
  %320 = add i64 %319, 1
  %321 = shl i64 %313, 1
  %322 = shl i64 %313, 1
  %323 = sub i64 0, %313
  %324 = add i64 %323, 1
  %325 = shl i64 %313, 1
  %326 = sub i64 0, %313
  %327 = add i64 %326, 1
  %328 = add nsw i64 %313, 1
  %329 = load i64, i64* %9, align 8
  %330 = sub i64 0, %328
  %331 = add i64 %330, %329
  %332 = add nsw i64 %328, %329
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:335:                                    ; preds = %174, %165
  %336 = load i64, i64* %10, align 8
  %337 = load i64, i64* %3, align 8
  %338 = icmp slt i64 %336, %337
  br label %174

; <label>:339:                                    ; preds = %208, %199
  %340 = load i64, i64* %3, align 8
  %341 = load i64, i64* %6, align 8
  %342 = shl i64 %341, %340
  %343 = sub i64 %341, %340
  %344 = mul i64 %343, %340
  %345 = shl i64 %341, %340
  %346 = shl i64 %341, %340
  %347 = sub i64 0, %341
  %348 = add i64 %347, %340
  %349 = sub i64 0, %341
  %350 = add i64 %349, %340
  %351 = sub nsw i64 %341, %340
  store i64 %351, i64* %6, align 8
  %352 = load i64, i64* %7, align 8
  %353 = sub i64 %352, -1
  %354 = mul i64 %353, -1
  %355 = add nsw i64 %352, -1
  store i64 %355, i64* %7, align 8
  br label %208

; <label>:356:                                    ; preds = %237, %228
  %357 = load i64, i64* %6, align 8
  %358 = load i64, i64* %11, align 8
  %359 = sub i64 0, %357
  %360 = add i64 %359, %358
  %361 = sub i64 0, %357
  %362 = add i64 %361, %358
  %363 = sub i64 %357, %358
  %364 = mul i64 %363, %358
  %365 = sub nsw i64 %357, %358
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %237

; <label>:368:                                    ; preds = %261, %252
  %369 = load i64, i64* %11, align 8
  %370 = sub i64 0, %369
  %371 = add i64 %370, 1
  %372 = sub i64 %369, 1
  %373 = mul i64 %372, 1
  %374 = add nsw i64 %369, 1
  store i64 %374, i64* %11, align 8
  br label %261
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073932608.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
