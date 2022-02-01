; ModuleID = 'source-C-CXX/71/1814.cpp'
source_filename = "source-C-CXX/71/1814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1814.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %4, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp sle i32 %26, %29
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, -147785144
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -147785144
  %39 = sub nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %21
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 704696028
  %53 = add i32 %52, 1
  %54 = add i32 %53, 704696028
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -1532029865
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1532029865
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %25

; <label>:63:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %221, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -1348823865
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1348823865
  %70 = sub nsw i32 %66, 1
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %228

; <label>:72:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %214, %72
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1580701820
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1580701820
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %74, %78
  br i1 %80, label %81, label %220

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 2
  %87 = icmp sle i32 %82, %85
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %21
  %92 = getelementptr inbounds i32, i32* %24, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = mul nsw i64 %103, %21
  %105 = getelementptr inbounds i32, i32* %24, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %96, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %88
  br label %214

; <label>:112:                                    ; preds = %88
  br label %113

; <label>:113:                                    ; preds = %112, %81
  %114 = load i32, i32* %9, align 4
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %21
  %120 = getelementptr inbounds i32, i32* %24, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, 1815250630
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1815250630
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = mul nsw i64 %130, %21
  %132 = getelementptr inbounds i32, i32* %24, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %124, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %116
  br label %214

; <label>:139:                                    ; preds = %116
  br label %140

; <label>:140:                                    ; preds = %139, %113
  %141 = load i32, i32* %10, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %21
  %147 = getelementptr inbounds i32, i32* %24, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %21
  %155 = getelementptr inbounds i32, i32* %24, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %156, -1952188483
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1952188483
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, i32* %155, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %151, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %143
  br label %214

; <label>:166:                                    ; preds = %143
  br label %167

; <label>:167:                                    ; preds = %166, %140
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 1522656824
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, 1522656824
  %173 = sub nsw i32 %169, 2
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %21
  %179 = getelementptr inbounds i32, i32* %24, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %21
  %187 = getelementptr inbounds i32, i32* %24, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, i32* %187, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %183, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %175
  br label %214

; <label>:197:                                    ; preds = %175
  br label %198

; <label>:198:                                    ; preds = %197, %167
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  store i32 %199, i32* %203, align 8
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 %209, -179993298
  %211 = add i32 %210, 1
  %212 = add i32 %211, -179993298
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %198, %196, %165, %138, %111
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 %215, -1844837785
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1844837785
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %10, align 4
  br label %73

; <label>:220:                                    ; preds = %73
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %9, align 4
  br label %64

; <label>:228:                                    ; preds = %64
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %307, %228
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = icmp sle i32 %231, %234
  br i1 %236, label %237, label %314

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %11, align 4
  store i32 %238, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %299, %237
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 %241, 298794523
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 298794523
  %245 = sub nsw i32 %241, 1
  %246 = icmp sle i32 %240, %244
  br i1 %246, label %247, label %306

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 8
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 8
  %258 = icmp sgt i32 %252, %257
  br i1 %258, label %259, label %298

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 0, i64 0
  %264 = load i32, i32* %263, align 8
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %14, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 0
  store i32 %274, i32* %278, align 8
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %280
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %286, i64 0, i64 1
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 0
  store i32 %288, i32* %292, align 8
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 1
  store i32 %293, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %259, %247
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %12, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %12, align 4
  br label %239

; <label>:306:                                    ; preds = %239
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %11, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %11, align 4
  br label %230

; <label>:314:                                    ; preds = %230
  store i32 0, i32* %15, align 4
  br label %315

; <label>:315:                                    ; preds = %338, %314
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %8, align 4
  %318 = add i32 %317, 1868522074
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1868522074
  %321 = sub nsw i32 %317, 1
  %322 = icmp sle i32 %316, %320
  br i1 %322, label %323, label %344

; <label>:323:                                    ; preds = %315
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %338

; <label>:338:                                    ; preds = %323
  %339 = load i32, i32* %15, align 4
  %340 = add i32 %339, 475185778
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 475185778
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %15, align 4
  br label %315

; <label>:344:                                    ; preds = %315
  store i32 0, i32* %1, align 4
  %345 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %345)
  %346 = load i32, i32* %1, align 4
  ret i32 %346
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
