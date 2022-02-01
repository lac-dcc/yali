; ModuleID = 'source-C-CXX/79/828.cpp'
source_filename = "source-C-CXX/79/828.cpp"
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
@_ZZ4mainE4Year = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE4Year to i8*), i64 48, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %10)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %200

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %597

; <label>:35:                                     ; preds = %26, %597
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %597

; <label>:47:                                     ; preds = %35
  br i1 %38, label %52, label %48

; <label>:48:                                     ; preds = %47, %22
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %48, %47
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %53, align 4
  br label %56

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %52
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %4, align 4
  br label %199

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %610

; <label>:75:                                     ; preds = %66, %610
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %610

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %195, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %615

; <label>:96:                                     ; preds = %87, %615
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %615

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %198

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %619

; <label>:118:                                    ; preds = %109, %619
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %619

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %141

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %4, align 4
  br label %176

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %630

; <label>:150:                                    ; preds = %141, %630
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %630

; <label>:163:                                    ; preds = %150
  br i1 %154, label %164, label %168

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %4, align 4
  br label %175

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  store i32 %174, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %168, %164
  br label %176

; <label>:176:                                    ; preds = %175, %132
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %647

; <label>:185:                                    ; preds = %176, %647
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %647

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  br label %87

; <label>:198:                                    ; preds = %108
  br label %199

; <label>:199:                                    ; preds = %198, %60
  br label %575

; <label>:200:                                    ; preds = %0
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %553, %200
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %556

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %330

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %648

; <label>:219:                                    ; preds = %210, %648
  %220 = load i32, i32* %5, align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %648

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %236

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = srem i32 %233, 100
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %258, label %236

; <label>:236:                                    ; preds = %232, %231
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %662

; <label>:245:                                    ; preds = %236, %662
  %246 = load i32, i32* %5, align 4
  %247 = srem i32 %246, 400
  %248 = icmp eq i32 %247, 0
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %662

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %260

; <label>:258:                                    ; preds = %257, %232
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %259, align 4
  br label %262

; <label>:260:                                    ; preds = %257
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %260, %258
  %263 = load i32, i32* %6, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  br label %265

; <label>:265:                                    ; preds = %308, %262
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %266, 12
  br i1 %267, label %268, label %311

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %300

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %670

; <label>:282:                                    ; preds = %273, %670
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %283, %287
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %288, %289
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %670

; <label>:299:                                    ; preds = %282
  br label %307

; <label>:300:                                    ; preds = %268
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %301, %305
  store i32 %306, i32* %4, align 4
  br label %307

; <label>:307:                                    ; preds = %300, %299
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  br label %265

; <label>:311:                                    ; preds = %265
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %688

; <label>:320:                                    ; preds = %311, %688
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %688

; <label>:329:                                    ; preds = %320
  br label %552

; <label>:330:                                    ; preds = %206
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %8, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %484

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %689

; <label>:343:                                    ; preds = %334, %689
  %344 = load i32, i32* %8, align 4
  %345 = srem i32 %344, 4
  %346 = icmp eq i32 %345, 0
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %689

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %360

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %8, align 4
  %358 = srem i32 %357, 100
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %364, label %360

; <label>:360:                                    ; preds = %356, %355
  %361 = load i32, i32* %8, align 4
  %362 = srem i32 %361, 400
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

; <label>:364:                                    ; preds = %360, %356
  %365 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %365, align 4
  br label %368

; <label>:366:                                    ; preds = %360
  %367 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %366, %364
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %698

; <label>:377:                                    ; preds = %368, %698
  store i32 0, i32* %2, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %698

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %462, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %699

; <label>:396:                                    ; preds = %387, %699
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %9, align 4
  %399 = icmp slt i32 %397, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %699

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %465

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %703

; <label>:418:                                    ; preds = %409, %703
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %9, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp eq i32 %419, %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %703

; <label>:431:                                    ; preds = %418
  br i1 %422, label %432, label %454

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %715

; <label>:441:                                    ; preds = %432, %715
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %10, align 4
  %444 = add nsw i32 %442, %443
  store i32 %444, i32* %4, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %715

; <label>:453:                                    ; preds = %441
  br label %461

