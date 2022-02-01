; ModuleID = 'source-C-CXX/79/881.cpp'
source_filename = "source-C-CXX/79/881.cpp"
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
@_ZZ4mainE3run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @_ZZ4mainE3run to i8*), i64 52, i32 16, i1 false)
  %21 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @_ZZ4mainE4ping to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %259

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %213

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %119, %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %660

; <label>:41:                                     ; preds = %32, %660
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %660

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %122

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %664

; <label>:63:                                     ; preds = %54, %664
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %664

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %76, %75
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  store i32 %91, i32* %10, align 4
  br label %100

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  store i32 %99, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %92, %84
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %671

; <label>:109:                                    ; preds = %100, %671
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %671

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %32

; <label>:122:                                    ; preds = %53
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %672

; <label>:131:                                    ; preds = %122, %672
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %672

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %166

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %681

; <label>:153:                                    ; preds = %144, %681
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %681

; <label>:165:                                    ; preds = %153
  br i1 %156, label %170, label %166

; <label>:166:                                    ; preds = %165, %143
  %167 = load i32, i32* %2, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %166, %165
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %10, align 4
  br label %212

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %685

; <label>:191:                                    ; preds = %182, %685
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %192, %197
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %198, %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %685

; <label>:211:                                    ; preds = %191
  br label %212

; <label>:212:                                    ; preds = %211, %170
  br label %258

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %712

; <label>:222:                                    ; preds = %213, %712
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp eq i32 %223, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %712

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %257

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %716

; <label>:244:                                    ; preds = %235, %716
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %245, %246
  store i32 %247, i32* %10, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %716

; <label>:256:                                    ; preds = %244
  br label %257

; <label>:257:                                    ; preds = %256, %234
  br label %258

; <label>:258:                                    ; preds = %257, %212
  br label %639

; <label>:259:                                    ; preds = %0
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  br label %262

; <label>:262:                                    ; preds = %323, %259
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %324

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %11, align 4
  %268 = srem i32 %267, 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %733

; <label>:279:                                    ; preds = %270, %733
  %280 = load i32, i32* %11, align 4
  %281 = srem i32 %280, 100
  %282 = icmp ne i32 %281, 0
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %733

; <label>:291:                                    ; preds = %279
  br i1 %282, label %296, label %292

; <label>:292:                                    ; preds = %291, %266
  %293 = load i32, i32* %11, align 4
  %294 = srem i32 %293, 400
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %292, %291
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, 366
  store i32 %298, i32* %10, align 4
  br label %302

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 365
  store i32 %301, i32* %10, align 4
  br label %302

; <label>:302:                                    ; preds = %299, %296
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %741

; <label>:312:                                    ; preds = %303, %741
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %741

; <label>:323:                                    ; preds = %312
  br label %262

; <label>:324:                                    ; preds = %262
  %325 = load i32, i32* %2, align 4
  %326 = srem i32 %325, 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %350

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %750

; <label>:337:                                    ; preds = %328, %750
  %338 = load i32, i32* %2, align 4
  %339 = srem i32 %338, 100
  %340 = icmp ne i32 %339, 0
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %750

; <label>:349:                                    ; preds = %337
  br i1 %340, label %372, label %350

; <label>:350:                                    ; preds = %349, %324
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %765

; <label>:359:                                    ; preds = %350, %765
  %360 = load i32, i32* %2, align 4
  %361 = srem i32 %360, 400
  %362 = icmp eq i32 %361, 0
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %765

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %452

; <label>:372:                                    ; preds = %371, %349
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %784

; <label>:381:                                    ; preds = %372, %784
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %12, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %784

; <label>:392:                                    ; preds = %381
  br label %393

; <label>:393:                                    ; preds = %441, %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %795

; <label>:402:                                    ; preds = %393, %795
  %403 = load i32, i32* %12, align 4
  %404 = icmp sle i32 %403, 12
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %795

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %442

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %10, align 4
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %415, %419
  store i32 %420, i32* %10, align 4
  br label %421

