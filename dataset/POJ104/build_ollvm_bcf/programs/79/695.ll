; ModuleID = 'source-C-CXX/79/695.cpp'
source_filename = "source-C-CXX/79/695.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2im = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_695.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %522

; <label>:9:                                      ; preds = %0, %522
  %10 = alloca i32, align 4
  %11 = alloca [3001 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [13 x i32], align 16
  %23 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = bitcast [13 x i32]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %25 = bitcast [13 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([13 x i32]* @_ZZ4mainE2im to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %522

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %131, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %539

; <label>:44:                                     ; preds = %35, %539
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %45, 3001
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %539

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %134

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %12, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %12, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %542

; <label>:77:                                     ; preds = %68, %542
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3001 x i32], [3001 x i32]* %11, i64 0, i64 %79
  store i32 366, i32* %80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %542

; <label>:89:                                     ; preds = %77
  br label %112

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %546

; <label>:99:                                     ; preds = %90, %546
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3001 x i32], [3001 x i32]* %11, i64 0, i64 %101
  store i32 365, i32* %102, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %546

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %111, %89
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %550

; <label>:121:                                    ; preds = %112, %550
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %550

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %35

; <label>:134:                                    ; preds = %55
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %551

; <label>:143:                                    ; preds = %134, %551
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %15)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %17)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %14)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %147, i32* dereferenceable(4) %16)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %148, i32* dereferenceable(4) %18)
  store i32 1, i32* %12, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %551

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %208, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %558

; <label>:168:                                    ; preds = %159, %558
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %13, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %558

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %209

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3001 x i32], [3001 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  store i32 %187, i32* %19, align 4
  br label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %562

; <label>:197:                                    ; preds = %188, %562
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %562

; <label>:208:                                    ; preds = %197
  br label %159

; <label>:209:                                    ; preds = %180
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %579

; <label>:218:                                    ; preds = %209, %579
  %219 = load i32, i32* %13, align 4
  %220 = srem i32 %219, 4
  %221 = icmp eq i32 %220, 0
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %579

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %235

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = srem i32 %232, 100
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %257, label %235

; <label>:235:                                    ; preds = %231, %230
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %587

; <label>:244:                                    ; preds = %235, %587
  %245 = load i32, i32* %13, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %587

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %291

; <label>:257:                                    ; preds = %256, %231
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %603

; <label>:266:                                    ; preds = %257, %603
  store i32 0, i32* %21, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %603

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %287, %275
  %277 = load i32, i32* %21, align 4
  %278 = load i32, i32* %15, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %19, align 4
  %282 = load i32, i32* %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %281, %285
  store i32 %286, i32* %19, align 4
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %21, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %21, align 4
  br label %276

; <label>:290:                                    ; preds = %276
  br label %343

; <label>:291:                                    ; preds = %256
  store i32 0, i32* %21, align 4
  br label %292

; <label>:292:                                    ; preds = %341, %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %604

; <label>:301:                                    ; preds = %292, %604
  %302 = load i32, i32* %21, align 4
  %303 = load i32, i32* %15, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %604

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %342

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %19, align 4
  %316 = load i32, i32* %21, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* %22, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %315, %319
  store i32 %320, i32* %19, align 4
  br label %321

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %608

; <label>:330:                                    ; preds = %321, %608
  %331 = load i32, i32* %21, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %21, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %608

; <label>:341:                                    ; preds = %330
  br label %292

; <label>:342:                                    ; preds = %313
  br label %343

; <label>:343:                                    ; preds = %342, %290
  %344 = load i32, i32* %19, align 4
  %345 = load i32, i32* %17, align 4
  %346 = add nsw i32 %344, %345
  store i32 %346, i32* %19, align 4
  store i32 1, i32* %12, align 4
  br label %347

; <label>:347:                                    ; preds = %358, %343
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %14, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %361

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %20, align 4
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3001 x i32], [3001 x i32]* %11, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %352, %356
  store i32 %357, i32* %20, align 4
  br label %358

; <label>:358:                                    ; preds = %351
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %12, align 4
  br label %347

; <label>:361:                                    ; preds = %347
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %617

; <label>:370:                                    ; preds = %361, %617
  %371 = load i32, i32* %14, align 4
  %372 = srem i32 %371, 4
  %373 = icmp eq i32 %372, 0
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %617

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %387

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %14, align 4
  %385 = srem i32 %384, 100
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %391, label %387

