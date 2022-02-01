; ModuleID = 'source-C-CXX/45/1657.cpp'
source_filename = "source-C-CXX/45/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]
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
  br i1 %8, label %9, label %540

; <label>:9:                                      ; preds = %0, %540
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x [101 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  store i32 1, i32* %16, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %540

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %110, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %555

; <label>:42:                                     ; preds = %33, %555
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %555

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %111

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %559

; <label>:64:                                     ; preds = %55, %559
  store i32 1, i32* %17, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %559

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %86, %73
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %80
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %17, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %560

; <label>:99:                                     ; preds = %90, %560
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %560

; <label>:110:                                    ; preds = %99
  br label %33

; <label>:111:                                    ; preds = %54
  %112 = load i32, i32* %11, align 4
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %12, align 4
  store i32 %113, i32* %17, align 4
  br label %114

; <label>:114:                                    ; preds = %534, %111
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %569

; <label>:123:                                    ; preds = %114, %569
  %124 = load i32, i32* %16, align 4
  %125 = icmp sge i32 %124, 1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %569

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %156

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %572

; <label>:144:                                    ; preds = %135, %572
  %145 = load i32, i32* %17, align 4
  %146 = icmp sge i32 %145, 1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %572

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155, %134
  %157 = phi i1 [ false, %134 ], [ %146, %155 ]
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %575

; <label>:166:                                    ; preds = %156, %575
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %575

; <label>:175:                                    ; preds = %166
  br i1 %157, label %176, label %539

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %576

; <label>:185:                                    ; preds = %176, %576
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %16, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sdiv i32 %188, 2
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %18, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sdiv i32 %194, 2
  %196 = sub nsw i32 %191, %195
  store i32 %196, i32* %19, align 4
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %17, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sdiv i32 %199, 2
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %20, align 4
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %17, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sdiv i32 %205, 2
  %207 = sub nsw i32 %202, %206
  store i32 %207, i32* %21, align 4
  %208 = load i32, i32* %16, align 4
  %209 = icmp ne i32 %208, 1
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %576

; <label>:218:                                    ; preds = %185
  br i1 %209, label %219, label %222

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %17, align 4
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %228, label %222

; <label>:222:                                    ; preds = %219, %218
  %223 = load i32, i32* %16, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %435

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %17, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %435

; <label>:228:                                    ; preds = %225, %219
  %229 = load i32, i32* %20, align 4
  store i32 %229, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %264, %228
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %21, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %265

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %244

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %685

; <label>:253:                                    ; preds = %244, %685
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %14, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %685

; <label>:264:                                    ; preds = %253
  br label %230

; <label>:265:                                    ; preds = %230
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %690

; <label>:274:                                    ; preds = %265, %690
  %275 = load i32, i32* %18, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %690

; <label>:285:                                    ; preds = %274
  br label %286

; <label>:286:                                    ; preds = %320, %285
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %19, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %321

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %292
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i32], [101 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %300

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %705

; <label>:309:                                    ; preds = %300, %705
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %705

; <label>:320:                                    ; preds = %309
  br label %286

; <label>:321:                                    ; preds = %286
  %322 = load i32, i32* %21, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, i32* %14, align 4
  br label %324

; <label>:324:                                    ; preds = %374, %321
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %711

; <label>:333:                                    ; preds = %324, %711
  %334 = load i32, i32* %14, align 4
  %335 = load i32, i32* %20, align 4
  %336 = icmp sge i32 %334, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %711

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %377

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %715

; <label>:355:                                    ; preds = %346, %715
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %357
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i32], [101 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %715

; <label>:373:                                    ; preds = %355
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %14, align 4
  br label %324

; <label>:377:                                    ; preds = %345
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %725

; <label>:386:                                    ; preds = %377, %725
  %387 = load i32, i32* %19, align 4
  %388 = sub nsw i32 %387, 1
  store i32 %388, i32* %13, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %725

; <label>:397:                                    ; preds = %386
  br label %398

; <label>:398:                                    ; preds = %413, %397
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %18, align 4
  %401 = add nsw i32 %400, 1
  %402 = icmp sge i32 %399, %401
  br i1 %402, label %403, label %416

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %405
  %407 = load i32, i32* %20, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x i32], [101 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %413

; <label>:413:                                    ; preds = %403
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %13, align 4
  br label %398

; <label>:416:                                    ; preds = %398
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %738

; <label>:425:                                    ; preds = %416, %738
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %738

; <label>:434:                                    ; preds = %425
  br label %533

; <label>:435:                                    ; preds = %225, %222
  %436 = load i32, i32* %16, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %476

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %739

; <label>:447:                                    ; preds = %438, %739
  %448 = load i32, i32* %20, align 4
  store i32 %448, i32* %14, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %739

; <label>:457:                                    ; preds = %447
  br label %458

; <label>:458:                                    ; preds = %472, %457
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %21, align 4
  %461 = icmp sle i32 %459, %460
  br i1 %461, label %462, label %475

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %18, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %464
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [101 x i32], [101 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %472

; <label>:472:                                    ; preds = %462
  %473 = load i32, i32* %14, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %14, align 4
  br label %458

; <label>:475:                                    ; preds = %458
  br label %514

; <label>:476:                                    ; preds = %435
  %477 = load i32, i32* %18, align 4
  store i32 %477, i32* %13, align 4
  br label %478

; <label>:478:                                    ; preds = %510, %476
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %741

; <label>:487:                                    ; preds = %478, %741
  %488 = load i32, i32* %13, align 4
  %489 = load i32, i32* %19, align 4
  %490 = icmp sle i32 %488, %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %741

; <label>:499:                                    ; preds = %487
  br i1 %490, label %500, label %513

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %502
  %504 = load i32, i32* %20, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x i32], [101 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %510

; <label>:510:                                    ; preds = %500
  %511 = load i32, i32* %13, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %13, align 4
  br label %478

; <label>:513:                                    ; preds = %499
  br label %514

; <label>:514:                                    ; preds = %513, %475
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %745

; <label>:523:                                    ; preds = %514, %745
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %745

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532, %434
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %16, align 4
  %536 = sub nsw i32 %535, 2
  store i32 %536, i32* %16, align 4
  %537 = load i32, i32* %17, align 4
  %538 = sub nsw i32 %537, 2
  store i32 %538, i32* %17, align 4
  br label %114

; <label>:539:                                    ; preds = %175
  ret i32 0

; <label>:540:                                    ; preds = %9, %0
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca [101 x [101 x i32]], align 16
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  store i32 0, i32* %541, align 4
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %542)
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %553, i32* dereferenceable(4) %543)
  store i32 1, i32* %547, align 4
  br label %9

