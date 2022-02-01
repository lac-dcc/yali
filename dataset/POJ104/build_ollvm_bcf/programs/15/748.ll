; ModuleID = 'source-C-CXX/15/748.cpp'
source_filename = "source-C-CXX/15/748.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_748.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = load i32, i32* %11, align 4
  %15 = icmp eq i32 %14, 10000
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %372

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %28

; <label>:25:                                     ; preds = %24
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %371

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, 1000
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %379

; <label>:40:                                     ; preds = %31, %379
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %379

; <label>:51:                                     ; preds = %40
  br label %352

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %382

; <label>:61:                                     ; preds = %52, %382
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %62, 1000
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %382

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %125

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 10000
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %11, align 4
  %78 = sdiv i32 %77, 1000
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %80, 1000
  %82 = sdiv i32 %81, 100
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 %82, i32* %83, align 8
  %84 = load i32, i32* %11, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %84, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %88, %91
  %93 = sdiv i32 %92, 10
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %11, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = sub nsw i32 %95, %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = mul nsw i32 %101, 100
  %103 = sub nsw i32 %99, %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %103, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 %107, i32* %108, align 16
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = mul nsw i32 %110, 1000
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 100
  %115 = add nsw i32 %111, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %115, %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %333

; <label>:125:                                    ; preds = %73, %72
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %126, 100
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %314

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %11, align 4
  %132 = icmp sgt i32 %131, 100
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %134, 1000
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %11, align 4
  %138 = sdiv i32 %137, 100
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 %138, i32* %139, align 8
  %140 = load i32, i32* %11, align 4
  %141 = srem i32 %140, 100
  %142 = sdiv i32 %141, 10
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 %142, i32* %143, align 4
  %144 = load i32, i32* %11, align 4
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = mul nsw i32 %146, 100
  %148 = sub nsw i32 %144, %147
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, 10
  %152 = sub nsw i32 %148, %151
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 %152, i32* %153, align 16
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = mul nsw i32 %155, 100
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, 10
  %160 = add nsw i32 %156, %159
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %160, %162
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  br label %313

; <label>:165:                                    ; preds = %133, %130
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %385

; <label>:174:                                    ; preds = %165, %385
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 10
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %385

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %206

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %388

; <label>:195:                                    ; preds = %186, %388
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %388

; <label>:205:                                    ; preds = %195
  br label %294

; <label>:206:                                    ; preds = %185
  %207 = load i32, i32* %11, align 4
  %208 = icmp sgt i32 %207, 10
  br i1 %208, label %209, label %265

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %390

; <label>:218:                                    ; preds = %209, %390
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %219, 100
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %390

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %265

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %393

; <label>:239:                                    ; preds = %230, %393
  %240 = load i32, i32* %11, align 4
  %241 = sdiv i32 %240, 10
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 %241, i32* %242, align 4
  %243 = load i32, i32* %11, align 4
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 %245, 10
  %247 = sub nsw i32 %243, %246
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 %247, i32* %248, align 16
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = mul nsw i32 %250, 10
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %251, %253
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %393

; <label>:264:                                    ; preds = %239
  br label %293

; <label>:265:                                    ; preds = %229, %206
  %266 = load i32, i32* %11, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %292

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %433

; <label>:277:                                    ; preds = %268, %433
  %278 = load i32, i32* %11, align 4
  %279 = icmp slt i32 %278, 10
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %433

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %292

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %11, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  br label %292

; <label>:292:                                    ; preds = %289, %288, %265
  br label %293

; <label>:293:                                    ; preds = %292, %264
  br label %294

; <label>:294:                                    ; preds = %293, %205
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %436

; <label>:303:                                    ; preds = %294, %436
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %436

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %136
  br label %314

; <label>:314:                                    ; preds = %313, %128
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %437

; <label>:323:                                    ; preds = %314, %437
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %437

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %76
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %438

; <label>:342:                                    ; preds = %333, %438
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %438

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %51
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %439

; <label>:361:                                    ; preds = %352, %439
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %439

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %25
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca [4 x i32], align 16
  store i32 0, i32* %373, align 4
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %374)
  %377 = load i32, i32* %374, align 4
  %378 = icmp eq i32 %377, 10000
  br label %9

; <label>:379:                                    ; preds = %40, %31
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40

; <label>:382:                                    ; preds = %61, %52
  %383 = load i32, i32* %11, align 4
  %384 = icmp sgt i32 %383, 1000
  br label %61

; <label>:385:                                    ; preds = %174, %165
  %386 = load i32, i32* %11, align 4
  %387 = icmp eq i32 %386, 10
  br label %174

; <label>:388:                                    ; preds = %195, %186
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %195

; <label>:390:                                    ; preds = %218, %209
  %391 = load i32, i32* %11, align 4
  %392 = icmp slt i32 %391, 100
  br label %218

; <label>:393:                                    ; preds = %239, %230
  %394 = load i32, i32* %11, align 4
  %395 = shl i32 %394, 10
  %396 = shl i32 %394, 10
  %397 = sub i32 %394, 10
  %398 = mul i32 %397, 10
  %399 = sdiv i32 %394, 10
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 %399, i32* %400, align 4
  %401 = load i32, i32* %11, align 4
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 10
  %406 = sub i32 %403, 10
  %407 = mul i32 %406, 10
  %408 = mul nsw i32 %403, 10
  %409 = sub i32 0, %401
  %410 = add i32 %409, %408
  %411 = sub i32 %401, %408
  %412 = mul i32 %411, %408
  %413 = sub i32 %401, %408
  %414 = mul i32 %413, %408
  %415 = sub i32 0, %401
  %416 = add i32 %415, %408
  %417 = sub i32 %401, %408
  %418 = mul i32 %417, %408
  %419 = sub nsw i32 %401, %408
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 %419, i32* %420, align 16
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %422 = load i32, i32* %421, align 16
  %423 = sub i32 0, %422
  %424 = add i32 %423, 10
  %425 = shl i32 %422, 10
  %426 = sub i32 %422, 10
  %427 = mul i32 %426, 10
  %428 = mul nsw i32 %422, 10
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %428, %430
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  br label %239

; <label>:433:                                    ; preds = %277, %268
  %434 = load i32, i32* %11, align 4
  %435 = icmp slt i32 %434, 10
  br label %277

; <label>:436:                                    ; preds = %303, %294
  br label %303

; <label>:437:                                    ; preds = %323, %314
  br label %323

; <label>:438:                                    ; preds = %342, %333
  br label %342

; <label>:439:                                    ; preds = %361, %352
  br label %361
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
