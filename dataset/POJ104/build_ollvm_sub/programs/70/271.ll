; ModuleID = 'source-C-CXX/70/271.cpp'
source_filename = "source-C-CXX/70/271.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 12, i32 4, i1 false)
  %11 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12, i32 4, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %327, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %333

; <label>:17:                                     ; preds = %13
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %171

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %171

; <label>:34:                                     ; preds = %30, %17
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %164, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 2
  br i1 %37, label %38, label %170

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %44, %38
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %56
  store i32 32, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %54, %48
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 7
  br i1 %63, label %64, label %115

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 2
  %78 = sdiv i32 %76, 2
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 31
  %81 = sub i32 0, %80
  %82 = sub i32 0, 29
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 29
  %86 = sub i32 0, 31
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 31
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, -1849922066
  %94 = sub i32 %93, 3
  %95 = add i32 %94, -1849922066
  %96 = sub nsw i32 %92, 3
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %95, 1464819222
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1464819222
  %101 = sub nsw i32 %95, %97
  %102 = mul nsw i32 %100, 30
  %103 = sub i32 0, %87
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %87, %102
  %108 = sub i32 %106, -1091940674
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1091940674
  %111 = add nsw i32 %106, 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  store i32 0, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %70, %64, %58
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 8
  br i1 %120, label %121, label %163

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 7
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 7
  %129 = sdiv i32 %127, 2
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 %130, 31
  %132 = sub i32 0, %131
  %133 = sub i32 0, 213
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 213
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 960220990
  %142 = sub i32 %141, 8
  %143 = sub i32 %142, 960220990
  %144 = sub nsw i32 %140, 8
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %148 = sub nsw i32 %143, %145
  %149 = mul nsw i32 %147, 30
  %150 = sub i32 0, %135
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %135, %149
  %155 = sub i32 0, %153
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %153, 1
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %121, %115
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -640763620
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -640763620
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %35

; <label>:170:                                    ; preds = %35
  br label %305

; <label>:171:                                    ; preds = %30, %26
  store i32 1, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %298, %171
  %173 = load i32, i32* %3, align 4
  %174 = icmp sle i32 %173, 2
  br i1 %174, label %175, label %304

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %183
  store i32 1, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %181, %175
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %193
  store i32 32, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %191, %185
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 7
  br i1 %200, label %201, label %251

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 3
  br i1 %206, label %207, label %251

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, -1153150013
  %213 = sub i32 %212, 2
  %214 = sub i32 %213, -1153150013
  %215 = sub nsw i32 %211, 2
  %216 = sdiv i32 %214, 2
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* %4, align 4
  %218 = mul nsw i32 %217, 31
  %219 = sub i32 0, %218
  %220 = sub i32 0, 28
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 28
  %224 = sub i32 0, 31
  %225 = sub i32 %222, %224
  %226 = add nsw i32 %222, 31
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, -554337379
  %232 = sub i32 %231, 3
  %233 = sub i32 %232, -554337379
  %234 = sub nsw i32 %230, 3
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %233, -444808042
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -444808042
  %239 = sub nsw i32 %233, %235
  %240 = mul nsw i32 %238, 30
  %241 = sub i32 0, %240
  %242 = sub i32 %225, %241
  %243 = add nsw i32 %225, %240
  %244 = add i32 %242, -1206859767
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1206859767
  %247 = add nsw i32 %242, 1
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  store i32 0, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %207, %201, %195
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %255, 8
  br i1 %256, label %257, label %297

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, -588362
  %263 = sub i32 %262, 7
  %264 = add i32 %263, -588362
  %265 = sub nsw i32 %261, 7
  %266 = sdiv i32 %264, 2
  store i32 %266, i32* %4, align 4
  %267 = load i32, i32* %4, align 4
  %268 = mul nsw i32 %267, 31
  %269 = sub i32 %268, -1737177830
  %270 = add i32 %269, 212
  %271 = add i32 %270, -1737177830
  %272 = add nsw i32 %268, 212
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, 1858333953
  %278 = sub i32 %277, 8
  %279 = add i32 %278, 1858333953
  %280 = sub nsw i32 %276, 8
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %279, -187857889
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -187857889
  %285 = sub nsw i32 %279, %281
  %286 = mul nsw i32 %284, 30
  %287 = sub i32 0, %286
  %288 = sub i32 %271, %287
  %289 = add nsw i32 %271, %286
  %290 = add i32 %288, -1127334579
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1127334579
  %293 = add nsw i32 %288, 1
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %257, %251
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, 1924131572
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1924131572
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %3, align 4
  br label %172

; <label>:304:                                    ; preds = %172
  br label %305

; <label>:305:                                    ; preds = %304, %170
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %307, 821506324
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 821506324
  %313 = sub nsw i32 %307, %309
  %314 = sitofp i32 %312 to double
  %315 = call double @fabs(double %314) #6
  %316 = fptosi double %315 to i32
  store i32 %316, i32* %9, align 4
  %317 = load i32, i32* %9, align 4
  %318 = srem i32 %317, 7
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %305
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:323:                                    ; preds = %305
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:326:                                    ; preds = %323, %320
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = sub i32 %328, 254617049
  %330 = add i32 %329, 1
  %331 = add i32 %330, 254617049
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %2, align 4
  br label %13

; <label>:333:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
