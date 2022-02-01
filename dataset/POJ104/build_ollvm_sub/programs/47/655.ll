; ModuleID = 'source-C-CXX/47/655.cpp'
source_filename = "source-C-CXX/47/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 10
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 10
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %26, 1241446601
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1241446601
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, -314309939
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -314309939
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %5)
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 5
  store i32 %41, i32* %43, align 4
  store i32 5, i32* %9, align 4
  store i32 5, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %286, %38
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %292

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 10
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %54, 10
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 1707842834
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1707842834
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %53

; <label>:76:                                     ; preds = %53
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1801410321
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1801410321
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %49

; <label>:83:                                     ; preds = %49
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  store i32 %86, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %269, %83
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, -480176089
  %92 = add i32 %91, 1
  %93 = add i32 %92, -480176089
  %94 = add nsw i32 %90, 1
  %95 = icmp sle i32 %89, %93
  br i1 %95, label %96, label %275

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, -1960137717
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1960137717
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %262, %96
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add i32 %104, 416323102
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 416323102
  %108 = add nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %268

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, 151288101
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 151288101
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -1038999006
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1038999006
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, -105871565
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -105871565
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %125, %137
  %139 = add nsw i32 %125, %136
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %138
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %138, %152
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, 1972027743
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1972027743
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %156, 820564313
  %170 = add i32 %169, %168
  %171 = add i32 %170, 820564313
  %172 = add nsw i32 %156, %168
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 2, %179
  %181 = sub i32 %171, 749329250
  %182 = add i32 %181, %180
  %183 = add i32 %182, 749329250
  %184 = add nsw i32 %171, %180
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %183
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %183, %194
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, -950103472
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -950103472
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, 488222944
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 488222944
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %198, 1254343629
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 1254343629
  %218 = add nsw i32 %198, %214
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %217
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %217, %230
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 %236, 140700804
  %238 = add i32 %237, 1
  %239 = add i32 %238, 140700804
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %242, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %234, -886891869
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -886891869
  %255 = add nsw i32 %234, %251
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %258, i64 0, i64 %260
  store i32 %254, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %110
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, 1167520111
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1167520111
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %7, align 4
  br label %102

; <label>:268:                                    ; preds = %102
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = add i32 %270, -718726893
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -718726893
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %6, align 4
  br label %88

; <label>:275:                                    ; preds = %88
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  store i32 %278, i32* %9, align 4
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %10, align 4
  br label %286

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 %287, -594213300
  %289 = add i32 %288, 1
  %290 = add i32 %289, -594213300
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %8, align 4
  br label %44

; <label>:292:                                    ; preds = %44
  store i32 1, i32* %6, align 4
  br label %293

; <label>:293:                                    ; preds = %323, %292
  %294 = load i32, i32* %6, align 4
  %295 = icmp sle i32 %294, 9
  br i1 %295, label %296, label %329

; <label>:296:                                    ; preds = %293
  store i32 1, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %314, %296
  %298 = load i32, i32* %7, align 4
  %299 = icmp sle i32 %298, 9
  br i1 %299, label %300, label %321

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i32], [11 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = load i32, i32* %7, align 4
  %310 = icmp slt i32 %309, 9
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %300
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %300
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %7, align 4
  br label %297

; <label>:321:                                    ; preds = %297
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %323

; <label>:323:                                    ; preds = %321
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 %324, -29437209
  %326 = add i32 %325, 1
  %327 = add i32 %326, -29437209
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %6, align 4
  br label %293

; <label>:329:                                    ; preds = %293
  %330 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %331 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %332 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %333 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %334 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
