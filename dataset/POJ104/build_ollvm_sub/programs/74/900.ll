; ModuleID = 'source-C-CXX/74/900.cpp'
source_filename = "source-C-CXX/74/900.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 10000)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 10000)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %170, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %176

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %11, align 4
  %46 = add i32 %45, -837870703
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -837870703
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %11, align 4
  br label %170

; <label>:50:                                     ; preds = %37, %30
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, 340186534
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 340186534
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, 1527874980
  %64 = sub i32 %63, 48
  %65 = add i32 %64, 1527874980
  %66 = sub nsw i32 %62, 48
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %53, %50
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, 1036910895
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1036910895
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, -134859540
  %84 = sub i32 %83, 48
  %85 = add i32 %84, -134859540
  %86 = sub nsw i32 %82, 48
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %87, 435346633
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, 435346633
  %91 = sub nsw i32 %87, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %95, -2019970288
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -2019970288
  %99 = sub nsw i32 %95, 48
  %100 = mul nsw i32 %98, 10
  %101 = sub i32 %85, -1790235350
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1790235350
  %104 = add nsw i32 %85, %100
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %73, %70
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %164

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, -918686035
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -918686035
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 %120, -2128467807
  %122 = sub i32 %121, 48
  %123 = add i32 %122, -2128467807
  %124 = sub nsw i32 %120, 48
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 2
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 %132, 263676375
  %134 = sub i32 %133, 48
  %135 = add i32 %134, 263676375
  %136 = sub nsw i32 %132, 48
  %137 = mul nsw i32 %135, 10
  %138 = sub i32 0, %123
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %123, %137
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, -2141062149
  %145 = sub i32 %144, 3
  %146 = sub i32 %145, -2141062149
  %147 = sub nsw i32 %143, 3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 0, 48
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 48
  %155 = mul nsw i32 %153, 100
  %156 = sub i32 0, %141
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %141, %155
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %111, %108
  store i32 0, i32* %11, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, 844918831
  %167 = add i32 %166, 1
  %168 = add i32 %167, 844918831
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %44
  %171 = load i32, i32* %2, align 4
  %172 = add i32 %171, -54383612
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -54383612
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %2, align 4
  br label %26

; <label>:176:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %315, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %321

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 44
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %11, align 4
  br label %315

; <label>:200:                                    ; preds = %188, %181
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = add i32 %211, -464552382
  %213 = sub i32 %212, 48
  %214 = sub i32 %213, -464552382
  %215 = sub nsw i32 %211, 48
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %203, %200
  %220 = load i32, i32* %11, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %255

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub i32 0, 48
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 48
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, 868111576
  %236 = sub i32 %235, 2
  %237 = add i32 %236, 868111576
  %238 = sub nsw i32 %234, 2
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = add i32 %242, -942983067
  %244 = sub i32 %243, 48
  %245 = sub i32 %244, -942983067
  %246 = sub nsw i32 %242, 48
  %247 = mul nsw i32 %245, 10
  %248 = sub i32 %232, -294601940
  %249 = add i32 %248, %247
  %250 = add i32 %249, -294601940
  %251 = add nsw i32 %232, %247
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %222, %219
  %256 = load i32, i32* %11, align 4
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %310

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %2, align 4
  %260 = add i32 %259, -968076600
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -968076600
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 %267, -2064971278
  %269 = sub i32 %268, 48
  %270 = add i32 %269, -2064971278
  %271 = sub nsw i32 %267, 48
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, 2
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 2
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = add i32 %279, 933469885
  %281 = sub i32 %280, 48
  %282 = sub i32 %281, 933469885
  %283 = sub nsw i32 %279, 48
  %284 = mul nsw i32 %282, 10
  %285 = add i32 %270, -1121558831
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -1121558831
  %288 = add nsw i32 %270, %284
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 %289, 1571233179
  %291 = sub i32 %290, 3
  %292 = add i32 %291, 1571233179
  %293 = sub nsw i32 %289, 3
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = sub i32 %297, -2090040746
  %299 = sub i32 %298, 48
  %300 = add i32 %299, -2090040746
  %301 = sub nsw i32 %297, 48
  %302 = mul nsw i32 %300, 100
  %303 = add i32 %287, -95926627
  %304 = add i32 %303, %302
  %305 = sub i32 %304, -95926627
  %306 = add nsw i32 %287, %302
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %258, %255
  store i32 0, i32* %11, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %4, align 4
  br label %315

; <label>:315:                                    ; preds = %310, %195
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 %316, -1593105622
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1593105622
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %2, align 4
  br label %177

; <label>:321:                                    ; preds = %177
  %322 = load i32, i32* %4, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %325

; <label>:325:                                    ; preds = %367, %321
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %4, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %374

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %2, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %341

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %6, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %7, align 4
  br label %366

; <label>:341:                                    ; preds = %329
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %353

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %6, align 4
  br label %353

; <label>:353:                                    ; preds = %348, %341
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %7, align 4
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %365

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %7, align 4
  br label %365

; <label>:365:                                    ; preds = %360, %353
  br label %366

; <label>:366:                                    ; preds = %365, %332
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %2, align 4
  br label %325

; <label>:374:                                    ; preds = %325
  %375 = load i32, i32* %6, align 4
  store i32 %375, i32* %2, align 4
  br label %376

; <label>:376:                                    ; preds = %420, %374
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %425

; <label>:380:                                    ; preds = %376
  store i32 0, i32* %3, align 4
  br label %381

; <label>:381:                                    ; preds = %406, %380
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %413

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp sle i32 %389, %390
  br i1 %391, label %392, label %405

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp sgt i32 %396, %397
  br i1 %398, label %399, label %405

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 %400, 1739078543
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1739078543
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %5, align 4
  br label %405

; <label>:405:                                    ; preds = %399, %392, %385
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %3, align 4
  br label %381

; <label>:413:                                    ; preds = %381
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %8, align 4
  %416 = icmp sge i32 %414, %415
  br i1 %416, label %417, label %419

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %5, align 4
  store i32 %418, i32* %8, align 4
  br label %419

; <label>:419:                                    ; preds = %417, %413
  store i32 0, i32* %5, align 4
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %2, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %2, align 4
  br label %376

; <label>:425:                                    ; preds = %376
  %426 = load i32, i32* %8, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
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
