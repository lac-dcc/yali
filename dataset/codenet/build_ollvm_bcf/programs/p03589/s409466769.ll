; ModuleID = 'Project_CodeNet_C++1400/p03589/s409466769.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s409466769.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409466769.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %247, %0
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %248

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %225, %12
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %269

; <label>:22:                                     ; preds = %13, %269
  %23 = load i64, i64* %4, align 8
  %24 = icmp sle i64 %23, 3500
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %269

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %226

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 4, %35
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %40, %41
  %43 = mul nsw i64 %39, %42
  %44 = sub nsw i64 %38, %43
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %272

; <label>:55:                                     ; preds = %46, %272
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %272

; <label>:64:                                     ; preds = %55
  br label %205

; <label>:65:                                     ; preds = %34
  store i64 3501, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %118, %65
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sub nsw i64 %67, %68
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %273

; <label>:80:                                     ; preds = %71, %273
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = add nsw i64 %81, %82
  %84 = sdiv i64 %83, 2
  store i64 %84, i64* %7, align 8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 4, %85
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %7, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %7, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 %95, %96
  %98 = add nsw i64 %94, %97
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %7, align 8
  %101 = mul nsw i64 %99, %100
  %102 = add nsw i64 %98, %101
  %103 = mul nsw i64 %91, %102
  %104 = icmp sle i64 %90, %103
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %273

; <label>:113:                                    ; preds = %80
  br i1 %104, label %114, label %116

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %7, align 8
  store i64 %115, i64* %6, align 8
  br label %118

; <label>:116:                                    ; preds = %113
  %117 = load i64, i64* %7, align 8
  store i64 %117, i64* %5, align 8
  br label %118

; <label>:118:                                    ; preds = %116, %114
  br label %66

; <label>:119:                                    ; preds = %66
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %389

; <label>:128:                                    ; preds = %119, %389
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 4, %129
  %131 = load i64, i64* %4, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* %6, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %6, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %4, align 8
  %141 = mul nsw i64 %139, %140
  %142 = add nsw i64 %138, %141
  %143 = load i64, i64* %3, align 8
  %144 = load i64, i64* %6, align 8
  %145 = mul nsw i64 %143, %144
  %146 = add nsw i64 %142, %145
  %147 = mul nsw i64 %135, %146
  %148 = icmp eq i64 %134, %147
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %389

; <label>:157:                                    ; preds = %128
  br i1 %148, label %158, label %186

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %490

; <label>:167:                                    ; preds = %158, %490
  %168 = load i64, i64* %3, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i64, i64* %4, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %170, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i64, i64* %6, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %173, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %490

; <label>:185:                                    ; preds = %167
  br label %267

; <label>:186:                                    ; preds = %157
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %500

; <label>:195:                                    ; preds = %186, %500
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %500

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %64
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %501

; <label>:214:                                    ; preds = %205, %501
  %215 = load i64, i64* %4, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %4, align 8
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %501

; <label>:225:                                    ; preds = %214
  br label %13

; <label>:226:                                    ; preds = %33
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %510

; <label>:236:                                    ; preds = %227, %510
  %237 = load i64, i64* %3, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %3, align 8
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %510

; <label>:247:                                    ; preds = %236
  br label %9

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %517

; <label>:257:                                    ; preds = %248, %517
  store i32 0, i32* %1, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %517

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %185
  %268 = load i32, i32* %1, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %22, %13
  %270 = load i64, i64* %4, align 8
  %271 = icmp sle i64 %270, 3500
  br label %22

; <label>:272:                                    ; preds = %55, %46
  br label %55

