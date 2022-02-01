; ModuleID = 'source-C-CXX/24/546.cpp'
source_filename = "source-C-CXX/24/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
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
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [150 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [150 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [150 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 600, i32 16, i1 false)
  %20 = bitcast [150 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 150, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %22 = getelementptr inbounds [150 x i8], [150 x i8]* %18, i64 0, i64 0
  store i8 49, i8* %22, align 16
  store i32 1, i32* %17, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %317

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %213, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %331

; <label>:41:                                     ; preds = %32, %331
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %331

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %216

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds [150 x i8], [150 x i8]* %18, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %58 = load i32, i32* %14, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %115, %54
  %61 = load i32, i32* %12, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %335

; <label>:72:                                     ; preds = %63, %335
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x i8], [150 x i8]* %18, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  %80 = mul nsw i32 %79, 2
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %335

; <label>:94:                                     ; preds = %72
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %367

; <label>:104:                                    ; preds = %95, %367
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %367

; <label>:115:                                    ; preds = %104
  br label %60

; <label>:116:                                    ; preds = %60
  store i32 0, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %162, %116
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %118, 120
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %373

; <label>:129:                                    ; preds = %120, %373
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sdiv i32 %138, 10
  %140 = add nsw i32 %134, %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = srem i32 %148, 10
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %373

; <label>:161:                                    ; preds = %129
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %117

; <label>:165:                                    ; preds = %117
  store i32 140, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %190, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %425

; <label>:175:                                    ; preds = %166, %425
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %425

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %193

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %12, align 4
  br label %166

; <label>:193:                                    ; preds = %189
  store i32 0, i32* %15, align 4
  br label %194

; <label>:194:                                    ; preds = %209, %193
  %195 = load i32, i32* %12, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %212

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 48
  %203 = trunc i32 %202 to i8
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [150 x i8], [150 x i8]* %18, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %209

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %12, align 4
  br label %194

; <label>:212:                                    ; preds = %194
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  br label %32

; <label>:216:                                    ; preds = %53
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %431

; <label>:225:                                    ; preds = %216, %431
  store i32 140, i32* %12, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %431

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %261, %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %262

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %432

; <label>:250:                                    ; preds = %241, %432
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %432

; <label>:261:                                    ; preds = %250
  br label %235

; <label>:262:                                    ; preds = %235
  br label %263

; <label>:263:                                    ; preds = %290, %262
  %264 = load i32, i32* %12, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %293

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %439

; <label>:275:                                    ; preds = %266, %439
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %439

; <label>:289:                                    ; preds = %275
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %12, align 4
  br label %263

; <label>:293:                                    ; preds = %263
  %294 = load i32, i32* %16, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

; <label>:296:                                    ; preds = %293
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %298

; <label>:298:                                    ; preds = %296, %293
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %445

; <label>:307:                                    ; preds = %298, %445
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %445

; <label>:316:                                    ; preds = %307
  ret i32 0

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca [150 x i32], align 16
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca [150 x i8], align 16
  store i32 0, i32* %318, align 4
  %327 = bitcast [150 x i32]* %321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 600, i32 16, i1 false)
  %328 = bitcast [150 x i8]* %326 to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 150, i32 16, i1 false)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %324)
  %330 = getelementptr inbounds [150 x i8], [150 x i8]* %326, i64 0, i64 0
  store i8 49, i8* %330, align 16
  store i32 1, i32* %325, align 4
  br label %9

; <label>:331:                                    ; preds = %41, %32
  %332 = load i32, i32* %17, align 4
  %333 = load i32, i32* %16, align 4
  %334 = icmp sle i32 %332, %333
  br label %41

; <label>:335:                                    ; preds = %72, %63
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [150 x i8], [150 x i8]* %18, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = sub i32 0, %340
  %342 = add i32 %341, 48
  %343 = sub nsw i32 %340, 48
  store i32 %343, i32* %11, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 2
  %347 = sub i32 0, %344
  %348 = add i32 %347, 2
  %349 = sub i32 0, %344
  %350 = add i32 %349, 2
  %351 = shl i32 %344, 2
  %352 = sub i32 0, %344
  %353 = add i32 %352, 2
  %354 = sub i32 0, %344
  %355 = add i32 %354, 2
  %356 = shl i32 %344, 2
  %357 = sub i32 %344, 2
  %358 = mul i32 %357, 2
  %359 = mul nsw i32 %344, 2
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %15, align 4
  %364 = shl i32 %363, 1
  %365 = shl i32 %363, 1
  %366 = add nsw i32 %363, 1
  store i32 %366, i32* %15, align 4
  br label %72

; <label>:367:                                    ; preds = %104, %95
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 %368, -1
  %370 = mul i32 %369, -1
  %371 = shl i32 %368, -1
  %372 = add nsw i32 %368, -1
  store i32 %372, i32* %12, align 4
  br label %104

; <label>:373:                                    ; preds = %129, %120
  %374 = load i32, i32* %12, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %374, 1
  %382 = add nsw i32 %374, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %389, 10
  %391 = mul i32 %390, 10
  %392 = shl i32 %389, 10
  %393 = sdiv i32 %389, 10
  %394 = sub i32 0, %385
  %395 = add i32 %394, %393
  %396 = sub i32 0, %385
  %397 = add i32 %396, %393
  %398 = sub i32 0, %385
  %399 = add i32 %398, %393
  %400 = sub i32 0, %385
  %401 = add i32 %400, %393
  %402 = add nsw i32 %385, %393
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %407
  store i32 %402, i32* %408, align 4
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %412, 10
  %414 = mul i32 %413, 10
  %415 = sub i32 %412, 10
  %416 = mul i32 %415, 10
  %417 = sub i32 %412, 10
  %418 = mul i32 %417, 10
  %419 = sub i32 0, %412
  %420 = add i32 %419, 10
  %421 = srem i32 %412, 10
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %423
  store i32 %421, i32* %424, align 4
  br label %129

; <label>:425:                                    ; preds = %175, %166
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %429, 0
  br label %175

; <label>:431:                                    ; preds = %225, %216
  store i32 140, i32* %12, align 4
  br label %225

; <label>:432:                                    ; preds = %250, %241
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 %433, -1
  %435 = mul i32 %434, -1
  %436 = sub i32 %433, -1
  %437 = mul i32 %436, -1
  %438 = add nsw i32 %433, -1
  store i32 %438, i32* %12, align 4
  br label %250

; <label>:439:                                    ; preds = %275, %266
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [150 x i32], [150 x i32]* %13, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  br label %275

; <label>:445:                                    ; preds = %307, %298
  br label %307
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
