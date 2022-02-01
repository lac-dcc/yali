; ModuleID = 'source-C-CXX/15/738.cpp'
source_filename = "source-C-CXX/15/738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
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
  br i1 %8, label %9, label %202

; <label>:9:                                      ; preds = %0, %202
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %15, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %202

; <label>:58:                                     ; preds = %9
  br i1 %49, label %59, label %89

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %344

; <label>:68:                                     ; preds = %59, %344
  %69 = load i32, i32* %12, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = load i32, i32* %13, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %70, i32 %71)
  %73 = load i32, i32* %14, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %72, i32 %73)
  %75 = load i32, i32* %15, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %75)
  %77 = load i32, i32* %16, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %76, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %344

; <label>:88:                                     ; preds = %68
  br label %183

; <label>:89:                                     ; preds = %58
  %90 = load i32, i32* %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %12, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = load i32, i32* %13, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %94, i32 %95)
  %97 = load i32, i32* %14, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %96, i32 %97)
  %99 = load i32, i32* %15, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %356

; <label>:111:                                    ; preds = %102, %356
  %112 = load i32, i32* %14, align 4
  %113 = icmp ne i32 %112, 0
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %356

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %131

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = load i32, i32* %13, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = load i32, i32* %14, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %359

; <label>:140:                                    ; preds = %131, %359
  %141 = load i32, i32* %13, align 4
  %142 = icmp ne i32 %141, 0
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %359

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %158

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = load i32, i32* %13, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %362

; <label>:167:                                    ; preds = %158, %362
  %168 = load i32, i32* %12, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %362

; <label>:179:                                    ; preds = %167
  br label %180

; <label>:180:                                    ; preds = %179, %152
  br label %181

; <label>:181:                                    ; preds = %180, %123
  br label %182

; <label>:182:                                    ; preds = %181, %92
  br label %183

; <label>:183:                                    ; preds = %182, %88
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %366

; <label>:192:                                    ; preds = %183, %366
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %366

; <label>:201:                                    ; preds = %192
  ret i32 0

