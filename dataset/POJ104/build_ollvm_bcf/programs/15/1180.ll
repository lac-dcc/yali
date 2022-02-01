; ModuleID = 'source-C-CXX/15/1180.cpp'
source_filename = "source-C-CXX/15/1180.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1180.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
define i32 @main(i32, i8**) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %208

; <label>:11:                                     ; preds = %2, %208
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %25 = load i64, i64* %15, align 8
  store i64 %25, i64* %16, align 8
  %26 = load i64, i64* %15, align 8
  %27 = sdiv i64 %26, 10000
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  %29 = load i64, i64* %15, align 8
  %30 = load i32, i32* %17, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 %29, %32
  store i64 %33, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  %35 = sdiv i64 %34, 1000
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %18, align 4
  %37 = load i64, i64* %15, align 8
  %38 = load i32, i32* %18, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %37, %40
  store i64 %41, i64* %15, align 8
  %42 = load i64, i64* %15, align 8
  %43 = sdiv i64 %42, 100
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %19, align 4
  %45 = load i64, i64* %15, align 8
  %46 = load i32, i32* %19, align 4
  %47 = mul nsw i32 100, %46
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %45, %48
  store i64 %49, i64* %15, align 8
  %50 = load i64, i64* %15, align 8
  %51 = sdiv i64 %50, 10
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %20, align 4
  %53 = load i64, i64* %15, align 8
  %54 = load i32, i32* %20, align 4
  %55 = mul nsw i32 10, %54
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  store i64 %57, i64* %15, align 8
  %58 = load i64, i64* %15, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %21, align 4
  %60 = load i32, i32* %17, align 4
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %208

; <label>:70:                                     ; preds = %11
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  store i32 5, i32* %22, align 4
  br label %124

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %341

; <label>:81:                                     ; preds = %72, %341
  %82 = load i32, i32* %18, align 4
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %341

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %94

; <label>:93:                                     ; preds = %92
  store i32 4, i32* %22, align 4
  br label %123

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %19, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i32 3, i32* %22, align 4
  br label %122

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %20, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %344

; <label>:110:                                    ; preds = %101, %344
  store i32 2, i32* %22, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %344

; <label>:119:                                    ; preds = %110
  br label %121

; <label>:120:                                    ; preds = %98
  store i32 1, i32* %22, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %119
  br label %122

; <label>:122:                                    ; preds = %121, %97
  br label %123

; <label>:123:                                    ; preds = %122, %93
  br label %124

; <label>:124:                                    ; preds = %123, %71
  %125 = load i32, i32* %21, align 4
  %126 = mul nsw i32 %125, 10000
  %127 = load i32, i32* %20, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %19, align 4
  %131 = mul nsw i32 %130, 100
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %18, align 4
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %132, %134
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  store i64 %138, i64* %23, align 8
  %139 = load i32, i32* %22, align 4
  switch i32 %139, label %207 [
    i32 5, label %140
    i32 4, label %161
    i32 3, label %171
    i32 2, label %179
    i32 1, label %185
  ]

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %345

; <label>:149:                                    ; preds = %140, %345
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %345

; <label>:160:                                    ; preds = %149
  br label %207

; <label>:161:                                    ; preds = %124
  %162 = load i32, i32* %21, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = load i32, i32* %20, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = load i32, i32* %19, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = load i32, i32* %18, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

; <label>:171:                                    ; preds = %124
  %172 = load i32, i32* %21, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = load i32, i32* %20, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = load i32, i32* %19, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

; <label>:179:                                    ; preds = %124
  %180 = load i32, i32* %21, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = load i32, i32* %20, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

; <label>:185:                                    ; preds = %124
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %348

; <label>:194:                                    ; preds = %185, %348
  %195 = load i32, i32* %21, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %348

; <label>:206:                                    ; preds = %194
  br label %207

; <label>:207:                                    ; preds = %124, %206, %179, %171, %161, %160
  ret i32 0

