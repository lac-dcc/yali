; ModuleID = 'source-C-CXX/79/1120.cpp'
source_filename = "source-C-CXX/79/1120.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -1006759457
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1006759457
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %0
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %12, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %42, -688613634
  %44 = add i32 %43, 366
  %45 = sub i32 %44, -688613634
  %46 = add nsw i32 %42, 366
  store i32 %45, i32* %9, align 4
  br label %53

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %48, 947264876
  %50 = add i32 %49, 365
  %51 = add i32 %50, 947264876
  %52 = add nsw i32 %48, 365
  store i32 %51, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 %55, 1058962634
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1058962634
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %12, align 4
  br label %25

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %108, %67
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %84, %80
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, 1495375474
  %94 = add i32 %93, 29
  %95 = sub i32 %94, 1495375474
  %96 = add nsw i32 %92, 29
  store i32 %95, i32* %10, align 4
  br label %107

; <label>:97:                                     ; preds = %88, %84
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %98, 1037584944
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1037584944
  %106 = add nsw i32 %98, %102
  store i32 %105, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %91
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %12, align 4
  br label %72

; <label>:113:                                    ; preds = %72
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %118, 1198662308
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1198662308
  %123 = sub nsw i32 %118, %119
  store i32 %122, i32* %11, align 4
  br label %171

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

; <label>:132:                                    ; preds = %128, %124
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %132, %128
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 0, 29
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 29
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %142, -1863604841
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1863604841
  %148 = sub nsw i32 %142, %144
  store i32 %147, i32* %11, align 4
  br label %164

; <label>:149:                                    ; preds = %136, %132
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %150, 845778006
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 845778006
  %158 = add nsw i32 %150, %154
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %157, 1129566810
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1129566810
  %163 = sub nsw i32 %157, %159
  store i32 %162, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %149, %139
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %165, -891725869
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -891725869
  %170 = add nsw i32 %165, %166
  store i32 %169, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %164, %117
  br label %308

; <label>:172:                                    ; preds = %60
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 506139318
  %175 = add i32 %174, 1
  %176 = add i32 %175, 506139318
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %213, %172
  %179 = load i32, i32* %12, align 4
  %180 = icmp sle i32 %179, 12
  br i1 %180, label %181, label %219

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

; <label>:189:                                    ; preds = %185, %181
  %190 = load i32, i32* %3, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %189, %185
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %10, align 4
  %198 = add i32 %197, -1963867257
  %199 = add i32 %198, 29
  %200 = sub i32 %199, -1963867257
  %201 = add nsw i32 %197, 29
  store i32 %200, i32* %10, align 4
  br label %212

; <label>:202:                                    ; preds = %193, %189
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %203, 1433131612
  %209 = add i32 %208, %207
  %210 = add i32 %209, 1433131612
  %211 = add nsw i32 %203, %207
  store i32 %210, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %202, %196
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = sub i32 %214, -1784161293
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1784161293
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %12, align 4
  br label %178

; <label>:219:                                    ; preds = %178
  store i32 1, i32* %12, align 4
  br label %220

; <label>:220:                                    ; preds = %256, %219
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %262

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %4, align 4
  %226 = srem i32 %225, 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = srem i32 %229, 100
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %232

; <label>:232:                                    ; preds = %228, %224
  %233 = load i32, i32* %4, align 4
  %234 = srem i32 %233, 400
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %232, %228
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 %240, 2095562921
  %242 = add i32 %241, 29
  %243 = add i32 %242, 2095562921
  %244 = add nsw i32 %240, 29
  store i32 %243, i32* %10, align 4
  br label %255

; <label>:245:                                    ; preds = %236, %232
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %246, -1747870218
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -1747870218
  %254 = add nsw i32 %246, %250
  store i32 %253, i32* %10, align 4
  br label %255

; <label>:255:                                    ; preds = %245, %239
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 %257, -1938012217
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1938012217
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %12, align 4
  br label %220

; <label>:262:                                    ; preds = %220
  %263 = load i32, i32* %3, align 4
  %264 = srem i32 %263, 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %3, align 4
  %268 = srem i32 %267, 100
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %274, label %270

; <label>:270:                                    ; preds = %266, %262
  %271 = load i32, i32* %3, align 4
  %272 = srem i32 %271, 400
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %288

; <label>:274:                                    ; preds = %270, %266
  %275 = load i32, i32* %5, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %288

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 %278, 2115886506
  %280 = add i32 %279, 29
  %281 = add i32 %280, 2115886506
  %282 = add nsw i32 %278, 29
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %281, -50583779
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -50583779
  %287 = sub nsw i32 %281, %283
  store i32 %286, i32* %11, align 4
  br label %301

; <label>:288:                                    ; preds = %274, %270
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %289, %294
  %296 = add nsw i32 %289, %293
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %295, %298
  %300 = sub nsw i32 %295, %297
  store i32 %299, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %288, %277
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %8, align 4
  %304 = add i32 %302, 1665892735
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 1665892735
  %307 = add nsw i32 %302, %303
  store i32 %306, i32* %11, align 4
  br label %308

; <label>:308:                                    ; preds = %301, %171
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %10, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 %309, %311
  %313 = add nsw i32 %309, %310
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %312
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %312, %314
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
