; ModuleID = 'source-C-CXX/18/1565.cpp'
source_filename = "source-C-CXX/18/1565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]
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
  %2 = alloca [2001 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 2000)
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 200)
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 200)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %47, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %507

; <label>:36:                                     ; preds = %27, %507
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %507

; <label>:47:                                     ; preds = %36
  br label %20

; <label>:48:                                     ; preds = %20
  br label %49

; <label>:49:                                     ; preds = %56, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %49

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %67, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %60

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %511

; <label>:79:                                     ; preds = %70, %511
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %511

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %94

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i32 0, i32 0
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %92)
  store i32 0, i32* %1, align 4
  br label %487

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %480, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %96, %99
  br i1 %100, label %101, label %481

; <label>:101:                                    ; preds = %95
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %180, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %514

; <label>:111:                                    ; preds = %102, %514
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %514

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %181

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %518

; <label>:133:                                    ; preds = %124, %518
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %140, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %518

; <label>:155:                                    ; preds = %133
  br i1 %146, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %181

; <label>:159:                                    ; preds = %155
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %544

; <label>:169:                                    ; preds = %160, %544
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %544

; <label>:180:                                    ; preds = %169
  br label %102

; <label>:181:                                    ; preds = %156, %123
  %182 = load i32, i32* %9, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %552

; <label>:193:                                    ; preds = %184, %552
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %552

; <label>:202:                                    ; preds = %193
  br label %460

; <label>:203:                                    ; preds = %181
  %204 = load i32, i32* %8, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %232

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %553

; <label>:215:                                    ; preds = %206, %553
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 32
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %553

; <label>:231:                                    ; preds = %215
  br i1 %222, label %250, label %232

; <label>:232:                                    ; preds = %231, %203
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 32
  br i1 %240, label %241, label %251

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %241, %231
  br label %460

; <label>:251:                                    ; preds = %241, %232
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %571

; <label>:260:                                    ; preds = %251, %571
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %7, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %571

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %315

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %575

; <label>:282:                                    ; preds = %273, %575
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %575

; <label>:294:                                    ; preds = %282
  br label %295

; <label>:295:                                    ; preds = %311, %294
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %5, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %314

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %6, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %309
  store i8 %303, i8* %310, align 1
  br label %311

; <label>:311:                                    ; preds = %299
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %11, align 4
  br label %295

; <label>:314:                                    ; preds = %295
  br label %376

; <label>:315:                                    ; preds = %272
  %316 = load i32, i32* %5, align 4
  %317 = sub nsw i32 %316, 1
  store i32 %317, i32* %12, align 4
  br label %318

; <label>:318:                                    ; preds = %356, %315
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %320, %321
  %323 = icmp sge i32 %319, %322
  br i1 %323, label %324, label %357

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %329, %330
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %334
  store i8 %328, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %324
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %583

; <label>:345:                                    ; preds = %336, %583
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %12, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %583

; <label>:356:                                    ; preds = %345
  br label %318

; <label>:357:                                    ; preds = %318
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %596

; <label>:366:                                    ; preds = %357, %596
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %596

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %314
  %377 = load i32, i32* %8, align 4
  store i32 %377, i32* %13, align 4
  br label %378

; <label>:378:                                    ; preds = %432, %376
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %380, %381
  %383 = icmp slt i32 %379, %382
  br i1 %383, label %384, label %433

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %597

; <label>:393:                                    ; preds = %384, %597
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %8, align 4
  %396 = sub nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %401
  store i8 %399, i8* %402, align 1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %597

; <label>:411:                                    ; preds = %393
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %608

; <label>:421:                                    ; preds = %412, %608
  %422 = load i32, i32* %13, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %13, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %608

; <label>:432:                                    ; preds = %421
  br label %378

; <label>:433:                                    ; preds = %378
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %614

; <label>:442:                                    ; preds = %433, %614
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %6, align 4
  %445 = sub nsw i32 %443, %444
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, %445
  store i32 %447, i32* %5, align 4
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* %8, align 4
  %450 = add nsw i32 %449, %448
  store i32 %450, i32* %8, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %614

; <label>:459:                                    ; preds = %442
  br label %460

; <label>:460:                                    ; preds = %459, %250, %202
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %648

; <label>:469:                                    ; preds = %460, %648
  %470 = load i32, i32* %8, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %8, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %648

; <label>:480:                                    ; preds = %469
  br label %95

; <label>:481:                                    ; preds = %95
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %483
  store i8 0, i8* %484, align 1
  %485 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i32 0, i32 0
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %485)
  br label %487

; <label>:487:                                    ; preds = %481, %91
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %661

; <label>:496:                                    ; preds = %487, %661
  %497 = load i32, i32* %1, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %661

; <label>:506:                                    ; preds = %496
  ret i32 %497

; <label>:507:                                    ; preds = %36, %27
  %508 = load i32, i32* %5, align 4
  %509 = shl i32 %508, 1
  %510 = add nsw i32 %508, 1
  store i32 %510, i32* %5, align 4
  br label %36

; <label>:511:                                    ; preds = %79, %70
  %512 = load i32, i32* %6, align 4
  %513 = icmp eq i32 %512, 0
  br label %79

; <label>:514:                                    ; preds = %111, %102
  %515 = load i32, i32* %10, align 4
  %516 = load i32, i32* %6, align 4
  %517 = icmp slt i32 %515, %516
  br label %111