; <label>:273:                                    ; preds = %80, %71
  %274 = load i64, i64* %5, align 8
  %275 = load i64, i64* %6, align 8
  %276 = add nsw i64 %274, %275
  %277 = shl i64 %276, 2
  %278 = shl i64 %276, 2
  %279 = sub i64 0, %276
  %280 = add i64 %279, 2
  %281 = shl i64 %276, 2
  %282 = shl i64 %276, 2
  %283 = sub i64 0, %276
  %284 = add i64 %283, 2
  %285 = sdiv i64 %276, 2
  store i64 %285, i64* %7, align 8
  %286 = load i64, i64* %3, align 8
  %287 = shl i64 4, %286
  %288 = sub i64 4, %286
  %289 = mul i64 %288, %286
  %290 = sub i64 4, %286
  %291 = mul i64 %290, %286
  %292 = sub i64 4, %286
  %293 = mul i64 %292, %286
  %294 = sub i64 0, 4
  %295 = add i64 %294, %286
  %296 = shl i64 4, %286
  %297 = mul nsw i64 4, %286
  %298 = load i64, i64* %4, align 8
  %299 = sub i64 %297, %298
  %300 = mul i64 %299, %298
  %301 = sub i64 %297, %298
  %302 = mul i64 %301, %298
  %303 = sub i64 %297, %298
  %304 = mul i64 %303, %298
  %305 = sub i64 0, %297
  %306 = add i64 %305, %298
  %307 = shl i64 %297, %298
  %308 = mul nsw i64 %297, %298
  %309 = load i64, i64* %7, align 8
  %310 = sub i64 0, %308
  %311 = add i64 %310, %309
  %312 = sub i64 0, %308
  %313 = add i64 %312, %309
  %314 = sub i64 0, %308
  %315 = add i64 %314, %309
  %316 = mul nsw i64 %308, %309
  %317 = load i64, i64* %2, align 8
  %318 = load i64, i64* %4, align 8
  %319 = load i64, i64* %7, align 8
  %320 = sub i64 %318, %319
  %321 = mul i64 %320, %319
  %322 = sub i64 0, %318
  %323 = add i64 %322, %319
  %324 = mul nsw i64 %318, %319
  %325 = load i64, i64* %3, align 8
  %326 = load i64, i64* %4, align 8
  %327 = sub i64 %325, %326
  %328 = mul i64 %327, %326
  %329 = sub i64 %325, %326
  %330 = mul i64 %329, %326
  %331 = sub i64 %325, %326
  %332 = mul i64 %331, %326
  %333 = sub i64 %325, %326
  %334 = mul i64 %333, %326
  %335 = sub i64 %325, %326
  %336 = mul i64 %335, %326
  %337 = sub i64 %325, %326
  %338 = mul i64 %337, %326
  %339 = shl i64 %325, %326
  %340 = sub i64 0, %325
  %341 = add i64 %340, %326
  %342 = mul nsw i64 %325, %326
  %343 = shl i64 %324, %342
  %344 = sub i64 %324, %342
  %345 = mul i64 %344, %342
  %346 = sub i64 %324, %342
  %347 = mul i64 %346, %342
  %348 = sub i64 %324, %342
  %349 = mul i64 %348, %342
  %350 = shl i64 %324, %342
  %351 = add nsw i64 %324, %342
  %352 = load i64, i64* %3, align 8
  %353 = load i64, i64* %7, align 8
  %354 = sub i64 0, %352
  %355 = add i64 %354, %353
  %356 = shl i64 %352, %353
  %357 = sub i64 %352, %353
  %358 = mul i64 %357, %353
  %359 = sub i64 %352, %353
  %360 = mul i64 %359, %353
  %361 = sub i64 %352, %353
  %362 = mul i64 %361, %353
  %363 = sub i64 %352, %353
  %364 = mul i64 %363, %353
  %365 = shl i64 %352, %353
  %366 = sub i64 %352, %353
  %367 = mul i64 %366, %353
  %368 = shl i64 %352, %353
  %369 = mul nsw i64 %352, %353
  %370 = sub i64 %351, %369
  %371 = mul i64 %370, %369
  %372 = sub i64 0, %351
  %373 = add i64 %372, %369
  %374 = sub i64 0, %351
  %375 = add i64 %374, %369
  %376 = shl i64 %351, %369
  %377 = sub i64 0, %351
  %378 = add i64 %377, %369
  %379 = shl i64 %351, %369
  %380 = shl i64 %351, %369
  %381 = sub i64 %351, %369
  %382 = mul i64 %381, %369
  %383 = sub i64 %351, %369
  %384 = mul i64 %383, %369
  %385 = add nsw i64 %351, %369
  %386 = shl i64 %317, %385
  %387 = mul nsw i64 %317, %385
  %388 = icmp sle i64 %316, %387
  br label %80

