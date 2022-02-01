; ModuleID = 'source-C-CXX/79/389.cpp'
source_filename = "source-C-CXX/79/389.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %96, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %373

; <label>:32:                                     ; preds = %23, %373
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %373

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %49

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %9, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %71, label %49

; <label>:49:                                     ; preds = %45, %44
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %389

; <label>:58:                                     ; preds = %49, %389
  %59 = load i32, i32* %9, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %389

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %92

; <label>:71:                                     ; preds = %70, %45
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %401

; <label>:80:                                     ; preds = %71, %401
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 366
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %401

; <label>:91:                                     ; preds = %80
  br label %95

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 365
  store i32 %94, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %91
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  br label %19

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %406

; <label>:108:                                    ; preds = %99, %406
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %406

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %125

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %121, %120
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %222

; <label>:129:                                    ; preds = %125, %121
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %130, align 4
  store i32 0, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %199, %129
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %419

; <label>:140:                                    ; preds = %131, %419
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %419

; <label>:153:                                    ; preds = %140
  br i1 %144, label %154, label %200

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %438

; <label>:163:                                    ; preds = %154, %438
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %164, %168
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %438

; <label>:178:                                    ; preds = %163
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %456

; <label>:188:                                    ; preds = %179, %456
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %456

; <label>:199:                                    ; preds = %188
  br label %131

; <label>:200:                                    ; preds = %153
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %466

; <label>:209:                                    ; preds = %200, %466
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %466

; <label>:221:                                    ; preds = %209
  br label %261

; <label>:222:                                    ; preds = %125
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %223, align 4
  store i32 0, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %236, %222
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %230, %234
  store i32 %235, i32* %10, align 4
  br label %236

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  br label %224

; <label>:239:                                    ; preds = %224
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %471

; <label>:248:                                    ; preds = %239, %471
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %249, %250
  store i32 %251, i32* %10, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %471

; <label>:260:                                    ; preds = %248
  br label %261

; <label>:261:                                    ; preds = %260, %221
  %262 = load i32, i32* %6, align 4
  %263 = srem i32 %262, 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %6, align 4
  %267 = srem i32 %266, 100
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %273, label %269

; <label>:269:                                    ; preds = %265, %261
  %270 = load i32, i32* %6, align 4
  %271 = srem i32 %270, 400
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %294

; <label>:273:                                    ; preds = %269, %265
  %274 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %274, align 4
  store i32 0, i32* %9, align 4
  br label %275

; <label>:275:                                    ; preds = %287, %273
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %281, %285
  store i32 %286, i32* %10, align 4
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %9, align 4
  br label %275

; <label>:290:                                    ; preds = %275
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, i32* %10, align 4
  br label %369

; <label>:294:                                    ; preds = %269
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %480

; <label>:303:                                    ; preds = %294, %480
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %304, align 4
  store i32 0, i32* %9, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %480

; <label>:313:                                    ; preds = %303
  br label %314

; <label>:314:                                    ; preds = %346, %313
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %347

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %320, %324
  store i32 %325, i32* %10, align 4
  br label %326

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %482

; <label>:335:                                    ; preds = %326, %482
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %9, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %482

; <label>:346:                                    ; preds = %335
  br label %314

; <label>:347:                                    ; preds = %314
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %493

; <label>:356:                                    ; preds = %347, %493
  %357 = load i32, i32* %10, align 4
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %357, %358
  store i32 %359, i32* %10, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %493

; <label>:368:                                    ; preds = %356
  br label %369

; <label>:369:                                    ; preds = %368, %290
  %370 = load i32, i32* %10, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:373:                                    ; preds = %32, %23
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 4
  %377 = sub i32 0, %374
  %378 = add i32 %377, 4
  %379 = sub i32 0, %374
  %380 = add i32 %379, 4
  %381 = sub i32 0, %374
  %382 = add i32 %381, 4
  %383 = sub i32 %374, 4
  %384 = mul i32 %383, 4
  %385 = sub i32 %374, 4
  %386 = mul i32 %385, 4
  %387 = srem i32 %374, 4
  %388 = icmp eq i32 %387, 0
  br label %32

