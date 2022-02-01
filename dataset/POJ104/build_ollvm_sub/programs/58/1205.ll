; ModuleID = 'source-C-CXX/58/1205.cpp'
source_filename = "source-C-CXX/58/1205.cpp"
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
@wayx = global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@wayy = global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

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
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
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
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, -1204853012
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1204853012
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %78, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -1435802694
  %58 = add i32 %57, 2
  %59 = add i32 %58, -1435802694
  %60 = add nsw i32 %56, 2
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %65, i64 0, i64 %72
  store i8 35, i8* %73, align 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %76, i64 0, i64 0
  store i8 35, i8* %77, align 2
  br label %78

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %6, align 4
  br label %54

; <label>:85:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %109, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, 389725264
  %90 = add i32 %89, 2
  %91 = add i32 %90, 389725264
  %92 = add nsw i32 %88, 2
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, 19020294
  %97 = add i32 %96, 1
  %98 = add i32 %97, 19020294
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 0, i64 %103
  store i8 35, i8* %104, align 1
  %105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %105, i64 0, i64 %107
  store i8 35, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %7, align 4
  br label %86

; <label>:116:                                    ; preds = %86
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %324, %116
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %331

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, 1515059650
  %125 = add i32 %124, 2
  %126 = sub i32 %125, 1515059650
  %127 = add nsw i32 %123, 2
  %128 = zext i32 %126 to i64
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 655297790
  %131 = add i32 %130, 2
  %132 = add i32 %131, 655297790
  %133 = add nsw i32 %129, 2
  %134 = zext i32 %132 to i64
  %135 = call i8* @llvm.stacksave()
  store i8* %135, i8** %10, align 8
  %136 = mul nuw i64 %128, %134
  %137 = alloca i32, i64 %136, align 16
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %171, %122
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, 1070125647
  %142 = add i32 %141, 2
  %143 = sub i32 %142, 1070125647
  %144 = add nsw i32 %140, 2
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %138
  store i32 0, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %164, %146
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 2
  %155 = icmp slt i32 %148, %153
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %134
  %160 = getelementptr inbounds i32, i32* %137, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 0, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %12, align 4
  %166 = sub i32 %165, 1916772559
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1916772559
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %12, align 4
  br label %147

; <label>:170:                                    ; preds = %147
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %11, align 4
  br label %138

; <label>:176:                                    ; preds = %138
  store i32 1, i32* %13, align 4
  br label %177

; <label>:177:                                    ; preds = %265, %176
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %272

; <label>:181:                                    ; preds = %177
  store i32 1, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %259, %181
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %264

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 64
  br i1 %195, label %196, label %258

; <label>:196:                                    ; preds = %186
  store i32 0, i32* %15, align 4
  br label %197

; <label>:197:                                    ; preds = %251, %196
  %198 = load i32, i32* %15, align 4
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %200, label %257

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %201, %206
  %208 = add nsw i32 %201, %205
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %211, %216
  %218 = add nsw i32 %211, %215
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [110 x i8], [110 x i8]* %210, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 46
  br i1 %223, label %224, label %250

; <label>:224:                                    ; preds = %200
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %225
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %225, %229
  %235 = sext i32 %233 to i64
  %236 = mul nsw i64 %235, %134
  %237 = getelementptr inbounds i32, i32* %137, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %238
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %238, %242
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, i32* %237, i64 %248
  store i32 1, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %224, %200
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %15, align 4
  %253 = add i32 %252, -421148717
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -421148717
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %15, align 4
  br label %197

; <label>:257:                                    ; preds = %197
  br label %258

; <label>:258:                                    ; preds = %257, %186
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %14, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %14, align 4
  br label %182

; <label>:264:                                    ; preds = %182
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %13, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %13, align 4
  br label %177

; <label>:272:                                    ; preds = %177
  store i32 0, i32* %16, align 4
  br label %273

; <label>:273:                                    ; preds = %315, %272
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 2
  %281 = icmp slt i32 %274, %279
  br i1 %281, label %282, label %322

; <label>:282:                                    ; preds = %273
  store i32 0, i32* %17, align 4
  br label %283

; <label>:283:                                    ; preds = %308, %282
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 0, 2
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 2
  %289 = icmp slt i32 %284, %287
  br i1 %289, label %290, label %314

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %134
  %294 = getelementptr inbounds i32, i32* %137, i64 %293
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %302
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x i8], [110 x i8]* %303, i64 0, i64 %305
  store i8 64, i8* %306, align 1
  br label %307

; <label>:307:                                    ; preds = %300, %290
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %17, align 4
  %310 = add i32 %309, 1565941299
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1565941299
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %17, align 4
  br label %283

; <label>:314:                                    ; preds = %283
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %16, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %16, align 4
  br label %273

; <label>:322:                                    ; preds = %273
  %323 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %323)
  br label %324

; <label>:324:                                    ; preds = %322
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %9, align 4
  br label %118

; <label>:331:                                    ; preds = %118
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %332

; <label>:332:                                    ; preds = %373, %331
  %333 = load i32, i32* %19, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = icmp sle i32 %333, %338
  br i1 %340, label %341, label %378

; <label>:341:                                    ; preds = %332
  store i32 0, i32* %20, align 4
  br label %342

; <label>:342:                                    ; preds = %366, %341
  %343 = load i32, i32* %20, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  %348 = icmp sle i32 %343, %346
  br i1 %348, label %349, label %372

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %351
  %353 = load i32, i32* %20, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [110 x i8], [110 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 64
  br i1 %358, label %359, label %365

; <label>:359:                                    ; preds = %349
  %360 = load i32, i32* %18, align 4
  %361 = sub i32 %360, 1598276132
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1598276132
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %18, align 4
  br label %365

; <label>:365:                                    ; preds = %359, %349
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %20, align 4
  %368 = add i32 %367, 1539308546
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1539308546
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %20, align 4
  br label %342

; <label>:372:                                    ; preds = %342
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %19, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %19, align 4
  br label %332

; <label>:378:                                    ; preds = %332
  %379 = load i32, i32* %18, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
