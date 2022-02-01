; ModuleID = 'source-C-CXX/17/670.cpp'
source_filename = "source-C-CXX/17/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %374, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %379

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -1024023936
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1024023936
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %3, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %364, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 1138121023
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1138121023
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %370

; <label>:54:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %149, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %57, 819319346
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 819319346
  %62 = sub nsw i32 %57, %58
  %63 = add i32 %61, -547599479
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -547599479
  %66 = add nsw i32 %61, 1
  %67 = icmp slt i32 %56, %65
  br i1 %67, label %68, label %155

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %105, %68
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %76, -841862072
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -841862072
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 0, 1
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, 1
  %85 = icmp slt i32 %75, %83
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %96, %86
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %4, align 4
  br label %74

; <label>:110:                                    ; preds = %74
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %142, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %113, 1118498035
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1118498035
  %118 = sub nsw i32 %113, %114
  %119 = sub i32 0, 1
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, 1
  %122 = icmp slt i32 %112, %120
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %130, 1800469408
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1800469408
  %135 = sub nsw i32 %130, %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, 1568560751
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1568560751
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %111

; <label>:148:                                    ; preds = %111
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, -2024840262
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2024840262
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %3, align 4
  br label %55

; <label>:155:                                    ; preds = %55
  store i32 0, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %255, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %158, 1350842350
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1350842350
  %163 = sub nsw i32 %158, %159
  %164 = sub i32 0, 1
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 1
  %167 = icmp slt i32 %157, %165
  br i1 %167, label %168, label %262

; <label>:168:                                    ; preds = %156
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %207, %168
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %176, 199801237
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 199801237
  %181 = sub nsw i32 %176, %177
  %182 = sub i32 0, %180
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, 1
  %187 = icmp slt i32 %175, %185
  br i1 %187, label %188, label %214

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %206

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %198, %188
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %3, align 4
  br label %174

; <label>:214:                                    ; preds = %174
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %247, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %217, 1512887979
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1512887979
  %222 = sub nsw i32 %217, %218
  %223 = sub i32 %221, -1443550672
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1443550672
  %226 = add nsw i32 %221, 1
  %227 = icmp slt i32 %216, %225
  br i1 %227, label %228, label %254

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %235, -1628896735
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -1628896735
  %240 = sub nsw i32 %235, %236
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  store i32 %239, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %228
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %3, align 4
  br label %215

; <label>:254:                                    ; preds = %215
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %4, align 4
  br label %156

; <label>:262:                                    ; preds = %156
  %263 = load i32, i32* %9, align 4
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %263, %267
  %269 = add nsw i32 %263, %266
  store i32 %268, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %270

; <label>:270:                                    ; preds = %307, %262
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %314

; <label>:274:                                    ; preds = %270
  store i32 1, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %301, %274
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %281 = sub nsw i32 %277, %278
  %282 = icmp slt i32 %276, %280
  br i1 %282, label %283, label %306

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 %287, -133499290
  %289 = add i32 %288, 1
  %290 = add i32 %289, -133499290
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  store i32 %294, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %283
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %4, align 4
  br label %275

; <label>:306:                                    ; preds = %275
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %3, align 4
  br label %270

; <label>:314:                                    ; preds = %270
  store i32 0, i32* %4, align 4
  br label %315

; <label>:315:                                    ; preds = %357, %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %321 = sub nsw i32 %317, %318
  %322 = icmp slt i32 %316, %320
  br i1 %322, label %323, label %363

; <label>:323:                                    ; preds = %315
  store i32 1, i32* %3, align 4
  br label %324

; <label>:324:                                    ; preds = %351, %323
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %326, -1783941523
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1783941523
  %331 = sub nsw i32 %326, %327
  %332 = icmp slt i32 %325, %330
  br i1 %332, label %333, label %356

; <label>:333:                                    ; preds = %324
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, -1281527996
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1281527996
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %346
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  store i32 %344, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %333
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %3, align 4
  br label %324

; <label>:356:                                    ; preds = %324
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 %358, -128593586
  %360 = add i32 %359, 1
  %361 = add i32 %360, -128593586
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %4, align 4
  br label %315

; <label>:363:                                    ; preds = %315
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %6, align 4
  %366 = add i32 %365, -846885418
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -846885418
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %6, align 4
  br label %46

; <label>:370:                                    ; preds = %46
  %371 = load i32, i32* %9, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  br label %374

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %5, align 4
  br label %11

; <label>:379:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
