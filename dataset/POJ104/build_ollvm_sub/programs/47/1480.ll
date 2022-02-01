; ModuleID = 'source-C-CXX/47/1480.cpp'
source_filename = "source-C-CXX/47/1480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]

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
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
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
  %14 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 484, i32 16, i1 false)
  %15 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 484, i32 16, i1 false)
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 5
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %367, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %373

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %198

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %191, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %197

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %183, %32
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %190

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 2
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 1436450912
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1436450912
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %44, 492600111
  %57 = add i32 %56, %55
  %58 = add i32 %57, 492600111
  %59 = add nsw i32 %44, %55
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1797527914
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1797527914
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, -199277989
  %69 = add i32 %68, 1
  %70 = add i32 %69, -199277989
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %58, %75
  %77 = add nsw i32 %58, %74
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, -609467950
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -609467950
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %76, 1551715030
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 1551715030
  %97 = add nsw i32 %76, %93
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 1654558602
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1654558602
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %96, %109
  %111 = add nsw i32 %96, %108
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, -1803001968
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1803001968
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %110, %126
  %128 = add nsw i32 %110, %125
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, -915837333
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -915837333
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %127, %143
  %145 = add nsw i32 %127, %142
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, 849204315
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 849204315
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %144
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %144, %156
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -1380519910
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1380519910
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %160, 1359472013
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 1359472013
  %176 = add nsw i32 %160, %172
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %181
  store i32 %175, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %36
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %7, align 4
  br label %33

; <label>:190:                                    ; preds = %33
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, 99917312
  %194 = add i32 %193, 1
  %195 = add i32 %194, 99917312
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  br label %29

; <label>:197:                                    ; preds = %29
  br label %366

; <label>:198:                                    ; preds = %24
  store i32 1, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %359, %198
  %200 = load i32, i32* %8, align 4
  %201 = icmp sle i32 %200, 9
  br i1 %201, label %202, label %365

; <label>:202:                                    ; preds = %199
  store i32 1, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %353, %202
  %204 = load i32, i32* %9, align 4
  %205 = icmp sle i32 %204, 9
  br i1 %205, label %206, label %358

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 %213, 2
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %214, -786610106
  %228 = add i32 %227, %226
  %229 = add i32 %228, -786610106
  %230 = add nsw i32 %214, %226
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 %231, 347012581
  %233 = add i32 %232, 1
  %234 = add i32 %233, 347012581
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %229, %247
  %249 = add nsw i32 %229, %246
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 %250, -413544879
  %252 = add i32 %251, 1
  %253 = add i32 %252, -413544879
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sub i32 %257, 1456758469
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1456758469
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %256, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %248, %265
  %267 = add nsw i32 %248, %264
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i32], [11 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %266, %278
  %280 = add nsw i32 %266, %277
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = add i32 %287, -1808921810
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1808921810
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %279
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %279, %294
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [11 x i32], [11 x i32]* %305, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %298, 1146156449
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 1146156449
  %316 = add nsw i32 %298, %312
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = add i32 %320, -570976764
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -570976764
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [11 x i32], [11 x i32]* %319, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %315, -103252826
  %329 = add i32 %328, %327
  %330 = add i32 %329, -103252826
  %331 = add nsw i32 %315, %327
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = add i32 %335, 1821399991
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1821399991
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [11 x i32], [11 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %330, -75371070
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -75371070
  %346 = add nsw i32 %330, %342
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %348
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x i32], [11 x i32]* %349, i64 0, i64 %351
  store i32 %345, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %206
  %354 = load i32, i32* %9, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %9, align 4
  br label %203

; <label>:358:                                    ; preds = %203
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %8, align 4
  %361 = add i32 %360, 44505902
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 44505902
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %8, align 4
  br label %199

; <label>:365:                                    ; preds = %199
  br label %366

; <label>:366:                                    ; preds = %365, %197
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %5, align 4
  %369 = add i32 %368, -1950242446
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1950242446
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %5, align 4
  br label %20

; <label>:373:                                    ; preds = %20
  %374 = load i32, i32* %2, align 4
  %375 = srem i32 %374, 2
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %417

; <label>:377:                                    ; preds = %373
  store i32 1, i32* %10, align 4
  br label %378

; <label>:378:                                    ; preds = %410, %377
  %379 = load i32, i32* %10, align 4
  %380 = icmp sle i32 %379, 9
  br i1 %380, label %381, label %416

; <label>:381:                                    ; preds = %378
  store i32 1, i32* %11, align 4
  br label %382

; <label>:382:                                    ; preds = %395, %381
  %383 = load i32, i32* %11, align 4
  %384 = icmp slt i32 %383, 9
  br i1 %384, label %385, label %402

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %387
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i32], [11 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %395

; <label>:395:                                    ; preds = %385
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  store i32 %400, i32* %11, align 4
  br label %382

; <label>:402:                                    ; preds = %382
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %404
  %406 = getelementptr inbounds [11 x i32], [11 x i32]* %405, i64 0, i64 9
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %410

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* %10, align 4
  %412 = sub i32 %411, -1910325876
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1910325876
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %10, align 4
  br label %378

; <label>:416:                                    ; preds = %378
  br label %456

; <label>:417:                                    ; preds = %373
  store i32 1, i32* %12, align 4
  br label %418

; <label>:418:                                    ; preds = %450, %417
  %419 = load i32, i32* %12, align 4
  %420 = icmp sle i32 %419, 9
  br i1 %420, label %421, label %455

; <label>:421:                                    ; preds = %418
  store i32 1, i32* %13, align 4
  br label %422

; <label>:422:                                    ; preds = %435, %421
  %423 = load i32, i32* %13, align 4
  %424 = icmp slt i32 %423, 9
  br i1 %424, label %425, label %442

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x i32], [11 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %435

; <label>:435:                                    ; preds = %425
  %436 = load i32, i32* %13, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %13, align 4
  br label %422

; <label>:442:                                    ; preds = %422
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %444
  %446 = getelementptr inbounds [11 x i32], [11 x i32]* %445, i64 0, i64 9
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %450

; <label>:450:                                    ; preds = %442
  %451 = load i32, i32* %12, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* %12, align 4
  br label %418

; <label>:455:                                    ; preds = %418
  br label %456

; <label>:456:                                    ; preds = %455, %416
  %457 = load i32, i32* %1, align 4
  ret i32 %457
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1480.cpp() #0 section ".text.startup" {
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