; <label>:387:                                    ; preds = %383, %382
  %388 = load i32, i32* %14, align 4
  %389 = srem i32 %388, 400
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %443

; <label>:391:                                    ; preds = %387, %383
  store i32 0, i32* %21, align 4
  br label %392

; <label>:392:                                    ; preds = %421, %391
  %393 = load i32, i32* %21, align 4
  %394 = load i32, i32* %16, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %424

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %635

; <label>:405:                                    ; preds = %396, %635
  %406 = load i32, i32* %20, align 4
  %407 = load i32, i32* %21, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %406, %410
  store i32 %411, i32* %20, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %635

; <label>:420:                                    ; preds = %405
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %21, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %21, align 4
  br label %392

; <label>:424:                                    ; preds = %392
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %647

; <label>:433:                                    ; preds = %424, %647
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %647

; <label>:442:                                    ; preds = %433
  br label %495

; <label>:443:                                    ; preds = %387
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %648

; <label>:452:                                    ; preds = %443, %648
  store i32 0, i32* %21, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %648

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %493, %461
  %463 = load i32, i32* %21, align 4
  %464 = load i32, i32* %16, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %494

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %20, align 4
  %468 = load i32, i32* %21, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [13 x i32], [13 x i32]* %22, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %467, %471
  store i32 %472, i32* %20, align 4
  br label %473

; <label>:473:                                    ; preds = %466
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %649

; <label>:482:                                    ; preds = %473, %649
  %483 = load i32, i32* %21, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %21, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %649

; <label>:493:                                    ; preds = %482
  br label %462

; <label>:494:                                    ; preds = %462
  br label %495

; <label>:495:                                    ; preds = %494, %442
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %655

; <label>:504:                                    ; preds = %495, %655
  %505 = load i32, i32* %20, align 4
  %506 = load i32, i32* %18, align 4
  %507 = add nsw i32 %505, %506
  store i32 %507, i32* %20, align 4
  %508 = load i32, i32* %20, align 4
  %509 = load i32, i32* %19, align 4
  %510 = sub nsw i32 %508, %509
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %655

; <label>:521:                                    ; preds = %504
  ret i32 0

; <label>:522:                                    ; preds = %9, %0
  %523 = alloca i32, align 4
  %524 = alloca [3001 x i32], align 16
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca [13 x i32], align 16
  %536 = alloca [13 x i32], align 16
  store i32 0, i32* %523, align 4
  store i32 0, i32* %532, align 4
  store i32 0, i32* %533, align 4
  %537 = bitcast [13 x i32]* %535 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %537, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %538 = bitcast [13 x i32]* %536 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %538, i8* bitcast ([13 x i32]* @_ZZ4mainE2im to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %525, align 4
  br label %9

; <label>:539:                                    ; preds = %44, %35
  %540 = load i32, i32* %12, align 4
  %541 = icmp slt i32 %540, 3001
  br label %44

; <label>:542:                                    ; preds = %77, %68
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3001 x i32], [3001 x i32]* %11, i64 0, i64 %544
  store i32 366, i32* %545, align 4
  br label %77

; <label>:546:                                    ; preds = %99, %90
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [3001 x i32], [3001 x i32]* %11, i64 0, i64 %548
  store i32 365, i32* %549, align 4
  br label %99

; <label>:550:                                    ; preds = %121, %112
  br label %121

; <label>:551:                                    ; preds = %143, %134
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %552, i32* dereferenceable(4) %15)
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %553, i32* dereferenceable(4) %17)
  %555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %554, i32* dereferenceable(4) %14)
  %556 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %555, i32* dereferenceable(4) %16)
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %556, i32* dereferenceable(4) %18)
  store i32 1, i32* %12, align 4
  br label %143

; <label>:558:                                    ; preds = %168, %159
  %559 = load i32, i32* %12, align 4
  %560 = load i32, i32* %13, align 4
  %561 = icmp slt i32 %559, %560
  br label %168

; <label>:562:                                    ; preds = %197, %188
  %563 = load i32, i32* %12, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = sub i32 %563, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %563
  %573 = add i32 %572, 1
  %574 = shl i32 %563, 1
  %575 = shl i32 %563, 1
  %576 = sub i32 0, %563
  %577 = add i32 %576, 1
  %578 = add nsw i32 %563, 1
  store i32 %578, i32* %12, align 4
  br label %197

