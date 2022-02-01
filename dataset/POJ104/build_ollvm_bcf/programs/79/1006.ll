; ModuleID = 'source-C-CXX/79/1006.cpp'
source_filename = "source-C-CXX/79/1006.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %20 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %8)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %9)
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %87, %0
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %374

; <label>:41:                                     ; preds = %32, %374
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %374

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %58

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54, %53
  %59 = load i32, i32* %11, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 366
  store i32 %64, i32* %14, align 4
  br label %86

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %385

; <label>:74:                                     ; preds = %65, %385
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 365
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %385

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85, %62
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %28

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %11, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %11, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95, %90
  %100 = load i32, i32* %11, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %173

; <label>:103:                                    ; preds = %99, %95
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %394

; <label>:112:                                    ; preds = %103, %394
  store i32 1, i32* %15, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %394

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %169, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %395

; <label>:131:                                    ; preds = %122, %395
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %395

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %172

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %399

; <label>:153:                                    ; preds = %144, %399
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %399

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  br label %122

; <label>:172:                                    ; preds = %143
  br label %243

; <label>:173:                                    ; preds = %99
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %413

; <label>:182:                                    ; preds = %173, %413
  store i32 1, i32* %16, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %413

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %221, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %414

; <label>:201:                                    ; preds = %192, %414
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %414

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %224

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  store i32 %220, i32* %12, align 4
  br label %221

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %16, align 4
  br label %192

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %418

; <label>:233:                                    ; preds = %224, %418
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %418

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %172
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %419

; <label>:252:                                    ; preds = %243, %419
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %253, %254
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* %7, align 4
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %11, align 4
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %419

; <label>:268:                                    ; preds = %252
  br i1 %259, label %269, label %273

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %11, align 4
  %271 = srem i32 %270, 100
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

; <label>:273:                                    ; preds = %269, %268
  %274 = load i32, i32* %11, align 4
  %275 = srem i32 %274, 400
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %311

; <label>:277:                                    ; preds = %273, %269
  store i32 1, i32* %17, align 4
  br label %278

; <label>:278:                                    ; preds = %307, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %437

; <label>:287:                                    ; preds = %278, %437
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %8, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %437

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %310

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %301, %305
  store i32 %306, i32* %13, align 4
  br label %307

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %17, align 4
  br label %278

; <label>:310:                                    ; preds = %299
  br label %363

; <label>:311:                                    ; preds = %273
  store i32 1, i32* %18, align 4
  br label %312

; <label>:312:                                    ; preds = %361, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %441

; <label>:321:                                    ; preds = %312, %441
  %322 = load i32, i32* %18, align 4
  %323 = load i32, i32* %8, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %441

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %362

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %335, %339
  store i32 %340, i32* %13, align 4
  br label %341

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %445

; <label>:350:                                    ; preds = %341, %445
  %351 = load i32, i32* %18, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %18, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %445

; <label>:361:                                    ; preds = %350
  br label %312

; <label>:362:                                    ; preds = %333
  br label %363

; <label>:363:                                    ; preds = %362, %310
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %364, %365
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* %13, align 4
  %368 = load i32, i32* %12, align 4
  %369 = sub nsw i32 %367, %368
  %370 = load i32, i32* %14, align 4
  %371 = add nsw i32 %369, %370
  store i32 %371, i32* %10, align 4
  %372 = load i32, i32* %10, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  ret i32 0

; <label>:374:                                    ; preds = %41, %32
  %375 = load i32, i32* %11, align 4
  %376 = shl i32 %375, 4
  %377 = sub i32 0, %375
  %378 = add i32 %377, 4
  %379 = sub i32 0, %375
  %380 = add i32 %379, 4
  %381 = sub i32 0, %375
  %382 = add i32 %381, 4
  %383 = srem i32 %375, 4
  %384 = icmp eq i32 %383, 0
  br label %41

; <label>:385:                                    ; preds = %74, %65
  %386 = load i32, i32* %14, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 365
  %389 = shl i32 %386, 365
  %390 = sub i32 %386, 365
  %391 = mul i32 %390, 365
  %392 = shl i32 %386, 365
  %393 = add nsw i32 %386, 365
  store i32 %393, i32* %14, align 4
  br label %74

; <label>:394:                                    ; preds = %112, %103
  store i32 1, i32* %15, align 4
  br label %112

; <label>:395:                                    ; preds = %131, %122
  %396 = load i32, i32* %15, align 4
  %397 = load i32, i32* %5, align 4
  %398 = icmp slt i32 %396, %397
  br label %131

; <label>:399:                                    ; preds = %153, %144
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %400
  %406 = add i32 %405, %404
  %407 = shl i32 %400, %404
  %408 = shl i32 %400, %404
  %409 = shl i32 %400, %404
  %410 = sub i32 %400, %404
  %411 = mul i32 %410, %404
  %412 = add nsw i32 %400, %404
  store i32 %412, i32* %12, align 4
  br label %153

; <label>:413:                                    ; preds = %182, %173
  store i32 1, i32* %16, align 4
  br label %182

; <label>:414:                                    ; preds = %201, %192
  %415 = load i32, i32* %16, align 4
  %416 = load i32, i32* %5, align 4
  %417 = icmp slt i32 %415, %416
  br label %201

; <label>:418:                                    ; preds = %233, %224
  br label %233

; <label>:419:                                    ; preds = %252, %243
  %420 = load i32, i32* %12, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 %420, %421
  %423 = mul i32 %422, %421
  %424 = sub i32 0, %420
  %425 = add i32 %424, %421
  %426 = add nsw i32 %420, %421
  store i32 %426, i32* %12, align 4
  %427 = load i32, i32* %7, align 4
  store i32 %427, i32* %11, align 4
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 4
  %431 = sub i32 0, %428
  %432 = add i32 %431, 4
  %433 = sub i32 %428, 4
  %434 = mul i32 %433, 4
  %435 = srem i32 %428, 4
  %436 = icmp eq i32 %435, 0
  br label %252

; <label>:437:                                    ; preds = %287, %278
  %438 = load i32, i32* %17, align 4
  %439 = load i32, i32* %8, align 4
  %440 = icmp slt i32 %438, %439
  br label %287

; <label>:441:                                    ; preds = %321, %312
  %442 = load i32, i32* %18, align 4
  %443 = load i32, i32* %8, align 4
  %444 = icmp slt i32 %442, %443
  br label %321

; <label>:445:                                    ; preds = %350, %341
  %446 = load i32, i32* %18, align 4
  %447 = shl i32 %446, 1
  %448 = shl i32 %446, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %446, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %446, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %446, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %446, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %446, 1
  store i32 %461, i32* %18, align 4
  br label %350
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
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