; <label>:454:                                    ; preds = %431
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %455, %459
  store i32 %460, i32* %4, align 4
  br label %461

; <label>:461:                                    ; preds = %454, %453
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %2, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %2, align 4
  br label %387

; <label>:465:                                    ; preds = %408
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %732

; <label>:474:                                    ; preds = %465, %732
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %732

; <label>:483:                                    ; preds = %474
  br label %551

; <label>:484:                                    ; preds = %330
  %485 = load i32, i32* %3, align 4
  %486 = srem i32 %485, 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %492

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %3, align 4
  %490 = srem i32 %489, 100
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %496, label %492

; <label>:492:                                    ; preds = %488, %484
  %493 = load i32, i32* %3, align 4
  %494 = srem i32 %493, 400
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %498

; <label>:496:                                    ; preds = %492, %488
  %497 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %497, align 4
  br label %500

; <label>:498:                                    ; preds = %492
  %499 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %499, align 4
  br label %500

; <label>:500:                                    ; preds = %498, %496
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %733

; <label>:509:                                    ; preds = %500, %733
  store i32 0, i32* %2, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %733

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %547, %518
  %520 = load i32, i32* %2, align 4
  %521 = icmp slt i32 %520, 12
  br i1 %521, label %522, label %550

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %734

; <label>:531:                                    ; preds = %522, %734
  %532 = load i32, i32* %4, align 4
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add nsw i32 %532, %536
  store i32 %537, i32* %4, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %734

; <label>:546:                                    ; preds = %531
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %2, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %2, align 4
  br label %519

; <label>:550:                                    ; preds = %519
  br label %551

; <label>:551:                                    ; preds = %550, %483
  br label %552

; <label>:552:                                    ; preds = %551, %329
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %3, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %3, align 4
  br label %202

; <label>:556:                                    ; preds = %202
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %749

; <label>:565:                                    ; preds = %556, %749
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %749

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574, %199
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %750

; <label>:584:                                    ; preds = %575, %750
  %585 = load i32, i32* %4, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %750

; <label>:596:                                    ; preds = %584
  ret i32 0

; <label>:597:                                    ; preds = %35, %26
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 100
  %601 = shl i32 %598, 100
  %602 = shl i32 %598, 100
  %603 = shl i32 %598, 100
  %604 = sub i32 0, %598
  %605 = add i32 %604, 100
  %606 = sub i32 %598, 100
  %607 = mul i32 %606, 100
  %608 = srem i32 %598, 100
  %609 = icmp ne i32 %608, 0
  br label %35

; <label>:610:                                    ; preds = %75, %66
  %611 = load i32, i32* %6, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = sub nsw i32 %611, 1
  store i32 %614, i32* %2, align 4
  br label %75

; <label>:615:                                    ; preds = %96, %87
  %616 = load i32, i32* %2, align 4
  %617 = load i32, i32* %9, align 4
  %618 = icmp slt i32 %616, %617
  br label %96

; <label>:619:                                    ; preds = %118, %109
  %620 = load i32, i32* %2, align 4
  %621 = load i32, i32* %6, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = sub i32 0, %621
  %625 = add i32 %624, 1
  %626 = sub i32 0, %621
  %627 = add i32 %626, 1
  %628 = sub nsw i32 %621, 1
  %629 = icmp eq i32 %620, %628
  br label %118

; <label>:630:                                    ; preds = %150, %141
  %631 = load i32, i32* %2, align 4
  %632 = load i32, i32* %9, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %632, 1
  %636 = sub i32 %632, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %632
  %639 = add i32 %638, 1
  %640 = shl i32 %632, 1
  %641 = shl i32 %632, 1
  %642 = shl i32 %632, 1
  %643 = sub i32 %632, 1
  %644 = mul i32 %643, 1
  %645 = sub nsw i32 %632, 1
  %646 = icmp eq i32 %631, %645
  br label %150

; <label>:647:                                    ; preds = %185, %176
  br label %185

