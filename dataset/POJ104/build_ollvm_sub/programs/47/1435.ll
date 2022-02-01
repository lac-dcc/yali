; ModuleID = 'source-C-CXX/47/1435.cpp'
source_filename = "source-C-CXX/47/1435.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %400, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %406

; <label>:18:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %357, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %363

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %350, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %356

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %349

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub i32 0, %42
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %42, %50
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 1400846677
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1400846677
  %66 = sub nsw i32 %62, 1
  %67 = icmp sge i32 %65, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1709487666
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1709487666
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 1727480778
  %88 = add i32 %87, %75
  %89 = sub i32 %88, 1727480778
  %90 = add nsw i32 %86, %75
  store i32 %89, i32* %85, align 4
  br label %91

; <label>:91:                                     ; preds = %68, %35
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 874921411
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 874921411
  %96 = add nsw i32 %92, 1
  %97 = icmp slt i32 %95, 9
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -890575856
  %119 = add i32 %118, %105
  %120 = sub i32 %119, -890575856
  %121 = add nsw i32 %117, %105
  store i32 %120, i32* %116, align 4
  br label %122

; <label>:122:                                    ; preds = %98, %91
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1750690301
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1750690301
  %127 = sub nsw i32 %123, 1
  %128 = icmp sge i32 %126, 0
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %136
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, %136
  store i32 %150, i32* %145, align 4
  br label %152

; <label>:152:                                    ; preds = %129, %122
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = icmp slt i32 %157, 9
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %171, 1408960276
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1408960276
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, %167
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, %167
  store i32 %182, i32* %177, align 4
  br label %184

; <label>:184:                                    ; preds = %160, %152
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, -1620573261
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1620573261
  %189 = sub nsw i32 %185, 1
  %190 = icmp sge i32 %188, 0
  br i1 %190, label %191, label %224

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, -2024272216
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2024272216
  %196 = sub nsw i32 %192, 1
  %197 = icmp sge i32 %195, 0
  br i1 %197, label %198, label %224

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, 559300901
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 559300901
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %213, 2142791455
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2142791455
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %205
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, %205
  store i32 %222, i32* %219, align 4
  br label %224

; <label>:224:                                    ; preds = %198, %191, %184
  %225 = load i32, i32* %5, align 4
  %226 = add i32 %225, 229320290
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 229320290
  %229 = add nsw i32 %225, 1
  %230 = icmp slt i32 %228, 9
  br i1 %230, label %231, label %265

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %6, align 4
  %233 = add i32 %232, -720367164
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -720367164
  %236 = add nsw i32 %232, 1
  %237 = icmp slt i32 %235, 9
  br i1 %237, label %238, label %265

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, 1517237370
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1517237370
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, -590595240
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -590595240
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, -470535042
  %262 = add i32 %261, %245
  %263 = add i32 %262, -470535042
  %264 = add nsw i32 %260, %245
  store i32 %263, i32* %259, align 4
  br label %265

; <label>:265:                                    ; preds = %238, %231, %224
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, 1238099752
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1238099752
  %270 = sub nsw i32 %266, 1
  %271 = icmp sge i32 %269, 0
  br i1 %271, label %272, label %306

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = icmp slt i32 %275, 9
  br i1 %277, label %278, label %306

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 %286, 1857342545
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1857342545
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, 1118205169
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1118205169
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, %285
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, %285
  store i32 %304, i32* %299, align 4
  br label %306

; <label>:306:                                    ; preds = %278, %272, %265
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  %313 = icmp slt i32 %311, 9
  br i1 %313, label %314, label %348

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 %315, -803753459
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -803753459
  %319 = sub nsw i32 %315, 1
  %320 = icmp sge i32 %318, 0
  br i1 %320, label %321, label %348

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = add i32 %329, 151370959
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 151370959
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %334
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 %336, 82832130
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 82832130
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %335, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, 926853336
  %345 = add i32 %344, %328
  %346 = add i32 %345, 926853336
  %347 = add nsw i32 %343, %328
  store i32 %346, i32* %342, align 4
  br label %348

; <label>:348:                                    ; preds = %321, %314, %306
  br label %349

; <label>:349:                                    ; preds = %348, %26
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %6, align 4
  %352 = add i32 %351, -1508865402
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1508865402
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %6, align 4
  br label %23

; <label>:356:                                    ; preds = %23
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %5, align 4
  %359 = sub i32 %358, 766987564
  %360 = add i32 %359, 1
  %361 = add i32 %360, 766987564
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %5, align 4
  br label %19

; <label>:363:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  br label %364

; <label>:364:                                    ; preds = %393, %363
  %365 = load i32, i32* %7, align 4
  %366 = icmp slt i32 %365, 9
  br i1 %366, label %367, label %399

; <label>:367:                                    ; preds = %364
  store i32 0, i32* %8, align 4
  br label %368

; <label>:368:                                    ; preds = %385, %367
  %369 = load i32, i32* %8, align 4
  %370 = icmp slt i32 %369, 9
  br i1 %370, label %371, label %392

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %373
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x i32], [9 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %380
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %381, i64 0, i64 %383
  store i32 %378, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %371
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %8, align 4
  br label %368

; <label>:392:                                    ; preds = %368
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %7, align 4
  %395 = sub i32 %394, 841963990
  %396 = add i32 %395, 1
  %397 = add i32 %396, 841963990
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %7, align 4
  br label %364

; <label>:399:                                    ; preds = %364
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %4, align 4
  %402 = add i32 %401, 784273092
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 784273092
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %4, align 4
  br label %14

; <label>:406:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  br label %407

; <label>:407:                                    ; preds = %437, %406
  %408 = load i32, i32* %9, align 4
  %409 = icmp slt i32 %408, 9
  br i1 %409, label %410, label %444

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %412
  %414 = getelementptr inbounds [9 x i32], [9 x i32]* %413, i64 0, i64 0
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  store i32 1, i32* %10, align 4
  br label %417

; <label>:417:                                    ; preds = %430, %410
  %418 = load i32, i32* %10, align 4
  %419 = icmp slt i32 %418, 9
  br i1 %419, label %420, label %435

; <label>:420:                                    ; preds = %417
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %423
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x i32], [9 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %421, i32 %428)
  br label %430

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* %10, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  store i32 %433, i32* %10, align 4
  br label %417

; <label>:435:                                    ; preds = %417
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %437

; <label>:437:                                    ; preds = %435
  %438 = load i32, i32* %9, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  store i32 %442, i32* %9, align 4
  br label %407

; <label>:444:                                    ; preds = %407
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
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