; <label>:518:                                    ; preds = %133, %124
  %519 = load i32, i32* %8, align 4
  %520 = load i32, i32* %10, align 4
  %521 = shl i32 %519, %520
  %522 = sub i32 0, %519
  %523 = add i32 %522, %520
  %524 = sub i32 %519, %520
  %525 = mul i32 %524, %520
  %526 = sub i32 %519, %520
  %527 = mul i32 %526, %520
  %528 = sub i32 %519, %520
  %529 = mul i32 %528, %520
  %530 = sub i32 %519, %520
  %531 = mul i32 %530, %520
  %532 = shl i32 %519, %520
  %533 = add nsw i32 %519, %520
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = load i32, i32* %10, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp ne i32 %537, %542
  br label %133

; <label>:544:                                    ; preds = %169, %160
  %545 = load i32, i32* %10, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 0, %545
  %548 = add i32 %547, 1
  %549 = sub i32 0, %545
  %550 = add i32 %549, 1
  %551 = add nsw i32 %545, 1
  store i32 %551, i32* %10, align 4
  br label %169

; <label>:552:                                    ; preds = %193, %184
  br label %193

; <label>:553:                                    ; preds = %215, %206
  %554 = load i32, i32* %8, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = sub i32 %554, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %554
  %562 = add i32 %561, 1
  %563 = sub i32 0, %554
  %564 = add i32 %563, 1
  %565 = sub nsw i32 %554, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 32
  br label %215

; <label>:571:                                    ; preds = %260, %251
  %572 = load i32, i32* %6, align 4
  %573 = load i32, i32* %7, align 4
  %574 = icmp sgt i32 %572, %573
  br label %260

; <label>:575:                                    ; preds = %282, %273
  %576 = load i32, i32* %8, align 4
  %577 = load i32, i32* %6, align 4
  %578 = sub i32 0, %576
  %579 = add i32 %578, %577
  %580 = sub i32 %576, %577
  %581 = mul i32 %580, %577
  %582 = add nsw i32 %576, %577
  store i32 %582, i32* %11, align 4
  br label %282

; <label>:583:                                    ; preds = %345, %336
  %584 = load i32, i32* %12, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, -1
  %587 = sub i32 %584, -1
  %588 = mul i32 %587, -1
  %589 = sub i32 %584, -1
  %590 = mul i32 %589, -1
  %591 = sub i32 0, %584
  %592 = add i32 %591, -1
  %593 = shl i32 %584, -1
  %594 = shl i32 %584, -1
  %595 = add nsw i32 %584, -1
  store i32 %595, i32* %12, align 4
  br label %345

; <label>:596:                                    ; preds = %366, %357
  br label %366

; <label>:597:                                    ; preds = %393, %384
  %598 = load i32, i32* %13, align 4
  %599 = load i32, i32* %8, align 4
  %600 = shl i32 %598, %599
  %601 = sub nsw i32 %598, %599
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2001 x i8], [2001 x i8]* %2, i64 0, i64 %606
  store i8 %604, i8* %607, align 1
  br label %393

; <label>:608:                                    ; preds = %421, %412
  %609 = load i32, i32* %13, align 4
  %610 = shl i32 %609, 1
  %611 = shl i32 %609, 1
  %612 = shl i32 %609, 1
  %613 = add nsw i32 %609, 1
  store i32 %613, i32* %13, align 4
  br label %421

; <label>:614:                                    ; preds = %442, %433
  %615 = load i32, i32* %7, align 4
  %616 = load i32, i32* %6, align 4
  %617 = sub i32 %615, %616
  %618 = mul i32 %617, %616
  %619 = sub i32 %615, %616
  %620 = mul i32 %619, %616
  %621 = sub i32 0, %615
  %622 = add i32 %621, %616
  %623 = sub nsw i32 %615, %616
  %624 = load i32, i32* %5, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, %623
  %627 = sub i32 0, %624
  %628 = add i32 %627, %623
  %629 = add nsw i32 %624, %623
  store i32 %629, i32* %5, align 4
  %630 = load i32, i32* %7, align 4
  %631 = load i32, i32* %8, align 4
  %632 = sub i32 %631, %630
  %633 = mul i32 %632, %630
  %634 = sub i32 0, %631
  %635 = add i32 %634, %630
  %636 = sub i32 0, %631
  %637 = add i32 %636, %630
  %638 = sub i32 0, %631
  %639 = add i32 %638, %630
  %640 = shl i32 %631, %630
  %641 = sub i32 %631, %630
  %642 = mul i32 %641, %630
  %643 = sub i32 0, %631
  %644 = add i32 %643, %630
  %645 = sub i32 0, %631
  %646 = add i32 %645, %630
  %647 = add nsw i32 %631, %630
  store i32 %647, i32* %8, align 4
  br label %442

; <label>:648:                                    ; preds = %469, %460
  %649 = load i32, i32* %8, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = sub i32 0, %649
  %657 = add i32 %656, 1
  %658 = shl i32 %649, 1
  %659 = shl i32 %649, 1
  %660 = add nsw i32 %649, 1
  store i32 %660, i32* %8, align 4
  br label %469

; <label>:661:                                    ; preds = %496, %487
  %662 = load i32, i32* %1, align 4
  br label %496
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
