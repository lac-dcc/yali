; ModuleID = 'source-C-CXX/95/954.cpp'
source_filename = "source-C-CXX/95/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %3)
  br label %9

; <label>:9:                                      ; preds = %13, %0
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* %3, align 1
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1382671754
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1382671754
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %3)
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %154

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %33, 100
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, -207714567
  %39 = sub i32 %38, 48
  %40 = add i32 %39, -207714567
  %41 = sub nsw i32 %37, 48
  %42 = mul nsw i32 %40, 10
  %43 = sub i32 0, %34
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %34, %42
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %49 = load i8, i8* %48, align 2
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, %50
  %52 = sub i32 %46, %51
  %53 = add nsw i32 %46, %50
  %54 = sub i32 0, 48
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 48
  %57 = sdiv i32 %55, 13
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %58, i8 signext 10)
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, 100
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 %66, 371324978
  %68 = sub i32 %67, 48
  %69 = add i32 %68, 371324978
  %70 = sub nsw i32 %66, 48
  %71 = mul nsw i32 %69, 10
  %72 = add i32 %63, 1973524675
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 1973524675
  %75 = add nsw i32 %63, %71
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, %78
  %80 = sub i32 %74, %79
  %81 = add nsw i32 %74, %78
  %82 = add i32 %80, -135600745
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, -135600745
  %85 = sub nsw i32 %80, 48
  %86 = srem i32 %84, 13
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %59, i32 %86)
  br label %153

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 48
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 48
  %98 = mul nsw i32 %96, 10
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %98, -490889367
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -490889367
  %105 = add nsw i32 %98, %101
  %106 = add i32 %104, 8086471
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 8086471
  %109 = sub nsw i32 %104, 48
  %110 = sdiv i32 %108, 13
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %111, i8 signext 10)
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %114 = load i8, i8* %113, align 16
  %115 = sext i8 %114 to i32
  %116 = sub i32 0, 48
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 48
  %119 = mul nsw i32 %117, 10
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 %119, -1319254891
  %124 = add i32 %123, %122
  %125 = add i32 %124, -1319254891
  %126 = add nsw i32 %119, %122
  %127 = add i32 %125, 360122219
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 360122219
  %130 = sub nsw i32 %125, 48
  %131 = srem i32 %129, 13
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %131)
  br label %152

; <label>:133:                                    ; preds = %88
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = sub i32 %136, -1564192403
  %138 = sub i32 %137, 48
  %139 = add i32 %138, -1564192403
  %140 = sub nsw i32 %136, 48
  %141 = sdiv i32 %139, 13
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 10)
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %145 = load i8, i8* %144, align 16
  %146 = sext i8 %145 to i32
  %147 = sub i32 0, 48
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 48
  %150 = srem i32 %148, 13
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %150)
  br label %152

; <label>:152:                                    ; preds = %133, %91
  br label %153

; <label>:153:                                    ; preds = %152, %30
  br label %350

; <label>:154:                                    ; preds = %24
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %156 = load i8, i8* %155, align 16
  %157 = sext i8 %156 to i32
  %158 = add i32 %157, 511106311
  %159 = sub i32 %158, 48
  %160 = sub i32 %159, 511106311
  %161 = sub nsw i32 %157, 48
  store i32 %160, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %227, %154
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, -1748095907
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, -1748095907
  %168 = sub nsw i32 %164, 2
  %169 = icmp slt i32 %163, %167
  br i1 %169, label %170, label %232

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %7, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %189, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %174, 10
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 0, %180
  %182 = sub i32 %175, %181
  %183 = add nsw i32 %175, %180
  %184 = sub i32 0, 48
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, 48
  %187 = sdiv i32 %185, 13
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %173, %170
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, -999556738
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -999556738
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %7, align 4
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 %195, 10
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub i32 0, %201
  %203 = sub i32 %196, %202
  %204 = add nsw i32 %196, %201
  %205 = add i32 %203, -268869615
  %206 = sub i32 %205, 48
  %207 = sub i32 %206, -268869615
  %208 = sub nsw i32 %203, 48
  %209 = sdiv i32 %207, 13
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %189, %173
  %212 = load i32, i32* %5, align 4
  %213 = mul nsw i32 %212, 10
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub i32 0, %218
  %220 = sub i32 %213, %219
  %221 = add nsw i32 %213, %218
  %222 = add i32 %220, -181933767
  %223 = sub i32 %222, 48
  %224 = sub i32 %223, -181933767
  %225 = sub nsw i32 %220, 48
  %226 = srem i32 %224, 13
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %211
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %6, align 4
  br label %162

