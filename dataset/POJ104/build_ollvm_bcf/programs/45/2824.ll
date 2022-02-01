; ModuleID = 'source-C-CXX/45/2824.cpp'
source_filename = "source-C-CXX/45/2824.cpp"
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
@shuzu = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2824.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %419

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %111, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %89, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %435

; <label>:52:                                     ; preds = %43, %435
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %435

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %443

; <label>:78:                                     ; preds = %69, %443
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %443

; <label>:89:                                     ; preds = %78
  br label %39

; <label>:90:                                     ; preds = %39
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %455

; <label>:100:                                    ; preds = %91, %455
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %455

; <label>:111:                                    ; preds = %100
  br label %34

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %471

; <label>:121:                                    ; preds = %112, %471
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %22, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %471

; <label>:134:                                    ; preds = %121
  br label %135

; <label>:135:                                    ; preds = %413, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %492

; <label>:144:                                    ; preds = %135, %492
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = mul nsw i32 %146, %147
  store i32 %148, i32* %18, align 4
  %149 = icmp slt i32 %145, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %492

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %416

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %19, align 4
  store i32 %160, i32* %15, align 4
  br label %161

; <label>:161:                                    ; preds = %200, %159
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %20, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %203

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %505

; <label>:174:                                    ; preds = %165, %505
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %17, align 4
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %18, align 4
  %188 = icmp eq i32 %186, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %505

; <label>:197:                                    ; preds = %174
  br i1 %188, label %198, label %199

; <label>:198:                                    ; preds = %197
  store i32 0, i32* %10, align 4
  br label %417

; <label>:199:                                    ; preds = %197
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %161

; <label>:203:                                    ; preds = %161
  %204 = load i32, i32* %21, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %21, align 4
  %206 = load i32, i32* %21, align 4
  store i32 %206, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %246, %203
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %22, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %249

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %529

; <label>:220:                                    ; preds = %211, %529
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %222
  %224 = load i32, i32* %20, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* %17, align 4
  %233 = load i32, i32* %18, align 4
  %234 = icmp eq i32 %232, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %529

; <label>:243:                                    ; preds = %220
  br i1 %234, label %244, label %245

; <label>:244:                                    ; preds = %243
  store i32 0, i32* %10, align 4
  br label %417

; <label>:245:                                    ; preds = %243
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %16, align 4
  br label %207

; <label>:249:                                    ; preds = %207
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %552

; <label>:258:                                    ; preds = %249, %552
  %259 = load i32, i32* %20, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %20, align 4
  %261 = load i32, i32* %20, align 4
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %552

; <label>:270:                                    ; preds = %258
  br label %271

; <label>:271:                                    ; preds = %312, %270
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %19, align 4
  %274 = icmp sge i32 %272, %273
  br i1 %274, label %275, label %313

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %22, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %17, align 4
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* %18, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %275
  store i32 0, i32* %10, align 4
  br label %417

; <label>:291:                                    ; preds = %275
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %558

; <label>:301:                                    ; preds = %292, %558
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %15, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %558

; <label>:312:                                    ; preds = %301
  br label %271

; <label>:313:                                    ; preds = %271
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %569

; <label>:322:                                    ; preds = %313, %569
  %323 = load i32, i32* %22, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %22, align 4
  %325 = load i32, i32* %22, align 4
  store i32 %325, i32* %16, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %569

; <label>:334:                                    ; preds = %322
  br label %335

; <label>:335:                                    ; preds = %412, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %584

; <label>:344:                                    ; preds = %335, %584
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %21, align 4
  %347 = icmp sge i32 %345, %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %584

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %413

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %588

; <label>:366:                                    ; preds = %357, %588
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %368
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* %17, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %17, align 4
  %378 = load i32, i32* %17, align 4
  %379 = load i32, i32* %18, align 4
  %380 = icmp eq i32 %378, %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %588

; <label>:389:                                    ; preds = %366
  br i1 %380, label %390, label %391

; <label>:390:                                    ; preds = %389
  store i32 0, i32* %10, align 4
  br label %417

; <label>:391:                                    ; preds = %389
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %615

; <label>:401:                                    ; preds = %392, %615
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %16, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %615

; <label>:412:                                    ; preds = %401
  br label %335

; <label>:413:                                    ; preds = %356
  %414 = load i32, i32* %19, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %19, align 4
  br label %135

; <label>:416:                                    ; preds = %158
  store i32 0, i32* %10, align 4
  br label %417

; <label>:417:                                    ; preds = %416, %390, %290, %244, %198
  %418 = load i32, i32* %10, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %421)
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %433, i32* dereferenceable(4) %422)
  store i32 0, i32* %423, align 4
  br label %9

; <label>:435:                                    ; preds = %52, %43
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %437
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %441)
  br label %52

; <label>:443:                                    ; preds = %78, %69
  %444 = load i32, i32* %14, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = shl i32 %444, 1
  %449 = sub i32 %444, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %444
  %452 = add i32 %451, 1
  %453 = shl i32 %444, 1
  %454 = add nsw i32 %444, 1
  store i32 %454, i32* %14, align 4
  br label %78