; <label>:555:                                    ; preds = %42, %33
  %556 = load i32, i32* %16, align 4
  %557 = load i32, i32* %11, align 4
  %558 = icmp sle i32 %556, %557
  br label %42

; <label>:559:                                    ; preds = %64, %55
  store i32 1, i32* %17, align 4
  br label %64

; <label>:560:                                    ; preds = %99, %90
  %561 = load i32, i32* %16, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 0, %561
  %565 = add i32 %564, 1
  %566 = sub i32 0, %561
  %567 = add i32 %566, 1
  %568 = add nsw i32 %561, 1
  store i32 %568, i32* %16, align 4
  br label %99

; <label>:569:                                    ; preds = %123, %114
  %570 = load i32, i32* %16, align 4
  %571 = icmp sge i32 %570, 1
  br label %123

; <label>:572:                                    ; preds = %144, %135
  %573 = load i32, i32* %17, align 4
  %574 = icmp sge i32 %573, 1
  br label %144

; <label>:575:                                    ; preds = %166, %156
  br label %166

; <label>:576:                                    ; preds = %185, %176
  %577 = load i32, i32* %11, align 4
  %578 = load i32, i32* %16, align 4
  %579 = sub i32 0, %577
  %580 = add i32 %579, %578
  %581 = sub nsw i32 %577, %578
  %582 = shl i32 %581, 2
  %583 = shl i32 %581, 2
  %584 = sdiv i32 %581, 2
  %585 = shl i32 %584, 1
  %586 = sub i32 0, %584
  %587 = add i32 %586, 1
  %588 = sub i32 %584, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %584, 1
  %591 = mul i32 %590, 1
  %592 = add nsw i32 %584, 1
  store i32 %592, i32* %18, align 4
  %593 = load i32, i32* %11, align 4
  %594 = load i32, i32* %11, align 4
  %595 = load i32, i32* %16, align 4
  %596 = shl i32 %594, %595
  %597 = sub i32 0, %594
  %598 = add i32 %597, %595
  %599 = shl i32 %594, %595
  %600 = shl i32 %594, %595
  %601 = sub nsw i32 %594, %595
  %602 = shl i32 %601, 2
  %603 = shl i32 %601, 2
  %604 = sdiv i32 %601, 2
  %605 = sub i32 %593, %604
  %606 = mul i32 %605, %604
  %607 = sub i32 %593, %604
  %608 = mul i32 %607, %604
  %609 = sub i32 %593, %604
  %610 = mul i32 %609, %604
  %611 = sub i32 %593, %604
  %612 = mul i32 %611, %604
  %613 = sub nsw i32 %593, %604
  store i32 %613, i32* %19, align 4
  %614 = load i32, i32* %12, align 4
  %615 = load i32, i32* %17, align 4
  %616 = sub i32 %614, %615
  %617 = mul i32 %616, %615
  %618 = sub i32 0, %614
  %619 = add i32 %618, %615
  %620 = sub i32 %614, %615
  %621 = mul i32 %620, %615
  %622 = sub i32 %614, %615
  %623 = mul i32 %622, %615
  %624 = sub i32 %614, %615
  %625 = mul i32 %624, %615
  %626 = sub i32 %614, %615
  %627 = mul i32 %626, %615
  %628 = shl i32 %614, %615
  %629 = sub i32 %614, %615
  %630 = mul i32 %629, %615
  %631 = shl i32 %614, %615
  %632 = sub i32 %614, %615
  %633 = mul i32 %632, %615
  %634 = sub nsw i32 %614, %615
  %635 = shl i32 %634, 2
  %636 = shl i32 %634, 2
  %637 = shl i32 %634, 2
  %638 = sdiv i32 %634, 2
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %638
  %642 = add i32 %641, 1
  %643 = sub i32 %638, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %638, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %638, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %638, 1
  store i32 %649, i32* %20, align 4
  %650 = load i32, i32* %12, align 4
  %651 = load i32, i32* %12, align 4
  %652 = load i32, i32* %17, align 4
  %653 = sub i32 0, %651
  %654 = add i32 %653, %652
  %655 = sub i32 %651, %652
  %656 = mul i32 %655, %652
  %657 = sub nsw i32 %651, %652
  %658 = shl i32 %657, 2
  %659 = sub i32 %657, 2
  %660 = mul i32 %659, 2
  %661 = shl i32 %657, 2
  %662 = shl i32 %657, 2
  %663 = sub i32 0, %657
  %664 = add i32 %663, 2
  %665 = shl i32 %657, 2
  %666 = shl i32 %657, 2
  %667 = sdiv i32 %657, 2
  %668 = sub i32 %650, %667
  %669 = mul i32 %668, %667
  %670 = sub i32 %650, %667
  %671 = mul i32 %670, %667
  %672 = sub i32 %650, %667
  %673 = mul i32 %672, %667
  %674 = sub i32 0, %650
  %675 = add i32 %674, %667
  %676 = shl i32 %650, %667
  %677 = shl i32 %650, %667
  %678 = sub i32 %650, %667
  %679 = mul i32 %678, %667
  %680 = sub i32 %650, %667
  %681 = mul i32 %680, %667
  %682 = sub nsw i32 %650, %667
  store i32 %682, i32* %21, align 4
  %683 = load i32, i32* %16, align 4
  %684 = icmp ne i32 %683, 1
  br label %185

