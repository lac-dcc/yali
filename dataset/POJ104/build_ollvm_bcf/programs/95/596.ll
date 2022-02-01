; ModuleID = 'source-C-CXX/95/596.cpp'
source_filename = "source-C-CXX/95/596.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %16)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %13, label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %539

; <label>:37:                                     ; preds = %28, %539
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 2
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %539

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %81, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %553

; <label>:70:                                     ; preds = %61, %553
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 6
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %553

; <label>:81:                                     ; preds = %70
  br label %49

; <label>:82:                                     ; preds = %49
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 3
  store i32 %84, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %154, %82
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %557

; <label>:94:                                     ; preds = %85, %557
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 0
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %557

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %155

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %560

; <label>:115:                                    ; preds = %106, %560
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %560

; <label>:133:                                    ; preds = %115
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %592

; <label>:143:                                    ; preds = %134, %592
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 6
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %592

; <label>:154:                                    ; preds = %143
  br label %85

; <label>:155:                                    ; preds = %105
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 4
  store i32 %157, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %209, %155
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %604

; <label>:167:                                    ; preds = %158, %604
  %168 = load i32, i32* %3, align 4
  %169 = icmp sge i32 %168, 0
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %604

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %210

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 48
  %186 = mul nsw i32 %185, 100
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %607

; <label>:198:                                    ; preds = %189, %607
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 6
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %607

; <label>:209:                                    ; preds = %198
  br label %158

; <label>:210:                                    ; preds = %178
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %620

; <label>:219:                                    ; preds = %210, %620
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 5
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %620

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %263, %230
  %232 = load i32, i32* %3, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %264

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 48
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, %240
  store i32 %242, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %632

; <label>:252:                                    ; preds = %243, %632
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %253, 6
  store i32 %254, i32* %3, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %632

; <label>:263:                                    ; preds = %252
  br label %231

; <label>:264:                                    ; preds = %231
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %639

; <label>:273:                                    ; preds = %264, %639
  %274 = load i32, i32* %2, align 4
  %275 = sub nsw i32 %274, 6
  store i32 %275, i32* %3, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %639

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %318, %284
  %286 = load i32, i32* %3, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %319

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 48
  %295 = mul nsw i32 %294, 10
  %296 = load i32, i32* %5, align 4
  %297 = sub nsw i32 %296, %295
  store i32 %297, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %645

; <label>:307:                                    ; preds = %298, %645
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 6
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %645

; <label>:318:                                    ; preds = %307
  br label %285

; <label>:319:                                    ; preds = %285
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %320, 7
  store i32 %321, i32* %3, align 4
  br label %322

; <label>:322:                                    ; preds = %355, %319
  %323 = load i32, i32* %3, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %356

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = sub nsw i32 %330, 48
  %332 = mul nsw i32 %331, 100
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %333, %332
  store i32 %334, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %665

; <label>:344:                                    ; preds = %335, %665
  %345 = load i32, i32* %3, align 4
  %346 = sub nsw i32 %345, 6
  store i32 %346, i32* %3, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %665

; <label>:355:                                    ; preds = %344
  br label %322

; <label>:356:                                    ; preds = %322
  %357 = load i32, i32* %5, align 4
  %358 = srem i32 %357, 13
  store i32 %358, i32* %7, align 4
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %360 = load i8, i8* %359, align 16
  %361 = sext i8 %360 to i32
  %362 = sub nsw i32 %361, 48
  %363 = mul nsw i32 %362, 10
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 1
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = sub nsw i32 %366, 48
  %368 = add nsw i32 %363, %367
  store i32 %368, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %369

; <label>:369:                                    ; preds = %400, %356
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sub nsw i32 %371, 2
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %403

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* %8, align 4
  %376 = sdiv i32 %375, 13
  %377 = sitofp i32 %376 to double
  %378 = call double @floor(double %377) #6
  %379 = fptosi double %378 to i32
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %381
  store i32 %379, i32* %382, align 4
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = mul nsw i32 13, %387
  %389 = sub nsw i32 %383, %388
  store i32 %389, i32* %9, align 4
  %390 = load i32, i32* %9, align 4
  %391 = mul nsw i32 %390, 10
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = sub nsw i32 %397, 48
  %399 = add nsw i32 %391, %398
  store i32 %399, i32* %8, align 4
  br label %400

