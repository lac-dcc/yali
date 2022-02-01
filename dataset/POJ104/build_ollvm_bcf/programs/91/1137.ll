; ModuleID = 'source-C-CXX/91/1137.cpp'
source_filename = "source-C-CXX/91/1137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %476, %0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %19)
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %22, %10
  %26 = phi i1 [ false, %10 ], [ %24, %22 ]
  br i1 %26, label %27, label %480

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %481

; <label>:36:                                     ; preds = %27, %481
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %481

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %91, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %482

; <label>:55:                                     ; preds = %46, %482
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %482

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %94

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %486

; <label>:77:                                     ; preds = %68, %486
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %486

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %46

; <label>:94:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %122, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %491

; <label>:108:                                    ; preds = %99, %491
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %491

; <label>:121:                                    ; preds = %108
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %95

; <label>:125:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %273, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %276

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %251, %131
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %496

; <label>:143:                                    ; preds = %134, %496
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %496

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %254

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %160, %165
  br i1 %166, label %167, label %203

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %500

; <label>:176:                                    ; preds = %167, %500
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %500

; <label>:202:                                    ; preds = %176
  br label %203

; <label>:203:                                    ; preds = %202, %156
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %540

; <label>:212:                                    ; preds = %203, %540
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %216, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %540

; <label>:231:                                    ; preds = %212
  br i1 %222, label %232, label %250

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %248
  store i32 %245, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %232, %231
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %5, align 4
  br label %134

; <label>:254:                                    ; preds = %155
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %560

; <label>:263:                                    ; preds = %254, %560
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %560

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  br label %126

; <label>:276:                                    ; preds = %126
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %3, align 4
  %279 = load i32, i32* %3, align 4
  store i32 %279, i32* %2, align 4
  br label %280

; <label>:280:                                    ; preds = %471, %276
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %476

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %288, %292
  br i1 %293, label %294, label %315

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %561

; <label>:303:                                    ; preds = %294, %561
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 200
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %561

; <label>:314:                                    ; preds = %303
  br label %452

; <label>:315:                                    ; preds = %284
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %332

; <label>:325:                                    ; preds = %315
  %326 = load i32, i32* %6, align 4
  %327 = sub nsw i32 %326, 200
  store i32 %327, i32* %6, align 4
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %4, align 4
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %3, align 4
  br label %433

; <label>:332:                                    ; preds = %315
  br label %333

; <label>:333:                                    ; preds = %361, %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %565

; <label>:342:                                    ; preds = %333, %565
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %346, %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %565

; <label>:360:                                    ; preds = %342
  br i1 %351, label %361, label %368

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 200
  store i32 %363, i32* %6, align 4
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %3, align 4
  %366 = load i32, i32* %2, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %2, align 4
  br label %333

; <label>:368:                                    ; preds = %360
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %4, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %368
  br label %476

; <label>:373:                                    ; preds = %368
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %575

; <label>:382:                                    ; preds = %373, %575
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %386, %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %575

; <label>:400:                                    ; preds = %382
  br i1 %391, label %401, label %406

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %3, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %3, align 4
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %4, align 4
  br label %431

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %585

; <label>:415:                                    ; preds = %406, %585
  %416 = load i32, i32* %6, align 4
  %417 = sub nsw i32 %416, 200
  store i32 %417, i32* %6, align 4
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %3, align 4
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %4, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %585

; <label>:430:                                    ; preds = %415
  br label %431

; <label>:431:                                    ; preds = %430, %401
  br label %432

; <label>:432:                                    ; preds = %431
  br label %433

; <label>:433:                                    ; preds = %432, %325
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %613

; <label>:442:                                    ; preds = %433, %613
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %613

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451, %314
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %614

; <label>:461:                                    ; preds = %452, %614
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %614

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %4, align 4
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %5, align 4
  br label %280

; <label>:476:                                    ; preds = %372, %280
  %477 = load i32, i32* %6, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

; <label>:480:                                    ; preds = %25
  ret i32 0

; <label>:481:                                    ; preds = %36, %27
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %36

; <label>:482:                                    ; preds = %55, %46
  %483 = load i32, i32* %4, align 4
  %484 = load i32, i32* %3, align 4
  %485 = icmp slt i32 %483, %484
  br label %55

; <label>:486:                                    ; preds = %77, %68
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %488
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %489)
  br label %77

; <label>:491:                                    ; preds = %108, %99
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %493
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %494)
  br label %108

; <label>:496:                                    ; preds = %143, %134
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp sgt i32 %497, %498
  br label %143

; <label>:500:                                    ; preds = %176, %167
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %7, align 4
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %505
  %511 = add i32 %510, 1
  %512 = shl i32 %505, 1
  %513 = sub i32 %505, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %505, 1
  %516 = shl i32 %505, 1
  %517 = shl i32 %505, 1
  %518 = sub nsw i32 %505, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  %525 = load i32, i32* %7, align 4
  %526 = load i32, i32* %5, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 %526, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %526, 1
  %532 = sub i32 %526, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %526, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %526, 1
  %537 = sub nsw i32 %526, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %538
  store i32 %525, i32* %539, align 4
  br label %176

; <label>:540:                                    ; preds = %212, %203
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %5, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 0, %545
  %550 = add i32 %549, 1
  %551 = shl i32 %545, 1
  %552 = sub i32 %545, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %545, 1
  %555 = sub nsw i32 %545, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sgt i32 %544, %558
  br label %212

; <label>:560:                                    ; preds = %263, %254
  br label %263

; <label>:561:                                    ; preds = %303, %294
  %562 = load i32, i32* %6, align 4
  %563 = shl i32 %562, 200
  %564 = add nsw i32 %562, 200
  store i32 %564, i32* %6, align 4
  br label %303

; <label>:565:                                    ; preds = %342, %333
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sgt i32 %569, %573
  br label %342

; <label>:575:                                    ; preds = %382, %373
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp eq i32 %579, %583
  br label %382

; <label>:585:                                    ; preds = %415, %406
  %586 = load i32, i32* %6, align 4
  %587 = sub i32 %586, 200
  %588 = mul i32 %587, 200
  %589 = shl i32 %586, 200
  %590 = sub i32 %586, 200
  %591 = mul i32 %590, 200
  %592 = shl i32 %586, 200
  %593 = sub i32 0, %586
  %594 = add i32 %593, 200
  %595 = shl i32 %586, 200
  %596 = sub i32 %586, 200
  %597 = mul i32 %596, 200
  %598 = sub nsw i32 %586, 200
  store i32 %598, i32* %6, align 4
  %599 = load i32, i32* %3, align 4
  %600 = shl i32 %599, -1
  %601 = shl i32 %599, -1
  %602 = sub i32 0, %599
  %603 = add i32 %602, -1
  %604 = add nsw i32 %599, -1
  store i32 %604, i32* %3, align 4
  %605 = load i32, i32* %4, align 4
  %606 = sub i32 %605, -1
  %607 = mul i32 %606, -1
  %608 = sub i32 %605, -1
  %609 = mul i32 %608, -1
  %610 = sub i32 0, %605
  %611 = add i32 %610, -1
  %612 = add nsw i32 %605, -1
  store i32 %612, i32* %4, align 4
  br label %415

; <label>:613:                                    ; preds = %442, %433
  br label %442

; <label>:614:                                    ; preds = %461, %452
  br label %461
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
