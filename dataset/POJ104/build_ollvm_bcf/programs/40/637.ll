; ModuleID = 'source-C-CXX/40/637.cpp'
source_filename = "source-C-CXX/40/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %338, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %341

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %360

; <label>:22:                                     ; preds = %13, %360
  store i32 1, i32* %3, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %360

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %336, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %337

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %312, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %315

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %361

; <label>:48:                                     ; preds = %39, %361
  store i32 1, i32* %5, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %361

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %290, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %293

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %362

; <label>:70:                                     ; preds = %61, %362
  store i32 1, i32* %6, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %362

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %286, %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %81, 5
  br i1 %82, label %83, label %289

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %183, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %183, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %183, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %183, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %183, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %183, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %363

; <label>:114:                                    ; preds = %105, %363
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %115, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %363

; <label>:126:                                    ; preds = %114
  br i1 %117, label %183, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %183, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %183, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %367

; <label>:144:                                    ; preds = %135, %367
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %367

; <label>:156:                                    ; preds = %144
  br i1 %147, label %183, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %371

; <label>:166:                                    ; preds = %157, %371
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %371

; <label>:178:                                    ; preds = %166
  br i1 %169, label %183, label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %179, %178, %156, %131, %127, %126, %101, %97, %93, %89, %86, %83
  br label %286

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 1
  %187 = zext i1 %186 to i32
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %187, i32* %188, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 2
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %191, i32* %192, align 8
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 5
  %195 = zext i1 %194 to i32
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %195, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp ne i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %199, i32* %200, align 16
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 1
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %203, i32* %204, align 4
  %205 = load i32, i32* %2, align 4
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 %205, i32* %206, align 4
  %207 = load i32, i32* %3, align 4
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 %207, i32* %208, align 8
  %209 = load i32, i32* %4, align 4
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 %209, i32* %210, align 4
  %211 = load i32, i32* %5, align 4
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %211, i32* %212, align 16
  %213 = load i32, i32* %6, align 4
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 %213, i32* %214, align 4
  store i32 1, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %263, %184
  %216 = load i32, i32* %9, align 4
  %217 = icmp sle i32 %216, 5
  br i1 %217, label %218, label %266

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %375

; <label>:227:                                    ; preds = %218, %375
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %231, 2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %375

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %248

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %260, label %248

; <label>:248:                                    ; preds = %242, %241
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %254, label %261

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %254, %242
  br label %262

; <label>:261:                                    ; preds = %254, %248
  br label %266

; <label>:262:                                    ; preds = %260
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  br label %215

; <label>:266:                                    ; preds = %261, %215
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %285

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %2, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %271, i8 signext 32)
  %273 = load i32, i32* %3, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %274, i8 signext 32)
  %276 = load i32, i32* %4, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %277, i8 signext 32)
  %279 = load i32, i32* %5, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %280, i8 signext 32)
  %282 = load i32, i32* %6, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

; <label>:285:                                    ; preds = %269, %266
  br label %286

; <label>:286:                                    ; preds = %285, %183
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  br label %80

; <label>:289:                                    ; preds = %80
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  br label %58

; <label>:293:                                    ; preds = %58
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %381

; <label>:302:                                    ; preds = %293, %381
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %381

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %36

; <label>:315:                                    ; preds = %36
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %382

; <label>:325:                                    ; preds = %316, %382
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %382

; <label>:336:                                    ; preds = %325
  br label %32

; <label>:337:                                    ; preds = %32
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %2, align 4
  br label %10

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %386

; <label>:350:                                    ; preds = %341, %386
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %386

; <label>:359:                                    ; preds = %350
  ret i32 0

; <label>:360:                                    ; preds = %22, %13
  store i32 1, i32* %3, align 4
  br label %22

; <label>:361:                                    ; preds = %48, %39
  store i32 1, i32* %5, align 4
  br label %48

; <label>:362:                                    ; preds = %70, %61
  store i32 1, i32* %6, align 4
  br label %70

; <label>:363:                                    ; preds = %114, %105
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %4, align 4
  %366 = icmp eq i32 %364, %365
  br label %114

; <label>:367:                                    ; preds = %144, %135
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %5, align 4
  %370 = icmp eq i32 %368, %369
  br label %144

; <label>:371:                                    ; preds = %166, %157
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %6, align 4
  %374 = icmp eq i32 %372, %373
  br label %166

; <label>:375:                                    ; preds = %227, %218
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 %379, 2
  br label %227

; <label>:381:                                    ; preds = %302, %293
  br label %302

; <label>:382:                                    ; preds = %325, %316
  %383 = load i32, i32* %3, align 4
  %384 = shl i32 %383, 1
  %385 = add nsw i32 %383, 1
  store i32 %385, i32* %3, align 4
  br label %325

; <label>:386:                                    ; preds = %350, %341
  br label %350
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
