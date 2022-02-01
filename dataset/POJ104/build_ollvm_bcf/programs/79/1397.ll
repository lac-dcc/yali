; ModuleID = 'source-C-CXX/79/1397.cpp'
source_filename = "source-C-CXX/79/1397.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32) #3 {
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
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 %0, i32* %3, align 4
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %118, %1
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %121

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %335

; <label>:40:                                     ; preds = %31, %335
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %335

; <label>:52:                                     ; preds = %40
  br i1 %43, label %75, label %53

; <label>:53:                                     ; preds = %52, %27
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %339

; <label>:62:                                     ; preds = %53, %339
  %63 = load i32, i32* %11, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %339

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %96

; <label>:75:                                     ; preds = %74, %52
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %356

; <label>:84:                                     ; preds = %75, %356
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 366
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %356

; <label>:95:                                     ; preds = %84
  br label %99

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 365
  store i32 %98, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %95
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %368

; <label>:108:                                    ; preds = %99, %368
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %368

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  br label %23

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %10, align 4
  br label %332

; <label>:133:                                    ; preds = %125, %121
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %137, %133
  %142 = load i32, i32* %4, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %141, %137
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %369

; <label>:154:                                    ; preds = %145, %369
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %155, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %369

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %164, %141
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %371

; <label>:174:                                    ; preds = %165, %371
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %371

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %213, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %373

; <label>:194:                                    ; preds = %185, %373
  %195 = load i32, i32* %11, align 4
  %196 = icmp sle i32 %195, 11
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %373

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %216

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %207, %211
  store i32 %212, i32* %10, align 4
  br label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %185

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %376

; <label>:225:                                    ; preds = %216, %376
  %226 = load i32, i32* %5, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %376

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %242

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %264, label %242

; <label>:242:                                    ; preds = %238, %237
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %389

; <label>:251:                                    ; preds = %242, %389
  %252 = load i32, i32* %5, align 4
  %253 = srem i32 %252, 400
  %254 = icmp eq i32 %253, 0
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %389

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %266

; <label>:264:                                    ; preds = %263, %238
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %265, align 4
  br label %268

; <label>:266:                                    ; preds = %263
  %267 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %266, %264
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %404

; <label>:277:                                    ; preds = %268, %404
  store i32 0, i32* %11, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %404

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %319, %286
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %320

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %293, %297
  store i32 %298, i32* %10, align 4
  br label %299

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %405

; <label>:308:                                    ; preds = %299, %405
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %405

; <label>:319:                                    ; preds = %308
  br label %287

; <label>:320:                                    ; preds = %287
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %321, %326
  %328 = load i32, i32* %8, align 4
  %329 = sub nsw i32 %327, %328
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, i32* %10, align 4
  br label %332

; <label>:332:                                    ; preds = %320, %129
  %333 = load i32, i32* %10, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  ret i32 0

; <label>:335:                                    ; preds = %40, %31
  %336 = load i32, i32* %11, align 4
  %337 = srem i32 %336, 100
  %338 = icmp ne i32 %337, 0
  br label %40

; <label>:339:                                    ; preds = %62, %53
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 %340, 400
  %342 = mul i32 %341, 400
  %343 = sub i32 0, %340
  %344 = add i32 %343, 400
  %345 = sub i32 %340, 400
  %346 = mul i32 %345, 400
  %347 = sub i32 %340, 400
  %348 = mul i32 %347, 400
  %349 = shl i32 %340, 400
  %350 = sub i32 0, %340
  %351 = add i32 %350, 400
  %352 = sub i32 %340, 400
  %353 = mul i32 %352, 400
  %354 = srem i32 %340, 400
  %355 = icmp eq i32 %354, 0
  br label %62

; <label>:356:                                    ; preds = %84, %75
  %357 = load i32, i32* %10, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 366
  %360 = sub i32 0, %357
  %361 = add i32 %360, 366
  %362 = shl i32 %357, 366
  %363 = sub i32 %357, 366
  %364 = mul i32 %363, 366
  %365 = sub i32 %357, 366
  %366 = mul i32 %365, 366
  %367 = add nsw i32 %357, 366
  store i32 %367, i32* %10, align 4
  br label %84

; <label>:368:                                    ; preds = %108, %99
  br label %108

; <label>:369:                                    ; preds = %154, %145
  %370 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %370, align 4
  br label %154

; <label>:371:                                    ; preds = %174, %165
  %372 = load i32, i32* %6, align 4
  store i32 %372, i32* %11, align 4
  br label %174

; <label>:373:                                    ; preds = %194, %185
  %374 = load i32, i32* %11, align 4
  %375 = icmp sle i32 %374, 11
  br label %194

; <label>:376:                                    ; preds = %225, %216
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 4
  %380 = sub i32 0, %377
  %381 = add i32 %380, 4
  %382 = sub i32 0, %377
  %383 = add i32 %382, 4
  %384 = shl i32 %377, 4
  %385 = sub i32 0, %377
  %386 = add i32 %385, 4
  %387 = srem i32 %377, 4
  %388 = icmp eq i32 %387, 0
  br label %225

; <label>:389:                                    ; preds = %251, %242
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 %390, 400
  %392 = mul i32 %391, 400
  %393 = sub i32 %390, 400
  %394 = mul i32 %393, 400
  %395 = sub i32 %390, 400
  %396 = mul i32 %395, 400
  %397 = shl i32 %390, 400
  %398 = sub i32 %390, 400
  %399 = mul i32 %398, 400
  %400 = sub i32 0, %390
  %401 = add i32 %400, 400
  %402 = srem i32 %390, 400
  %403 = icmp eq i32 %402, 0
  br label %251

; <label>:404:                                    ; preds = %277, %268
  store i32 0, i32* %11, align 4
  br label %277

; <label>:405:                                    ; preds = %308, %299
  %406 = load i32, i32* %11, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 %406, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %406, 1
  store i32 %413, i32* %11, align 4
  br label %308
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
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
