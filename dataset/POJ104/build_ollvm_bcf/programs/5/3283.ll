; ModuleID = 'source-C-CXX/5/3283.cpp'
source_filename = "source-C-CXX/5/3283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3283.cpp, i8* null }]
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
  %5 = alloca [101 x [101 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %409, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %412

; <label>:21:                                     ; preds = %17
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %101, %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %431

; <label>:33:                                     ; preds = %24, %431
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %431

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %102

; <label>:46:                                     ; preds = %45
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %435

; <label>:71:                                     ; preds = %62, %435
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %435

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %436

; <label>:90:                                     ; preds = %81, %436
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %436

; <label>:101:                                    ; preds = %90
  br label %24

; <label>:102:                                    ; preds = %45
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %158

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %447

; <label>:114:                                    ; preds = %105, %447
  store i32 0, i32* %12, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %447

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %136, %123
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %124

; <label>:139:                                    ; preds = %124
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %448

; <label>:148:                                    ; preds = %139, %448
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %448

; <label>:157:                                    ; preds = %148
  br label %405

; <label>:158:                                    ; preds = %102
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %158
  store i32 0, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %212, %161
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %213

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %449

; <label>:175:                                    ; preds = %166, %449
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %449

; <label>:191:                                    ; preds = %175
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %459

; <label>:201:                                    ; preds = %192, %459
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %459

; <label>:212:                                    ; preds = %201
  br label %162

; <label>:213:                                    ; preds = %162
  br label %386

; <label>:214:                                    ; preds = %158
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %474

; <label>:223:                                    ; preds = %214, %474
  store i32 0, i32* %14, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %474

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %272, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %475

; <label>:242:                                    ; preds = %233, %475
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %243, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %475

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %275

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %263
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %260, %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %6, align 4
  br label %272

; <label>:272:                                    ; preds = %255
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %14, align 4
  br label %233

; <label>:275:                                    ; preds = %254
  store i32 0, i32* %15, align 4
  br label %276

; <label>:276:                                    ; preds = %335, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %479

; <label>:285:                                    ; preds = %276, %479
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %479

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %336

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %300
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %301, i64 0, i64 0
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x i32], [101 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %303, %311
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, %312
  store i32 %314, i32* %7, align 4
  br label %315

; <label>:315:                                    ; preds = %298
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %483

; <label>:324:                                    ; preds = %315, %483
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %15, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %483

; <label>:335:                                    ; preds = %324
  br label %276

; <label>:336:                                    ; preds = %297
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %488

; <label>:345:                                    ; preds = %336, %488
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %346, %347
  %349 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = sub nsw i32 %348, %351
  %353 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %354 = load i32, i32* %4, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub nsw i32 %352, %358
  %360 = load i32, i32* %3, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %362
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %363, i64 0, i64 0
  %365 = load i32, i32* %364, align 4
  %366 = sub nsw i32 %359, %365
  %367 = load i32, i32* %3, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %369
  %371 = load i32, i32* %4, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %366, %375
  store i32 %376, i32* %8, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %488

; <label>:385:                                    ; preds = %345
  br label %386

; <label>:386:                                    ; preds = %385, %213
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %591

; <label>:395:                                    ; preds = %386, %591
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %591

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %157
  %406 = load i32, i32* %8, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %409

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %9, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %9, align 4
  br label %17

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %592

; <label>:421:                                    ; preds = %412, %592
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %592

; <label>:430:                                    ; preds = %421
  ret i32 0

; <label>:431:                                    ; preds = %33, %24
  %432 = load i32, i32* %10, align 4
  %433 = load i32, i32* %3, align 4
  %434 = icmp slt i32 %432, %433
  br label %33

; <label>:435:                                    ; preds = %71, %62
  br label %71

; <label>:436:                                    ; preds = %90, %81
  %437 = load i32, i32* %10, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %437
  %444 = add i32 %443, 1
  %445 = shl i32 %437, 1
  %446 = add nsw i32 %437, 1
  store i32 %446, i32* %10, align 4
  br label %90

; <label>:447:                                    ; preds = %114, %105
  store i32 0, i32* %12, align 4
  br label %114

; <label>:448:                                    ; preds = %148, %139
  br label %148

; <label>:449:                                    ; preds = %175, %166
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %451
  %453 = getelementptr inbounds [101 x i32], [101 x i32]* %452, i64 0, i64 0
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, %454
  %458 = add nsw i32 %455, %454
  store i32 %458, i32* %8, align 4
  br label %175

; <label>:459:                                    ; preds = %201, %192
  %460 = load i32, i32* %13, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %460, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %460
  %472 = add i32 %471, 1
  %473 = add nsw i32 %460, 1
  store i32 %473, i32* %13, align 4
  br label %201

; <label>:474:                                    ; preds = %223, %214
  store i32 0, i32* %14, align 4
  br label %223

; <label>:475:                                    ; preds = %242, %233
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %4, align 4
  %478 = icmp slt i32 %476, %477
  br label %242

; <label>:479:                                    ; preds = %285, %276
  %480 = load i32, i32* %15, align 4
  %481 = load i32, i32* %3, align 4
  %482 = icmp slt i32 %480, %481
  br label %285

; <label>:483:                                    ; preds = %324, %315
  %484 = load i32, i32* %15, align 4
  %485 = shl i32 %484, 1
  %486 = shl i32 %484, 1
  %487 = add nsw i32 %484, 1
  store i32 %487, i32* %15, align 4
  br label %324

; <label>:488:                                    ; preds = %345, %336
  %489 = load i32, i32* %6, align 4
  %490 = load i32, i32* %7, align 4
  %491 = shl i32 %489, %490
  %492 = sub i32 0, %489
  %493 = add i32 %492, %490
  %494 = sub i32 %489, %490
  %495 = mul i32 %494, %490
  %496 = sub i32 %489, %490
  %497 = mul i32 %496, %490
  %498 = add nsw i32 %489, %490
  %499 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %500 = getelementptr inbounds [101 x i32], [101 x i32]* %499, i64 0, i64 0
  %501 = load i32, i32* %500, align 16
  %502 = shl i32 %498, %501
  %503 = shl i32 %498, %501
  %504 = sub i32 %498, %501
  %505 = mul i32 %504, %501
  %506 = sub i32 %498, %501
  %507 = mul i32 %506, %501
  %508 = shl i32 %498, %501
  %509 = shl i32 %498, %501
  %510 = sub i32 %498, %501
  %511 = mul i32 %510, %501
  %512 = shl i32 %498, %501
  %513 = sub i32 0, %498
  %514 = add i32 %513, %501
  %515 = sub nsw i32 %498, %501
  %516 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = shl i32 %517, 1
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x i32], [101 x i32]* %516, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %515
  %526 = add i32 %525, %524
  %527 = sub i32 %515, %524
  %528 = mul i32 %527, %524
  %529 = sub i32 0, %515
  %530 = add i32 %529, %524
  %531 = sub i32 0, %515
  %532 = add i32 %531, %524
  %533 = sub i32 0, %515
  %534 = add i32 %533, %524
  %535 = sub i32 0, %515
  %536 = add i32 %535, %524
  %537 = sub nsw i32 %515, %524
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = sub nsw i32 %538, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %548
  %550 = getelementptr inbounds [101 x i32], [101 x i32]* %549, i64 0, i64 0
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %537, %551
  %553 = mul i32 %552, %551
  %554 = sub i32 %537, %551
  %555 = mul i32 %554, %551
  %556 = sub nsw i32 %537, %551
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = shl i32 %557, 1
  %562 = sub i32 %557, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %557, 1
  %565 = sub nsw i32 %557, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %566
  %568 = load i32, i32* %4, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 %568, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %568, 1
  %573 = sub i32 %568, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %568
  %576 = add i32 %575, 1
  %577 = sub nsw i32 %568, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [101 x i32], [101 x i32]* %567, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = shl i32 %556, %580
  %582 = sub i32 0, %556
  %583 = add i32 %582, %580
  %584 = shl i32 %556, %580
  %585 = shl i32 %556, %580
  %586 = sub i32 %556, %580
  %587 = mul i32 %586, %580
  %588 = sub i32 %556, %580
  %589 = mul i32 %588, %580
  %590 = sub nsw i32 %556, %580
  store i32 %590, i32* %8, align 4
  br label %345

; <label>:591:                                    ; preds = %395, %386
  br label %395

; <label>:592:                                    ; preds = %421, %412
  br label %421
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3283.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
