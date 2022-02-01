; ModuleID = 'source-C-CXX/3/508.cpp'
source_filename = "source-C-CXX/3/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %104, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %580

; <label>:18:                                     ; preds = %9, %580
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %580

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %107

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %596

; <label>:41:                                     ; preds = %32, %596
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %596

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %102, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %597

; <label>:60:                                     ; preds = %51, %597
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %597

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %103

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %603

; <label>:91:                                     ; preds = %82, %603
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %603

; <label>:102:                                    ; preds = %91
  br label %51

; <label>:103:                                    ; preds = %73
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %9

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %267

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %156, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %612

; <label>:121:                                    ; preds = %112, %612
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %612

; <label>:134:                                    ; preds = %121
  br i1 %125, label %135, label %159

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %152, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %136

; <label>:155:                                    ; preds = %136
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  br label %112

; <label>:159:                                    ; preds = %134
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %206, %159
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %209

; <label>:166:                                    ; preds = %161
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %184, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %167

; <label>:187:                                    ; preds = %167
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %619

; <label>:196:                                    ; preds = %187, %619
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %619

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %161

; <label>:209:                                    ; preds = %161
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %620

; <label>:218:                                    ; preds = %209, %620
  store i32 1, i32* %4, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %620

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %263, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %266

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %259, %233
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp sge i32 %237, %242
  br i1 %243, label %244, label %262

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %259

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %5, align 4
  br label %236

; <label>:262:                                    ; preds = %236
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %228

; <label>:266:                                    ; preds = %228
  br label %561

; <label>:267:                                    ; preds = %107
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %621

; <label>:276:                                    ; preds = %267, %621
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %621

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %560

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %625

; <label>:298:                                    ; preds = %289, %625
  store i32 0, i32* %5, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %625

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %388, %307
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp sle i32 %309, %311
  br i1 %312, label %313, label %391

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %626

; <label>:322:                                    ; preds = %313, %626
  store i32 0, i32* %4, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %626

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %366, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %627

; <label>:341:                                    ; preds = %332, %627
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %5, align 4
  %344 = icmp sle i32 %342, %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %627

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %369

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sub nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:366:                                    ; preds = %354
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  br label %332

; <label>:369:                                    ; preds = %353
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %631

; <label>:378:                                    ; preds = %369, %631
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %631

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  br label %308

; <label>:391:                                    ; preds = %308
  store i32 1, i32* %4, align 4
  br label %392

; <label>:392:                                    ; preds = %460, %391
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %2, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sub nsw i32 %394, %395
  %397 = sub nsw i32 %396, 1
  %398 = icmp sle i32 %393, %397
  br i1 %398, label %399, label %463

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* %3, align 4
  %401 = sub nsw i32 %400, 1
  store i32 %401, i32* %5, align 4
  br label %402

; <label>:402:                                    ; preds = %456, %399
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %632

; <label>:411:                                    ; preds = %402, %632
  %412 = load i32, i32* %5, align 4
  %413 = icmp sge i32 %412, 0
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %632

; <label>:422:                                    ; preds = %411
  br i1 %413, label %423, label %459

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %635

; <label>:432:                                    ; preds = %423, %635
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %433, %434
  %436 = load i32, i32* %5, align 4
  %437 = sub nsw i32 %435, %436
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %635

; <label>:455:                                    ; preds = %432
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %5, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, i32* %5, align 4
  br label %402

; <label>:459:                                    ; preds = %422
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %4, align 4
  br label %392

; <label>:463:                                    ; preds = %392
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %3, align 4
  %466 = sub nsw i32 %464, %465
  store i32 %466, i32* %4, align 4
  br label %467

; <label>:467:                                    ; preds = %538, %463
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %668

; <label>:476:                                    ; preds = %467, %668
  %477 = load i32, i32* %4, align 4
  %478 = load i32, i32* %2, align 4
  %479 = sub nsw i32 %478, 1
  %480 = icmp sle i32 %477, %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %668

; <label>:489:                                    ; preds = %476
  br i1 %480, label %490, label %541

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %3, align 4
  %492 = sub nsw i32 %491, 1
  store i32 %492, i32* %5, align 4
  br label %493

; <label>:493:                                    ; preds = %534, %490
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %679

; <label>:502:                                    ; preds = %493, %679
  %503 = load i32, i32* %5, align 4
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %2, align 4
  %506 = sub nsw i32 %504, %505
  %507 = load i32, i32* %4, align 4
  %508 = add nsw i32 %506, %507
  %509 = icmp sge i32 %503, %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %679

; <label>:518:                                    ; preds = %502
  br i1 %509, label %519, label %537

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %4, align 4
  %521 = load i32, i32* %3, align 4
  %522 = add nsw i32 %520, %521
  %523 = sub nsw i32 %522, 1
  %524 = load i32, i32* %5, align 4
  %525 = sub nsw i32 %523, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %534

; <label>:534:                                    ; preds = %519
  %535 = load i32, i32* %5, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, i32* %5, align 4
  br label %493

