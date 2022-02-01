; ModuleID = 'source-C-CXX/40/751.cpp'
source_filename = "source-C-CXX/40/751.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_751.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %316, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %322

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %310, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %315

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %303, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %309

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %296, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %302

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %289, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %295

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  store i32 1, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  store i32 1, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %40
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  store i32 1, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %44
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %48
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %52
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %288

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %288

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  %70 = load i32, i32* %14, align 4
  %71 = sub i32 %68, 1336777423
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1336777423
  %74 = add nsw i32 %68, %70
  %75 = load i32, i32* %15, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %73, %76
  %78 = add nsw i32 %73, %75
  %79 = load i32, i32* %16, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  %85 = icmp eq i32 %83, 2
  br i1 %85, label %86, label %288

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %288

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %288

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %288

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %288

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %288

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %288

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %288

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %288

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %288

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %288

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = icmp eq i32 %132, 3
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add i32 %136, 574563278
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 574563278
  %141 = add nsw i32 %136, %137
  %142 = icmp eq i32 %140, 2
  br i1 %142, label %281, label %143

; <label>:143:                                    ; preds = %135, %126
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %144, -114255807
  %147 = add i32 %146, %145
  %148 = add i32 %147, -114255807
  %149 = add nsw i32 %144, %145
  %150 = icmp eq i32 %148, 3
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %156 = add nsw i32 %152, %153
  %157 = icmp eq i32 %155, 2
  br i1 %157, label %281, label %158

; <label>:158:                                    ; preds = %151, %143
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %159, -1990301495
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1990301495
  %164 = add nsw i32 %159, %160
  %165 = icmp eq i32 %163, 3
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %167, %168
  %174 = icmp eq i32 %172, 2
  br i1 %174, label %281, label %175

; <label>:175:                                    ; preds = %166, %158
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, %177
  %181 = icmp eq i32 %179, 3
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %187 = add nsw i32 %183, %184
  %188 = icmp eq i32 %186, 2
  br i1 %188, label %281, label %189

; <label>:189:                                    ; preds = %182, %175
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %190, 209961892
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 209961892
  %195 = add nsw i32 %190, %191
  %196 = icmp eq i32 %194, 3
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, %199
  %203 = icmp eq i32 %201, 2
  br i1 %203, label %281, label %204

; <label>:204:                                    ; preds = %197, %189
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, %206
  %210 = icmp eq i32 %208, 3
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %212, %214
  %216 = add nsw i32 %212, %213
  %217 = icmp eq i32 %215, 2
  br i1 %217, label %281, label %218

; <label>:218:                                    ; preds = %211, %204
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %219, 231293079
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 231293079
  %224 = add nsw i32 %219, %220
  %225 = icmp eq i32 %223, 3
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %16, align 4
  %229 = sub i32 0, %227
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %227, %228
  %234 = icmp eq i32 %232, 2
  br i1 %234, label %281, label %235

; <label>:235:                                    ; preds = %226, %218
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %240 = add nsw i32 %236, %237
  %241 = icmp eq i32 %239, 3
  br i1 %241, label %242, label %250

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %15, align 4
  %245 = add i32 %243, 211411048
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 211411048
  %248 = add nsw i32 %243, %244
  %249 = icmp eq i32 %247, 2
  br i1 %249, label %281, label %250

; <label>:250:                                    ; preds = %242, %235
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %251, 1592345613
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 1592345613
  %256 = add nsw i32 %251, %252
  %257 = icmp eq i32 %255, 3
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %16, align 4
  %261 = add i32 %259, -1867526820
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -1867526820
  %264 = add nsw i32 %259, %260
  %265 = icmp eq i32 %263, 2
  br i1 %265, label %281, label %266

; <label>:266:                                    ; preds = %258, %250
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add i32 %267, 1141137272
  %270 = add i32 %269, %268
  %271 = sub i32 %270, 1141137272
  %272 = add nsw i32 %267, %268
  %273 = icmp eq i32 %271, 3
  br i1 %273, label %274, label %287

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %16, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %279 = add nsw i32 %275, %276
  %280 = icmp eq i32 %278, 2
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %274, %258, %242, %226, %211, %197, %182, %166, %151, %135
  %282 = load i32, i32* %2, align 4
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* %3, align 4
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* %4, align 4
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %5, align 4
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %6, align 4
  store i32 %286, i32* %11, align 4
  br label %287

; <label>:287:                                    ; preds = %281, %274, %266
  br label %288

; <label>:288:                                    ; preds = %287, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %62, %59, %56
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 %290, 1608548812
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1608548812
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %6, align 4
  br label %33

; <label>:295:                                    ; preds = %33
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = add i32 %297, -448827117
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -448827117
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %5, align 4
  br label %29

; <label>:302:                                    ; preds = %29
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = add i32 %304, -1828483511
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1828483511
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %4, align 4
  br label %25

; <label>:309:                                    ; preds = %25
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %3, align 4
  br label %21

; <label>:315:                                    ; preds = %21
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 %317, -1700844039
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1700844039
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %2, align 4
  br label %17

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %7, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = load i32, i32* %8, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %9, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* %10, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %11, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
