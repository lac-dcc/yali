; ModuleID = 'source-C-CXX/31/991.cpp'
source_filename = "source-C-CXX/31/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %18

; <label>:18:                                     ; preds = %513, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %514

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* %26)
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %81, %21
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %37, 110
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %516

; <label>:48:                                     ; preds = %39, %516
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %50
  store i8 1, i8* %51, align 1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %516

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %520

; <label>:70:                                     ; preds = %61, %520
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %520

; <label>:81:                                     ; preds = %70
  br label %36

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %82
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 48
  br i1 %93, label %94, label %144

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %99, label %144

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %526

; <label>:108:                                    ; preds = %99, %526
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %526

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %144

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %529

; <label>:129:                                    ; preds = %120, %529
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %529

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %144

; <label>:141:                                    ; preds = %140
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %513

; <label>:144:                                    ; preds = %140, %119, %94, %89
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %532

; <label>:153:                                    ; preds = %144, %532
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %532

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %216, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %539

; <label>:174:                                    ; preds = %165, %539
  %175 = load i32, i32* %10, align 4
  %176 = icmp sge i32 %175, 0
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %539

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %219

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %542

; <label>:195:                                    ; preds = %186, %542
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %205
  store i8 %199, i8* %206, align 1
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %542

; <label>:215:                                    ; preds = %195
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %10, align 4
  br label %165

; <label>:219:                                    ; preds = %185
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  br label %224

; <label>:224:                                    ; preds = %269, %219
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %571

; <label>:233:                                    ; preds = %224, %571
  %234 = load i32, i32* %11, align 4
  %235 = icmp sge i32 %234, 0
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %571

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %270

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %247
  store i8 48, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %574

; <label>:258:                                    ; preds = %249, %574
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %11, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %574

; <label>:269:                                    ; preds = %258
  br label %224

; <label>:270:                                    ; preds = %244
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  br label %273

; <label>:273:                                    ; preds = %308, %270
  %274 = load i32, i32* %12, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %309

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %281, %282
  %284 = load i32, i32* %7, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %286
  store i8 %280, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %577

; <label>:297:                                    ; preds = %288, %577
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %12, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %577

; <label>:308:                                    ; preds = %297
  br label %273

; <label>:309:                                    ; preds = %273
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sub nsw i32 %310, %311
  %313 = sub nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  br label %314

; <label>:314:                                    ; preds = %341, %309
  %315 = load i32, i32* %13, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %342

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %319
  store i8 48, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %581

; <label>:330:                                    ; preds = %321, %581
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %13, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %581

; <label>:341:                                    ; preds = %330
  br label %314

; <label>:342:                                    ; preds = %314
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %589

; <label>:351:                                    ; preds = %342, %589
  %352 = load i32, i32* %8, align 4
  %353 = sub nsw i32 %352, 1
  store i32 %353, i32* %14, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %589

; <label>:362:                                    ; preds = %351
  br label %363

; <label>:363:                                    ; preds = %426, %362
  %364 = load i32, i32* %14, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %429

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 48, %371
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %372, %377
  %379 = sub nsw i32 %378, 1
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = add nsw i32 %384, %379
  %386 = trunc i32 %385 to i8
  store i8 %386, i8* %382, align 1
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp slt i32 %391, 48
  br i1 %392, label %393, label %425

; <label>:393:                                    ; preds = %366
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %603

; <label>:402:                                    ; preds = %393, %603
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = add nsw i32 %407, 10
  %409 = trunc i32 %408 to i8
  store i8 %409, i8* %405, align 1
  %410 = load i32, i32* %14, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = add i8 %414, -1
  store i8 %415, i8* %413, align 1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %603

; <label>:424:                                    ; preds = %402
  br label %425

; <label>:425:                                    ; preds = %424, %366
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %14, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %14, align 4
  br label %363

; <label>:429:                                    ; preds = %363
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %646

; <label>:438:                                    ; preds = %429, %646
  store i32 0, i32* %15, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %646

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %509, %447
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 48
  br i1 %454, label %455, label %508

; <label>:455:                                    ; preds = %448
  %456 = load i32, i32* %15, align 4
  store i32 %456, i32* %16, align 4
  br label %457

; <label>:457:                                    ; preds = %503, %455
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %647

; <label>:466:                                    ; preds = %457, %647
  %467 = load i32, i32* %16, align 4
  %468 = load i32, i32* %8, align 4
  %469 = icmp slt i32 %467, %468
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %647

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %506

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %651

; <label>:488:                                    ; preds = %479, %651
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %492)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %651

; <label>:502:                                    ; preds = %488
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %16, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %16, align 4
  br label %457

; <label>:506:                                    ; preds = %478
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %512

; <label>:508:                                    ; preds = %448
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %15, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %15, align 4
  br label %448

; <label>:512:                                    ; preds = %506
  br label %513

; <label>:513:                                    ; preds = %512, %141
  br label %18

; <label>:514:                                    ; preds = %18
  %515 = load i32, i32* %1, align 4
  ret i32 %515

; <label>:516:                                    ; preds = %48, %39
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %518
  store i8 1, i8* %519, align 1
  br label %48

