; ModuleID = 'source-C-CXX/47/838.cpp'
source_filename = "source-C-CXX/47/838.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZZ4mainE1b = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  br i1 %8, label %9, label %414

; <label>:9:                                      ; preds = %0, %414
  %10 = alloca i32, align 4
  %11 = alloca [5 x [9 x [9 x i32]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [5 x [9 x [9 x i32]]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1620, i32 16, i1 false)
  %23 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %11, i64 0, i64 0
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %23, i64 0, i64 4
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %12)
  %28 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([3 x i32]* @_ZZ4mainE1a to i8*), i64 12, i32 4, i1 false)
  %29 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([3 x i32]* @_ZZ4mainE1b to i8*), i64 12, i32 4, i1 false)
  store i32 1, i32* %15, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %414

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %307, %38
  %40 = load i32, i32* %15, align 4
  %41 = icmp sle i32 %40, 4
  br i1 %41, label %42, label %308

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %435

; <label>:51:                                     ; preds = %42, %435
  store i32 0, i32* %16, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %435

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %265, %60
  %62 = load i32, i32* %16, align 4
  %63 = icmp slt i32 %62, 9
  br i1 %63, label %64, label %268

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %17, align 4
  br label %65

; <label>:65:                                     ; preds = %245, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %436

; <label>:74:                                     ; preds = %65, %436
  %75 = load i32, i32* %17, align 4
  %76 = icmp slt i32 %75, 9
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %436

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %246

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %15, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %11, i64 0, i64 %89
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %206

; <label>:99:                                     ; preds = %86
  store i32 0, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %162, %99
  %101 = load i32, i32* %18, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %165

; <label>:103:                                    ; preds = %100
  store i32 0, i32* %19, align 4
  br label %104

; <label>:104:                                    ; preds = %160, %103
  %105 = load i32, i32* %19, align 4
  %106 = icmp slt i32 %105, 3
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %15, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %11, i64 0, i64 %120
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %121, i64 0, i64 %128
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %118
  store i32 %139, i32* %137, align 4
  br label %140

; <label>:140:                                    ; preds = %107
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %439

; <label>:149:                                    ; preds = %140, %439
  %150 = load i32, i32* %19, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %19, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %439

; <label>:160:                                    ; preds = %149
  br label %104

; <label>:161:                                    ; preds = %104
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %18, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %18, align 4
  br label %100

; <label>:165:                                    ; preds = %100
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %451

; <label>:174:                                    ; preds = %165, %451
  %175 = load i32, i32* %15, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %11, i64 0, i64 %177
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %185
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %451

; <label>:205:                                    ; preds = %174
  br label %206

; <label>:206:                                    ; preds = %205, %86
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %490

; <label>:215:                                    ; preds = %206, %490
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %490

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %491

; <label>:234:                                    ; preds = %225, %491
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %491

; <label>:245:                                    ; preds = %234
  br label %65

; <label>:246:                                    ; preds = %85
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %500

; <label>:255:                                    ; preds = %246, %500
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %500

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %16, align 4
  br label %61

; <label>:268:                                    ; preds = %61
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %501

; <label>:277:                                    ; preds = %268, %501
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %501

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %502

; <label>:296:                                    ; preds = %287, %502
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %502

; <label>:307:                                    ; preds = %296
  br label %39

; <label>:308:                                    ; preds = %39
  store i32 0, i32* %20, align 4
  br label %309

; <label>:309:                                    ; preds = %394, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %514

; <label>:318:                                    ; preds = %309, %514
  %319 = load i32, i32* %20, align 4
  %320 = icmp slt i32 %319, 9
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %514

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %395

; <label>:330:                                    ; preds = %329
  store i32 0, i32* %21, align 4
  br label %331

; <label>:331:                                    ; preds = %371, %330
  %332 = load i32, i32* %21, align 4
  %333 = icmp slt i32 %332, 9
  br i1 %333, label %334, label %372

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %21, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %334
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %334
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %11, i64 0, i64 %341
  %343 = load i32, i32* %20, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %342, i64 0, i64 %344
  %346 = load i32, i32* %21, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  br label %351

; <label>:351:                                    ; preds = %339
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %517

; <label>:360:                                    ; preds = %351, %517
  %361 = load i32, i32* %21, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %21, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %517

; <label>:371:                                    ; preds = %360
  br label %331

; <label>:372:                                    ; preds = %331
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %374

; <label>:374:                                    ; preds = %372
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %527

