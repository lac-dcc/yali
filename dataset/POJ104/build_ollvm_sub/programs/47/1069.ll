; ModuleID = 'source-C-CXX/47/1069.cpp'
source_filename = "source-C-CXX/47/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

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
  %2 = alloca [5 x [13 x [13 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x [13 x [13 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3380, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %15, i64 0, i64 5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 5
  store i32 %14, i32* %17, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %254, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %261

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %247, %22
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %24, 9
  br i1 %25, label %26, label %253

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %240, %26
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 9
  br i1 %29, label %30, label %246

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 %37, -296102343
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -296102343
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %36, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %43, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -1190708033
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1190708033
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %57, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %50, 1265631877
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1265631877
  %71 = add nsw i32 %50, %67
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, -163165197
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -163165197
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %78, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, -544497792
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -544497792
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %70, 1643066074
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1643066074
  %96 = add nsw i32 %70, %92
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 312057316
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 312057316
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, 1879062308
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1879062308
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %95
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %95, %114
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -1007099968
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1007099968
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %129, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %118, %139
  %141 = add nsw i32 %118, %138
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, -419590692
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -419590692
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 %149, 1706124235
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1706124235
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %148, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %140
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %140, %162
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -1236680555
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1236680555
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, -995123887
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -995123887
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %174, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %166, %186
  %188 = add nsw i32 %166, %185
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, -494592239
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -494592239
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %195, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = add i32 %202, 1916574559
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1916574559
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %187, -473877348
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -473877348
  %213 = add nsw i32 %187, %209
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 2, %226
  %228 = sub i32 0, %227
  %229 = sub i32 %212, %228
  %230 = add nsw i32 %212, %227
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %236, i64 0, i64 %238
  store i32 %229, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, 980065800
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 980065800
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %7, align 4
  br label %27

; <label>:246:                                    ; preds = %27
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 %248, -1928670129
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1928670129
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %10, align 4
  br label %23

; <label>:253:                                    ; preds = %23
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %5, align 4
  br label %18

; <label>:261:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %299, %261
  %263 = load i32, i32* %6, align 4
  %264 = icmp sle i32 %263, 9
  br i1 %264, label %265, label %305

; <label>:265:                                    ; preds = %262
  store i32 1, i32* %7, align 4
  br label %266

; <label>:266:                                    ; preds = %282, %265
  %267 = load i32, i32* %7, align 4
  %268 = icmp sle i32 %267, 8
  br i1 %268, label %269, label %288

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [13 x i32], [13 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %280, i8 signext 32)
  br label %282

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, -754088466
  %285 = add i32 %284, 1
  %286 = add i32 %285, -754088466
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %7, align 4
  br label %266

; <label>:288:                                    ; preds = %266
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %291, i64 0, i64 %293
  %295 = getelementptr inbounds [13 x i32], [13 x i32]* %294, i64 0, i64 9
  %296 = load i32, i32* %295, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %299

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 %300, 950305883
  %302 = add i32 %301, 1
  %303 = add i32 %302, 950305883
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %6, align 4
  br label %262

; <label>:305:                                    ; preds = %262
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
