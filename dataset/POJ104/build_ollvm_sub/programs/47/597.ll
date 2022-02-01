; ModuleID = 'source-C-CXX/47/597.cpp'
source_filename = "source-C-CXX/47/597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@c = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %45

; <label>:5:                                      ; preds = %1
  store i32 1, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %38, %5
  %7 = load i32, i32* @j, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @j, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  store i32 2, i32* @l, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %9
  %17 = load i32, i32* @l, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* @l, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %20, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @l, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* @l, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @j, align 4
  %40 = sub i32 %39, -1457822239
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1457822239
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* @j, align 4
  br label %6

; <label>:44:                                     ; preds = %6
  br label %319

; <label>:45:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %46

; <label>:46:                                     ; preds = %280, %45
  %47 = load i32, i32* @i, align 4
  %48 = icmp sle i32 %47, 80
  br i1 %48, label %49, label %286

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @i, align 4
  %51 = sdiv i32 %50, 9
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %57
  %59 = load i32, i32* @i, align 4
  %60 = srem i32 %59, 9
  %61 = add i32 %60, 1966452605
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1966452605
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %279

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* @i, align 4
  %71 = sdiv i32 %70, 9
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %75
  %77 = load i32, i32* @i, align 4
  %78 = srem i32 %77, 9
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* @c, align 4
  %87 = load i32, i32* @c, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sdiv i32 %88, 9
  %90 = sub i32 0, %89
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* @i, align 4
  %98 = srem i32 %97, 9
  %99 = sub i32 0, %98
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 2
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %87
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, %87
  store i32 %110, i32* %105, align 4
  %112 = load i32, i32* @c, align 4
  %113 = load i32, i32* @i, align 4
  %114 = sdiv i32 %113, 9
  %115 = sub i32 0, 2
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 2
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* @i, align 4
  %121 = srem i32 %120, 9
  %122 = sub i32 %121, 1082054334
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1082054334
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, %112
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, %112
  store i32 %132, i32* %127, align 4
  %134 = load i32, i32* @c, align 4
  %135 = load i32, i32* @i, align 4
  %136 = sdiv i32 %135, 9
  %137 = add i32 %136, -57084099
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -57084099
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* @i, align 4
  %144 = srem i32 %143, 9
  %145 = sub i32 0, 2
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %134
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, %134
  store i32 %152, i32* %149, align 4
  %154 = load i32, i32* @c, align 4
  %155 = load i32, i32* @i, align 4
  %156 = sdiv i32 %155, 9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %157
  %159 = load i32, i32* @i, align 4
  %160 = srem i32 %159, 9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %154
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, %154
  store i32 %165, i32* %162, align 4
  %167 = load i32, i32* @c, align 4
  %168 = load i32, i32* @i, align 4
  %169 = sdiv i32 %168, 9
  %170 = add i32 %169, 548489369
  %171 = add i32 %170, 2
  %172 = sub i32 %171, 548489369
  %173 = add nsw i32 %169, 2
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %174
  %176 = load i32, i32* @i, align 4
  %177 = srem i32 %176, 9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, %167
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, %167
  store i32 %184, i32* %179, align 4
  %186 = load i32, i32* @c, align 4
  %187 = load i32, i32* @i, align 4
  %188 = sdiv i32 %187, 9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %189
  %191 = load i32, i32* @i, align 4
  %192 = srem i32 %191, 9
  %193 = sub i32 0, 2
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 2
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, %186
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, %186
  store i32 %202, i32* %197, align 4
  %204 = load i32, i32* @c, align 4
  %205 = load i32, i32* @i, align 4
  %206 = sdiv i32 %205, 9
  %207 = sub i32 %206, -374828804
  %208 = add i32 %207, 1
  %209 = add i32 %208, -374828804
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* @i, align 4
  %214 = srem i32 %213, 9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, -918432482
  %219 = add i32 %218, %204
  %220 = sub i32 %219, -918432482
  %221 = add nsw i32 %217, %204
  store i32 %220, i32* %216, align 4
  %222 = load i32, i32* @c, align 4
  %223 = load i32, i32* @i, align 4
  %224 = sdiv i32 %223, 9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %225
  %227 = load i32, i32* @i, align 4
  %228 = srem i32 %227, 9
  %229 = add i32 %228, 637899383
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 637899383
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, %222
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, %222
  store i32 %239, i32* %234, align 4
  %241 = load i32, i32* @i, align 4
  %242 = sdiv i32 %241, 9
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %246
  %248 = load i32, i32* @i, align 4
  %249 = srem i32 %248, 9
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %247, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @i, align 4
  %259 = sdiv i32 %258, 9
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %263
  %265 = load i32, i32* @i, align 4
  %266 = srem i32 %265, 9
  %267 = sub i32 %266, -442293185
  %268 = add i32 %267, 1
  %269 = add i32 %268, -442293185
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %264, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, %257
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, %257
  store i32 %277, i32* %272, align 4
  br label %279

; <label>:279:                                    ; preds = %69, %49
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @i, align 4
  %282 = add i32 %281, 963829267
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 963829267
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* @i, align 4
  br label %46

; <label>:286:                                    ; preds = %46
  store i32 0, i32* @k, align 4
  br label %287

; <label>:287:                                    ; preds = %308, %286
  %288 = load i32, i32* @k, align 4
  %289 = icmp sle i32 %288, 99
  br i1 %289, label %290, label %313

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @k, align 4
  %292 = sdiv i32 %291, 10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %293
  %295 = load i32, i32* @k, align 4
  %296 = srem i32 %295, 10
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* @k, align 4
  %301 = sdiv i32 %300, 10
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %302
  %304 = load i32, i32* @k, align 4
  %305 = srem i32 %304, 10
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %303, i64 0, i64 %306
  store i32 %299, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %290
  %309 = load i32, i32* @k, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* @k, align 4
  br label %287

; <label>:313:                                    ; preds = %287
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 %314, 1137820655
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1137820655
  %318 = sub nsw i32 %314, 1
  call void @_Z1fi(i32 %317)
  br label %319

; <label>:319:                                    ; preds = %313, %44
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5))
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  %5 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 %5, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  %6 = load i32, i32* %2, align 4
  call void @_Z1fi(i32 %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
