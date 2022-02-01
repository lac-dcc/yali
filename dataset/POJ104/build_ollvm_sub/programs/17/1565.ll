; ModuleID = 'source-C-CXX/17/1565.cpp'
source_filename = "source-C-CXX/17/1565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %384, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %390

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %52, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -465496097
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -465496097
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -259151865
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -259151865
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %374, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %380

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %155, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %66, 480431100
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 480431100
  %71 = sub nsw i32 %66, %67
  %72 = add i32 %70, 1965458867
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1965458867
  %75 = add nsw i32 %70, 1
  %76 = icmp slt i32 %65, %74
  br i1 %76, label %77, label %161

; <label>:77:                                     ; preds = %64
  store i32 100000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %109, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %80, 1505210638
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1505210638
  %85 = sub nsw i32 %80, %81
  %86 = sub i32 0, 1
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 1
  %89 = icmp slt i32 %79, %87
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %100, %90
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %11, align 4
  br label %78

; <label>:114:                                    ; preds = %78
  store i32 0, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %147, %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = sub i32 0, %120
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, 1
  %127 = icmp slt i32 %116, %125
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 %135, 1716611272
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1716611272
  %140 = sub nsw i32 %135, %136
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 0, i64 %145
  store i32 %139, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %12, align 4
  br label %115

; <label>:154:                                    ; preds = %115
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, -1870312455
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1870312455
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  br label %64

; <label>:161:                                    ; preds = %64
  store i32 0, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %253, %161
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %164, -249115263
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -249115263
  %169 = sub nsw i32 %164, %165
  %170 = sub i32 0, 1
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, 1
  %173 = icmp slt i32 %163, %171
  br i1 %173, label %174, label %259

; <label>:174:                                    ; preds = %162
  store i32 10000000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %206, %174
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  %182 = sub i32 %180, -496663860
  %183 = add i32 %182, 1
  %184 = add i32 %183, -496663860
  %185 = add nsw i32 %180, 1
  %186 = icmp slt i32 %176, %184
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %188, %195
  br i1 %196, label %197, label %205

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %14, align 4
  br label %205

; <label>:205:                                    ; preds = %197, %187
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = sub i32 %207, -1974908482
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1974908482
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %15, align 4
  br label %175

; <label>:212:                                    ; preds = %175
  store i32 0, i32* %16, align 4
  br label %213

; <label>:213:                                    ; preds = %246, %212
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 %215, -2053655779
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -2053655779
  %220 = sub nsw i32 %215, %216
  %221 = sub i32 0, %219
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %219, 1
  %226 = icmp slt i32 %214, %224
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i32], [110 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %14, align 4
  %236 = add i32 %234, 1073002836
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1073002836
  %239 = sub nsw i32 %234, %235
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x i32], [110 x i32]* %242, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %227
  %247 = load i32, i32* %16, align 4
  %248 = sub i32 %247, 1193706111
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1193706111
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %16, align 4
  br label %213

; <label>:252:                                    ; preds = %213
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %13, align 4
  %255 = add i32 %254, -1732928628
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1732928628
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %13, align 4
  br label %162

; <label>:259:                                    ; preds = %162
  %260 = load i32, i32* %7, align 4
  %261 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1
  %262 = getelementptr inbounds [110 x i32], [110 x i32]* %261, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %260, -1795863261
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -1795863261
  %267 = add nsw i32 %260, %263
  store i32 %266, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %268

; <label>:268:                                    ; preds = %316, %259
  %269 = load i32, i32* %17, align 4
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add i32 %270, 1026882348
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1026882348
  %275 = sub nsw i32 %270, %271
  %276 = icmp slt i32 %269, %274
  br i1 %276, label %277, label %322

; <label>:277:                                    ; preds = %268
  store i32 0, i32* %18, align 4
  br label %278

; <label>:278:                                    ; preds = %308, %277
  %279 = load i32, i32* %18, align 4
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %8, align 4
  %282 = add i32 %280, 1079917823
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1079917823
  %285 = sub nsw i32 %280, %281
  %286 = add i32 %284, 2017106475
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 2017106475
  %289 = add nsw i32 %284, 1
  %290 = icmp slt i32 %279, %288
  br i1 %290, label %291, label %315

; <label>:291:                                    ; preds = %278
  %292 = load i32, i32* %17, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %296
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x i32], [110 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %303
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x i32], [110 x i32]* %304, i64 0, i64 %306
  store i32 %301, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %291
  %309 = load i32, i32* %18, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %18, align 4
  br label %278

; <label>:315:                                    ; preds = %278
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %17, align 4
  %318 = add i32 %317, -271293458
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -271293458
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %17, align 4
  br label %268

; <label>:322:                                    ; preds = %268
  store i32 1, i32* %19, align 4
  br label %323

; <label>:323:                                    ; preds = %368, %322
  %324 = load i32, i32* %19, align 4
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %329 = sub nsw i32 %325, %326
  %330 = icmp slt i32 %324, %328
  br i1 %330, label %331, label %373

; <label>:331:                                    ; preds = %323
  store i32 0, i32* %20, align 4
  br label %332

; <label>:332:                                    ; preds = %360, %331
  %333 = load i32, i32* %20, align 4
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 %334, 769528859
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 769528859
  %339 = sub nsw i32 %334, %335
  %340 = icmp slt i32 %333, %338
  br i1 %340, label %341, label %367

; <label>:341:                                    ; preds = %332
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %343
  %345 = load i32, i32* %19, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [110 x i32], [110 x i32]* %344, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %20, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %355
  %357 = load i32, i32* %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [110 x i32], [110 x i32]* %356, i64 0, i64 %358
  store i32 %353, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %341
  %361 = load i32, i32* %20, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %20, align 4
  br label %332

; <label>:367:                                    ; preds = %332
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %19, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %19, align 4
  br label %323

; <label>:373:                                    ; preds = %323
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 %375, 90638926
  %377 = add i32 %376, 1
  %378 = add i32 %377, 90638926
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %8, align 4
  br label %59

; <label>:380:                                    ; preds = %59
  %381 = load i32, i32* %7, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %384

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %3, align 4
  %386 = add i32 %385, 441399979
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 441399979
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %3, align 4
  br label %23

; <label>:390:                                    ; preds = %23
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
