; ModuleID = 'Project_CodeNet_C++1400/p04014/s534974505.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s534974505.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534974505.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %294

; <label>:9:                                      ; preds = %0, %294
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %12)
  %22 = load i64, i64* %11, align 8
  %23 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %22)
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %13, align 4
  store i32 2, i32* %14, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %294

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %101, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %102

; <label>:38:                                     ; preds = %34
  store i64 0, i64* %15, align 8
  %39 = load i64, i64* %11, align 8
  store i64 %39, i64* %16, align 8
  br label %40

; <label>:40:                                     ; preds = %61, %38
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %310

; <label>:49:                                     ; preds = %40, %310
  %50 = load i64, i64* %16, align 8
  %51 = icmp sgt i64 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %310

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %72

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %16, align 8
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = srem i64 %62, %64
  %66 = load i64, i64* %15, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %15, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %16, align 8
  %71 = sdiv i64 %70, %69
  store i64 %71, i64* %16, align 8
  br label %40

; <label>:72:                                     ; preds = %60
  %73 = load i64, i64* %15, align 8
  %74 = load i64, i64* %12, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %14, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %274

; <label>:80:                                     ; preds = %72
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %313

; <label>:90:                                     ; preds = %81, %313
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %313

; <label>:101:                                    ; preds = %90
  br label %34

; <label>:102:                                    ; preds = %34
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %17, align 4
  br label %104

; <label>:104:                                    ; preds = %260, %102
  %105 = load i32, i32* %17, align 4
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %261

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %325

; <label>:116:                                    ; preds = %107, %325
  %117 = load i64, i64* %11, align 8
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = sdiv i64 %117, %119
  store i64 %120, i64* %18, align 8
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %18, align 8
  %123 = sdiv i64 %121, %122
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %18, align 8
  %126 = srem i64 %124, %125
  %127 = add nsw i64 %123, %126
  %128 = load i64, i64* %12, align 8
  %129 = icmp sgt i64 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %325

; <label>:138:                                    ; preds = %116
  br i1 %129, label %139, label %140

; <label>:139:                                    ; preds = %138
  br label %240

; <label>:140:                                    ; preds = %138
  %141 = load i64, i64* %12, align 8
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %18, align 8
  %144 = sdiv i64 %142, %143
  %145 = load i64, i64* %11, align 8
  %146 = load i64, i64* %18, align 8
  %147 = srem i64 %145, %146
  %148 = add nsw i64 %144, %147
  %149 = sub nsw i64 %141, %148
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %239

; <label>:154:                                    ; preds = %140
  %155 = load i64, i64* %18, align 8
  %156 = load i64, i64* %12, align 8
  %157 = load i64, i64* %11, align 8
  %158 = load i64, i64* %18, align 8
  %159 = sdiv i64 %157, %158
  %160 = load i64, i64* %11, align 8
  %161 = load i64, i64* %18, align 8
  %162 = srem i64 %160, %161
  %163 = add nsw i64 %159, %162
  %164 = sub nsw i64 %156, %163
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = sdiv i64 %164, %166
  %168 = sub nsw i64 %155, %167
  store i64 %168, i64* %19, align 8
  %169 = load i64, i64* %19, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp sgt i64 %169, %171
  br i1 %172, label %173, label %220

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %375

; <label>:182:                                    ; preds = %173, %375
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* %19, align 8
  %185 = sdiv i64 %183, %184
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp eq i64 %185, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %375

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %220

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %393

; <label>:207:                                    ; preds = %198, %393
  %208 = load i64, i64* %19, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %393

; <label>:219:                                    ; preds = %207
  br label %274

; <label>:220:                                    ; preds = %197, %154
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %397

; <label>:229:                                    ; preds = %220, %397
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %397

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %140
  br label %240

; <label>:240:                                    ; preds = %239, %139
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %398

; <label>:249:                                    ; preds = %240, %398
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %17, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %398

; <label>:260:                                    ; preds = %249
  br label %104

; <label>:261:                                    ; preds = %104
  %262 = load i64, i64* %11, align 8
  %263 = load i64, i64* %12, align 8
  %264 = icmp eq i64 %262, %263
  br i1 %264, label %265, label %270

; <label>:265:                                    ; preds = %261
  %266 = load i64, i64* %11, align 8
  %267 = add nsw i64 %266, 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:270:                                    ; preds = %261
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %270, %265
  store i32 0, i32* %10, align 4
  br label %274

; <label>:274:                                    ; preds = %273, %219, %76
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %410

; <label>:283:                                    ; preds = %274, %410
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %410

; <label>:293:                                    ; preds = %283
  ret i32 %284

