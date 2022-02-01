; ModuleID = 'source-C-CXX/79/885.cpp'
source_filename = "source-C-CXX/79/885.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]
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
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [12 x i32], align 16
  %18 = alloca [12 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([12 x i32]* @_ZZ4mainE6month1 to i8*), i64 48, i32 16, i1 false)
  %25 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([12 x i32]* @_ZZ4mainE6month2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %12)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %13)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %14)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %15)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %16)
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %448

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %48

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %70, label %48

; <label>:48:                                     ; preds = %44, %43
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %487

; <label>:57:                                     ; preds = %48, %487
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %487

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %110

; <label>:70:                                     ; preds = %69, %44
  store i32 1, i32* %23, align 4
  br label %71

; <label>:71:                                     ; preds = %101, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %500

; <label>:80:                                     ; preds = %71, %500
  %81 = load i32, i32* %23, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %500

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %104

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %23, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %20, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %20, align 4
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %23, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %23, align 4
  br label %71

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %20, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %20, align 4
  %108 = load i32, i32* %20, align 4
  %109 = sub nsw i32 366, %108
  store i32 %109, i32* %20, align 4
  br label %132

; <label>:110:                                    ; preds = %69
  store i32 1, i32* %23, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %110
  %112 = load i32, i32* %23, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %23, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %20, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %20, align 4
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %23, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %23, align 4
  br label %111

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %20, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %20, align 4
  %130 = load i32, i32* %20, align 4
  %131 = sub nsw i32 365, %130
  store i32 %131, i32* %20, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %104
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %504

; <label>:141:                                    ; preds = %132, %504
  %142 = load i32, i32* %14, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %504

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %158

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

; <label>:158:                                    ; preds = %154, %153
  %159 = load i32, i32* %14, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %200

; <label>:162:                                    ; preds = %158, %154
  store i32 1, i32* %23, align 4
  br label %163

; <label>:163:                                    ; preds = %193, %162
  %164 = load i32, i32* %23, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %521

; <label>:176:                                    ; preds = %167, %521
  %177 = load i32, i32* %23, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %21, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %21, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %521

; <label>:192:                                    ; preds = %176
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %23, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %23, align 4
  br label %163

; <label>:196:                                    ; preds = %163
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %21, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %21, align 4
  br label %274

; <label>:200:                                    ; preds = %158
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %540

; <label>:209:                                    ; preds = %200, %540
  store i32 1, i32* %23, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %540

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %249, %218
  %220 = load i32, i32* %23, align 4
  %221 = load i32, i32* %15, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %252

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %541

; <label>:232:                                    ; preds = %223, %541
  %233 = load i32, i32* %23, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %21, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %21, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %541

; <label>:248:                                    ; preds = %232
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %23, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %23, align 4
  br label %219

; <label>:252:                                    ; preds = %219
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %558

; <label>:261:                                    ; preds = %252, %558
  %262 = load i32, i32* %16, align 4
  %263 = load i32, i32* %21, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %21, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %558

; <label>:273:                                    ; preds = %261
  br label %274

; <label>:274:                                    ; preds = %273, %196
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %563

; <label>:283:                                    ; preds = %274, %563
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %14, align 4
  %286 = icmp eq i32 %284, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %563

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %319

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %11, align 4
  %298 = srem i32 %297, 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %11, align 4
  %302 = srem i32 %301, 100
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %308, label %304

; <label>:304:                                    ; preds = %300, %296
  %305 = load i32, i32* %11, align 4
  %306 = srem i32 %305, 400
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %313

; <label>:308:                                    ; preds = %304, %300
  %309 = load i32, i32* %20, align 4
  %310 = load i32, i32* %21, align 4
  %311 = add nsw i32 %309, %310
  %312 = sub nsw i32 %311, 366
  store i32 %312, i32* %19, align 4
  br label %318

; <label>:313:                                    ; preds = %304
  %314 = load i32, i32* %20, align 4
  %315 = load i32, i32* %21, align 4
  %316 = add nsw i32 %314, %315
  %317 = sub nsw i32 %316, 365
  store i32 %317, i32* %19, align 4
  br label %318