; <label>:421:                                    ; preds = %414
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %798

; <label>:430:                                    ; preds = %421, %798
  %431 = load i32, i32* %12, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %12, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %798

; <label>:441:                                    ; preds = %430
  br label %393

; <label>:442:                                    ; preds = %413
  %443 = load i32, i32* %10, align 4
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %443, %447
  %449 = load i32, i32* %4, align 4
  %450 = sub nsw i32 %448, %449
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %10, align 4
  br label %478

; <label>:452:                                    ; preds = %371
  %453 = load i32, i32* %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %12, align 4
  br label %455

; <label>:455:                                    ; preds = %465, %452
  %456 = load i32, i32* %12, align 4
  %457 = icmp sle i32 %456, 12
  br i1 %457, label %458, label %468

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %10, align 4
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %459, %463
  store i32 %464, i32* %10, align 4
  br label %465

; <label>:465:                                    ; preds = %458
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %12, align 4
  br label %455

; <label>:468:                                    ; preds = %455
  %469 = load i32, i32* %10, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %469, %473
  %475 = load i32, i32* %4, align 4
  %476 = sub nsw i32 %474, %475
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %10, align 4
  br label %478

; <label>:478:                                    ; preds = %468, %442
  %479 = load i32, i32* %5, align 4
  %480 = srem i32 %479, 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %486

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %5, align 4
  %484 = srem i32 %483, 100
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %508, label %486

; <label>:486:                                    ; preds = %482, %478
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %803

; <label>:495:                                    ; preds = %486, %803
  %496 = load i32, i32* %5, align 4
  %497 = srem i32 %496, 400
  %498 = icmp eq i32 %497, 0
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %803

; <label>:507:                                    ; preds = %495
  br i1 %498, label %508, label %582

; <label>:508:                                    ; preds = %507, %482
  store i32 1, i32* %12, align 4
  br label %509

; <label>:509:                                    ; preds = %558, %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %815

; <label>:518:                                    ; preds = %509, %815
  %519 = load i32, i32* %12, align 4
  %520 = load i32, i32* %6, align 4
  %521 = icmp slt i32 %519, %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %815

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %559

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %10, align 4
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add nsw i32 %532, %536
  store i32 %537, i32* %10, align 4
  br label %538

; <label>:538:                                    ; preds = %531
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %819

; <label>:547:                                    ; preds = %538, %819
  %548 = load i32, i32* %12, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %12, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %819

; <label>:558:                                    ; preds = %547
  br label %509

; <label>:559:                                    ; preds = %530
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %829

; <label>:568:                                    ; preds = %559, %829
  %569 = load i32, i32* %10, align 4
  %570 = load i32, i32* %7, align 4
  %571 = add nsw i32 %569, %570
  %572 = sub nsw i32 %571, 1
  store i32 %572, i32* %10, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %829

; <label>:581:                                    ; preds = %568
  br label %620

; <label>:582:                                    ; preds = %507
  store i32 1, i32* %12, align 4
  br label %583

; <label>:583:                                    ; preds = %614, %582
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* %6, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %615

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* %10, align 4
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = add nsw i32 %588, %592
  store i32 %593, i32* %10, align 4
  br label %594

; <label>:594:                                    ; preds = %587
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %842

; <label>:603:                                    ; preds = %594, %842
  %604 = load i32, i32* %12, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %12, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %842

; <label>:614:                                    ; preds = %603
  br label %583

; <label>:615:                                    ; preds = %583
  %616 = load i32, i32* %10, align 4
  %617 = load i32, i32* %7, align 4
  %618 = add nsw i32 %616, %617
  %619 = sub nsw i32 %618, 1
  store i32 %619, i32* %10, align 4
  br label %620

; <label>:620:                                    ; preds = %615, %581
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %845

; <label>:629:                                    ; preds = %620, %845
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %845

; <label>:638:                                    ; preds = %629
  br label %639

; <label>:639:                                    ; preds = %638, %258
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %846

; <label>:648:                                    ; preds = %639, %846
  %649 = load i32, i32* %10, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %846