; <label>:389:                                    ; preds = %58, %49
  %390 = load i32, i32* %9, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 400
  %393 = sub i32 0, %390
  %394 = add i32 %393, 400
  %395 = shl i32 %390, 400
  %396 = sub i32 0, %390
  %397 = add i32 %396, 400
  %398 = shl i32 %390, 400
  %399 = srem i32 %390, 400
  %400 = icmp eq i32 %399, 0
  br label %58

; <label>:401:                                    ; preds = %80, %71
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 366
  %405 = add nsw i32 %402, 366
  store i32 %405, i32* %10, align 4
  br label %80

; <label>:406:                                    ; preds = %108, %99
  %407 = load i32, i32* %3, align 4
  %408 = shl i32 %407, 4
  %409 = sub i32 0, %407
  %410 = add i32 %409, 4
  %411 = sub i32 %407, 4
  %412 = mul i32 %411, 4
  %413 = sub i32 %407, 4
  %414 = mul i32 %413, 4
  %415 = sub i32 %407, 4
  %416 = mul i32 %415, 4
  %417 = srem i32 %407, 4
  %418 = icmp eq i32 %417, 0
  br label %108

; <label>:419:                                    ; preds = %140, %131
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = sub i32 %421, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %421, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %421, 1
  %435 = mul i32 %434, 1
  %436 = sub nsw i32 %421, 1
  %437 = icmp slt i32 %420, %436
  br label %140

; <label>:438:                                    ; preds = %163, %154
  %439 = load i32, i32* %10, align 4
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %439
  %445 = add i32 %444, %443
  %446 = shl i32 %439, %443
  %447 = sub i32 0, %439
  %448 = add i32 %447, %443
  %449 = sub i32 %439, %443
  %450 = mul i32 %449, %443
  %451 = sub i32 0, %439
  %452 = add i32 %451, %443
  %453 = sub i32 0, %439
  %454 = add i32 %453, %443
  %455 = sub nsw i32 %439, %443
  store i32 %455, i32* %10, align 4
  br label %163

; <label>:456:                                    ; preds = %188, %179
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = shl i32 %457, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = add nsw i32 %457, 1
  store i32 %465, i32* %9, align 4
  br label %188

; <label>:466:                                    ; preds = %209, %200
  %467 = load i32, i32* %10, align 4
  %468 = load i32, i32* %5, align 4
  %469 = shl i32 %467, %468
  %470 = sub nsw i32 %467, %468
  store i32 %470, i32* %10, align 4
  br label %209

; <label>:471:                                    ; preds = %248, %239
  %472 = load i32, i32* %10, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 0, %472
  %475 = add i32 %474, %473
  %476 = sub i32 %472, %473
  %477 = mul i32 %476, %473
  %478 = shl i32 %472, %473
  %479 = sub nsw i32 %472, %473
  store i32 %479, i32* %10, align 4
  br label %248

; <label>:480:                                    ; preds = %303, %294
  %481 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %481, align 4
  store i32 0, i32* %9, align 4
  br label %303

; <label>:482:                                    ; preds = %335, %326
  %483 = load i32, i32* %9, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %483
  %489 = add i32 %488, 1
  %490 = sub i32 %483, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %483, 1
  store i32 %492, i32* %9, align 4
  br label %335

; <label>:493:                                    ; preds = %356, %347
  %494 = load i32, i32* %10, align 4
  %495 = load i32, i32* %8, align 4
  %496 = shl i32 %494, %495
  %497 = shl i32 %494, %495
  %498 = shl i32 %494, %495
  %499 = add nsw i32 %494, %495
  store i32 %499, i32* %10, align 4
  br label %356
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