; <label>:318:                                    ; preds = %313, %308
  br label %426

; <label>:319:                                    ; preds = %295
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %567

; <label>:328:                                    ; preds = %319, %567
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %23, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %567

; <label>:339:                                    ; preds = %328
  br label %340

; <label>:340:                                    ; preds = %417, %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %573

; <label>:349:                                    ; preds = %340, %573
  %350 = load i32, i32* %23, align 4
  %351 = load i32, i32* %14, align 4
  %352 = icmp slt i32 %350, %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %573

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %420

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %23, align 4
  %364 = srem i32 %363, 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %23, align 4
  %368 = srem i32 %367, 100
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %374, label %370

; <label>:370:                                    ; preds = %366, %362
  %371 = load i32, i32* %23, align 4
  %372 = srem i32 %371, 400
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %395

; <label>:374:                                    ; preds = %370, %366
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %577

; <label>:383:                                    ; preds = %374, %577
  %384 = load i32, i32* %22, align 4
  %385 = add nsw i32 %384, 366
  store i32 %385, i32* %22, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %577

; <label>:394:                                    ; preds = %383
  br label %416

; <label>:395:                                    ; preds = %370
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %585

; <label>:404:                                    ; preds = %395, %585
  %405 = load i32, i32* %22, align 4
  %406 = add nsw i32 %405, 365
  store i32 %406, i32* %22, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %585

; <label>:415:                                    ; preds = %404
  br label %416

; <label>:416:                                    ; preds = %415, %394
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %23, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %23, align 4
  br label %340

; <label>:420:                                    ; preds = %361
  %421 = load i32, i32* %20, align 4
  %422 = load i32, i32* %21, align 4
  %423 = add nsw i32 %421, %422
  %424 = load i32, i32* %22, align 4
  %425 = add nsw i32 %423, %424
  store i32 %425, i32* %19, align 4
  br label %426

; <label>:426:                                    ; preds = %420, %318
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %597

; <label>:435:                                    ; preds = %426, %597
  %436 = load i32, i32* %19, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %597

; <label>:447:                                    ; preds = %435
  ret i32 0

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca [12 x i32], align 16
  %457 = alloca [12 x i32], align 16
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %449, align 4
  %463 = bitcast [12 x i32]* %456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* bitcast ([12 x i32]* @_ZZ4mainE6month1 to i8*), i64 48, i32 16, i1 false)
  %464 = bitcast [12 x i32]* %457 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* bitcast ([12 x i32]* @_ZZ4mainE6month2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %458, align 4
  store i32 0, i32* %459, align 4
  store i32 0, i32* %460, align 4
  store i32 0, i32* %461, align 4
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %450)
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %465, i32* dereferenceable(4) %451)
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %466, i32* dereferenceable(4) %452)
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %467, i32* dereferenceable(4) %453)
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %468, i32* dereferenceable(4) %454)
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %469, i32* dereferenceable(4) %455)
  %471 = load i32, i32* %450, align 4
  %472 = shl i32 %471, 4
  %473 = sub i32 %471, 4
  %474 = mul i32 %473, 4
  %475 = sub i32 0, %471
  %476 = add i32 %475, 4
  %477 = sub i32 0, %471
  %478 = add i32 %477, 4
  %479 = shl i32 %471, 4
  %480 = shl i32 %471, 4
  %481 = sub i32 0, %471
  %482 = add i32 %481, 4
  %483 = sub i32 0, %471
  %484 = add i32 %483, 4
  %485 = srem i32 %471, 4
  %486 = icmp eq i32 %485, 0
  br label %9

; <label>:487:                                    ; preds = %57, %48
  %488 = load i32, i32* %11, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 400
  %491 = shl i32 %488, 400
  %492 = sub i32 0, %488
  %493 = add i32 %492, 400
  %494 = shl i32 %488, 400
  %495 = sub i32 0, %488
  %496 = add i32 %495, 400
  %497 = shl i32 %488, 400
  %498 = srem i32 %488, 400
  %499 = icmp eq i32 %498, 0
  br label %57