; <label>:294:                                    ; preds = %9, %0
  %295 = alloca i32, align 4
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i32, align 4
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  store i32 0, i32* %295, align 4
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %296)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %305, i64* dereferenceable(8) %297)
  %307 = load i64, i64* %296, align 8
  %308 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %307)
  %309 = fptosi double %308 to i32
  store i32 %309, i32* %298, align 4
  store i32 2, i32* %299, align 4
  br label %9

; <label>:310:                                    ; preds = %49, %40
  %311 = load i64, i64* %16, align 8
  %312 = icmp sgt i64 %311, 0
  br label %49

; <label>:313:                                    ; preds = %90, %81
  %314 = load i32, i32* %14, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = sub i32 0, %314
  %318 = add i32 %317, 1
  %319 = sub i32 0, %314
  %320 = add i32 %319, 1
  %321 = shl i32 %314, 1
  %322 = sub i32 0, %314
  %323 = add i32 %322, 1
  %324 = add nsw i32 %314, 1
  store i32 %324, i32* %14, align 4
  br label %90

; <label>:325:                                    ; preds = %116, %107
  %326 = load i64, i64* %11, align 8
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = sub i64 %326, %328
  %330 = mul i64 %329, %328
  %331 = sub i64 0, %326
  %332 = add i64 %331, %328
  %333 = sub i64 %326, %328
  %334 = mul i64 %333, %328
  %335 = sdiv i64 %326, %328
  store i64 %335, i64* %18, align 8
  %336 = load i64, i64* %11, align 8
  %337 = load i64, i64* %18, align 8
  %338 = sub i64 %336, %337
  %339 = mul i64 %338, %337
  %340 = sub i64 0, %336
  %341 = add i64 %340, %337
  %342 = sub i64 0, %336
  %343 = add i64 %342, %337
  %344 = sub i64 %336, %337
  %345 = mul i64 %344, %337
  %346 = shl i64 %336, %337
  %347 = shl i64 %336, %337
  %348 = sub i64 0, %336
  %349 = add i64 %348, %337
  %350 = sdiv i64 %336, %337
  %351 = load i64, i64* %11, align 8
  %352 = load i64, i64* %18, align 8
  %353 = sub i64 %351, %352
  %354 = mul i64 %353, %352
  %355 = shl i64 %351, %352
  %356 = sub i64 %351, %352
  %357 = mul i64 %356, %352
  %358 = srem i64 %351, %352
  %359 = sub i64 0, %350
  %360 = add i64 %359, %358
  %361 = shl i64 %350, %358
  %362 = sub i64 %350, %358
  %363 = mul i64 %362, %358
  %364 = sub i64 %350, %358
  %365 = mul i64 %364, %358
  %366 = sub i64 0, %350
  %367 = add i64 %366, %358
  %368 = sub i64 0, %350
  %369 = add i64 %368, %358
  %370 = sub i64 0, %350
  %371 = add i64 %370, %358
  %372 = add nsw i64 %350, %358
  %373 = load i64, i64* %12, align 8
  %374 = icmp sgt i64 %372, %373
  br label %116

; <label>:375:                                    ; preds = %182, %173
  %376 = load i64, i64* %11, align 8
  %377 = load i64, i64* %19, align 8
  %378 = sub i64 %376, %377
  %379 = mul i64 %378, %377
  %380 = sub i64 0, %376
  %381 = add i64 %380, %377
  %382 = sub i64 %376, %377
  %383 = mul i64 %382, %377
  %384 = shl i64 %376, %377
  %385 = sub i64 %376, %377
  %386 = mul i64 %385, %377
  %387 = sub i64 0, %376
  %388 = add i64 %387, %377
  %389 = sdiv i64 %376, %377
  %390 = load i32, i32* %17, align 4
  %391 = sext i32 %390 to i64
  %392 = icmp eq i64 %389, %391
  br label %182

; <label>:393:                                    ; preds = %207, %198
  %394 = load i64, i64* %19, align 8
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %207

; <label>:397:                                    ; preds = %229, %220
  br label %229

; <label>:398:                                    ; preds = %249, %240
  %399 = load i32, i32* %17, align 4
  %400 = sub i32 %399, -1
  %401 = mul i32 %400, -1
  %402 = sub i32 %399, -1
  %403 = mul i32 %402, -1
  %404 = shl i32 %399, -1
  %405 = sub i32 0, %399
  %406 = add i32 %405, -1
  %407 = sub i32 0, %399
  %408 = add i32 %407, -1
  %409 = add nsw i32 %399, -1
  store i32 %409, i32* %17, align 4
  br label %249

; <label>:410:                                    ; preds = %283, %274
  %411 = load i32, i32* %10, align 4
  br label %283
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534974505.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