; <label>:520:                                    ; preds = %70, %61
  %521 = load i32, i32* %9, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 %521, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %521, 1
  store i32 %525, i32* %9, align 4
  br label %70

; <label>:526:                                    ; preds = %108, %99
  %527 = load i32, i32* %6, align 4
  %528 = icmp eq i32 %527, 1
  br label %108

; <label>:529:                                    ; preds = %129, %120
  %530 = load i32, i32* %7, align 4
  %531 = icmp eq i32 %530, 1
  br label %129

; <label>:532:                                    ; preds = %153, %144
  %533 = load i32, i32* %6, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = sub nsw i32 %533, 1
  store i32 %538, i32* %10, align 4
  br label %153

; <label>:539:                                    ; preds = %174, %165
  %540 = load i32, i32* %10, align 4
  %541 = icmp sge i32 %540, 0
  br label %174

; <label>:542:                                    ; preds = %195, %186
  %543 = load i32, i32* %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = load i32, i32* %10, align 4
  %548 = load i32, i32* %8, align 4
  %549 = sub i32 0, %547
  %550 = add i32 %549, %548
  %551 = sub i32 0, %547
  %552 = add i32 %551, %548
  %553 = sub i32 %547, %548
  %554 = mul i32 %553, %548
  %555 = shl i32 %547, %548
  %556 = sub i32 0, %547
  %557 = add i32 %556, %548
  %558 = sub i32 %547, %548
  %559 = mul i32 %558, %548
  %560 = sub i32 0, %547
  %561 = add i32 %560, %548
  %562 = add nsw i32 %547, %548
  %563 = load i32, i32* %6, align 4
  %564 = shl i32 %562, %563
  %565 = shl i32 %562, %563
  %566 = sub i32 0, %562
  %567 = add i32 %566, %563
  %568 = sub nsw i32 %562, %563
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %569
  store i8 %546, i8* %570, align 1
  br label %195

; <label>:571:                                    ; preds = %233, %224
  %572 = load i32, i32* %11, align 4
  %573 = icmp sge i32 %572, 0
  br label %233

; <label>:574:                                    ; preds = %258, %249
  %575 = load i32, i32* %11, align 4
  %576 = add nsw i32 %575, -1
  store i32 %576, i32* %11, align 4
  br label %258

; <label>:577:                                    ; preds = %297, %288
  %578 = load i32, i32* %12, align 4
  %579 = shl i32 %578, -1
  %580 = add nsw i32 %578, -1
  store i32 %580, i32* %12, align 4
  br label %297

; <label>:581:                                    ; preds = %330, %321
  %582 = load i32, i32* %13, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, -1
  %585 = sub i32 0, %582
  %586 = add i32 %585, -1
  %587 = shl i32 %582, -1
  %588 = add nsw i32 %582, -1
  store i32 %588, i32* %13, align 4
  br label %330

; <label>:589:                                    ; preds = %351, %342
  %590 = load i32, i32* %8, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %590, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %590
  %596 = add i32 %595, 1
  %597 = sub i32 0, %590
  %598 = add i32 %597, 1
  %599 = sub i32 %590, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %590, 1
  %602 = sub nsw i32 %590, 1
  store i32 %602, i32* %14, align 4
  br label %351

; <label>:603:                                    ; preds = %402, %393
  %604 = load i32, i32* %14, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = sub i32 %608, 10
  %610 = mul i32 %609, 10
  %611 = sub i32 0, %608
  %612 = add i32 %611, 10
  %613 = sub i32 0, %608
  %614 = add i32 %613, 10
  %615 = sub i32 %608, 10
  %616 = mul i32 %615, 10
  %617 = shl i32 %608, 10
  %618 = sub i32 0, %608
  %619 = add i32 %618, 10
  %620 = add nsw i32 %608, 10
  %621 = trunc i32 %620 to i8
  store i8 %621, i8* %606, align 1
  %622 = load i32, i32* %14, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = sub i32 %622, 1
  %626 = mul i32 %625, 1
  %627 = sub nsw i32 %622, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sub i8 %630, -1
  %632 = mul i8 %631, -1
  %633 = sub i8 %630, -1
  %634 = mul i8 %633, -1
  %635 = sub i8 %630, -1
  %636 = mul i8 %635, -1
  %637 = sub i8 %630, -1
  %638 = mul i8 %637, -1
  %639 = shl i8 %630, -1
  %640 = shl i8 %630, -1
  %641 = sub i8 0, %630
  %642 = add i8 %641, -1
  %643 = sub i8 0, %630
  %644 = add i8 %643, -1
  %645 = add i8 %630, -1
  store i8 %645, i8* %629, align 1
  br label %402

; <label>:646:                                    ; preds = %438, %429
  store i32 0, i32* %15, align 4
  br label %438

; <label>:647:                                    ; preds = %466, %457
  %648 = load i32, i32* %16, align 4
  %649 = load i32, i32* %8, align 4
  %650 = icmp slt i32 %648, %649
  br label %466

; <label>:651:                                    ; preds = %488, %479
  %652 = load i32, i32* %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %655)
  br label %488
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
