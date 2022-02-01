; ModuleID = 'source-C-CXX/68/1294.cpp'
source_filename = "source-C-CXX/68/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [251 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %598

; <label>:19:                                     ; preds = %10, %598
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 251
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %598

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %38

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %39)
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %41)
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %96, %38
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %97

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %8, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i8, i8* %8, align 1
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %54
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %601

; <label>:85:                                     ; preds = %76, %601
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %601

; <label>:96:                                     ; preds = %85
  br label %49

; <label>:97:                                     ; preds = %49
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %148, %97
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sdiv i32 %103, 2
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  store i8 %110, i8* %8, align 1
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i8, i8* %8, align 1
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %126
  store i8 %121, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %106
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %616

; <label>:137:                                    ; preds = %128, %616
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %616

; <label>:148:                                    ; preds = %137
  br label %101

; <label>:149:                                    ; preds = %101
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %624

; <label>:158:                                    ; preds = %149, %624
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sge i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %624

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %379

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %631

; <label>:183:                                    ; preds = %174, %631
  store i32 0, i32* %4, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %631

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %232, %192
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %235

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %632

; <label>:206:                                    ; preds = %197, %632
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub nsw i32 %211, 48
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %212, %217
  %219 = sub nsw i32 %218, 48
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %632

; <label>:231:                                    ; preds = %206
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %193

; <label>:235:                                    ; preds = %193
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %666

; <label>:244:                                    ; preds = %235, %666
  %245 = load i32, i32* %6, align 4
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %666

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %307, %254
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %308

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %668

; <label>:268:                                    ; preds = %259, %668
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 %273, 48
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %668

; <label>:286:                                    ; preds = %268
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %686

; <label>:296:                                    ; preds = %287, %686
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %686

; <label>:307:                                    ; preds = %296
  br label %255

; <label>:308:                                    ; preds = %255
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %695

; <label>:317:                                    ; preds = %308, %695
  store i32 0, i32* %4, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %695

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %375, %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %696

; <label>:336:                                    ; preds = %327, %696
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %5, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %696

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %378

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %353, 9
  br i1 %354, label %355, label %374

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub nsw i32 %359, 10
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, 1
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %372
  store i32 %369, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %355, %349
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  br label %327

; <label>:378:                                    ; preds = %348
  br label %494

; <label>:379:                                    ; preds = %173
  store i32 0, i32* %4, align 4
  br label %380

; <label>:380:                                    ; preds = %421, %379
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %5, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %422

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = sub nsw i32 %389, 48
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = add nsw i32 %390, %395
  %397 = sub nsw i32 %396, 48
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %384
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %700

; <label>:410:                                    ; preds = %401, %700
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %700

; <label>:421:                                    ; preds = %410
  br label %380

; <label>:422:                                    ; preds = %380
  %423 = load i32, i32* %5, align 4
  store i32 %423, i32* %4, align 4
  br label %424

; <label>:424:                                    ; preds = %438, %422
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %6, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %441

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = sub nsw i32 %433, 48
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %436
  store i32 %434, i32* %437, align 4
  br label %438

; <label>:438:                                    ; preds = %428
  %439 = load i32, i32* %4, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %4, align 4
  br label %424

; <label>:441:                                    ; preds = %424
  store i32 0, i32* %4, align 4
  br label %442

; <label>:442:                                    ; preds = %472, %441
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %6, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %475

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sgt i32 %450, 9
  br i1 %451, label %452, label %471

; <label>:452:                                    ; preds = %446
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub nsw i32 %456, 10
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %459
  store i32 %457, i32* %460, align 4
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %465, 1
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %469
  store i32 %466, i32* %470, align 4
  br label %471

; <label>:471:                                    ; preds = %452, %446
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  br label %442

; <label>:475:                                    ; preds = %442
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %713

; <label>:484:                                    ; preds = %475, %713
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %713

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %378
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %714

; <label>:503:                                    ; preds = %494, %714
  store i32 0, i32* %9, align 4
  store i32 250, i32* %4, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %714

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %561, %512
  %514 = load i32, i32* %4, align 4
  %515 = icmp sge i32 %514, 0
  br i1 %515, label %516, label %564

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %542

; <label>:522:                                    ; preds = %516
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %715

; <label>:531:                                    ; preds = %522, %715
  %532 = load i32, i32* %4, align 4
  store i32 %532, i32* %9, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %715

; <label>:541:                                    ; preds = %531
  br label %564

; <label>:542:                                    ; preds = %516
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %717

; <label>:551:                                    ; preds = %542, %717
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %717

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %4, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %4, align 4
  br label %513

; <label>:564:                                    ; preds = %541, %513
  %565 = load i32, i32* %9, align 4
  store i32 %565, i32* %4, align 4
  br label %566

