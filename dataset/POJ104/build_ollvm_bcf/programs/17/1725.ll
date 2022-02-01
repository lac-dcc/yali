; ModuleID = 'source-C-CXX/17/1725.cpp'
source_filename = "source-C-CXX/17/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]
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
  %5 = alloca [100 x [100 x i32]], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %686, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %687

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %124, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %125

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %84, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %690

; <label>:47:                                     ; preds = %38, %690
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %690

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %698

; <label>:73:                                     ; preds = %64, %698
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %698

; <label>:84:                                     ; preds = %73
  br label %33

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %714

; <label>:94:                                     ; preds = %85, %714
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %714

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %715

; <label>:113:                                    ; preds = %104, %715
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %715

; <label>:124:                                    ; preds = %113
  br label %27

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %727

; <label>:134:                                    ; preds = %125, %727
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %727

; <label>:144:                                    ; preds = %134
  br label %145

; <label>:145:                                    ; preds = %643, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %729

; <label>:154:                                    ; preds = %145, %729
  %155 = load i32, i32* %8, align 4
  %156 = icmp sge i32 %155, 2
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %729

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %644

; <label>:166:                                    ; preds = %165
  store i32 0, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %299, %166
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  br i1 %171, label %172, label %300

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  store i32 %177, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %258, %172
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %732

; <label>:187:                                    ; preds = %178, %732
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %732

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %259

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %739

; <label>:210:                                    ; preds = %201, %739
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %213
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %211, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %739

; <label>:228:                                    ; preds = %210
  br i1 %219, label %229, label %237

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %231
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %229, %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %749

; <label>:247:                                    ; preds = %238, %749
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %749

; <label>:258:                                    ; preds = %247
  br label %178

; <label>:259:                                    ; preds = %200
  store i32 0, i32* %12, align 4
  br label %260

; <label>:260:                                    ; preds = %275, %259
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sle i32 %261, %263
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %273, %266
  store i32 %274, i32* %272, align 4
  br label %275

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  br label %260

; <label>:278:                                    ; preds = %260
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %758

; <label>:288:                                    ; preds = %279, %758
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %758

; <label>:299:                                    ; preds = %288
  br label %167

; <label>:300:                                    ; preds = %167
  store i32 0, i32* %13, align 4
  br label %301

; <label>:301:                                    ; preds = %485, %300
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp sle i32 %302, %304
  br i1 %305, label %306, label %488

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %763

; <label>:315:                                    ; preds = %306, %763
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %763

; <label>:329:                                    ; preds = %315
  br label %330

; <label>:330:                                    ; preds = %410, %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %769

; <label>:339:                                    ; preds = %330, %769
  %340 = load i32, i32* %15, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp sle i32 %340, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %769

; <label>:352:                                    ; preds = %339
  br i1 %343, label %353, label %411

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %14, align 4
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %356
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %354, %361
  br i1 %362, label %363, label %371

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %365
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %14, align 4
  br label %371

; <label>:371:                                    ; preds = %363, %353
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %782

; <label>:380:                                    ; preds = %371, %782
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %782

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %783

; <label>:399:                                    ; preds = %390, %783
  %400 = load i32, i32* %15, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %15, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %783

; <label>:410:                                    ; preds = %399
  br label %330

; <label>:411:                                    ; preds = %352
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %798

; <label>:420:                                    ; preds = %411, %798
  store i32 0, i32* %16, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %798

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %463, %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %799

; <label>:439:                                    ; preds = %430, %799
  %440 = load i32, i32* %16, align 4
  %441 = load i32, i32* %8, align 4
  %442 = sub nsw i32 %441, 1
  %443 = icmp sle i32 %440, %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %799

; <label>:452:                                    ; preds = %439
  br i1 %443, label %453, label %466

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %14, align 4
  %455 = load i32, i32* %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %456
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub nsw i32 %461, %454
  store i32 %462, i32* %460, align 4
  br label %463

; <label>:463:                                    ; preds = %453
  %464 = load i32, i32* %16, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %16, align 4
  br label %430

; <label>:466:                                    ; preds = %452
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %818

; <label>:475:                                    ; preds = %466, %818
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %818

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %13, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %13, align 4
  br label %301

; <label>:488:                                    ; preds = %301
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %489, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, %491
  store i32 %493, i32* %4, align 4
  store i32 2, i32* %17, align 4
  br label %494

; <label>:494:                                    ; preds = %528, %488
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %819

; <label>:503:                                    ; preds = %494, %819
  %504 = load i32, i32* %17, align 4
  %505 = load i32, i32* %8, align 4
  %506 = sub nsw i32 %505, 1
  %507 = icmp sle i32 %504, %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %819

; <label>:516:                                    ; preds = %503
  br i1 %507, label %517, label %531

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %17, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %519
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0, i64 0
  %522 = load i32, i32* %521, align 16
  %523 = load i32, i32* %17, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %525
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 0
  store i32 %522, i32* %527, align 16
  br label %528