; <label>:659:                                    ; preds = %648
  ret i32 0

; <label>:660:                                    ; preds = %41, %32
  %661 = load i32, i32* %12, align 4
  %662 = load i32, i32* %6, align 4
  %663 = icmp slt i32 %661, %662
  br label %41

; <label>:664:                                    ; preds = %63, %54
  %665 = load i32, i32* %2, align 4
  %666 = sub i32 %665, 4
  %667 = mul i32 %666, 4
  %668 = shl i32 %665, 4
  %669 = srem i32 %665, 4
  %670 = icmp eq i32 %669, 0
  br label %63

; <label>:671:                                    ; preds = %109, %100
  br label %109

; <label>:672:                                    ; preds = %131, %122
  %673 = load i32, i32* %2, align 4
  %674 = shl i32 %673, 4
  %675 = sub i32 0, %673
  %676 = add i32 %675, 4
  %677 = sub i32 0, %673
  %678 = add i32 %677, 4
  %679 = srem i32 %673, 4
  %680 = icmp eq i32 %679, 0
  br label %131

; <label>:681:                                    ; preds = %153, %144
  %682 = load i32, i32* %2, align 4
  %683 = srem i32 %682, 100
  %684 = icmp ne i32 %683, 0
  br label %153

; <label>:685:                                    ; preds = %191, %182
  %686 = load i32, i32* %10, align 4
  %687 = load i32, i32* %3, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = shl i32 %687, 1
  %692 = sub i32 %687, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %687, 1
  %695 = mul i32 %694, 1
  %696 = sub nsw i32 %687, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = add nsw i32 %686, %699
  %701 = load i32, i32* %4, align 4
  %702 = shl i32 %700, %701
  %703 = sub i32 %700, %701
  %704 = mul i32 %703, %701
  %705 = sub i32 0, %700
  %706 = add i32 %705, %701
  %707 = sub i32 %700, %701
  %708 = mul i32 %707, %701
  %709 = sub nsw i32 %700, %701
  %710 = load i32, i32* %7, align 4
  %711 = add nsw i32 %709, %710
  store i32 %711, i32* %10, align 4
  br label %191

; <label>:712:                                    ; preds = %222, %213
  %713 = load i32, i32* %3, align 4
  %714 = load i32, i32* %6, align 4
  %715 = icmp eq i32 %713, %714
  br label %222

; <label>:716:                                    ; preds = %244, %235
  %717 = load i32, i32* %7, align 4
  %718 = load i32, i32* %4, align 4
  %719 = shl i32 %717, %718
  %720 = sub i32 %717, %718
  %721 = mul i32 %720, %718
  %722 = sub i32 %717, %718
  %723 = mul i32 %722, %718
  %724 = shl i32 %717, %718
  %725 = sub i32 %717, %718
  %726 = mul i32 %725, %718
  %727 = sub i32 0, %717
  %728 = add i32 %727, %718
  %729 = sub i32 %717, %718
  %730 = mul i32 %729, %718
  %731 = shl i32 %717, %718
  %732 = sub nsw i32 %717, %718
  store i32 %732, i32* %10, align 4
  br label %244

; <label>:733:                                    ; preds = %279, %270
  %734 = load i32, i32* %11, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 100
  %737 = shl i32 %734, 100
  %738 = shl i32 %734, 100
  %739 = srem i32 %734, 100
  %740 = icmp ne i32 %739, 0
  br label %279

; <label>:741:                                    ; preds = %312, %303
  %742 = load i32, i32* %11, align 4
  %743 = sub i32 %742, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %742, 1
  %746 = mul i32 %745, 1
  %747 = shl i32 %742, 1
  %748 = shl i32 %742, 1
  %749 = add nsw i32 %742, 1
  store i32 %749, i32* %11, align 4
  br label %312

