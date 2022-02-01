; ModuleID = 'source-C-CXX/57/911.cpp'
source_filename = "source-C-CXX/57/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca [81 x i8], i64 %10, align 16
  %13 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 81)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %82, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %314

; <label>:25:                                     ; preds = %16, %314
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %314

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %83

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %318

; <label>:47:                                     ; preds = %38, %318
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %49
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %50, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %51, i64 81)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %318

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %324

; <label>:71:                                     ; preds = %62, %324
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %324

; <label>:82:                                     ; preds = %71
  br label %16

; <label>:83:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %308, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %336

; <label>:93:                                     ; preds = %84, %336
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %336

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %311

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %108
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %5, align 1
  %112 = load i8, i8* %5, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 95
  br i1 %114, label %152, label %115

; <label>:115:                                    ; preds = %106
  %116 = load i8, i8* %5, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %340

; <label>:128:                                    ; preds = %119, %340
  %129 = load i8, i8* %5, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %340

; <label>:140:                                    ; preds = %128
  br i1 %131, label %152, label %141

; <label>:141:                                    ; preds = %140, %115
  %142 = load i8, i8* %5, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 97
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load i8, i8* %5, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 122
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

; <label>:152:                                    ; preds = %145, %140, %106
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %255, %152
  %154 = load i32, i32* %4, align 4
  %155 = zext i32 %154 to i64
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %157
  %159 = getelementptr inbounds [81 x i8], [81 x i8]* %158, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #5
  %161 = icmp ult i64 %155, %160
  br i1 %161, label %162, label %258

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [81 x i8], [81 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  store i8 %169, i8* %6, align 1
  %170 = load i8, i8* %6, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 95
  br i1 %172, label %236, label %173

; <label>:173:                                    ; preds = %162
  %174 = load i8, i8* %6, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 65
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %344

; <label>:186:                                    ; preds = %177, %344
  %187 = load i8, i8* %6, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 90
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %344

; <label>:198:                                    ; preds = %186
  br i1 %189, label %236, label %199

; <label>:199:                                    ; preds = %198, %173
  %200 = load i8, i8* %6, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 97
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %199
  %204 = load i8, i8* %6, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 122
  br i1 %206, label %236, label %207

; <label>:207:                                    ; preds = %203, %199
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %348

; <label>:216:                                    ; preds = %207, %348
  %217 = load i8, i8* %6, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 48
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %348

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %233

; <label>:229:                                    ; preds = %228
  %230 = load i8, i8* %6, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sle i32 %231, 57
  br i1 %232, label %236, label %233

; <label>:233:                                    ; preds = %229, %228
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

; <label>:236:                                    ; preds = %229, %203, %198, %162
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %352

; <label>:245:                                    ; preds = %236, %352
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %352

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %153

; <label>:258:                                    ; preds = %233, %153
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %353

; <label>:267:                                    ; preds = %258, %353
  %268 = load i32, i32* %4, align 4
  %269 = zext i32 %268 to i64
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %271
  %273 = getelementptr inbounds [81 x i8], [81 x i8]* %272, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #5
  %275 = icmp eq i64 %269, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %353

; <label>:284:                                    ; preds = %267
  br i1 %275, label %285, label %288

; <label>:285:                                    ; preds = %284
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:288:                                    ; preds = %285, %284
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %362

; <label>:297:                                    ; preds = %288, %362
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %362

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  br label %308

; <label>:308:                                    ; preds = %307, %149
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %84

; <label>:311:                                    ; preds = %105
  store i32 0, i32* %1, align 4
  %312 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %312)
  %313 = load i32, i32* %1, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %25, %16
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %2, align 4
  %317 = icmp slt i32 %315, %316
  br label %25

; <label>:318:                                    ; preds = %47, %38
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %320
  %322 = getelementptr inbounds [81 x i8], [81 x i8]* %321, i32 0, i32 0
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %322, i64 81)
  br label %47

; <label>:324:                                    ; preds = %71, %62
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = sub i32 0, %325
  %331 = add i32 %330, 1
  %332 = sub i32 0, %325
  %333 = add i32 %332, 1
  %334 = shl i32 %325, 1
  %335 = add nsw i32 %325, 1
  store i32 %335, i32* %3, align 4
  br label %71

; <label>:336:                                    ; preds = %93, %84
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  br label %93

; <label>:340:                                    ; preds = %128, %119
  %341 = load i8, i8* %5, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sle i32 %342, 90
  br label %128

; <label>:344:                                    ; preds = %186, %177
  %345 = load i8, i8* %6, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp sle i32 %346, 90
  br label %186

; <label>:348:                                    ; preds = %216, %207
  %349 = load i8, i8* %6, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp sge i32 %350, 48
  br label %216

; <label>:352:                                    ; preds = %245, %236
  br label %245

; <label>:353:                                    ; preds = %267, %258
  %354 = load i32, i32* %4, align 4
  %355 = zext i32 %354 to i64
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %357
  %359 = getelementptr inbounds [81 x i8], [81 x i8]* %358, i32 0, i32 0
  %360 = call i64 @strlen(i8* %359) #5
  %361 = icmp eq i64 %355, %360
  br label %267

; <label>:362:                                    ; preds = %297, %288
  br label %297
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