; <label>:566:                                    ; preds = %575, %564
  %567 = load i32, i32* %4, align 4
  %568 = icmp sge i32 %567, 0
  br i1 %568, label %569, label %578

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  br label %575

; <label>:575:                                    ; preds = %569
  %576 = load i32, i32* %4, align 4
  %577 = add nsw i32 %576, -1
  store i32 %577, i32* %4, align 4
  br label %566

; <label>:578:                                    ; preds = %566
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %718

; <label>:587:                                    ; preds = %578, %718
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %718

; <label>:597:                                    ; preds = %587
  ret i32 0

; <label>:598:                                    ; preds = %19, %10
  %599 = load i32, i32* %4, align 4
  %600 = icmp slt i32 %599, 251
  br label %19

; <label>:601:                                    ; preds = %85, %76
  %602 = load i32, i32* %4, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %602, 1
  %608 = sub i32 %602, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %602, 1
  %611 = sub i32 0, %602
  %612 = add i32 %611, 1
  %613 = sub i32 0, %602
  %614 = add i32 %613, 1
  %615 = add nsw i32 %602, 1
  store i32 %615, i32* %4, align 4
  br label %85

; <label>:616:                                    ; preds = %137, %128
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %617, 1
  %623 = add nsw i32 %617, 1
  store i32 %623, i32* %4, align 4
  br label %137

; <label>:624:                                    ; preds = %158, %149
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %626
  store i8 0, i8* %627, align 1
  %628 = load i32, i32* %5, align 4
  %629 = load i32, i32* %6, align 4
  %630 = icmp sge i32 %628, %629
  br label %158

; <label>:631:                                    ; preds = %183, %174
  store i32 0, i32* %4, align 4
  br label %183

; <label>:632:                                    ; preds = %206, %197
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = sub i32 %637, 48
  %639 = mul i32 %638, 48
  %640 = sub i32 %637, 48
  %641 = mul i32 %640, 48
  %642 = shl i32 %637, 48
  %643 = sub nsw i32 %637, 48
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = sub i32 %643, %648
  %650 = mul i32 %649, %648
  %651 = add nsw i32 %643, %648
  %652 = sub i32 %651, 48
  %653 = mul i32 %652, 48
  %654 = shl i32 %651, 48
  %655 = sub i32 0, %651
  %656 = add i32 %655, 48
  %657 = sub i32 %651, 48
  %658 = mul i32 %657, 48
  %659 = shl i32 %651, 48
  %660 = sub i32 %651, 48
  %661 = mul i32 %660, 48
  %662 = sub nsw i32 %651, 48
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %664
  store i32 %662, i32* %665, align 4
  br label %206

; <label>:666:                                    ; preds = %244, %235
  %667 = load i32, i32* %6, align 4
  store i32 %667, i32* %4, align 4
  br label %244

; <label>:668:                                    ; preds = %268, %259
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = sub i32 %673, 48
  %675 = mul i32 %674, 48
  %676 = sub i32 %673, 48
  %677 = mul i32 %676, 48
  %678 = shl i32 %673, 48
  %679 = sub i32 0, %673
  %680 = add i32 %679, 48
  %681 = shl i32 %673, 48
  %682 = sub nsw i32 %673, 48
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %684
  store i32 %682, i32* %685, align 4
  br label %268

; <label>:686:                                    ; preds = %296, %287
  %687 = load i32, i32* %4, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = sub i32 0, %687
  %691 = add i32 %690, 1
  %692 = sub i32 %687, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %687, 1
  store i32 %694, i32* %4, align 4
  br label %296

; <label>:695:                                    ; preds = %317, %308
  store i32 0, i32* %4, align 4
  br label %317

; <label>:696:                                    ; preds = %336, %327
  %697 = load i32, i32* %4, align 4
  %698 = load i32, i32* %5, align 4
  %699 = icmp slt i32 %697, %698
  br label %336

; <label>:700:                                    ; preds = %410, %401
  %701 = load i32, i32* %4, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %701
  %705 = add i32 %704, 1
  %706 = sub i32 %701, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %701, 1
  %709 = sub i32 %701, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %701, 1
  %712 = add nsw i32 %701, 1
  store i32 %712, i32* %4, align 4
  br label %410

; <label>:713:                                    ; preds = %484, %475
  br label %484

; <label>:714:                                    ; preds = %503, %494
  store i32 0, i32* %9, align 4
  store i32 250, i32* %4, align 4
  br label %503

; <label>:715:                                    ; preds = %531, %522
  %716 = load i32, i32* %4, align 4
  store i32 %716, i32* %9, align 4
  br label %531

; <label>:717:                                    ; preds = %551, %542
  br label %551

; <label>:718:                                    ; preds = %587, %578
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %587
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
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