; <label>:208:                                    ; preds = %11, %2
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i8**, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i64, align 8
  store i32 0, i32* %209, align 4
  store i32 %0, i32* %210, align 4
  store i8** %1, i8*** %211, align 8
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %212)
  %222 = load i64, i64* %212, align 8
  store i64 %222, i64* %213, align 8
  %223 = load i64, i64* %212, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %224, 10000
  %226 = shl i64 %223, 10000
  %227 = sdiv i64 %223, 10000
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %214, align 4
  %229 = load i64, i64* %212, align 8
  %230 = load i32, i32* %214, align 4
  %231 = sub i32 10000, %230
  %232 = mul i32 %231, %230
  %233 = sub i32 10000, %230
  %234 = mul i32 %233, %230
  %235 = shl i32 10000, %230
  %236 = sub i32 10000, %230
  %237 = mul i32 %236, %230
  %238 = shl i32 10000, %230
  %239 = mul nsw i32 10000, %230
  %240 = sext i32 %239 to i64
  %241 = sub i64 %229, %240
  %242 = mul i64 %241, %240
  %243 = sub i64 0, %229
  %244 = add i64 %243, %240
  %245 = sub i64 0, %229
  %246 = add i64 %245, %240
  %247 = sub i64 %229, %240
  %248 = mul i64 %247, %240
  %249 = sub nsw i64 %229, %240
  store i64 %249, i64* %212, align 8
  %250 = load i64, i64* %212, align 8
  %251 = shl i64 %250, 1000
  %252 = sub i64 0, %250
  %253 = add i64 %252, 1000
  %254 = sub i64 0, %250
  %255 = add i64 %254, 1000
  %256 = shl i64 %250, 1000
  %257 = shl i64 %250, 1000
  %258 = sub i64 %250, 1000
  %259 = mul i64 %258, 1000
  %260 = sub i64 %250, 1000
  %261 = mul i64 %260, 1000
  %262 = sub i64 0, %250
  %263 = add i64 %262, 1000
  %264 = shl i64 %250, 1000
  %265 = sdiv i64 %250, 1000
  %266 = trunc i64 %265 to i32
  store i32 %266, i32* %215, align 4
  %267 = load i64, i64* %212, align 8
  %268 = load i32, i32* %215, align 4
  %269 = shl i32 1000, %268
  %270 = mul nsw i32 1000, %268
  %271 = sext i32 %270 to i64
  %272 = sub i64 0, %267
  %273 = add i64 %272, %271
  %274 = sub i64 0, %267
  %275 = add i64 %274, %271
  %276 = sub i64 0, %267
  %277 = add i64 %276, %271
  %278 = sub i64 0, %267
  %279 = add i64 %278, %271
  %280 = sub nsw i64 %267, %271
  store i64 %280, i64* %212, align 8
  %281 = load i64, i64* %212, align 8
  %282 = shl i64 %281, 100
  %283 = sub i64 %281, 100
  %284 = mul i64 %283, 100
  %285 = shl i64 %281, 100
  %286 = shl i64 %281, 100
  %287 = shl i64 %281, 100
  %288 = sdiv i64 %281, 100
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* %216, align 4
  %290 = load i64, i64* %212, align 8
  %291 = load i32, i32* %216, align 4
  %292 = mul nsw i32 100, %291
  %293 = sext i32 %292 to i64
  %294 = sub i64 %290, %293
  %295 = mul i64 %294, %293
  %296 = sub i64 0, %290
  %297 = add i64 %296, %293
  %298 = shl i64 %290, %293
  %299 = sub nsw i64 %290, %293
  store i64 %299, i64* %212, align 8
  %300 = load i64, i64* %212, align 8
  %301 = shl i64 %300, 10
  %302 = shl i64 %300, 10
  %303 = sub i64 0, %300
  %304 = add i64 %303, 10
  %305 = sub i64 %300, 10
  %306 = mul i64 %305, 10
  %307 = sub i64 %300, 10
  %308 = mul i64 %307, 10
  %309 = sub i64 %300, 10
  %310 = mul i64 %309, 10
  %311 = sub i64 0, %300
  %312 = add i64 %311, 10
  %313 = sub i64 %300, 10
  %314 = mul i64 %313, 10
  %315 = shl i64 %300, 10
  %316 = sdiv i64 %300, 10
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %217, align 4
  %318 = load i64, i64* %212, align 8
  %319 = load i32, i32* %217, align 4
  %320 = shl i32 10, %319
  %321 = shl i32 10, %319
  %322 = sub i32 0, 10
  %323 = add i32 %322, %319
  %324 = shl i32 10, %319
  %325 = shl i32 10, %319
  %326 = mul nsw i32 10, %319
  %327 = sext i32 %326 to i64
  %328 = sub i64 %318, %327
  %329 = mul i64 %328, %327
  %330 = shl i64 %318, %327
  %331 = shl i64 %318, %327
  %332 = sub i64 %318, %327
  %333 = mul i64 %332, %327
  %334 = sub i64 0, %318
  %335 = add i64 %334, %327
  %336 = sub nsw i64 %318, %327
  store i64 %336, i64* %212, align 8
  %337 = load i64, i64* %212, align 8
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %218, align 4
  %339 = load i32, i32* %214, align 4
  %340 = icmp ne i32 %339, 0
  br label %11

; <label>:341:                                    ; preds = %81, %72
  %342 = load i32, i32* %18, align 4
  %343 = icmp ne i32 %342, 0
  br label %81

; <label>:344:                                    ; preds = %110, %101
  store i32 2, i32* %22, align 4
  br label %110

; <label>:345:                                    ; preds = %149, %140
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

; <label>:348:                                    ; preds = %194, %185
  %349 = load i32, i32* %21, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1180.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
