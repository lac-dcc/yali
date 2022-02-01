; ModuleID = 'source-C-CXX/48/1163.cpp'
source_filename = "source-C-CXX/48/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [500 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 500)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %123, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp slt i32 %19, %22
  br i1 %24, label %25, label %129

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %116, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, -435860175
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -435860175
  %44 = add nsw i32 %40, 1
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %43, 683420662
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 683420662
  %49 = add nsw i32 %43, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %39, %53
  br label %55

; <label>:55:                                     ; preds = %30, %26
  %56 = phi i1 [ false, %26 ], [ %54, %30 ]
  br i1 %56, label %57, label %122

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  store i32 %61, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %97, %57
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = sub i32 0, 1
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, 1
  %75 = icmp sle i32 %64, %73
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %84, 478879715
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 478879715
  %89 = sub nsw i32 %84, %85
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %88, -935715229
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -935715229
  %94 = add nsw i32 %88, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %83, i64 0, i64 %95
  store i8 %80, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, -1134641339
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1134641339
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %63

; <label>:103:                                    ; preds = %63
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = mul nsw i32 2, %106
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %117, 356903652
  %119 = add i32 %118, 1
  %120 = add i32 %119, 356903652
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %26

; <label>:122:                                    ; preds = %55
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, -590304545
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -590304545
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %18

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %246, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, -310560563
  %134 = sub i32 %133, 2
  %135 = sub i32 %134, -310560563
  %136 = sub nsw i32 %132, 2
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %253

; <label>:138:                                    ; preds = %130
  store i32 0, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %238, %138
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %144, -1318875662
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1318875662
  %149 = sub nsw i32 %144, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, 262625858
  %156 = add i32 %155, 2
  %157 = add i32 %156, 262625858
  %158 = add nsw i32 %154, 2
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %162 = add nsw i32 %157, %159
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %153, %166
  br label %168

; <label>:168:                                    ; preds = %143, %139
  %169 = phi i1 [ false, %139 ], [ %167, %143 ]
  br i1 %169, label %170, label %245

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %171, 1509565508
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1509565508
  %176 = sub nsw i32 %171, %172
  store i32 %175, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %212, %170
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %179, 1595058927
  %182 = add i32 %181, %180
  %183 = add i32 %182, 1595058927
  %184 = add nsw i32 %179, %180
  %185 = sub i32 0, %183
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, 2
  %190 = icmp sle i32 %178, %188
  br i1 %190, label %191, label %219

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %199, -855905947
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -855905947
  %204 = sub nsw i32 %199, %200
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 %203, -1083538854
  %207 = add i32 %206, %205
  %208 = add i32 %207, -1083538854
  %209 = add nsw i32 %203, %205
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [500 x i8], [500 x i8]* %198, i64 0, i64 %210
  store i8 %195, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %191
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %9, align 4
  br label %177

; <label>:219:                                    ; preds = %177
  %220 = load i32, i32* %8, align 4
  %221 = add i32 %220, 1482709791
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1482709791
  %224 = add nsw i32 %220, 1
  %225 = mul nsw i32 2, %223
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %219
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %8, align 4
  br label %139

; <label>:245:                                    ; preds = %168
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %7, align 4
  br label %130

; <label>:253:                                    ; preds = %130
  %254 = load i32, i32* %12, align 4
  store i32 %254, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %255

; <label>:255:                                    ; preds = %372, %253
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, 678542112
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 678542112
  %261 = sub nsw i32 %257, 1
  %262 = icmp slt i32 %256, %260
  br i1 %262, label %263, label %379

; <label>:263:                                    ; preds = %255
  store i32 0, i32* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %366, %263
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = icmp slt i32 %265, %268
  br i1 %270, label %271, label %371

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 %276, 622740992
  %278 = add i32 %277, 1
  %279 = add i32 %278, 622740992
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %275, %283
  br i1 %284, label %285, label %365

; <label>:285:                                    ; preds = %271
  store i32 0, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %336, %285
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 @_Z3maxii(i32 %291, i32 %298)
  %300 = icmp slt i32 %287, %299
  br i1 %300, label %301, label %342

; <label>:301:                                    ; preds = %286
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [500 x i8], [500 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  store i8 %308, i8* %4, align 1
  %309 = load i32, i32* %8, align 4
  %310 = add i32 %309, -391491228
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -391491228
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x i8], [500 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i8], [500 x i8]* %322, i64 0, i64 %324
  store i8 %319, i8* %325, align 1
  %326 = load i8, i8* %4, align 1
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [500 x i8], [500 x i8]* %332, i64 0, i64 %334
  store i8 %326, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %301
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 %337, 989266874
  %339 = add i32 %338, 1
  %340 = add i32 %339, 989266874
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %9, align 4
  br label %286

; <label>:342:                                    ; preds = %286
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %11, align 4
  %347 = load i32, i32* %8, align 4
  %348 = add i32 %347, 1645414982
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1645414982
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %363
  store i32 %358, i32* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %342, %271
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %8, align 4
  br label %264

; <label>:371:                                    ; preds = %264
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  store i32 %377, i32* %7, align 4
  br label %255

; <label>:379:                                    ; preds = %255
  store i32 0, i32* %7, align 4
  br label %380

; <label>:380:                                    ; preds = %409, %379
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %6, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %416

; <label>:384:                                    ; preds = %380
  store i32 0, i32* %8, align 4
  br label %385

; <label>:385:                                    ; preds = %401, %384
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %407

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [500 x i8], [500 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %399)
  br label %401

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 %402, 1751239106
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1751239106
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %8, align 4
  br label %385

; <label>:407:                                    ; preds = %385
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

; <label>:409:                                    ; preds = %407
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  store i32 %414, i32* %7, align 4
  br label %380

; <label>:416:                                    ; preds = %380
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
