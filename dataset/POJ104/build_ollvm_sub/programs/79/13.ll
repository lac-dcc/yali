; ModuleID = 'source-C-CXX/79/13.cpp'
source_filename = "source-C-CXX/79/13.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_13.cpp, i8* null }]

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
  %11 = alloca [2 x [12 x i32]], align 16
  %12 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [2 x [12 x i32]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3day to i8*), i64 96, i32 16, i1 false)
  %14 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %21, 26249307
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 26249307
  %26 = sub nsw i32 %21, %22
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, 1
  store i32 %28, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %65, %32
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32, i32* %9, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = phi i1 [ true, %47 ], [ %54, %51 ]
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 292369665
  %62 = add i32 %61, %59
  %63 = sub i32 %62, 292369665
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, -154623540
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -154623540
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  br label %72

; <label>:72:                                     ; preds = %71, %0
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %199

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 12
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %108, %79
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %82, 12
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %88, %84
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br label %96

; <label>:96:                                     ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, %103
  store i32 %106, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %9, align 4
  br label %81

; <label>:113:                                    ; preds = %81
  br label %114

; <label>:114:                                    ; preds = %113, %76
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %158

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %150, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = icmp slt i32 %119, %122
  br i1 %124, label %125, label %157

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %6, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

; <label>:133:                                    ; preds = %129, %125
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  br label %137

; <label>:137:                                    ; preds = %133, %129
  %138 = phi i1 [ true, %129 ], [ %136, %133 ]
  %139 = zext i1 %138 to i64
  %140 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 838982908
  %147 = add i32 %146, %144
  %148 = add i32 %147, 838982908
  %149 = add nsw i32 %145, %144
  store i32 %148, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %9, align 4
  br label %118

; <label>:157:                                    ; preds = %118
  br label %158

; <label>:158:                                    ; preds = %157, %114
  %159 = load i32, i32* %9, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %9, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

; <label>:166:                                    ; preds = %162, %158
  %167 = load i32, i32* %9, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br label %170

; <label>:170:                                    ; preds = %166, %162
  %171 = phi i1 [ true, %162 ], [ %169, %166 ]
  %172 = zext i1 %171 to i64
  %173 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %174, 1556309597
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1556309597
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %181, -499328663
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -499328663
  %186 = sub nsw i32 %181, %182
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, %185
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, %185
  store i32 %191, i32* %2, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 1553870809
  %196 = add i32 %195, %193
  %197 = add i32 %196, 1553870809
  %198 = add nsw i32 %194, %193
  store i32 %197, i32* %2, align 4
  br label %294

; <label>:199:                                    ; preds = %72
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %280

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  store i32 %204, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %238, %203
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, -2077775724
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2077775724
  %211 = sub nsw i32 %207, 1
  %212 = icmp slt i32 %206, %210
  br i1 %212, label %213, label %243

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %6, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %6, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

; <label>:221:                                    ; preds = %217, %213
  %222 = load i32, i32* %6, align 4
  %223 = srem i32 %222, 400
  %224 = icmp eq i32 %223, 0
  br label %225

; <label>:225:                                    ; preds = %221, %217
  %226 = phi i1 [ true, %217 ], [ %224, %221 ]
  %227 = zext i1 %226 to i64
  %228 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, 1188753601
  %235 = add i32 %234, %232
  %236 = add i32 %235, 1188753601
  %237 = add nsw i32 %233, %232
  store i32 %236, i32* %2, align 4
  br label %238

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %9, align 4
  br label %205

; <label>:243:                                    ; preds = %205
  %244 = load i32, i32* %9, align 4
  %245 = srem i32 %244, 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %9, align 4
  %249 = srem i32 %248, 100
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %255, label %251

; <label>:251:                                    ; preds = %247, %243
  %252 = load i32, i32* %9, align 4
  %253 = srem i32 %252, 400
  %254 = icmp eq i32 %253, 0
  br label %255

; <label>:255:                                    ; preds = %251, %247
  %256 = phi i1 [ true, %247 ], [ %254, %251 ]
  %257 = zext i1 %256 to i64
  %258 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* %258, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %269 = sub nsw i32 %265, %266
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 0, %268
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, %268
  store i32 %272, i32* %2, align 4
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 %275, 1877409632
  %277 = add i32 %276, %274
  %278 = add i32 %277, 1877409632
  %279 = add nsw i32 %275, %274
  store i32 %278, i32* %2, align 4
  br label %293

; <label>:280:                                    ; preds = %199
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %281, -857532830
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -857532830
  %286 = sub nsw i32 %281, %282
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, %285
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, %285
  store i32 %291, i32* %2, align 4
  br label %293

; <label>:293:                                    ; preds = %280, %255
  br label %294

; <label>:294:                                    ; preds = %293, %170
  %295 = load i32, i32* %2, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_13.cpp() #0 section ".text.startup" {
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
