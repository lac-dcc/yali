; ModuleID = 'source-C-CXX/17/1087.cpp'
source_filename = "source-C-CXX/17/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %4 = alloca [150 x [150 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %633, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %634

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %95, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %635

; <label>:29:                                     ; preds = %20, %635
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %635

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %98

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %91, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %639

; <label>:52:                                     ; preds = %43, %639
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %639

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %94

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %643

; <label>:74:                                     ; preds = %65, %643
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150 x i32], [150 x i32]* %77, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %643

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %43

; <label>:94:                                     ; preds = %64
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %20

; <label>:98:                                     ; preds = %41
  br label %99

; <label>:99:                                     ; preds = %607, %98
  %100 = load i32, i32* %2, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %608

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %256, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %257

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %651

; <label>:116:                                    ; preds = %107, %651
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [150 x i32], [150 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  store i32 %121, i32* %12, align 4
  store i32 1, i32* %9, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %651

; <label>:130:                                    ; preds = %116
  br label %131

; <label>:131:                                    ; preds = %190, %130
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %193

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %657

; <label>:144:                                    ; preds = %135, %657
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150 x i32], [150 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %145, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %657

; <label>:162:                                    ; preds = %144
  br i1 %153, label %163, label %171

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [150 x i32], [150 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %163, %162
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %667

; <label>:180:                                    ; preds = %171, %667
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %667

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  br label %131

; <label>:193:                                    ; preds = %131
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %668

; <label>:202:                                    ; preds = %193, %668
  store i32 0, i32* %10, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %668

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %232, %211
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [150 x i32], [150 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [150 x i32], [150 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %216
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  br label %212

; <label>:235:                                    ; preds = %212
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %669

; <label>:245:                                    ; preds = %236, %669
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %669

; <label>:256:                                    ; preds = %245
  br label %103

; <label>:257:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %391, %257
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %394

; <label>:262:                                    ; preds = %258
  %263 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [150 x i32], [150 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %329, %262
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %330

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [150 x i32], [150 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %273, %280
  br i1 %281, label %282, label %290

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [150 x i32], [150 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %12, align 4
  br label %290

; <label>:290:                                    ; preds = %282, %272
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %678

; <label>:299:                                    ; preds = %290, %678
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %678

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %679

; <label>:318:                                    ; preds = %309, %679
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %9, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %679

; <label>:329:                                    ; preds = %318
  br label %268

; <label>:330:                                    ; preds = %268
  store i32 0, i32* %10, align 4
  br label %331

; <label>:331:                                    ; preds = %389, %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %691

; <label>:340:                                    ; preds = %331, %691
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %341, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %691

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %390

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [150 x i32], [150 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %12, align 4
  %362 = sub nsw i32 %360, %361
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %364
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [150 x i32], [150 x i32]* %365, i64 0, i64 %367
  store i32 %362, i32* %368, align 4
  br label %369

; <label>:369:                                    ; preds = %353
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %695

; <label>:378:                                    ; preds = %369, %695
  %379 = load i32, i32* %10, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %10, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %695

; <label>:389:                                    ; preds = %378
  br label %331

; <label>:390:                                    ; preds = %352
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %7, align 4
  br label %258

; <label>:394:                                    ; preds = %258
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %700

; <label>:403:                                    ; preds = %394, %700
  %404 = load i32, i32* %5, align 4
  %405 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 1
  %406 = getelementptr inbounds [150 x i32], [150 x i32]* %405, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %404, %407
  store i32 %408, i32* %5, align 4
  store i32 2, i32* %11, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %700

; <label>:417:                                    ; preds = %403
  br label %418

; <label>:418:                                    ; preds = %481, %417
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %482

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %714

; <label>:431:                                    ; preds = %422, %714
  %432 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [150 x i32], [150 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0
  %438 = load i32, i32* %11, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [150 x i32], [150 x i32]* %437, i64 0, i64 %440
  store i32 %436, i32* %441, align 4
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %443
  %445 = getelementptr inbounds [150 x i32], [150 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 8
  %447 = load i32, i32* %11, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %449
  %451 = getelementptr inbounds [150 x i32], [150 x i32]* %450, i64 0, i64 0
  store i32 %446, i32* %451, align 8
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %714

; <label>:460:                                    ; preds = %431
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %738

; <label>:470:                                    ; preds = %461, %738
  %471 = load i32, i32* %11, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %11, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %738

; <label>:481:                                    ; preds = %470
  br label %418

; <label>:482:                                    ; preds = %418
  store i32 2, i32* %7, align 4
  br label %483

; <label>:483:                                    ; preds = %584, %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %752

; <label>:492:                                    ; preds = %483, %752
  %493 = load i32, i32* %7, align 4
  %494 = load i32, i32* %2, align 4
  %495 = icmp slt i32 %493, %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %752

; <label>:504:                                    ; preds = %492
  br i1 %495, label %505, label %587

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %756

; <label>:514:                                    ; preds = %505, %756
  store i32 2, i32* %9, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %756

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %580, %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %757

; <label>:533:                                    ; preds = %524, %757
  %534 = load i32, i32* %9, align 4
  %535 = load i32, i32* %2, align 4
  %536 = icmp slt i32 %534, %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %757

; <label>:545:                                    ; preds = %533
  br i1 %536, label %546, label %583

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %761

; <label>:555:                                    ; preds = %546, %761
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %557
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [150 x i32], [150 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %7, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %565
  %567 = load i32, i32* %9, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [150 x i32], [150 x i32]* %566, i64 0, i64 %569
  store i32 %562, i32* %570, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %761

; <label>:579:                                    ; preds = %555
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %9, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %9, align 4
  br label %524

; <label>:583:                                    ; preds = %545
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %7, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %7, align 4
  br label %483

; <label>:587:                                    ; preds = %504
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %787

; <label>:596:                                    ; preds = %587, %787
  %597 = load i32, i32* %2, align 4
  %598 = add nsw i32 %597, -1
  store i32 %598, i32* %2, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %787

; <label>:607:                                    ; preds = %596
  br label %99

; <label>:608:                                    ; preds = %99
  %609 = load i32, i32* %5, align 4
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %612 = load i32, i32* %3, align 4
  store i32 %612, i32* %2, align 4
  br label %613

; <label>:613:                                    ; preds = %608
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %801

; <label>:622:                                    ; preds = %613, %801
  %623 = load i32, i32* %6, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %6, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %801

; <label>:633:                                    ; preds = %622
  br label %15

; <label>:634:                                    ; preds = %15
  ret i32 0

; <label>:635:                                    ; preds = %29, %20
  %636 = load i32, i32* %7, align 4
  %637 = load i32, i32* %2, align 4
  %638 = icmp slt i32 %636, %637
  br label %29

; <label>:639:                                    ; preds = %52, %43
  %640 = load i32, i32* %8, align 4
  %641 = load i32, i32* %2, align 4
  %642 = icmp slt i32 %640, %641
  br label %52

; <label>:643:                                    ; preds = %74, %65
  %644 = load i32, i32* %7, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %645
  %647 = load i32, i32* %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [150 x i32], [150 x i32]* %646, i64 0, i64 %648
  %650 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %649)
  br label %74

; <label>:651:                                    ; preds = %116, %107
  %652 = load i32, i32* %7, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %653
  %655 = getelementptr inbounds [150 x i32], [150 x i32]* %654, i64 0, i64 0
  %656 = load i32, i32* %655, align 8
  store i32 %656, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %116

; <label>:657:                                    ; preds = %144, %135
  %658 = load i32, i32* %12, align 4
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %660
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [150 x i32], [150 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sgt i32 %658, %665
  br label %144

; <label>:667:                                    ; preds = %180, %171
  br label %180

; <label>:668:                                    ; preds = %202, %193
  store i32 0, i32* %10, align 4
  br label %202

; <label>:669:                                    ; preds = %245, %236
  %670 = load i32, i32* %7, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %670
  %676 = add i32 %675, 1
  %677 = add nsw i32 %670, 1
  store i32 %677, i32* %7, align 4
  br label %245

; <label>:678:                                    ; preds = %299, %290
  br label %299

; <label>:679:                                    ; preds = %318, %309
  %680 = load i32, i32* %9, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = shl i32 %680, 1
  %685 = shl i32 %680, 1
  %686 = sub i32 %680, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %680, 1
  %689 = mul i32 %688, 1
  %690 = add nsw i32 %680, 1
  store i32 %690, i32* %9, align 4
  br label %318

; <label>:691:                                    ; preds = %340, %331
  %692 = load i32, i32* %10, align 4
  %693 = load i32, i32* %2, align 4
  %694 = icmp slt i32 %692, %693
  br label %340

; <label>:695:                                    ; preds = %378, %369
  %696 = load i32, i32* %10, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = add nsw i32 %696, 1
  store i32 %699, i32* %10, align 4
  br label %378

; <label>:700:                                    ; preds = %403, %394
  %701 = load i32, i32* %5, align 4
  %702 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 1
  %703 = getelementptr inbounds [150 x i32], [150 x i32]* %702, i64 0, i64 1
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 0, %701
  %706 = add i32 %705, %704
  %707 = sub i32 0, %701
  %708 = add i32 %707, %704
  %709 = sub i32 0, %701
  %710 = add i32 %709, %704
  %711 = shl i32 %701, %704
  %712 = shl i32 %701, %704
  %713 = add nsw i32 %701, %704
  store i32 %713, i32* %5, align 4
  store i32 2, i32* %11, align 4
  br label %403

; <label>:714:                                    ; preds = %431, %422
  %715 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0
  %716 = load i32, i32* %11, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [150 x i32], [150 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 0
  %721 = load i32, i32* %11, align 4
  %722 = shl i32 %721, 1
  %723 = sub nsw i32 %721, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [150 x i32], [150 x i32]* %720, i64 0, i64 %724
  store i32 %719, i32* %725, align 4
  %726 = load i32, i32* %11, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %727
  %729 = getelementptr inbounds [150 x i32], [150 x i32]* %728, i64 0, i64 0
  %730 = load i32, i32* %729, align 8
  %731 = load i32, i32* %11, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = sub nsw i32 %731, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %735
  %737 = getelementptr inbounds [150 x i32], [150 x i32]* %736, i64 0, i64 0
  store i32 %730, i32* %737, align 8
  br label %431

; <label>:738:                                    ; preds = %470, %461
  %739 = load i32, i32* %11, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = sub i32 %739, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %739
  %746 = add i32 %745, 1
  %747 = shl i32 %739, 1
  %748 = sub i32 0, %739
  %749 = add i32 %748, 1
  %750 = shl i32 %739, 1
  %751 = add nsw i32 %739, 1
  store i32 %751, i32* %11, align 4
  br label %470

; <label>:752:                                    ; preds = %492, %483
  %753 = load i32, i32* %7, align 4
  %754 = load i32, i32* %2, align 4
  %755 = icmp slt i32 %753, %754
  br label %492

; <label>:756:                                    ; preds = %514, %505
  store i32 2, i32* %9, align 4
  br label %514

; <label>:757:                                    ; preds = %533, %524
  %758 = load i32, i32* %9, align 4
  %759 = load i32, i32* %2, align 4
  %760 = icmp slt i32 %758, %759
  br label %533

; <label>:761:                                    ; preds = %555, %546
  %762 = load i32, i32* %7, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %763
  %765 = load i32, i32* %9, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [150 x i32], [150 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %7, align 4
  %770 = shl i32 %769, 1
  %771 = shl i32 %769, 1
  %772 = sub i32 %769, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %769, 1
  %775 = sub i32 0, %769
  %776 = add i32 %775, 1
  %777 = sub nsw i32 %769, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %778
  %780 = load i32, i32* %9, align 4
  %781 = shl i32 %780, 1
  %782 = sub i32 %780, 1
  %783 = mul i32 %782, 1
  %784 = sub nsw i32 %780, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [150 x i32], [150 x i32]* %779, i64 0, i64 %785
  store i32 %768, i32* %786, align 4
  br label %555

; <label>:787:                                    ; preds = %596, %587
  %788 = load i32, i32* %2, align 4
  %789 = sub i32 %788, -1
  %790 = mul i32 %789, -1
  %791 = sub i32 0, %788
  %792 = add i32 %791, -1
  %793 = sub i32 0, %788
  %794 = add i32 %793, -1
  %795 = shl i32 %788, -1
  %796 = sub i32 %788, -1
  %797 = mul i32 %796, -1
  %798 = sub i32 %788, -1
  %799 = mul i32 %798, -1
  %800 = add nsw i32 %788, -1
  store i32 %800, i32* %2, align 4
  br label %596

; <label>:801:                                    ; preds = %622, %613
  %802 = load i32, i32* %6, align 4
  %803 = sub i32 %802, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 %802, 1
  %806 = mul i32 %805, 1
  %807 = add nsw i32 %802, 1
  store i32 %807, i32* %6, align 4
  br label %622
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