; <label>:685:                                    ; preds = %253, %244
  %686 = load i32, i32* %14, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %686, 1
  store i32 %689, i32* %14, align 4
  br label %253

; <label>:690:                                    ; preds = %274, %265
  %691 = load i32, i32* %18, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 0, %691
  %694 = add i32 %693, 1
  %695 = shl i32 %691, 1
  %696 = shl i32 %691, 1
  %697 = sub i32 %691, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %691, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %691, 1
  %702 = sub i32 0, %691
  %703 = add i32 %702, 1
  %704 = add nsw i32 %691, 1
  store i32 %704, i32* %13, align 4
  br label %274

; <label>:705:                                    ; preds = %309, %300
  %706 = load i32, i32* %13, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 %706, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %706, 1
  store i32 %710, i32* %13, align 4
  br label %309

; <label>:711:                                    ; preds = %333, %324
  %712 = load i32, i32* %14, align 4
  %713 = load i32, i32* %20, align 4
  %714 = icmp sge i32 %712, %713
  br label %333

; <label>:715:                                    ; preds = %355, %346
  %716 = load i32, i32* %19, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %717
  %719 = load i32, i32* %14, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [101 x i32], [101 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %723, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:725:                                    ; preds = %386, %377
  %726 = load i32, i32* %19, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %726, 1
  %730 = sub i32 0, %726
  %731 = add i32 %730, 1
  %732 = shl i32 %726, 1
  %733 = sub i32 0, %726
  %734 = add i32 %733, 1
  %735 = shl i32 %726, 1
  %736 = shl i32 %726, 1
  %737 = sub nsw i32 %726, 1
  store i32 %737, i32* %13, align 4
  br label %386

; <label>:738:                                    ; preds = %425, %416
  br label %425

; <label>:739:                                    ; preds = %447, %438
  %740 = load i32, i32* %20, align 4
  store i32 %740, i32* %14, align 4
  br label %447

; <label>:741:                                    ; preds = %487, %478
  %742 = load i32, i32* %13, align 4
  %743 = load i32, i32* %19, align 4
  %744 = icmp sle i32 %742, %743
  br label %487

; <label>:745:                                    ; preds = %523, %514
  br label %523
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
