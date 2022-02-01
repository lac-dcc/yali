; ModuleID = 'source-C-CXX/95/411.cpp'
source_filename = "source-C-CXX/95/411.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 101)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %397

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %47
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %407

; <label>:67:                                     ; preds = %58, %407
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #5
  %70 = icmp eq i64 %69, 2
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %407

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %117

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %411

; <label>:89:                                     ; preds = %80, %411
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = mul nsw i32 %91, 10
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = icmp slt i32 %95, 13
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %411

; <label>:105:                                    ; preds = %89
  br i1 %96, label %106, label %117

; <label>:106:                                    ; preds = %105
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = mul nsw i32 %110, 10
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %377

; <label>:117:                                    ; preds = %105, %79
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #5
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %121, label %152

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = mul nsw i32 %123, 10
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = icmp eq i32 %127, 13
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %427

; <label>:138:                                    ; preds = %129, %427
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %427

; <label>:151:                                    ; preds = %138
  br label %376

; <label>:152:                                    ; preds = %121, %117
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %432

; <label>:161:                                    ; preds = %152, %432
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %432

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %232, %172
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %435

; <label>:182:                                    ; preds = %173, %435
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #5
  %187 = sub i64 %186, 1
  %188 = icmp ult i64 %184, %187
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %435

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %235

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %445

; <label>:207:                                    ; preds = %198, %445
  %208 = load i32, i32* %15, align 4
  %209 = mul nsw i32 %208, 10
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %209, %214
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sdiv i32 %216, 13
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %14, align 4
  %222 = srem i32 %221, 13
  store i32 %222, i32* %15, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %445

; <label>:231:                                    ; preds = %207
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %173

; <label>:235:                                    ; preds = %197
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %311

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %479

; <label>:248:                                    ; preds = %239, %479
  store i32 0, i32* %12, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %479

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %289, %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #5
  %263 = sub i64 %262, 2
  %264 = icmp ult i64 %260, %263
  br i1 %264, label %265, label %292

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %480

; <label>:274:                                    ; preds = %265, %480
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %480

; <label>:288:                                    ; preds = %274
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %258

; <label>:292:                                    ; preds = %258
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %486

; <label>:301:                                    ; preds = %292, %486
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %486

; <label>:310:                                    ; preds = %301
  br label %365

; <label>:311:                                    ; preds = %235
  store i32 1, i32* %12, align 4
  br label %312

; <label>:312:                                    ; preds = %361, %311
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %487

; <label>:321:                                    ; preds = %312, %487
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #5
  %326 = sub i64 %325, 2
  %327 = icmp ult i64 %323, %326
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %487

; <label>:336:                                    ; preds = %321
  br i1 %327, label %337, label %364

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %504

; <label>:346:                                    ; preds = %337, %504
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %504

; <label>:360:                                    ; preds = %346
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  br label %312

; <label>:364:                                    ; preds = %336
  br label %365

; <label>:365:                                    ; preds = %364, %310
  %366 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %367 = call i64 @strlen(i8* %366) #5
  %368 = sub i64 %367, 2
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* %15, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %376

; <label>:376:                                    ; preds = %365, %151
  br label %377

; <label>:377:                                    ; preds = %376, %106
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %510

; <label>:386:                                    ; preds = %377, %510
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %510

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %51
  ret i32 0

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca i32, align 4
  %399 = alloca [101 x i8], align 16
  %400 = alloca i32, align 4
  %401 = alloca [101 x i32], align 16
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [101 x i32], align 16
  store i32 0, i32* %398, align 4
  %405 = getelementptr inbounds [101 x i8], [101 x i8]* %399, i32 0, i32 0
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %405, i64 101)
  store i32 0, i32* %400, align 4
  store i32 0, i32* %400, align 4
  br label %9

; <label>:407:                                    ; preds = %67, %58
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #5
  %410 = icmp eq i64 %409, 2
  br label %67

; <label>:411:                                    ; preds = %89, %80
  %412 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 0
  %413 = load i32, i32* %412, align 16
  %414 = sub i32 %413, 10
  %415 = mul i32 %414, 10
  %416 = shl i32 %413, 10
  %417 = shl i32 %413, 10
  %418 = mul nsw i32 %413, 10
  %419 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %418
  %422 = add i32 %421, %420
  %423 = sub i32 %418, %420
  %424 = mul i32 %423, %420
  %425 = add nsw i32 %418, %420
  %426 = icmp slt i32 %425, 13
  br label %89

; <label>:427:                                    ; preds = %138, %129
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:432:                                    ; preds = %161, %152
  %433 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 0
  %434 = load i32, i32* %433, align 16
  store i32 %434, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %161

; <label>:435:                                    ; preds = %182, %173
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #5
  %440 = shl i64 %439, 1
  %441 = sub i64 0, %439
  %442 = add i64 %441, 1
  %443 = sub i64 %439, 1
  %444 = icmp ult i64 %437, %443
  br label %182

; <label>:445:                                    ; preds = %207, %198
  %446 = load i32, i32* %15, align 4
  %447 = mul nsw i32 %446, 10
  %448 = load i32, i32* %12, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = shl i32 %448, 1
  %454 = add nsw i32 %448, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = shl i32 %447, %457
  %459 = sub i32 %447, %457
  %460 = mul i32 %459, %457
  %461 = sub i32 %447, %457
  %462 = mul i32 %461, %457
  %463 = sub i32 0, %447
  %464 = add i32 %463, %457
  %465 = add nsw i32 %447, %457
  store i32 %465, i32* %14, align 4
  %466 = load i32, i32* %14, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 13
  %469 = sdiv i32 %466, 13
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = load i32, i32* %14, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 13
  %476 = sub i32 %473, 13
  %477 = mul i32 %476, 13
  %478 = srem i32 %473, 13
  store i32 %478, i32* %15, align 4
  br label %207

; <label>:479:                                    ; preds = %248, %239
  store i32 0, i32* %12, align 4
  br label %248

; <label>:480:                                    ; preds = %274, %265
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  br label %274

; <label>:486:                                    ; preds = %301, %292
  br label %301

; <label>:487:                                    ; preds = %321, %312
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %491 = call i64 @strlen(i8* %490) #5
  %492 = shl i64 %491, 2
  %493 = sub i64 %491, 2
  %494 = mul i64 %493, 2
  %495 = shl i64 %491, 2
  %496 = sub i64 %491, 2
  %497 = mul i64 %496, 2
  %498 = sub i64 0, %491
  %499 = add i64 %498, 2
  %500 = sub i64 0, %491
  %501 = add i64 %500, 2
  %502 = sub i64 %491, 2
  %503 = icmp ult i64 %489, %502
  br label %321

; <label>:504:                                    ; preds = %346, %337
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  br label %346

; <label>:510:                                    ; preds = %386, %377
  br label %386
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
