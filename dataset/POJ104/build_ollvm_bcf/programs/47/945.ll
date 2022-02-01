; ModuleID = 'source-C-CXX/47/945.cpp'
source_filename = "source-C-CXX/47/945.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZZ4mainE1y = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x [20 x i32]], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca [8 x i32], align 16
  %16 = alloca [20 x [20 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %12)
  %27 = bitcast [20 x [20 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1600, i32 16, i1 false)
  %28 = bitcast [8 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([8 x i32]* @_ZZ4mainE1x to i8*), i64 32, i32 16, i1 false)
  %29 = bitcast [8 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([8 x i32]* @_ZZ4mainE1y to i8*), i64 32, i32 16, i1 false)
  %30 = bitcast [20 x [20 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1600, i32 16, i1 false)
  %31 = load i32, i32* %11, align 4
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 5
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 0, i64 5
  store i32 %31, i32* %33, align 4
  store i32 0, i32* %17, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %422

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %332, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %447

; <label>:52:                                     ; preds = %43, %447
  %53 = load i32, i32* %17, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %447

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %335

; <label>:65:                                     ; preds = %64
  store i32 1, i32* %18, align 4
  br label %66

; <label>:66:                                     ; preds = %239, %65
  %67 = load i32, i32* %18, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %242

; <label>:69:                                     ; preds = %66
  store i32 1, i32* %19, align 4
  br label %70

; <label>:70:                                     ; preds = %235, %69
  %71 = load i32, i32* %19, align 4
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %73, label %238

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %451

; <label>:82:                                     ; preds = %73, %451
  store i32 0, i32* %20, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %451

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %193, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %452

; <label>:101:                                    ; preds = %92, %452
  %102 = load i32, i32* %20, align 4
  %103 = icmp slt i32 %102, 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %452

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %194

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %455

; <label>:122:                                    ; preds = %113, %455
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %124
  %126 = load i32, i32* %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %136
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %129, %146
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %154
  %156 = load i32, i32* %19, align 4
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %162
  store i32 %147, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %455

; <label>:172:                                    ; preds = %122
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %533

; <label>:182:                                    ; preds = %173, %533
  %183 = load i32, i32* %20, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %20, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %533

; <label>:193:                                    ; preds = %182
  br label %92

; <label>:194:                                    ; preds = %112
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %538

; <label>:203:                                    ; preds = %194, %538
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %205
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %212
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, 2
  %219 = add nsw i32 %210, %218
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %221
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %538

; <label>:234:                                    ; preds = %203
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %19, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %19, align 4
  br label %70

; <label>:238:                                    ; preds = %70
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %18, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %18, align 4
  br label %66

; <label>:242:                                    ; preds = %66
  store i32 1, i32* %21, align 4
  br label %243

; <label>:243:                                    ; preds = %328, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %574

; <label>:252:                                    ; preds = %243, %574
  %253 = load i32, i32* %21, align 4
  %254 = icmp slt i32 %253, 10
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %574

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %331

; <label>:264:                                    ; preds = %263
  store i32 1, i32* %22, align 4
  br label %265

; <label>:265:                                    ; preds = %326, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %577

; <label>:274:                                    ; preds = %265, %577
  %275 = load i32, i32* %22, align 4
  %276 = icmp slt i32 %275, 10
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %577

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %327

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %288
  %290 = load i32, i32* %22, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %295
  %297 = load i32, i32* %22, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %298
  store i32 %293, i32* %299, align 4
  %300 = load i32, i32* %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %301
  %303 = load i32, i32* %22, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %304
  store i32 0, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %286
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %580

; <label>:315:                                    ; preds = %306, %580
  %316 = load i32, i32* %22, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %22, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %580

; <label>:326:                                    ; preds = %315
  br label %265

; <label>:327:                                    ; preds = %285
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %21, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %21, align 4
  br label %243

; <label>:331:                                    ; preds = %263
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %17, align 4
  br label %43

; <label>:335:                                    ; preds = %64
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %586

; <label>:344:                                    ; preds = %335, %586
  store i32 1, i32* %23, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %586

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %418, %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %587

; <label>:363:                                    ; preds = %354, %587
  %364 = load i32, i32* %23, align 4
  %365 = icmp slt i32 %364, 10
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %587

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %421

; <label>:375:                                    ; preds = %374
  store i32 1, i32* %24, align 4
  br label %376

; <label>:376:                                    ; preds = %409, %375
  %377 = load i32, i32* %24, align 4
  %378 = icmp slt i32 %377, 9
  br i1 %378, label %379, label %410

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %23, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %381
  %383 = load i32, i32* %24, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %387, i8 signext 32)
  br label %389

; <label>:389:                                    ; preds = %379
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %590

; <label>:398:                                    ; preds = %389, %590
  %399 = load i32, i32* %24, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %24, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %590

; <label>:409:                                    ; preds = %398
  br label %376

; <label>:410:                                    ; preds = %376
  %411 = load i32, i32* %23, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %412
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 9
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %418

; <label>:418:                                    ; preds = %410
  %419 = load i32, i32* %23, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %23, align 4
  br label %354

; <label>:421:                                    ; preds = %374
  ret i32 0

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca [20 x [20 x i32]], align 16
  %427 = alloca [8 x i32], align 16
  %428 = alloca [8 x i32], align 16
  %429 = alloca [20 x [20 x i32]], align 16
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %424)
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %438, i32* dereferenceable(4) %425)
  %440 = bitcast [20 x [20 x i32]]* %426 to i8*
  call void @llvm.memset.p0i8.i64(i8* %440, i8 0, i64 1600, i32 16, i1 false)
  %441 = bitcast [8 x i32]* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* bitcast ([8 x i32]* @_ZZ4mainE1x to i8*), i64 32, i32 16, i1 false)
  %442 = bitcast [8 x i32]* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* bitcast ([8 x i32]* @_ZZ4mainE1y to i8*), i64 32, i32 16, i1 false)
  %443 = bitcast [20 x [20 x i32]]* %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 1600, i32 16, i1 false)
  %444 = load i32, i32* %424, align 4
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %426, i64 0, i64 5
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 5
  store i32 %444, i32* %446, align 4
  store i32 0, i32* %430, align 4
  br label %9