; <label>:400:                                    ; preds = %374
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %4, align 4
  br label %369

; <label>:403:                                    ; preds = %369
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %405 = load i32, i32* %404, align 16
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %432

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %674

; <label>:416:                                    ; preds = %407, %674
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 0
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %674

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %432

; <label>:429:                                    ; preds = %428
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

; <label>:432:                                    ; preds = %429, %428, %403
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %434 = load i32, i32* %433, align 16
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %474

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %678

; <label>:445:                                    ; preds = %436, %678
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  store i32 1, i32* %4, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %678

; <label>:457:                                    ; preds = %445
  br label %458

; <label>:458:                                    ; preds = %469, %457
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %2, align 4
  %461 = sub nsw i32 %460, 2
  %462 = icmp slt i32 %459, %461
  br i1 %462, label %463, label %472

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  br label %469

; <label>:469:                                    ; preds = %463
  %470 = load i32, i32* %4, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %4, align 4
  br label %458

; <label>:472:                                    ; preds = %458
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

; <label>:474:                                    ; preds = %472, %432
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %476 = load i32, i32* %475, align 16
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %535

; <label>:478:                                    ; preds = %474
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %535

; <label>:482:                                    ; preds = %478
  store i32 1, i32* %4, align 4
  br label %483

; <label>:483:                                    ; preds = %514, %482
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %2, align 4
  %486 = sub nsw i32 %485, 2
  %487 = icmp slt i32 %484, %486
  br i1 %487, label %488, label %515

; <label>:488:                                    ; preds = %483
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  br label %494

; <label>:494:                                    ; preds = %488
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %682

; <label>:503:                                    ; preds = %494, %682
  %504 = load i32, i32* %4, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %4, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %682

; <label>:514:                                    ; preds = %503
  br label %483

; <label>:515:                                    ; preds = %483
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %691

; <label>:524:                                    ; preds = %515, %691
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %691

; <label>:534:                                    ; preds = %524
  br label %535

; <label>:535:                                    ; preds = %534, %478, %474
  %536 = load i32, i32* %7, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:539:                                    ; preds = %37, %28
  %540 = load i32, i32* %2, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 2
  %543 = sub i32 0, %540
  %544 = add i32 %543, 2
  %545 = sub i32 0, %540
  %546 = add i32 %545, 2
  %547 = sub i32 0, %540
  %548 = add i32 %547, 2
  %549 = shl i32 %540, 2
  %550 = sub i32 %540, 2
  %551 = mul i32 %550, 2
  %552 = sub nsw i32 %540, 2
  store i32 %552, i32* %3, align 4
  br label %37

; <label>:553:                                    ; preds = %70, %61
  %554 = load i32, i32* %3, align 4
  %555 = shl i32 %554, 6
  %556 = sub nsw i32 %554, 6
  store i32 %556, i32* %3, align 4
  br label %70

; <label>:557:                                    ; preds = %94, %85
  %558 = load i32, i32* %3, align 4
  %559 = icmp sge i32 %558, 0
  br label %94

; <label>:560:                                    ; preds = %115, %106
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = sub i32 %565, 48
  %567 = mul i32 %566, 48
  %568 = sub i32 0, %565
  %569 = add i32 %568, 48
  %570 = sub i32 0, %565
  %571 = add i32 %570, 48
  %572 = sub i32 %565, 48
  %573 = mul i32 %572, 48
  %574 = sub i32 0, %565
  %575 = add i32 %574, 48
  %576 = sub i32 %565, 48
  %577 = mul i32 %576, 48
  %578 = sub i32 0, %565
  %579 = add i32 %578, 48
  %580 = sub nsw i32 %565, 48
  %581 = sub i32 %580, 10
  %582 = mul i32 %581, 10
  %583 = shl i32 %580, 10
  %584 = sub i32 %580, 10
  %585 = mul i32 %584, 10
  %586 = sub i32 %580, 10
  %587 = mul i32 %586, 10
  %588 = shl i32 %580, 10
  %589 = mul nsw i32 %580, 10
  %590 = load i32, i32* %5, align 4
  %591 = add nsw i32 %590, %589
  store i32 %591, i32* %5, align 4
  br label %115

