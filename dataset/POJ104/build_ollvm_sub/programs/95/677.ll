; ModuleID = 'source-C-CXX/95/677.cpp'
source_filename = "source-C-CXX/95/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 100)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 0, 48
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 48
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -1818737050
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1818737050
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = mul nsw i32 %41, 10
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %42, 829624926
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 829624926
  %48 = add nsw i32 %42, %44
  %49 = srem i32 %47, 13
  store i32 %49, i32* %8, align 4
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %57 = add nsw i32 %52, %54
  %58 = sdiv i32 %56, 13
  %59 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %58, i32* %59, align 16
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -757607224
  %62 = add i32 %61, 1
  %63 = add i32 %62, -757607224
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %297

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %69, align 16
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 1869146909
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1869146909
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %296

; <label>:77:                                     ; preds = %65
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 10
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = icmp slt i32 %86, 13
  br i1 %88, label %89, label %200

; <label>:89:                                     ; preds = %77
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = mul nsw i32 %91, 100
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub i32 0, %92
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %92, %95
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = sub i32 0, %99
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %99, %102
  %108 = sdiv i32 %106, 13
  %109 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = mul nsw i32 %111, 100
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add i32 %112, -1371009461
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1371009461
  %119 = add nsw i32 %112, %115
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = add i32 %118, 1782939090
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1782939090
  %125 = add nsw i32 %118, %121
  %126 = srem i32 %124, 13
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %194, %89
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -1154491570
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1154491570
  %137 = sub nsw i32 %133, 1
  %138 = icmp slt i32 %132, %136
  br i1 %138, label %139, label %199

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 1394065659
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1394065659
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %141, -217806001
  %151 = add i32 %150, %149
  %152 = add i32 %151, -217806001
  %153 = add nsw i32 %141, %149
  %154 = sdiv i32 %152, 13
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -619224058
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -619224058
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -846737551
  %166 = add i32 %165, 1
  %167 = add i32 %166, -846737551
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %163, 1709587830
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1709587830
  %175 = add nsw i32 %163, %171
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -1276072319
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1276072319
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %183, 13
  %185 = add i32 %174, 2087103127
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 2087103127
  %188 = sub nsw i32 %174, %184
  store i32 %187, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, -2037063061
  %191 = add i32 %190, 1
  %192 = add i32 %191, -2037063061
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %139
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %5, align 4
  br label %131

; <label>:199:                                    ; preds = %131
  br label %295

; <label>:200:                                    ; preds = %77
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = mul nsw i32 %202, 10
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %203, -1428324896
  %207 = add i32 %206, %205
  %208 = add i32 %207, -1428324896
  %209 = add nsw i32 %203, %205
  %210 = sdiv i32 %208, 13
  %211 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %210, i32* %211, align 16
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = mul nsw i32 %213, 10
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %214, 1681945269
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1681945269
  %220 = add nsw i32 %214, %216
  %221 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = mul nsw i32 %222, 13
  %224 = sub i32 0, %223
  %225 = add i32 %219, %224
  %226 = sub nsw i32 %219, %223
  store i32 %225, i32* %8, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, 1831143279
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1831143279
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %287, %200
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, -1032953380
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1032953380
  %238 = sub nsw i32 %234, 1
  %239 = icmp slt i32 %233, %237
  br i1 %239, label %240, label %294

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %8, align 4
  %242 = mul nsw i32 %241, 10
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %243, -92397302
  %245 = add i32 %244, 1
  %246 = add i32 %245, -92397302
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %242, -1477397525
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -1477397525
  %254 = add nsw i32 %242, %250
  %255 = sdiv i32 %253, 13
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %8, align 4
  %260 = mul nsw i32 %259, 10
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, -1855892772
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1855892772
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %260, 70321428
  %270 = add i32 %269, %268
  %271 = add i32 %270, 70321428
  %272 = add nsw i32 %260, %268
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 %276, 13
  %278 = sub i32 0, %277
  %279 = add i32 %271, %278
  %280 = sub nsw i32 %271, %277
  store i32 %279, i32* %8, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %7, align 4
  br label %287

; <label>:287:                                    ; preds = %240
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %5, align 4
  br label %232

; <label>:294:                                    ; preds = %232
  br label %295

; <label>:295:                                    ; preds = %294, %199
  br label %296

; <label>:296:                                    ; preds = %295, %68
  br label %297

; <label>:297:                                    ; preds = %296, %39
  store i32 0, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %308, %297
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %7, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %313

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  br label %308

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %5, align 4
  br label %298

; <label>:313:                                    ; preds = %298
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* %8, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
