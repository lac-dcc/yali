; ModuleID = 'source-C-CXX/88/966.cpp'
source_filename = "source-C-CXX/88/966.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_966.cpp, i8* null }]
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x [2 x i32]], align 16
  %16 = alloca i8*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %16, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = bitcast i32* %23 to i8*
  %28 = mul nuw i64 4, %21
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %28, i32 16, i1 false)
  %29 = bitcast i32* %26 to i8*
  %30 = mul nuw i64 4, %25
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 %30, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %317

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %112, %39
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %41, 100000
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %55, %43
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %15, i64 0, i64 %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  br label %44

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %358

; <label>:67:                                     ; preds = %58, %358
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %15, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %358

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %109

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %15, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %365

; <label>:99:                                     ; preds = %90, %365
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %365

; <label>:108:                                    ; preds = %99
  br label %115

; <label>:109:                                    ; preds = %83, %82
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %40

; <label>:115:                                    ; preds = %108, %40
  store i32 0, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %177, %115
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %178

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %366

; <label>:129:                                    ; preds = %120, %366
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %15, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %23, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %15, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %26, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %366

; <label>:156:                                    ; preds = %129
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %399

; <label>:166:                                    ; preds = %157, %399
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %399

; <label>:177:                                    ; preds = %166
  br label %116

; <label>:178:                                    ; preds = %116
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %403

; <label>:187:                                    ; preds = %178, %403
  store i32* null, i32** %17, align 8
  store i32* null, i32** %18, align 8
  store i32* %26, i32** %18, align 8
  store i32 0, i32* %12, align 4
  store i32* %23, i32** %17, align 8
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %403

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %295, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %404

; <label>:206:                                    ; preds = %197, %404
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %207, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %404

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %239

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %408

; <label>:228:                                    ; preds = %219, %408
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %408

; <label>:238:                                    ; preds = %228
  br label %296

; <label>:239:                                    ; preds = %218
  %240 = load i32*, i32** %17, align 8
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %239
  %244 = load i32*, i32** %18, align 8
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %11, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %12, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  br label %296

; <label>:252:                                    ; preds = %243, %239
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %410

; <label>:261:                                    ; preds = %252, %410
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  %264 = load i32*, i32** %18, align 8
  %265 = getelementptr inbounds i32, i32* %264, i32 1
  store i32* %265, i32** %18, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %410

; <label>:274:                                    ; preds = %261
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %426

; <label>:284:                                    ; preds = %275, %426
  %285 = load i32*, i32** %17, align 8
  %286 = getelementptr inbounds i32, i32* %285, i32 1
  store i32* %286, i32** %17, align 8
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %426

; <label>:295:                                    ; preds = %284
  br label %197

; <label>:296:                                    ; preds = %249, %238
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %429

; <label>:305:                                    ; preds = %296, %429
  store i32 0, i32* %10, align 4
  %306 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %306)
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %429

; <label>:316:                                    ; preds = %305
  ret i32 %307

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca [100000 x [2 x i32]], align 16
  %324 = alloca i8*, align 8
  %325 = alloca i32*, align 8
  %326 = alloca i32*, align 8
  store i32 0, i32* %318, align 4
  store i32 0, i32* %320, align 4
  store i32 0, i32* %322, align 4
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %319)
  %328 = load i32, i32* %319, align 4
  %329 = zext i32 %328 to i64
  %330 = call i8* @llvm.stacksave()
  store i8* %330, i8** %324, align 8
  %331 = alloca i32, i64 %329, align 16
  %332 = load i32, i32* %319, align 4
  %333 = zext i32 %332 to i64
  %334 = alloca i32, i64 %333, align 16
  %335 = bitcast i32* %331 to i8*
  %336 = shl i64 4, %329
  %337 = sub i64 0, 4
  %338 = add i64 %337, %329
  %339 = sub i64 4, %329
  %340 = mul i64 %339, %329
  %341 = shl i64 4, %329
  %342 = mul nuw i64 4, %329
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 %342, i32 16, i1 false)
  %343 = bitcast i32* %334 to i8*
  %344 = sub i64 0, 4
  %345 = add i64 %344, %333
  %346 = shl i64 4, %333
  %347 = sub i64 4, %333
  %348 = mul i64 %347, %333
  %349 = sub i64 4, %333
  %350 = mul i64 %349, %333
  %351 = sub i64 0, 4
  %352 = add i64 %351, %333
  %353 = sub i64 0, 4
  %354 = add i64 %353, %333
  %355 = sub i64 0, 4
  %356 = add i64 %355, %333
  %357 = mul nuw i64 4, %333
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 %357, i32 16, i1 false)
  store i32 0, i32* %320, align 4
  br label %9

; <label>:358:                                    ; preds = %67, %58
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %15, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 8
  %364 = icmp eq i32 %363, 0
  br label %67

; <label>:365:                                    ; preds = %99, %90
  br label %99

; <label>:366:                                    ; preds = %129, %120
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %15, i64 0, i64 %368
  %370 = getelementptr inbounds [2 x i32], [2 x i32]* %369, i64 0, i64 0
  %371 = load i32, i32* %370, align 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %23, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 0, %374
  %377 = add i32 %376, 1
  %378 = shl i32 %374, 1
  %379 = sub i32 0, %374
  %380 = add i32 %379, 1
  %381 = add nsw i32 %374, 1
  store i32 %381, i32* %373, align 4
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %15, i64 0, i64 %383
  %385 = getelementptr inbounds [2 x i32], [2 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %26, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = shl i32 %389, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = shl i32 %389, 1
  %396 = sub i32 %389, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %389, 1
  store i32 %398, i32* %388, align 4
  br label %129

; <label>:399:                                    ; preds = %166, %157
  %400 = load i32, i32* %12, align 4
  %401 = shl i32 %400, 1
  %402 = add nsw i32 %400, 1
  store i32 %402, i32* %12, align 4
  br label %166

; <label>:403:                                    ; preds = %187, %178
  store i32* null, i32** %17, align 8
  store i32* null, i32** %18, align 8
  store i32* %26, i32** %18, align 8
  store i32 0, i32* %12, align 4
  store i32* %23, i32** %17, align 8
  br label %187

; <label>:404:                                    ; preds = %206, %197
  %405 = load i32, i32* %12, align 4
  %406 = load i32, i32* %11, align 4
  %407 = icmp eq i32 %405, %406
  br label %206

; <label>:408:                                    ; preds = %228, %219
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  br label %228

; <label>:410:                                    ; preds = %261, %252
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %411, 1
  %417 = sub i32 0, %411
  %418 = add i32 %417, 1
  %419 = sub i32 0, %411
  %420 = add i32 %419, 1
  %421 = sub i32 %411, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %411, 1
  store i32 %423, i32* %12, align 4
  %424 = load i32*, i32** %18, align 8
  %425 = getelementptr inbounds i32, i32* %424, i32 1
  store i32* %425, i32** %18, align 8
  br label %261

; <label>:426:                                    ; preds = %284, %275
  %427 = load i32*, i32** %17, align 8
  %428 = getelementptr inbounds i32, i32* %427, i32 1
  store i32* %428, i32** %17, align 8
  br label %284

; <label>:429:                                    ; preds = %305, %296
  store i32 0, i32* %10, align 4
  %430 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %430)
  %431 = load i32, i32* %10, align 4
  br label %305
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_966.cpp() #0 section ".text.startup" {
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