; <label>:528:                                    ; preds = %517
  %529 = load i32, i32* %17, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %17, align 4
  br label %494

; <label>:531:                                    ; preds = %516
  store i32 2, i32* %18, align 4
  br label %532

; <label>:532:                                    ; preds = %568, %531
  %533 = load i32, i32* %18, align 4
  %534 = load i32, i32* %8, align 4
  %535 = sub nsw i32 %534, 1
  %536 = icmp sle i32 %533, %535
  br i1 %536, label %537, label %569

; <label>:537:                                    ; preds = %532
  %538 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %539 = load i32, i32* %18, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %544 = load i32, i32* %18, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %543, i64 0, i64 %546
  store i32 %542, i32* %547, align 4
  br label %548

; <label>:548:                                    ; preds = %537
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %824

; <label>:557:                                    ; preds = %548, %824
  %558 = load i32, i32* %18, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %18, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %824

; <label>:568:                                    ; preds = %557
  br label %532

; <label>:569:                                    ; preds = %532
  store i32 2, i32* %19, align 4
  br label %570

; <label>:570:                                    ; preds = %619, %569
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %832

; <label>:579:                                    ; preds = %570, %832
  %580 = load i32, i32* %19, align 4
  %581 = load i32, i32* %8, align 4
  %582 = sub nsw i32 %581, 1
  %583 = icmp sle i32 %580, %582
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %832

; <label>:592:                                    ; preds = %579
  br i1 %583, label %593, label %622

; <label>:593:                                    ; preds = %592
  store i32 2, i32* %20, align 4
  br label %594

; <label>:594:                                    ; preds = %615, %593
  %595 = load i32, i32* %20, align 4
  %596 = load i32, i32* %8, align 4
  %597 = sub nsw i32 %596, 1
  %598 = icmp sle i32 %595, %597
  br i1 %598, label %599, label %618

; <label>:599:                                    ; preds = %594
  %600 = load i32, i32* %19, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %601
  %603 = load i32, i32* %20, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %19, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %609
  %611 = load i32, i32* %20, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 0, i64 %613
  store i32 %606, i32* %614, align 4
  br label %615

; <label>:615:                                    ; preds = %599
  %616 = load i32, i32* %20, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %20, align 4
  br label %594

; <label>:618:                                    ; preds = %594
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %19, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %19, align 4
  br label %570

; <label>:622:                                    ; preds = %592
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %846

; <label>:632:                                    ; preds = %623, %846
  %633 = load i32, i32* %8, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, i32* %8, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %846

; <label>:643:                                    ; preds = %632
  br label %145

; <label>:644:                                    ; preds = %165
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %857

; <label>:653:                                    ; preds = %644, %857
  %654 = load i32, i32* %4, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %857

; <label>:665:                                    ; preds = %653
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %861

; <label>:675:                                    ; preds = %666, %861
  %676 = load i32, i32* %3, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %3, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %861

; <label>:686:                                    ; preds = %675
  br label %22

; <label>:687:                                    ; preds = %22
  %688 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %689 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:690:                                    ; preds = %47, %38
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %692
  %694 = load i32, i32* %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %693, i64 0, i64 %695
  %697 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %696)
  br label %47

; <label>:698:                                    ; preds = %73, %64
  %699 = load i32, i32* %7, align 4
  %700 = shl i32 %699, 1
  %701 = sub i32 %699, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %699, 1
  %704 = sub i32 0, %699
  %705 = add i32 %704, 1
  %706 = sub i32 0, %699
  %707 = add i32 %706, 1
  %708 = sub i32 %699, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %699
  %711 = add i32 %710, 1
  %712 = shl i32 %699, 1
  %713 = add nsw i32 %699, 1
  store i32 %713, i32* %7, align 4
  br label %73

; <label>:714:                                    ; preds = %94, %85
  br label %94

; <label>:715:                                    ; preds = %113, %104
  %716 = load i32, i32* %6, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 %716, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 %716, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %716, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %716, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %716, 1
  store i32 %726, i32* %6, align 4
  br label %113

; <label>:727:                                    ; preds = %134, %125
  %728 = load i32, i32* %2, align 4
  store i32 %728, i32* %8, align 4
  br label %134

; <label>:729:                                    ; preds = %154, %145
  %730 = load i32, i32* %8, align 4
  %731 = icmp sge i32 %730, 2
  br label %154

; <label>:732:                                    ; preds = %187, %178
  %733 = load i32, i32* %11, align 4
  %734 = load i32, i32* %8, align 4
  %735 = shl i32 %734, 1
  %736 = shl i32 %734, 1
  %737 = sub nsw i32 %734, 1
  %738 = icmp sle i32 %733, %737
  br label %187