; <label>:750:                                    ; preds = %337, %328
  %751 = load i32, i32* %2, align 4
  %752 = sub i32 %751, 100
  %753 = mul i32 %752, 100
  %754 = sub i32 0, %751
  %755 = add i32 %754, 100
  %756 = sub i32 %751, 100
  %757 = mul i32 %756, 100
  %758 = sub i32 0, %751
  %759 = add i32 %758, 100
  %760 = shl i32 %751, 100
  %761 = sub i32 %751, 100
  %762 = mul i32 %761, 100
  %763 = srem i32 %751, 100
  %764 = icmp ne i32 %763, 0
  br label %337

; <label>:765:                                    ; preds = %359, %350
  %766 = load i32, i32* %2, align 4
  %767 = sub i32 %766, 400
  %768 = mul i32 %767, 400
  %769 = sub i32 %766, 400
  %770 = mul i32 %769, 400
  %771 = sub i32 0, %766
  %772 = add i32 %771, 400
  %773 = sub i32 %766, 400
  %774 = mul i32 %773, 400
  %775 = sub i32 0, %766
  %776 = add i32 %775, 400
  %777 = sub i32 %766, 400
  %778 = mul i32 %777, 400
  %779 = sub i32 0, %766
  %780 = add i32 %779, 400
  %781 = shl i32 %766, 400
  %782 = srem i32 %766, 400
  %783 = icmp eq i32 %782, 0
  br label %359

; <label>:784:                                    ; preds = %381, %372
  %785 = load i32, i32* %3, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %786, 1
  %788 = sub i32 0, %785
  %789 = add i32 %788, 1
  %790 = sub i32 0, %785
  %791 = add i32 %790, 1
  %792 = sub i32 %785, 1
  %793 = mul i32 %792, 1
  %794 = add nsw i32 %785, 1
  store i32 %794, i32* %12, align 4
  br label %381

; <label>:795:                                    ; preds = %402, %393
  %796 = load i32, i32* %12, align 4
  %797 = icmp sle i32 %796, 12
  br label %402

; <label>:798:                                    ; preds = %430, %421
  %799 = load i32, i32* %12, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = add nsw i32 %799, 1
  store i32 %802, i32* %12, align 4
  br label %430

; <label>:803:                                    ; preds = %495, %486
  %804 = load i32, i32* %5, align 4
  %805 = sub i32 %804, 400
  %806 = mul i32 %805, 400
  %807 = sub i32 %804, 400
  %808 = mul i32 %807, 400
  %809 = sub i32 %804, 400
  %810 = mul i32 %809, 400
  %811 = sub i32 %804, 400
  %812 = mul i32 %811, 400
  %813 = srem i32 %804, 400
  %814 = icmp eq i32 %813, 0
  br label %495

; <label>:815:                                    ; preds = %518, %509
  %816 = load i32, i32* %12, align 4
  %817 = load i32, i32* %6, align 4
  %818 = icmp slt i32 %816, %817
  br label %518

; <label>:819:                                    ; preds = %547, %538
  %820 = load i32, i32* %12, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 1
  %823 = sub i32 %820, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %820, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %820, 1
  %828 = add nsw i32 %820, 1
  store i32 %828, i32* %12, align 4
  br label %547

; <label>:829:                                    ; preds = %568, %559
  %830 = load i32, i32* %10, align 4
  %831 = load i32, i32* %7, align 4
  %832 = sub i32 %830, %831
  %833 = mul i32 %832, %831
  %834 = sub i32 0, %830
  %835 = add i32 %834, %831
  %836 = sub i32 %830, %831
  %837 = mul i32 %836, %831
  %838 = shl i32 %830, %831
  %839 = add nsw i32 %830, %831
  %840 = shl i32 %839, 1
  %841 = sub nsw i32 %839, 1
  store i32 %841, i32* %10, align 4
  br label %568

; <label>:842:                                    ; preds = %603, %594
  %843 = load i32, i32* %12, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %12, align 4
  br label %603

; <label>:845:                                    ; preds = %629, %620
  br label %629

; <label>:846:                                    ; preds = %648, %639
  %847 = load i32, i32* %10, align 4
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %847)
  br label %648
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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
