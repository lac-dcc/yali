; ModuleID = 'source-C-CXX/45/3058.cpp'
source_filename = "source-C-CXX/45/3058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3058.cpp, i8* null }]
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
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %105, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %704

; <label>:19:                                     ; preds = %10, %704
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %704

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %106

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %708

; <label>:41:                                     ; preds = %32, %708
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %708

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %709

; <label>:60:                                     ; preds = %51, %709
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %709

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %84

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %76, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %51

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %713

; <label>:94:                                     ; preds = %85, %713
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %713

; <label>:105:                                    ; preds = %94
  br label %10

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %404

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %717

; <label>:119:                                    ; preds = %110, %717
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %717

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %166

; <label>:131:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %144, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %132
  %137 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %132

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %720

; <label>:156:                                    ; preds = %147, %720
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %720

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165, %130
  %167 = load i32, i32* %6, align 4
  %168 = icmp sge i32 %167, 2
  br i1 %168, label %169, label %403

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %721

; <label>:178:                                    ; preds = %169, %721
  store i32 0, i32* %3, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %721

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %355, %187
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sdiv i32 %190, 2
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %358

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %722

; <label>:202:                                    ; preds = %193, %722
  %203 = load i32, i32* %3, align 4
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %722

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %247, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %724

; <label>:222:                                    ; preds = %213, %724
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %724

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %250

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x i32], [102 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %213

; <label>:250:                                    ; preds = %236
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %4, align 4
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %271, %250
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i32], [102 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  br label %255

; <label>:274:                                    ; preds = %255
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %311, %274
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %742

; <label>:288:                                    ; preds = %279, %742
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %3, align 4
  %291 = icmp sge i32 %289, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %742

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %314

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [102 x i32], [102 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %4, align 4
  br label %279

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sub nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  br label %319

; <label>:319:                                    ; preds = %333, %314
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %336

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [102 x i32], [102 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %333

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %5, align 4
  br label %319

; <label>:336:                                    ; preds = %319
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %746

; <label>:345:                                    ; preds = %336, %746
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %746

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %188

; <label>:358:                                    ; preds = %188
  %359 = load i32, i32* %6, align 4
  %360 = srem i32 %359, 2
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %384

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %3, align 4
  store i32 %363, i32* %4, align 4
  br label %364

; <label>:364:                                    ; preds = %380, %362
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sub nsw i32 %366, %367
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %383

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %372
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [102 x i32], [102 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %380

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %4, align 4
  br label %364

; <label>:383:                                    ; preds = %364
  br label %384

; <label>:384:                                    ; preds = %383, %358
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %747

; <label>:393:                                    ; preds = %384, %747
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %747

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402, %166
  br label %404

; <label>:404:                                    ; preds = %403, %106
  %405 = load i32, i32* %7, align 4
  %406 = load i32, i32* %6, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %703

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %7, align 4
  %410 = icmp slt i32 %409, 2
  br i1 %410, label %411, label %446

; <label>:411:                                    ; preds = %408
  store i32 0, i32* %3, align 4
  br label %412

; <label>:412:                                    ; preds = %444, %411
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %6, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %445

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %418
  %420 = getelementptr inbounds [102 x i32], [102 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %424

; <label>:424:                                    ; preds = %416
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %748

; <label>:433:                                    ; preds = %424, %748
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %3, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %748

; <label>:444:                                    ; preds = %433
  br label %412

; <label>:445:                                    ; preds = %412
  br label %446

; <label>:446:                                    ; preds = %445, %408
  %447 = load i32, i32* %7, align 4
  %448 = icmp sge i32 %447, 2
  br i1 %448, label %449, label %702

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %761

; <label>:458:                                    ; preds = %449, %761
  store i32 0, i32* %3, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %761

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %617, %467
  %469 = load i32, i32* %3, align 4
  %470 = load i32, i32* %7, align 4
  %471 = sdiv i32 %470, 2
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %620

; <label>:473:                                    ; preds = %468
  %474 = load i32, i32* %3, align 4
  store i32 %474, i32* %4, align 4
  br label %475

; <label>:475:                                    ; preds = %509, %473
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %762

; <label>:484:                                    ; preds = %475, %762
  %485 = load i32, i32* %4, align 4
  %486 = load i32, i32* %7, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sub nsw i32 %486, %487
  %489 = icmp slt i32 %485, %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %762

; <label>:498:                                    ; preds = %484
  br i1 %489, label %499, label %512

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %501
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [102 x i32], [102 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %509

; <label>:509:                                    ; preds = %499
  %510 = load i32, i32* %4, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %4, align 4
  br label %475

; <label>:512:                                    ; preds = %498
  %513 = load i32, i32* %4, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, i32* %4, align 4
  %515 = load i32, i32* %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %5, align 4
  br label %517

; <label>:517:                                    ; preds = %533, %512
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %6, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sub nsw i32 %519, %520
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %523, label %536

; <label>:523:                                    ; preds = %517
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %525
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [102 x i32], [102 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %533

; <label>:533:                                    ; preds = %523
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %5, align 4
  br label %517

; <label>:536:                                    ; preds = %517
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %780

; <label>:545:                                    ; preds = %536, %780
  %546 = load i32, i32* %5, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, i32* %5, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sub nsw i32 %548, 1
  store i32 %549, i32* %4, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %780

; <label>:558:                                    ; preds = %545
  br label %559

; <label>:559:                                    ; preds = %591, %558
  %560 = load i32, i32* %4, align 4
  %561 = load i32, i32* %3, align 4
  %562 = icmp sge i32 %560, %561
  br i1 %562, label %563, label %594

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %797

; <label>:572:                                    ; preds = %563, %797
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [102 x i32], [102 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %580, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %797

; <label>:590:                                    ; preds = %572
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %4, align 4
  %593 = add nsw i32 %592, -1
  store i32 %593, i32* %4, align 4
  br label %559

; <label>:594:                                    ; preds = %559
  %595 = load i32, i32* %4, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %4, align 4
  %597 = load i32, i32* %5, align 4
  %598 = sub nsw i32 %597, 1
  store i32 %598, i32* %5, align 4
  br label %599

; <label>:599:                                    ; preds = %613, %594
  %600 = load i32, i32* %5, align 4
  %601 = load i32, i32* %3, align 4
  %602 = icmp sgt i32 %600, %601
  br i1 %602, label %603, label %616

; <label>:603:                                    ; preds = %599
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %605
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [102 x i32], [102 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %613

; <label>:613:                                    ; preds = %603
  %614 = load i32, i32* %5, align 4
  %615 = add nsw i32 %614, -1
  store i32 %615, i32* %5, align 4
  br label %599

; <label>:616:                                    ; preds = %599
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %3, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %3, align 4
  br label %468

; <label>:620:                                    ; preds = %468
  %621 = load i32, i32* %7, align 4
  %622 = srem i32 %621, 2
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %701

; <label>:624:                                    ; preds = %620
  %625 = load i32, i32* %3, align 4
  store i32 %625, i32* %5, align 4
  br label %626

; <label>:626:                                    ; preds = %681, %624
  %627 = load i32, i32* %5, align 4
  %628 = load i32, i32* %6, align 4
  %629 = load i32, i32* %3, align 4
  %630 = sub nsw i32 %628, %629
  %631 = icmp slt i32 %627, %630
  br i1 %631, label %632, label %682

; <label>:632:                                    ; preds = %626
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %807

; <label>:641:                                    ; preds = %632, %807
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %643
  %645 = load i32, i32* %4, align 4
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [102 x i32], [102 x i32]* %644, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %807

; <label>:660:                                    ; preds = %641
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %820

; <label>:670:                                    ; preds = %661, %820
  %671 = load i32, i32* %5, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %5, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %820

; <label>:681:                                    ; preds = %670
  br label %626

; <label>:682:                                    ; preds = %626
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %838

; <label>:691:                                    ; preds = %682, %838
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %838

; <label>:700:                                    ; preds = %691
  br label %701

; <label>:701:                                    ; preds = %700, %620
  br label %702

; <label>:702:                                    ; preds = %701, %446
  br label %703

; <label>:703:                                    ; preds = %702, %404
  ret i32 0

; <label>:704:                                    ; preds = %19, %10
  %705 = load i32, i32* %3, align 4
  %706 = load i32, i32* %6, align 4
  %707 = icmp slt i32 %705, %706
  br label %19

; <label>:708:                                    ; preds = %41, %32
  store i32 0, i32* %4, align 4
  br label %41

; <label>:709:                                    ; preds = %60, %51
  %710 = load i32, i32* %4, align 4
  %711 = load i32, i32* %7, align 4
  %712 = icmp slt i32 %710, %711
  br label %60

; <label>:713:                                    ; preds = %94, %85
  %714 = load i32, i32* %3, align 4
  %715 = shl i32 %714, 1
  %716 = add nsw i32 %714, 1
  store i32 %716, i32* %3, align 4
  br label %94

; <label>:717:                                    ; preds = %119, %110
  %718 = load i32, i32* %6, align 4
  %719 = icmp slt i32 %718, 2
  br label %119

; <label>:720:                                    ; preds = %156, %147
  br label %156

; <label>:721:                                    ; preds = %178, %169
  store i32 0, i32* %3, align 4
  br label %178

; <label>:722:                                    ; preds = %202, %193
  %723 = load i32, i32* %3, align 4
  store i32 %723, i32* %4, align 4
  br label %202

; <label>:724:                                    ; preds = %222, %213
  %725 = load i32, i32* %4, align 4
  %726 = load i32, i32* %7, align 4
  %727 = load i32, i32* %3, align 4
  %728 = shl i32 %726, %727
  %729 = sub i32 %726, %727
  %730 = mul i32 %729, %727
  %731 = sub i32 0, %726
  %732 = add i32 %731, %727
  %733 = sub i32 0, %726
  %734 = add i32 %733, %727
  %735 = sub i32 %726, %727
  %736 = mul i32 %735, %727
  %737 = sub i32 %726, %727
  %738 = mul i32 %737, %727
  %739 = shl i32 %726, %727
  %740 = sub nsw i32 %726, %727
  %741 = icmp slt i32 %725, %740
  br label %222

; <label>:742:                                    ; preds = %288, %279
  %743 = load i32, i32* %4, align 4
  %744 = load i32, i32* %3, align 4
  %745 = icmp sge i32 %743, %744
  br label %288

; <label>:746:                                    ; preds = %345, %336
  br label %345

; <label>:747:                                    ; preds = %393, %384
  br label %393

; <label>:748:                                    ; preds = %433, %424
  %749 = load i32, i32* %3, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub i32 %749, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 %749, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %749
  %759 = add i32 %758, 1
  %760 = add nsw i32 %749, 1
  store i32 %760, i32* %3, align 4
  br label %433

; <label>:761:                                    ; preds = %458, %449
  store i32 0, i32* %3, align 4
  br label %458

; <label>:762:                                    ; preds = %484, %475
  %763 = load i32, i32* %4, align 4
  %764 = load i32, i32* %7, align 4
  %765 = load i32, i32* %3, align 4
  %766 = shl i32 %764, %765
  %767 = shl i32 %764, %765
  %768 = shl i32 %764, %765
  %769 = shl i32 %764, %765
  %770 = sub i32 %764, %765
  %771 = mul i32 %770, %765
  %772 = sub i32 0, %764
  %773 = add i32 %772, %765
  %774 = shl i32 %764, %765
  %775 = sub i32 %764, %765
  %776 = mul i32 %775, %765
  %777 = shl i32 %764, %765
  %778 = sub nsw i32 %764, %765
  %779 = icmp slt i32 %763, %778
  br label %484

; <label>:780:                                    ; preds = %545, %536
  %781 = load i32, i32* %5, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, -1
  %784 = shl i32 %781, -1
  %785 = add nsw i32 %781, -1
  store i32 %785, i32* %5, align 4
  %786 = load i32, i32* %4, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = sub i32 %786, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %786, 1
  %792 = sub i32 %786, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %786, 1
  %795 = mul i32 %794, 1
  %796 = sub nsw i32 %786, 1
  store i32 %796, i32* %4, align 4
  br label %545

; <label>:797:                                    ; preds = %572, %563
  %798 = load i32, i32* %5, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %799
  %801 = load i32, i32* %4, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [102 x i32], [102 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %805, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %572

; <label>:807:                                    ; preds = %641, %632
  %808 = load i32, i32* %5, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %809
  %811 = load i32, i32* %4, align 4
  %812 = sub i32 0, %811
  %813 = add i32 %812, 1
  %814 = add nsw i32 %811, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [102 x i32], [102 x i32]* %810, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %818, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %641

; <label>:820:                                    ; preds = %670, %661
  %821 = load i32, i32* %5, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = sub i32 0, %821
  %825 = add i32 %824, 1
  %826 = sub i32 %821, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 %821, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 %821, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %821, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %821, 1
  %835 = sub i32 0, %821
  %836 = add i32 %835, 1
  %837 = add nsw i32 %821, 1
  store i32 %837, i32* %5, align 4
  br label %670

; <label>:838:                                    ; preds = %691, %682
  br label %691
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3058.cpp() #0 section ".text.startup" {
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