; <label>:739:                                    ; preds = %210, %201
  %740 = load i32, i32* %10, align 4
  %741 = load i32, i32* %9, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %742
  %744 = load i32, i32* %11, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i32], [100 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp sgt i32 %740, %747
  br label %210

; <label>:749:                                    ; preds = %247, %238
  %750 = load i32, i32* %11, align 4
  %751 = shl i32 %750, 1
  %752 = sub i32 0, %750
  %753 = add i32 %752, 1
  %754 = sub i32 0, %750
  %755 = add i32 %754, 1
  %756 = shl i32 %750, 1
  %757 = add nsw i32 %750, 1
  store i32 %757, i32* %11, align 4
  br label %247

; <label>:758:                                    ; preds = %288, %279
  %759 = load i32, i32* %9, align 4
  %760 = sub i32 0, %759
  %761 = add i32 %760, 1
  %762 = add nsw i32 %759, 1
  store i32 %762, i32* %9, align 4
  br label %288

; <label>:763:                                    ; preds = %315, %306
  %764 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %765 = load i32, i32* %13, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x i32], [100 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  store i32 %768, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %315

; <label>:769:                                    ; preds = %339, %330
  %770 = load i32, i32* %15, align 4
  %771 = load i32, i32* %8, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 0, %771
  %775 = add i32 %774, 1
  %776 = shl i32 %771, 1
  %777 = shl i32 %771, 1
  %778 = sub i32 %771, 1
  %779 = mul i32 %778, 1
  %780 = sub nsw i32 %771, 1
  %781 = icmp sle i32 %770, %780
  br label %339

; <label>:782:                                    ; preds = %380, %371
  br label %380

; <label>:783:                                    ; preds = %399, %390
  %784 = load i32, i32* %15, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = sub i32 %784, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %784, 1
  %790 = sub i32 %784, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %784, 1
  %793 = sub i32 %784, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %784
  %796 = add i32 %795, 1
  %797 = add nsw i32 %784, 1
  store i32 %797, i32* %15, align 4
  br label %399

; <label>:798:                                    ; preds = %420, %411
  store i32 0, i32* %16, align 4
  br label %420

; <label>:799:                                    ; preds = %439, %430
  %800 = load i32, i32* %16, align 4
  %801 = load i32, i32* %8, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 1
  %804 = sub i32 %801, 1
  %805 = mul i32 %804, 1
  %806 = shl i32 %801, 1
  %807 = sub i32 %801, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 0, %801
  %810 = add i32 %809, 1
  %811 = sub i32 %801, 1
  %812 = mul i32 %811, 1
  %813 = shl i32 %801, 1
  %814 = sub i32 %801, 1
  %815 = mul i32 %814, 1
  %816 = sub nsw i32 %801, 1
  %817 = icmp sle i32 %800, %816
  br label %439

; <label>:818:                                    ; preds = %475, %466
  br label %475

; <label>:819:                                    ; preds = %503, %494
  %820 = load i32, i32* %17, align 4
  %821 = load i32, i32* %8, align 4
  %822 = sub nsw i32 %821, 1
  %823 = icmp sle i32 %820, %822
  br label %503

; <label>:824:                                    ; preds = %557, %548
  %825 = load i32, i32* %18, align 4
  %826 = shl i32 %825, 1
  %827 = sub i32 0, %825
  %828 = add i32 %827, 1
  %829 = sub i32 0, %825
  %830 = add i32 %829, 1
  %831 = add nsw i32 %825, 1
  store i32 %831, i32* %18, align 4
  br label %557

; <label>:832:                                    ; preds = %579, %570
  %833 = load i32, i32* %19, align 4
  %834 = load i32, i32* %8, align 4
  %835 = sub i32 %834, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 %834, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 %834, 1
  %840 = mul i32 %839, 1
  %841 = shl i32 %834, 1
  %842 = sub i32 %834, 1
  %843 = mul i32 %842, 1
  %844 = sub nsw i32 %834, 1
  %845 = icmp sle i32 %833, %844
  br label %579

; <label>:846:                                    ; preds = %632, %623
  %847 = load i32, i32* %8, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, -1
  %850 = sub i32 %847, -1
  %851 = mul i32 %850, -1
  %852 = shl i32 %847, -1
  %853 = shl i32 %847, -1
  %854 = sub i32 %847, -1
  %855 = mul i32 %854, -1
  %856 = add nsw i32 %847, -1
  store i32 %856, i32* %8, align 4
  br label %632

; <label>:857:                                    ; preds = %653, %644
  %858 = load i32, i32* %4, align 4
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %858)
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %859, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %653

; <label>:861:                                    ; preds = %675, %666
  %862 = load i32, i32* %3, align 4
  %863 = sub i32 0, %862
  %864 = add i32 %863, 1
  %865 = sub i32 0, %862
  %866 = add i32 %865, 1
  %867 = sub i32 %862, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %862, 1
  %870 = mul i32 %869, 1
  %871 = sub i32 %862, 1
  %872 = mul i32 %871, 1
  %873 = add nsw i32 %862, 1
  store i32 %873, i32* %3, align 4
  br label %675
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #0 section ".text.startup" {
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