; <label>:202:                                    ; preds = %9, %0
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 0, i32* %203, align 4
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %204)
  %211 = load i32, i32* %204, align 4
  %212 = sub i32 %211, 10
  %213 = mul i32 %212, 10
  %214 = sub i32 %211, 10
  %215 = mul i32 %214, 10
  %216 = sub i32 %211, 10
  %217 = mul i32 %216, 10
  %218 = sub i32 0, %211
  %219 = add i32 %218, 10
  %220 = sub i32 0, %211
  %221 = add i32 %220, 10
  %222 = sub i32 0, %211
  %223 = add i32 %222, 10
  %224 = srem i32 %211, 10
  store i32 %224, i32* %205, align 4
  %225 = load i32, i32* %204, align 4
  %226 = load i32, i32* %205, align 4
  %227 = shl i32 %225, %226
  %228 = sub i32 %225, %226
  %229 = mul i32 %228, %226
  %230 = sub nsw i32 %225, %226
  %231 = sub i32 %230, 10
  %232 = mul i32 %231, 10
  %233 = sub i32 0, %230
  %234 = add i32 %233, 10
  %235 = sub i32 %230, 10
  %236 = mul i32 %235, 10
  %237 = shl i32 %230, 10
  %238 = sdiv i32 %230, 10
  store i32 %238, i32* %204, align 4
  %239 = load i32, i32* %204, align 4
  %240 = shl i32 %239, 10
  %241 = sub i32 %239, 10
  %242 = mul i32 %241, 10
  %243 = sub i32 %239, 10
  %244 = mul i32 %243, 10
  %245 = shl i32 %239, 10
  %246 = srem i32 %239, 10
  store i32 %246, i32* %206, align 4
  %247 = load i32, i32* %204, align 4
  %248 = load i32, i32* %206, align 4
  %249 = shl i32 %247, %248
  %250 = shl i32 %247, %248
  %251 = sub i32 %247, %248
  %252 = mul i32 %251, %248
  %253 = sub i32 %247, %248
  %254 = mul i32 %253, %248
  %255 = shl i32 %247, %248
  %256 = sub nsw i32 %247, %248
  %257 = shl i32 %256, 10
  %258 = sub i32 %256, 10
  %259 = mul i32 %258, 10
  %260 = sdiv i32 %256, 10
  store i32 %260, i32* %204, align 4
  %261 = load i32, i32* %204, align 4
  %262 = shl i32 %261, 10
  %263 = shl i32 %261, 10
  %264 = shl i32 %261, 10
  %265 = sub i32 0, %261
  %266 = add i32 %265, 10
  %267 = srem i32 %261, 10
  store i32 %267, i32* %207, align 4
  %268 = load i32, i32* %204, align 4
  %269 = load i32, i32* %207, align 4
  %270 = sub i32 %268, %269
  %271 = mul i32 %270, %269
  %272 = sub i32 %268, %269
  %273 = mul i32 %272, %269
  %274 = sub i32 %268, %269
  %275 = mul i32 %274, %269
  %276 = shl i32 %268, %269
  %277 = sub i32 %268, %269
  %278 = mul i32 %277, %269
  %279 = sub nsw i32 %268, %269
  %280 = shl i32 %279, 10
  %281 = shl i32 %279, 10
  %282 = shl i32 %279, 10
  %283 = shl i32 %279, 10
  %284 = sub i32 0, %279
  %285 = add i32 %284, 10
  %286 = sub i32 0, %279
  %287 = add i32 %286, 10
  %288 = sub i32 %279, 10
  %289 = mul i32 %288, 10
  %290 = sub i32 0, %279
  %291 = add i32 %290, 10
  %292 = shl i32 %279, 10
  %293 = sdiv i32 %279, 10
  store i32 %293, i32* %204, align 4
  %294 = load i32, i32* %204, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 10
  %297 = sub i32 %294, 10
  %298 = mul i32 %297, 10
  %299 = sub i32 %294, 10
  %300 = mul i32 %299, 10
  %301 = srem i32 %294, 10
  store i32 %301, i32* %208, align 4
  %302 = load i32, i32* %204, align 4
  %303 = load i32, i32* %208, align 4
  %304 = sub i32 %302, %303
  %305 = mul i32 %304, %303
  %306 = sub i32 %302, %303
  %307 = mul i32 %306, %303
  %308 = sub i32 0, %302
  %309 = add i32 %308, %303
  %310 = sub i32 0, %302
  %311 = add i32 %310, %303
  %312 = sub i32 0, %302
  %313 = add i32 %312, %303
  %314 = sub i32 0, %302
  %315 = add i32 %314, %303
  %316 = sub i32 %302, %303
  %317 = mul i32 %316, %303
  %318 = sub nsw i32 %302, %303
  %319 = sub i32 %318, 10
  %320 = mul i32 %319, 10
  %321 = sub i32 0, %318
  %322 = add i32 %321, 10
  %323 = sub i32 0, %318
  %324 = add i32 %323, 10
  %325 = sdiv i32 %318, 10
  store i32 %325, i32* %204, align 4
  %326 = load i32, i32* %204, align 4
  %327 = sub i32 %326, 10
  %328 = mul i32 %327, 10
  %329 = srem i32 %326, 10
  store i32 %329, i32* %209, align 4
  %330 = load i32, i32* %204, align 4
  %331 = load i32, i32* %209, align 4
  %332 = sub i32 0, %330
  %333 = add i32 %332, %331
  %334 = sub nsw i32 %330, %331
  %335 = sub i32 %334, 10
  %336 = mul i32 %335, 10
  %337 = shl i32 %334, 10
  %338 = shl i32 %334, 10
  %339 = sub i32 0, %334
  %340 = add i32 %339, 10
  %341 = sdiv i32 %334, 10
  store i32 %341, i32* %204, align 4
  %342 = load i32, i32* %209, align 4
  %343 = icmp ne i32 %342, 0
  br label %9

; <label>:344:                                    ; preds = %68, %59
  %345 = load i32, i32* %12, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = load i32, i32* %13, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %347)
  %349 = load i32, i32* %14, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %349)
  %351 = load i32, i32* %15, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %351)
  %353 = load i32, i32* %16, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %68

; <label>:356:                                    ; preds = %111, %102
  %357 = load i32, i32* %14, align 4
  %358 = icmp ne i32 %357, 0
  br label %111

; <label>:359:                                    ; preds = %140, %131
  %360 = load i32, i32* %13, align 4
  %361 = icmp ne i32 %360, 0
  br label %140

; <label>:362:                                    ; preds = %167, %158
  %363 = load i32, i32* %12, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

; <label>:366:                                    ; preds = %192, %183
  br label %192
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