; <label>:389:                                    ; preds = %128, %119
  %390 = load i64, i64* %3, align 8
  %391 = sub i64 4, %390
  %392 = mul i64 %391, %390
  %393 = sub i64 4, %390
  %394 = mul i64 %393, %390
  %395 = sub i64 4, %390
  %396 = mul i64 %395, %390
  %397 = sub i64 4, %390
  %398 = mul i64 %397, %390
  %399 = sub i64 0, 4
  %400 = add i64 %399, %390
  %401 = shl i64 4, %390
  %402 = sub i64 0, 4
  %403 = add i64 %402, %390
  %404 = mul nsw i64 4, %390
  %405 = load i64, i64* %4, align 8
  %406 = sub i64 0, %404
  %407 = add i64 %406, %405
  %408 = sub i64 %404, %405
  %409 = mul i64 %408, %405
  %410 = shl i64 %404, %405
  %411 = sub i64 %404, %405
  %412 = mul i64 %411, %405
  %413 = sub i64 %404, %405
  %414 = mul i64 %413, %405
  %415 = sub i64 0, %404
  %416 = add i64 %415, %405
  %417 = sub i64 0, %404
  %418 = add i64 %417, %405
  %419 = sub i64 %404, %405
  %420 = mul i64 %419, %405
  %421 = mul nsw i64 %404, %405
  %422 = load i64, i64* %6, align 8
  %423 = sub i64 %421, %422
  %424 = mul i64 %423, %422
  %425 = shl i64 %421, %422
  %426 = shl i64 %421, %422
  %427 = sub i64 0, %421
  %428 = add i64 %427, %422
  %429 = shl i64 %421, %422
  %430 = mul nsw i64 %421, %422
  %431 = load i64, i64* %2, align 8
  %432 = load i64, i64* %4, align 8
  %433 = load i64, i64* %6, align 8
  %434 = shl i64 %432, %433
  %435 = sub i64 0, %432
  %436 = add i64 %435, %433
  %437 = sub i64 %432, %433
  %438 = mul i64 %437, %433
  %439 = sub i64 0, %432
  %440 = add i64 %439, %433
  %441 = sub i64 %432, %433
  %442 = mul i64 %441, %433
  %443 = sub i64 0, %432
  %444 = add i64 %443, %433
  %445 = mul nsw i64 %432, %433
  %446 = load i64, i64* %3, align 8
  %447 = load i64, i64* %4, align 8
  %448 = shl i64 %446, %447
  %449 = sub i64 0, %446
  %450 = add i64 %449, %447
  %451 = mul nsw i64 %446, %447
  %452 = sub i64 0, %445
  %453 = add i64 %452, %451
  %454 = add nsw i64 %445, %451
  %455 = load i64, i64* %3, align 8
  %456 = load i64, i64* %6, align 8
  %457 = sub i64 0, %455
  %458 = add i64 %457, %456
  %459 = sub i64 %455, %456
  %460 = mul i64 %459, %456
  %461 = shl i64 %455, %456
  %462 = sub i64 0, %455
  %463 = add i64 %462, %456
  %464 = sub i64 0, %455
  %465 = add i64 %464, %456
  %466 = sub i64 %455, %456
  %467 = mul i64 %466, %456
  %468 = shl i64 %455, %456
  %469 = shl i64 %455, %456
  %470 = mul nsw i64 %455, %456
  %471 = shl i64 %454, %470
  %472 = sub i64 0, %454
  %473 = add i64 %472, %470
  %474 = add nsw i64 %454, %470
  %475 = sub i64 %431, %474
  %476 = mul i64 %475, %474
  %477 = sub i64 %431, %474
  %478 = mul i64 %477, %474
  %479 = sub i64 %431, %474
  %480 = mul i64 %479, %474
  %481 = shl i64 %431, %474
  %482 = shl i64 %431, %474
  %483 = sub i64 0, %431
  %484 = add i64 %483, %474
  %485 = shl i64 %431, %474
  %486 = sub i64 0, %431
  %487 = add i64 %486, %474
  %488 = mul nsw i64 %431, %474
  %489 = icmp eq i64 %430, %488
  br label %128

; <label>:490:                                    ; preds = %167, %158
  %491 = load i64, i64* %3, align 8
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i64, i64* %4, align 8
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %493, i64 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i64, i64* %6, align 8
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %496, i64 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %167

; <label>:500:                                    ; preds = %195, %186
  br label %195

; <label>:501:                                    ; preds = %214, %205
  %502 = load i64, i64* %4, align 8
  %503 = sub i64 %502, 1
  %504 = mul i64 %503, 1
  %505 = sub i64 0, %502
  %506 = add i64 %505, 1
  %507 = sub i64 %502, 1
  %508 = mul i64 %507, 1
  %509 = add nsw i64 %502, 1
  store i64 %509, i64* %4, align 8
  br label %214

; <label>:510:                                    ; preds = %236, %227
  %511 = load i64, i64* %3, align 8
  %512 = sub i64 %511, 1
  %513 = mul i64 %512, 1
  %514 = sub i64 %511, 1
  %515 = mul i64 %514, 1
  %516 = add nsw i64 %511, 1
  store i64 %516, i64* %3, align 8
  br label %236

; <label>:517:                                    ; preds = %257, %248
  store i32 0, i32* %1, align 4
  br label %257
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409466769.cpp() #0 section ".text.startup" {
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