; <label>:648:                                    ; preds = %219, %210
  %649 = load i32, i32* %5, align 4
  %650 = sub i32 %649, 4
  %651 = mul i32 %650, 4
  %652 = shl i32 %649, 4
  %653 = shl i32 %649, 4
  %654 = shl i32 %649, 4
  %655 = sub i32 %649, 4
  %656 = mul i32 %655, 4
  %657 = sub i32 0, %649
  %658 = add i32 %657, 4
  %659 = shl i32 %649, 4
  %660 = srem i32 %649, 4
  %661 = icmp eq i32 %660, 0
  br label %219

; <label>:662:                                    ; preds = %245, %236
  %663 = load i32, i32* %5, align 4
  %664 = sub i32 %663, 400
  %665 = mul i32 %664, 400
  %666 = sub i32 %663, 400
  %667 = mul i32 %666, 400
  %668 = srem i32 %663, 400
  %669 = icmp eq i32 %668, 0
  br label %245

; <label>:670:                                    ; preds = %282, %273
  %671 = load i32, i32* %4, align 4
  %672 = load i32, i32* %2, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %671
  %677 = add i32 %676, %675
  %678 = add nsw i32 %671, %675
  %679 = load i32, i32* %7, align 4
  %680 = sub i32 0, %678
  %681 = add i32 %680, %679
  %682 = shl i32 %678, %679
  %683 = sub i32 %678, %679
  %684 = mul i32 %683, %679
  %685 = sub i32 %678, %679
  %686 = mul i32 %685, %679
  %687 = sub nsw i32 %678, %679
  store i32 %687, i32* %4, align 4
  br label %282

; <label>:688:                                    ; preds = %320, %311
  br label %320

; <label>:689:                                    ; preds = %343, %334
  %690 = load i32, i32* %8, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 4
  %693 = shl i32 %690, 4
  %694 = shl i32 %690, 4
  %695 = shl i32 %690, 4
  %696 = srem i32 %690, 4
  %697 = icmp eq i32 %696, 0
  br label %343

; <label>:698:                                    ; preds = %377, %368
  store i32 0, i32* %2, align 4
  br label %377

; <label>:699:                                    ; preds = %396, %387
  %700 = load i32, i32* %2, align 4
  %701 = load i32, i32* %9, align 4
  %702 = icmp slt i32 %700, %701
  br label %396

; <label>:703:                                    ; preds = %418, %409
  %704 = load i32, i32* %2, align 4
  %705 = load i32, i32* %9, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 %705, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %705, 1
  %710 = shl i32 %705, 1
  %711 = sub i32 0, %705
  %712 = add i32 %711, 1
  %713 = sub nsw i32 %705, 1
  %714 = icmp eq i32 %704, %713
  br label %418

; <label>:715:                                    ; preds = %441, %432
  %716 = load i32, i32* %4, align 4
  %717 = load i32, i32* %10, align 4
  %718 = sub i32 %716, %717
  %719 = mul i32 %718, %717
  %720 = shl i32 %716, %717
  %721 = shl i32 %716, %717
  %722 = shl i32 %716, %717
  %723 = sub i32 %716, %717
  %724 = mul i32 %723, %717
  %725 = shl i32 %716, %717
  %726 = sub i32 0, %716
  %727 = add i32 %726, %717
  %728 = sub i32 %716, %717
  %729 = mul i32 %728, %717
  %730 = shl i32 %716, %717
  %731 = add nsw i32 %716, %717
  store i32 %731, i32* %4, align 4
  br label %441

; <label>:732:                                    ; preds = %474, %465
  br label %474

; <label>:733:                                    ; preds = %509, %500
  store i32 0, i32* %2, align 4
  br label %509

; <label>:734:                                    ; preds = %531, %522
  %735 = load i32, i32* %4, align 4
  %736 = load i32, i32* %2, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, %735
  %741 = add i32 %740, %739
  %742 = sub i32 %735, %739
  %743 = mul i32 %742, %739
  %744 = shl i32 %735, %739
  %745 = shl i32 %735, %739
  %746 = sub i32 %735, %739
  %747 = mul i32 %746, %739
  %748 = add nsw i32 %735, %739
  store i32 %748, i32* %4, align 4
  br label %531

; <label>:749:                                    ; preds = %565, %556
  br label %565

; <label>:750:                                    ; preds = %584, %575
  %751 = load i32, i32* %4, align 4
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %752, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %584
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