; <label>:232:                                    ; preds = %162
  %233 = load i32, i32* %5, align 4
  %234 = mul nsw i32 %233, 100
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, 1200842482
  %237 = sub i32 %236, 2
  %238 = sub i32 %237, 1200842482
  %239 = sub nsw i32 %235, 2
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub i32 0, 48
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 48
  %247 = mul nsw i32 %245, 10
  %248 = sub i32 %234, 1362326172
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1362326172
  %251 = add nsw i32 %234, %247
  %252 = load i32, i32* %4, align 4
  %253 = add i32 %252, -1575138930
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1575138930
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub i32 0, %260
  %262 = sub i32 %250, %261
  %263 = add nsw i32 %250, %260
  %264 = add i32 %262, 896219036
  %265 = sub i32 %264, 48
  %266 = sub i32 %265, 896219036
  %267 = sub nsw i32 %262, 48
  %268 = sdiv i32 %266, 13
  %269 = icmp slt i32 %268, 10
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %232
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %272

; <label>:272:                                    ; preds = %270, %232
  %273 = load i32, i32* %5, align 4
  %274 = mul nsw i32 %273, 100
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, -1213266087
  %277 = sub i32 %276, 2
  %278 = add i32 %277, -1213266087
  %279 = sub nsw i32 %275, 2
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = add i32 %283, -1122918043
  %285 = sub i32 %284, 48
  %286 = sub i32 %285, -1122918043
  %287 = sub nsw i32 %283, 48
  %288 = mul nsw i32 %286, 10
  %289 = sub i32 %274, -1339095668
  %290 = add i32 %289, %288
  %291 = add i32 %290, -1339095668
  %292 = add nsw i32 %274, %288
  %293 = load i32, i32* %4, align 4
  %294 = add i32 %293, -1126622933
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1126622933
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = add i32 %291, 583900692
  %303 = add i32 %302, %301
  %304 = sub i32 %303, 583900692
  %305 = add nsw i32 %291, %301
  %306 = sub i32 %304, -1559543996
  %307 = sub i32 %306, 48
  %308 = add i32 %307, -1559543996
  %309 = sub nsw i32 %304, 48
  %310 = sdiv i32 %308, 13
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* %5, align 4
  %314 = mul nsw i32 %313, 100
  %315 = load i32, i32* %4, align 4
  %316 = add i32 %315, -1472255438
  %317 = sub i32 %316, 2
  %318 = sub i32 %317, -1472255438
  %319 = sub nsw i32 %315, 2
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = sub i32 %323, -970393386
  %325 = sub i32 %324, 48
  %326 = add i32 %325, -970393386
  %327 = sub nsw i32 %323, 48
  %328 = mul nsw i32 %326, 10
  %329 = sub i32 %314, -1870602863
  %330 = add i32 %329, %328
  %331 = add i32 %330, -1870602863
  %332 = add nsw i32 %314, %328
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, -1238618486
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1238618486
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub i32 0, %341
  %343 = sub i32 %331, %342
  %344 = add nsw i32 %331, %341
  %345 = sub i32 0, 48
  %346 = add i32 %343, %345
  %347 = sub nsw i32 %343, 48
  %348 = srem i32 %346, 13
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  br label %350

; <label>:350:                                    ; preds = %272, %153
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