; <label>:447:                                    ; preds = %52, %43
  %448 = load i32, i32* %17, align 4
  %449 = load i32, i32* %12, align 4
  %450 = icmp slt i32 %448, %449
  br label %52

; <label>:451:                                    ; preds = %82, %73
  store i32 0, i32* %20, align 4
  br label %82

; <label>:452:                                    ; preds = %101, %92
  %453 = load i32, i32* %20, align 4
  %454 = icmp slt i32 %453, 8
  br label %101

; <label>:455:                                    ; preds = %122, %113
  %456 = load i32, i32* %18, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %457
  %459 = load i32, i32* %19, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %18, align 4
  %464 = load i32, i32* %20, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %463, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %469
  %471 = load i32, i32* %19, align 4
  %472 = load i32, i32* %20, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = shl i32 %471, %475
  %477 = sub i32 %471, %475
  %478 = mul i32 %477, %475
  %479 = sub i32 0, %471
  %480 = add i32 %479, %475
  %481 = sub i32 %471, %475
  %482 = mul i32 %481, %475
  %483 = shl i32 %471, %475
  %484 = add nsw i32 %471, %475
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %462
  %489 = add i32 %488, %487
  %490 = shl i32 %462, %487
  %491 = shl i32 %462, %487
  %492 = sub i32 %462, %487
  %493 = mul i32 %492, %487
  %494 = sub i32 %462, %487
  %495 = mul i32 %494, %487
  %496 = sub i32 0, %462
  %497 = add i32 %496, %487
  %498 = sub i32 %462, %487
  %499 = mul i32 %498, %487
  %500 = add nsw i32 %462, %487
  %501 = load i32, i32* %18, align 4
  %502 = load i32, i32* %20, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %501, %505
  %507 = mul i32 %506, %505
  %508 = shl i32 %501, %505
  %509 = sub i32 %501, %505
  %510 = mul i32 %509, %505
  %511 = add nsw i32 %501, %505
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %512
  %514 = load i32, i32* %19, align 4
  %515 = load i32, i32* %20, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, %514
  %520 = add i32 %519, %518
  %521 = shl i32 %514, %518
  %522 = sub i32 %514, %518
  %523 = mul i32 %522, %518
  %524 = shl i32 %514, %518
  %525 = shl i32 %514, %518
  %526 = sub i32 0, %514
  %527 = add i32 %526, %518
  %528 = sub i32 0, %514
  %529 = add i32 %528, %518
  %530 = add nsw i32 %514, %518
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %513, i64 0, i64 %531
  store i32 %500, i32* %532, align 4
  br label %122

; <label>:533:                                    ; preds = %182, %173
  %534 = load i32, i32* %20, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %534, 1
  store i32 %537, i32* %20, align 4
  br label %182

; <label>:538:                                    ; preds = %203, %194
  %539 = load i32, i32* %18, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %540
  %542 = load i32, i32* %19, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %18, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %547
  %549 = load i32, i32* %19, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x i32], [20 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 2
  %555 = sub i32 %552, 2
  %556 = mul i32 %555, 2
  %557 = sub i32 0, %552
  %558 = add i32 %557, 2
  %559 = shl i32 %552, 2
  %560 = mul nsw i32 %552, 2
  %561 = shl i32 %545, %560
  %562 = sub i32 0, %545
  %563 = add i32 %562, %560
  %564 = sub i32 0, %545
  %565 = add i32 %564, %560
  %566 = shl i32 %545, %560
  %567 = add nsw i32 %545, %560
  %568 = load i32, i32* %18, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %16, i64 0, i64 %569
  %571 = load i32, i32* %19, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %572
  store i32 %567, i32* %573, align 4
  br label %203

; <label>:574:                                    ; preds = %252, %243
  %575 = load i32, i32* %21, align 4
  %576 = icmp slt i32 %575, 10
  br label %252

; <label>:577:                                    ; preds = %274, %265
  %578 = load i32, i32* %22, align 4
  %579 = icmp slt i32 %578, 10
  br label %274

; <label>:580:                                    ; preds = %315, %306
  %581 = load i32, i32* %22, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = shl i32 %581, 1
  %585 = add nsw i32 %581, 1
  store i32 %585, i32* %22, align 4
  br label %315

; <label>:586:                                    ; preds = %344, %335
  store i32 1, i32* %23, align 4
  br label %344

; <label>:587:                                    ; preds = %363, %354
  %588 = load i32, i32* %23, align 4
  %589 = icmp slt i32 %588, 10
  br label %363

; <label>:590:                                    ; preds = %398, %389
  %591 = load i32, i32* %24, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = sub i32 0, %591
  %596 = add i32 %595, 1
  %597 = add nsw i32 %591, 1
  store i32 %597, i32* %24, align 4
  br label %398
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