; <label>:500:                                    ; preds = %80, %71
  %501 = load i32, i32* %23, align 4
  %502 = load i32, i32* %12, align 4
  %503 = icmp slt i32 %501, %502
  br label %80

; <label>:504:                                    ; preds = %141, %132
  %505 = load i32, i32* %14, align 4
  %506 = sub i32 %505, 4
  %507 = mul i32 %506, 4
  %508 = sub i32 0, %505
  %509 = add i32 %508, 4
  %510 = sub i32 0, %505
  %511 = add i32 %510, 4
  %512 = shl i32 %505, 4
  %513 = sub i32 %505, 4
  %514 = mul i32 %513, 4
  %515 = sub i32 0, %505
  %516 = add i32 %515, 4
  %517 = sub i32 %505, 4
  %518 = mul i32 %517, 4
  %519 = srem i32 %505, 4
  %520 = icmp eq i32 %519, 0
  br label %141

; <label>:521:                                    ; preds = %176, %167
  %522 = load i32, i32* %23, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 0, %522
  %527 = add i32 %526, 1
  %528 = sub nsw i32 %522, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %21, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, %531
  %535 = sub i32 0, %532
  %536 = add i32 %535, %531
  %537 = sub i32 0, %532
  %538 = add i32 %537, %531
  %539 = add nsw i32 %532, %531
  store i32 %539, i32* %21, align 4
  br label %176

; <label>:540:                                    ; preds = %209, %200
  store i32 1, i32* %23, align 4
  br label %209

; <label>:541:                                    ; preds = %232, %223
  %542 = load i32, i32* %23, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %542, 1
  %548 = sub i32 0, %542
  %549 = add i32 %548, 1
  %550 = shl i32 %542, 1
  %551 = sub nsw i32 %542, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %21, align 4
  %556 = shl i32 %555, %554
  %557 = add nsw i32 %555, %554
  store i32 %557, i32* %21, align 4
  br label %232

; <label>:558:                                    ; preds = %261, %252
  %559 = load i32, i32* %16, align 4
  %560 = load i32, i32* %21, align 4
  %561 = shl i32 %560, %559
  %562 = add nsw i32 %560, %559
  store i32 %562, i32* %21, align 4
  br label %261

; <label>:563:                                    ; preds = %283, %274
  %564 = load i32, i32* %11, align 4
  %565 = load i32, i32* %14, align 4
  %566 = icmp eq i32 %564, %565
  br label %283

; <label>:567:                                    ; preds = %328, %319
  %568 = load i32, i32* %11, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = add nsw i32 %568, 1
  store i32 %572, i32* %23, align 4
  br label %328

; <label>:573:                                    ; preds = %349, %340
  %574 = load i32, i32* %23, align 4
  %575 = load i32, i32* %14, align 4
  %576 = icmp slt i32 %574, %575
  br label %349

; <label>:577:                                    ; preds = %383, %374
  %578 = load i32, i32* %22, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 366
  %581 = sub i32 %578, 366
  %582 = mul i32 %581, 366
  %583 = shl i32 %578, 366
  %584 = add nsw i32 %578, 366
  store i32 %584, i32* %22, align 4
  br label %383

; <label>:585:                                    ; preds = %404, %395
  %586 = load i32, i32* %22, align 4
  %587 = shl i32 %586, 365
  %588 = sub i32 0, %586
  %589 = add i32 %588, 365
  %590 = sub i32 0, %586
  %591 = add i32 %590, 365
  %592 = sub i32 0, %586
  %593 = add i32 %592, 365
  %594 = sub i32 %586, 365
  %595 = mul i32 %594, 365
  %596 = add nsw i32 %586, 365
  store i32 %596, i32* %22, align 4
  br label %404

; <label>:597:                                    ; preds = %435, %426
  %598 = load i32, i32* %19, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %435
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
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