; <label>:592:                                    ; preds = %143, %134
  %593 = load i32, i32* %3, align 4
  %594 = shl i32 %593, 6
  %595 = shl i32 %593, 6
  %596 = shl i32 %593, 6
  %597 = sub i32 0, %593
  %598 = add i32 %597, 6
  %599 = shl i32 %593, 6
  %600 = shl i32 %593, 6
  %601 = sub i32 %593, 6
  %602 = mul i32 %601, 6
  %603 = sub nsw i32 %593, 6
  store i32 %603, i32* %3, align 4
  br label %143

; <label>:604:                                    ; preds = %167, %158
  %605 = load i32, i32* %3, align 4
  %606 = icmp sge i32 %605, 0
  br label %167

; <label>:607:                                    ; preds = %198, %189
  %608 = load i32, i32* %3, align 4
  %609 = shl i32 %608, 6
  %610 = sub i32 %608, 6
  %611 = mul i32 %610, 6
  %612 = sub i32 0, %608
  %613 = add i32 %612, 6
  %614 = sub i32 %608, 6
  %615 = mul i32 %614, 6
  %616 = sub i32 %608, 6
  %617 = mul i32 %616, 6
  %618 = shl i32 %608, 6
  %619 = sub nsw i32 %608, 6
  store i32 %619, i32* %3, align 4
  br label %198

; <label>:620:                                    ; preds = %219, %210
  %621 = load i32, i32* %2, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 5
  %624 = sub i32 0, %621
  %625 = add i32 %624, 5
  %626 = shl i32 %621, 5
  %627 = sub i32 %621, 5
  %628 = mul i32 %627, 5
  %629 = shl i32 %621, 5
  %630 = shl i32 %621, 5
  %631 = sub nsw i32 %621, 5
  store i32 %631, i32* %3, align 4
  br label %219

; <label>:632:                                    ; preds = %252, %243
  %633 = load i32, i32* %3, align 4
  %634 = shl i32 %633, 6
  %635 = sub i32 %633, 6
  %636 = mul i32 %635, 6
  %637 = shl i32 %633, 6
  %638 = sub nsw i32 %633, 6
  store i32 %638, i32* %3, align 4
  br label %252

; <label>:639:                                    ; preds = %273, %264
  %640 = load i32, i32* %2, align 4
  %641 = sub i32 %640, 6
  %642 = mul i32 %641, 6
  %643 = shl i32 %640, 6
  %644 = sub nsw i32 %640, 6
  store i32 %644, i32* %3, align 4
  br label %273

; <label>:645:                                    ; preds = %307, %298
  %646 = load i32, i32* %3, align 4
  %647 = sub i32 %646, 6
  %648 = mul i32 %647, 6
  %649 = sub i32 %646, 6
  %650 = mul i32 %649, 6
  %651 = sub i32 %646, 6
  %652 = mul i32 %651, 6
  %653 = sub i32 %646, 6
  %654 = mul i32 %653, 6
  %655 = sub i32 0, %646
  %656 = add i32 %655, 6
  %657 = sub i32 %646, 6
  %658 = mul i32 %657, 6
  %659 = sub i32 0, %646
  %660 = add i32 %659, 6
  %661 = shl i32 %646, 6
  %662 = sub i32 0, %646
  %663 = add i32 %662, 6
  %664 = sub nsw i32 %646, 6
  store i32 %664, i32* %3, align 4
  br label %307

; <label>:665:                                    ; preds = %344, %335
  %666 = load i32, i32* %3, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 6
  %669 = shl i32 %666, 6
  %670 = shl i32 %666, 6
  %671 = shl i32 %666, 6
  %672 = shl i32 %666, 6
  %673 = sub nsw i32 %666, 6
  store i32 %673, i32* %3, align 4
  br label %344

; <label>:674:                                    ; preds = %416, %407
  %675 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %676, 0
  br label %416

; <label>:678:                                    ; preds = %445, %436
  %679 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %680 = load i32, i32* %679, align 16
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  store i32 1, i32* %4, align 4
  br label %445

; <label>:682:                                    ; preds = %503, %494
  %683 = load i32, i32* %4, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = shl i32 %683, 1
  %690 = add nsw i32 %683, 1
  store i32 %690, i32* %4, align 4
  br label %503

; <label>:691:                                    ; preds = %524, %515
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %524
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
