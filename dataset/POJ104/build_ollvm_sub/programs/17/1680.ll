; ModuleID = 'source-C-CXX/17/1680.cpp'
source_filename = "source-C-CXX/17/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]

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
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %346, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %352

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %336, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -1492403369
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1492403369
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %342

; <label>:59:                                     ; preds = %51
  store i32 9999999, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %135, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %140

; <label>:68:                                     ; preds = %60
  store i32 9999999, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %97, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %71, 1428045829
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1428045829
  %76 = sub nsw i32 %71, %72
  %77 = icmp slt i32 %70, %75
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %88, %78
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %9, align 4
  br label %69

; <label>:104:                                    ; preds = %69
  store i32 0, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %127, %104
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %107, -899570268
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -899570268
  %112 = sub nsw i32 %107, %108
  %113 = icmp slt i32 %106, %111
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, -749941302
  %124 = sub i32 %123, %115
  %125 = add i32 %124, -749941302
  %126 = sub nsw i32 %122, %115
  store i32 %125, i32* %121, align 4
  br label %127

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %10, align 4
  br label %105

; <label>:134:                                    ; preds = %105
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %6, align 4
  br label %60

; <label>:140:                                    ; preds = %60
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %213, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %143, -1268638514
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1268638514
  %148 = sub nsw i32 %143, %144
  %149 = icmp slt i32 %142, %147
  br i1 %149, label %150, label %218

; <label>:150:                                    ; preds = %141
  store i32 9999999, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %179, %150
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %153, 1207379696
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1207379696
  %158 = sub nsw i32 %153, %154
  %159 = icmp slt i32 %152, %157
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i32], [110 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x i32], [110 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %170, %160
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %11, align 4
  br label %151

; <label>:184:                                    ; preds = %151
  store i32 0, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %206, %184
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = icmp slt i32 %186, %190
  br i1 %192, label %193, label %212

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, -1754077364
  %203 = sub i32 %202, %194
  %204 = add i32 %203, -1754077364
  %205 = sub nsw i32 %201, %194
  store i32 %204, i32* %200, align 4
  br label %206

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 %207, -913774731
  %209 = add i32 %208, 1
  %210 = add i32 %209, -913774731
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %12, align 4
  br label %185

; <label>:212:                                    ; preds = %185
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %6, align 4
  br label %141

; <label>:218:                                    ; preds = %141
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 1
  %220 = getelementptr inbounds [110 x i32], [110 x i32]* %219, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, 1917186601
  %224 = add i32 %223, %221
  %225 = sub i32 %224, 1917186601
  %226 = add nsw i32 %222, %221
  store i32 %225, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %253, %218
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 %229, -625753089
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -625753089
  %234 = sub nsw i32 %229, %230
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub nsw i32 %233, 1
  %238 = icmp slt i32 %228, %236
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %227
  %240 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0
  %241 = load i32, i32* %6, align 4
  %242 = add i32 %241, -1858047322
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1858047322
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [110 x i32], [110 x i32]* %240, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x i32], [110 x i32]* %249, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %6, align 4
  br label %227

; <label>:260:                                    ; preds = %227
  store i32 1, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %328, %260
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %5, align 4
  %265 = add i32 %263, 342508800
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 342508800
  %268 = sub nsw i32 %263, %264
  %269 = sub i32 %267, 1435428880
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1435428880
  %272 = sub nsw i32 %267, 1
  %273 = icmp slt i32 %262, %271
  br i1 %273, label %274, label %335

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %279
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 8
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds [110 x i32], [110 x i32]* %285, i64 0, i64 0
  store i32 %282, i32* %286, align 8
  store i32 1, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %321, %274
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 %289, -779546737
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -779546737
  %294 = sub nsw i32 %289, %290
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub nsw i32 %293, 1
  %298 = icmp slt i32 %288, %296
  br i1 %298, label %299, label %327

; <label>:299:                                    ; preds = %287
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 %300, -1911316449
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1911316449
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %305
  %307 = load i32, i32* %13, align 4
  %308 = add i32 %307, 1840071744
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1840071744
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [110 x i32], [110 x i32]* %306, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [110 x i32], [110 x i32]* %317, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %299
  %322 = load i32, i32* %13, align 4
  %323 = add i32 %322, 1100850012
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1100850012
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %13, align 4
  br label %287

; <label>:327:                                    ; preds = %287
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %6, align 4
  br label %261

; <label>:335:                                    ; preds = %261
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = add i32 %337, -1316985039
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1316985039
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %5, align 4
  br label %51

; <label>:342:                                    ; preds = %51
  %343 = load i32, i32* %4, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 %347, -343375801
  %349 = add i32 %348, 1
  %350 = add i32 %349, -343375801
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %7, align 4
  br label %15

; <label>:352:                                    ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