; <label>:537:                                    ; preds = %518
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %4, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %4, align 4
  br label %467

; <label>:541:                                    ; preds = %489
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %699

; <label>:550:                                    ; preds = %541, %699
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %699

; <label>:559:                                    ; preds = %550
  br label %560

; <label>:560:                                    ; preds = %559, %288
  br label %561

; <label>:561:                                    ; preds = %560, %266
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %700

; <label>:570:                                    ; preds = %561, %700
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %700

; <label>:579:                                    ; preds = %570
  ret i32 0

; <label>:580:                                    ; preds = %18, %9
  %581 = load i32, i32* %4, align 4
  %582 = load i32, i32* %2, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %582
  %590 = add i32 %589, 1
  %591 = shl i32 %582, 1
  %592 = sub i32 0, %582
  %593 = add i32 %592, 1
  %594 = sub nsw i32 %582, 1
  %595 = icmp sle i32 %581, %594
  br label %18

; <label>:596:                                    ; preds = %41, %32
  store i32 0, i32* %5, align 4
  br label %41

; <label>:597:                                    ; preds = %60, %51
  %598 = load i32, i32* %5, align 4
  %599 = load i32, i32* %3, align 4
  %600 = shl i32 %599, 1
  %601 = sub nsw i32 %599, 1
  %602 = icmp sle i32 %598, %601
  br label %60

; <label>:603:                                    ; preds = %91, %82
  %604 = load i32, i32* %5, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 %604, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %604, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %604, 1
  %611 = add nsw i32 %604, 1
  store i32 %611, i32* %5, align 4
  br label %91

; <label>:612:                                    ; preds = %121, %112
  %613 = load i32, i32* %5, align 4
  %614 = load i32, i32* %2, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = sub nsw i32 %614, 1
  %618 = icmp sle i32 %613, %617
  br label %121

; <label>:619:                                    ; preds = %196, %187
  br label %196

; <label>:620:                                    ; preds = %218, %209
  store i32 1, i32* %4, align 4
  br label %218

; <label>:621:                                    ; preds = %276, %267
  %622 = load i32, i32* %3, align 4
  %623 = load i32, i32* %2, align 4
  %624 = icmp slt i32 %622, %623
  br label %276

; <label>:625:                                    ; preds = %298, %289
  store i32 0, i32* %5, align 4
  br label %298

; <label>:626:                                    ; preds = %322, %313
  store i32 0, i32* %4, align 4
  br label %322

; <label>:627:                                    ; preds = %341, %332
  %628 = load i32, i32* %4, align 4
  %629 = load i32, i32* %5, align 4
  %630 = icmp sle i32 %628, %629
  br label %341

; <label>:631:                                    ; preds = %378, %369
  br label %378

; <label>:632:                                    ; preds = %411, %402
  %633 = load i32, i32* %5, align 4
  %634 = icmp sge i32 %633, 0
  br label %411

; <label>:635:                                    ; preds = %432, %423
  %636 = load i32, i32* %4, align 4
  %637 = load i32, i32* %3, align 4
  %638 = sub i32 0, %636
  %639 = add i32 %638, %637
  %640 = add nsw i32 %636, %637
  %641 = load i32, i32* %5, align 4
  %642 = shl i32 %640, %641
  %643 = sub i32 %640, %641
  %644 = mul i32 %643, %641
  %645 = sub nsw i32 %640, %641
  %646 = shl i32 %645, 1
  %647 = sub i32 0, %645
  %648 = add i32 %647, 1
  %649 = sub i32 %645, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %645, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 %645, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %645, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %645, 1
  %658 = mul i32 %657, 1
  %659 = sub nsw i32 %645, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i32], [100 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

; <label>:668:                                    ; preds = %476, %467
  %669 = load i32, i32* %4, align 4
  %670 = load i32, i32* %2, align 4
  %671 = shl i32 %670, 1
  %672 = shl i32 %670, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %670, 1
  %676 = mul i32 %675, 1
  %677 = sub nsw i32 %670, 1
  %678 = icmp sle i32 %669, %677
  br label %476

; <label>:679:                                    ; preds = %502, %493
  %680 = load i32, i32* %5, align 4
  %681 = load i32, i32* %3, align 4
  %682 = load i32, i32* %2, align 4
  %683 = shl i32 %681, %682
  %684 = sub nsw i32 %681, %682
  %685 = load i32, i32* %4, align 4
  %686 = sub i32 %684, %685
  %687 = mul i32 %686, %685
  %688 = sub i32 0, %684
  %689 = add i32 %688, %685
  %690 = sub i32 %684, %685
  %691 = mul i32 %690, %685
  %692 = sub i32 0, %684
  %693 = add i32 %692, %685
  %694 = sub i32 %684, %685
  %695 = mul i32 %694, %685
  %696 = shl i32 %684, %685
  %697 = add nsw i32 %684, %685
  %698 = icmp sge i32 %680, %697
  br label %502

; <label>:699:                                    ; preds = %550, %541
  br label %550

; <label>:700:                                    ; preds = %570, %561
  br label %570
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