; <label>:383:                                    ; preds = %374, %527
  %384 = load i32, i32* %20, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %20, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %527

; <label>:394:                                    ; preds = %383
  br label %309

; <label>:395:                                    ; preds = %329
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %543

; <label>:404:                                    ; preds = %395, %543
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %543

; <label>:413:                                    ; preds = %404
  ret i32 0

; <label>:414:                                    ; preds = %9, %0
  %415 = alloca i32, align 4
  %416 = alloca [5 x [9 x [9 x i32]]], align 16
  %417 = alloca i32, align 4
  %418 = alloca [3 x i32], align 4
  %419 = alloca [3 x i32], align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  %427 = bitcast [5 x [9 x [9 x i32]]]* %416 to i8*
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 1620, i32 16, i1 false)
  %428 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %416, i64 0, i64 0
  %429 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %428, i64 0, i64 4
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %429, i64 0, i64 4
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %430)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %431, i32* dereferenceable(4) %417)
  %433 = bitcast [3 x i32]* %418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* bitcast ([3 x i32]* @_ZZ4mainE1a to i8*), i64 12, i32 4, i1 false)
  %434 = bitcast [3 x i32]* %419 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* bitcast ([3 x i32]* @_ZZ4mainE1b to i8*), i64 12, i32 4, i1 false)
  store i32 1, i32* %420, align 4
  br label %9

; <label>:435:                                    ; preds = %51, %42
  store i32 0, i32* %16, align 4
  br label %51

; <label>:436:                                    ; preds = %74, %65
  %437 = load i32, i32* %17, align 4
  %438 = icmp slt i32 %437, 9
  br label %74

; <label>:439:                                    ; preds = %149, %140
  %440 = load i32, i32* %19, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 %440, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %440, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %440, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %440
  %449 = add i32 %448, 1
  %450 = add nsw i32 %440, 1
  store i32 %450, i32* %19, align 4
  br label %149

; <label>:451:                                    ; preds = %174, %165
  %452 = load i32, i32* %15, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %452, 1
  %457 = shl i32 %452, 1
  %458 = sub nsw i32 %452, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %11, i64 0, i64 %459
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %460, i64 0, i64 %462
  %464 = load i32, i32* %17, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x i32], [9 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %11, i64 0, i64 %469
  %471 = load i32, i32* %16, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %470, i64 0, i64 %472
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x i32], [9 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %477, %467
  %479 = mul i32 %478, %467
  %480 = shl i32 %477, %467
  %481 = shl i32 %477, %467
  %482 = shl i32 %477, %467
  %483 = sub i32 %477, %467
  %484 = mul i32 %483, %467
  %485 = sub i32 %477, %467
  %486 = mul i32 %485, %467
  %487 = sub i32 0, %477
  %488 = add i32 %487, %467
  %489 = add nsw i32 %477, %467
  store i32 %489, i32* %476, align 4
  br label %174

; <label>:490:                                    ; preds = %215, %206
  br label %215

; <label>:491:                                    ; preds = %234, %225
  %492 = load i32, i32* %17, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %492, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %492, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %492, 1
  store i32 %499, i32* %17, align 4
  br label %234

; <label>:500:                                    ; preds = %255, %246
  br label %255

; <label>:501:                                    ; preds = %277, %268
  br label %277

; <label>:502:                                    ; preds = %296, %287
  %503 = load i32, i32* %15, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = sub i32 %503, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %503, 1
  %512 = shl i32 %503, 1
  %513 = add nsw i32 %503, 1
  store i32 %513, i32* %15, align 4
  br label %296

; <label>:514:                                    ; preds = %318, %309
  %515 = load i32, i32* %20, align 4
  %516 = icmp slt i32 %515, 9
  br label %318

; <label>:517:                                    ; preds = %360, %351
  %518 = load i32, i32* %21, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 %518, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %518, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %518, 1
  %525 = mul i32 %524, 1
  %526 = add nsw i32 %518, 1
  store i32 %526, i32* %21, align 4
  br label %360

; <label>:527:                                    ; preds = %383, %374
  %528 = load i32, i32* %20, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %528
  %534 = add i32 %533, 1
  %535 = sub i32 %528, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %528, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %528, 1
  %540 = sub i32 0, %528
  %541 = add i32 %540, 1
  %542 = add nsw i32 %528, 1
  store i32 %542, i32* %20, align 4
  br label %383

; <label>:543:                                    ; preds = %404, %395
  br label %404
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