; <label>:579:                                    ; preds = %218, %209
  %580 = load i32, i32* %13, align 4
  %581 = shl i32 %580, 4
  %582 = shl i32 %580, 4
  %583 = sub i32 %580, 4
  %584 = mul i32 %583, 4
  %585 = srem i32 %580, 4
  %586 = icmp eq i32 %585, 0
  br label %218

; <label>:587:                                    ; preds = %244, %235
  %588 = load i32, i32* %13, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 400
  %591 = sub i32 0, %588
  %592 = add i32 %591, 400
  %593 = sub i32 0, %588
  %594 = add i32 %593, 400
  %595 = sub i32 %588, 400
  %596 = mul i32 %595, 400
  %597 = sub i32 0, %588
  %598 = add i32 %597, 400
  %599 = sub i32 0, %588
  %600 = add i32 %599, 400
  %601 = srem i32 %588, 400
  %602 = icmp eq i32 %601, 0
  br label %244

; <label>:603:                                    ; preds = %266, %257
  store i32 0, i32* %21, align 4
  br label %266

; <label>:604:                                    ; preds = %301, %292
  %605 = load i32, i32* %21, align 4
  %606 = load i32, i32* %15, align 4
  %607 = icmp slt i32 %605, %606
  br label %301

; <label>:608:                                    ; preds = %330, %321
  %609 = load i32, i32* %21, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %609
  %613 = add i32 %612, 1
  %614 = sub i32 0, %609
  %615 = add i32 %614, 1
  %616 = add nsw i32 %609, 1
  store i32 %616, i32* %21, align 4
  br label %330

; <label>:617:                                    ; preds = %370, %361
  %618 = load i32, i32* %14, align 4
  %619 = shl i32 %618, 4
  %620 = sub i32 %618, 4
  %621 = mul i32 %620, 4
  %622 = sub i32 0, %618
  %623 = add i32 %622, 4
  %624 = sub i32 0, %618
  %625 = add i32 %624, 4
  %626 = sub i32 0, %618
  %627 = add i32 %626, 4
  %628 = sub i32 %618, 4
  %629 = mul i32 %628, 4
  %630 = sub i32 %618, 4
  %631 = mul i32 %630, 4
  %632 = shl i32 %618, 4
  %633 = srem i32 %618, 4
  %634 = icmp eq i32 %633, 0
  br label %370

; <label>:635:                                    ; preds = %405, %396
  %636 = load i32, i32* %20, align 4
  %637 = load i32, i32* %21, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, %636
  %642 = add i32 %641, %640
  %643 = sub i32 0, %636
  %644 = add i32 %643, %640
  %645 = shl i32 %636, %640
  %646 = add nsw i32 %636, %640
  store i32 %646, i32* %20, align 4
  br label %405

; <label>:647:                                    ; preds = %433, %424
  br label %433

; <label>:648:                                    ; preds = %452, %443
  store i32 0, i32* %21, align 4
  br label %452

; <label>:649:                                    ; preds = %482, %473
  %650 = load i32, i32* %21, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = add nsw i32 %650, 1
  store i32 %654, i32* %21, align 4
  br label %482

; <label>:655:                                    ; preds = %504, %495
  %656 = load i32, i32* %20, align 4
  %657 = load i32, i32* %18, align 4
  %658 = sub i32 0, %656
  %659 = add i32 %658, %657
  %660 = sub i32 %656, %657
  %661 = mul i32 %660, %657
  %662 = shl i32 %656, %657
  %663 = sub i32 %656, %657
  %664 = mul i32 %663, %657
  %665 = sub i32 %656, %657
  %666 = mul i32 %665, %657
  %667 = add nsw i32 %656, %657
  store i32 %667, i32* %20, align 4
  %668 = load i32, i32* %20, align 4
  %669 = load i32, i32* %19, align 4
  %670 = sub i32 %668, %669
  %671 = mul i32 %670, %669
  %672 = shl i32 %668, %669
  %673 = sub i32 %668, %669
  %674 = mul i32 %673, %669
  %675 = shl i32 %668, %669
  %676 = sub i32 %668, %669
  %677 = mul i32 %676, %669
  %678 = sub i32 %668, %669
  %679 = mul i32 %678, %669
  %680 = sub i32 %668, %669
  %681 = mul i32 %680, %669
  %682 = shl i32 %668, %669
  %683 = sub nsw i32 %668, %669
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %504
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_695.cpp() #0 section ".text.startup" {
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