; <label>:455:                                    ; preds = %100, %91
  %456 = load i32, i32* %13, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %456
  %462 = add i32 %461, 1
  %463 = sub i32 %456, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %456, 1
  %466 = shl i32 %456, 1
  %467 = sub i32 %456, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %456, 1
  %470 = add nsw i32 %456, 1
  store i32 %470, i32* %13, align 4
  br label %100

; <label>:471:                                    ; preds = %121, %112
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %472 = load i32, i32* %12, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = sub nsw i32 %472, 1
  store i32 %478, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %479 = load i32, i32* %11, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = shl i32 %479, 1
  %489 = sub i32 %479, 1
  %490 = mul i32 %489, 1
  %491 = sub nsw i32 %479, 1
  store i32 %491, i32* %22, align 4
  br label %121

; <label>:492:                                    ; preds = %144, %135
  %493 = load i32, i32* %17, align 4
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %11, align 4
  %496 = sub i32 0, %494
  %497 = add i32 %496, %495
  %498 = sub i32 %494, %495
  %499 = mul i32 %498, %495
  %500 = shl i32 %494, %495
  %501 = sub i32 %494, %495
  %502 = mul i32 %501, %495
  %503 = mul nsw i32 %494, %495
  store i32 %503, i32* %18, align 4
  %504 = icmp slt i32 %493, %503
  br label %144

; <label>:505:                                    ; preds = %174, %165
  %506 = load i32, i32* %21, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %507
  %509 = load i32, i32* %15, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load i32, i32* %17, align 4
  %516 = shl i32 %515, 1
  %517 = shl i32 %515, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = shl i32 %515, 1
  %521 = sub i32 %515, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %515, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %515, 1
  store i32 %525, i32* %17, align 4
  %526 = load i32, i32* %17, align 4
  %527 = load i32, i32* %18, align 4
  %528 = icmp eq i32 %526, %527
  br label %174

; <label>:529:                                    ; preds = %220, %211
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %531
  %533 = load i32, i32* %20, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load i32, i32* %17, align 4
  %540 = shl i32 %539, 1
  %541 = shl i32 %539, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = sub i32 0, %539
  %545 = add i32 %544, 1
  %546 = sub i32 %539, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %539, 1
  store i32 %548, i32* %17, align 4
  %549 = load i32, i32* %17, align 4
  %550 = load i32, i32* %18, align 4
  %551 = icmp eq i32 %549, %550
  br label %220

; <label>:552:                                    ; preds = %258, %249
  %553 = load i32, i32* %20, align 4
  %554 = sub i32 %553, -1
  %555 = mul i32 %554, -1
  %556 = add nsw i32 %553, -1
  store i32 %556, i32* %20, align 4
  %557 = load i32, i32* %20, align 4
  store i32 %557, i32* %15, align 4
  br label %258

; <label>:558:                                    ; preds = %301, %292
  %559 = load i32, i32* %15, align 4
  %560 = sub i32 %559, -1
  %561 = mul i32 %560, -1
  %562 = sub i32 %559, -1
  %563 = mul i32 %562, -1
  %564 = sub i32 %559, -1
  %565 = mul i32 %564, -1
  %566 = shl i32 %559, -1
  %567 = shl i32 %559, -1
  %568 = add nsw i32 %559, -1
  store i32 %568, i32* %15, align 4
  br label %301

; <label>:569:                                    ; preds = %322, %313
  %570 = load i32, i32* %22, align 4
  %571 = sub i32 %570, -1
  %572 = mul i32 %571, -1
  %573 = shl i32 %570, -1
  %574 = sub i32 0, %570
  %575 = add i32 %574, -1
  %576 = sub i32 0, %570
  %577 = add i32 %576, -1
  %578 = shl i32 %570, -1
  %579 = sub i32 %570, -1
  %580 = mul i32 %579, -1
  %581 = shl i32 %570, -1
  %582 = add nsw i32 %570, -1
  store i32 %582, i32* %22, align 4
  %583 = load i32, i32* %22, align 4
  store i32 %583, i32* %16, align 4
  br label %322

; <label>:584:                                    ; preds = %344, %335
  %585 = load i32, i32* %16, align 4
  %586 = load i32, i32* %21, align 4
  %587 = icmp sge i32 %585, %586
  br label %344

; <label>:588:                                    ; preds = %366, %357
  %589 = load i32, i32* %16, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shuzu, i64 0, i64 %590
  %592 = load i32, i32* %19, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %598 = load i32, i32* %17, align 4
  %599 = shl i32 %598, 1
  %600 = shl i32 %598, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = sub i32 %598, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %598, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %598
  %608 = add i32 %607, 1
  %609 = sub i32 %598, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %598, 1
  store i32 %611, i32* %17, align 4
  %612 = load i32, i32* %17, align 4
  %613 = load i32, i32* %18, align 4
  %614 = icmp eq i32 %612, %613
  br label %366

; <label>:615:                                    ; preds = %401, %392
  %616 = load i32, i32* %16, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, -1
  %619 = add nsw i32 %616, -1
  store i32 %619, i32* %16, align 4
  br label %401
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2824.cpp() #0 section ".text.startup" {
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
