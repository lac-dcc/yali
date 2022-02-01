; ModuleID = 'source-C-CXX/17/1008.cpp'
source_filename = "source-C-CXX/17/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]
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
  br i1 %8, label %9, label %640

; <label>:9:                                      ; preds = %0, %640
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [120 x [120 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [120 x [120 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 57600, i32 16, i1 false)
  store i32 999, i32* %21, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  store i32 %25, i32* %20, align 4
  store i32 1, i32* %19, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %640

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %620, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %657

; <label>:44:                                     ; preds = %35, %657
  %45 = load i32, i32* %19, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %657

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %621

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  store i32 %58, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %138, %57
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %661

; <label>:68:                                     ; preds = %59, %661
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %661

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %141

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %665

; <label>:90:                                     ; preds = %81, %665
  store i32 1, i32* %15, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %665

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %116, %99
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x i32], [120 x i32]* %105, i64 %107
  %109 = getelementptr inbounds [120 x i32], [120 x i32]* %108, i64 -1
  %110 = getelementptr inbounds [120 x i32], [120 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 -1
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  br label %116

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %100

; <label>:119:                                    ; preds = %100
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %666

; <label>:128:                                    ; preds = %119, %666
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %666

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %59

; <label>:141:                                    ; preds = %80
  store i32 1, i32* %17, align 4
  br label %142

; <label>:142:                                    ; preds = %575, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %667

; <label>:151:                                    ; preds = %142, %667
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %667

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %578

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %677

; <label>:174:                                    ; preds = %165, %677
  store i32 0, i32* %18, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %677

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %333, %183
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %336

; <label>:189:                                    ; preds = %184
  store i32 999, i32* %21, align 4
  store i32 0, i32* %13, align 4
  br label %190

; <label>:190:                                    ; preds = %256, %189
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %257

; <label>:195:                                    ; preds = %190
  %196 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [120 x i32], [120 x i32]* %196, i64 %198
  %200 = getelementptr inbounds [120 x i32], [120 x i32]* %199, i32 0, i32 0
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %21, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %235

; <label>:207:                                    ; preds = %195
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %678

; <label>:216:                                    ; preds = %207, %678
  %217 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [120 x i32], [120 x i32]* %217, i64 %219
  %221 = getelementptr inbounds [120 x i32], [120 x i32]* %220, i32 0, i32 0
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %21, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %678

; <label>:234:                                    ; preds = %216
  br label %235

; <label>:235:                                    ; preds = %234, %195
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
  br i1 %244, label %245, label %688

; <label>:245:                                    ; preds = %236, %688
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %688

; <label>:256:                                    ; preds = %245
  br label %190

; <label>:257:                                    ; preds = %190
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %696

; <label>:266:                                    ; preds = %257, %696
  store i32 0, i32* %13, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %696

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %331, %275
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp sle i32 %277, %279
  br i1 %280, label %281, label %332

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %697

; <label>:290:                                    ; preds = %281, %697
  %291 = load i32, i32* %21, align 4
  %292 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [120 x i32], [120 x i32]* %292, i64 %294
  %296 = getelementptr inbounds [120 x i32], [120 x i32]* %295, i32 0, i32 0
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %300, %291
  store i32 %301, i32* %299, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %697

; <label>:310:                                    ; preds = %290
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %723

; <label>:320:                                    ; preds = %311, %723
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %13, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %723

; <label>:331:                                    ; preds = %320
  br label %276

; <label>:332:                                    ; preds = %276
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %18, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %18, align 4
  br label %184

; <label>:336:                                    ; preds = %184
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %727

; <label>:345:                                    ; preds = %336, %727
  store i32 0, i32* %18, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %727

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %488, %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %728

; <label>:364:                                    ; preds = %355, %728
  %365 = load i32, i32* %18, align 4
  %366 = load i32, i32* %11, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp sle i32 %365, %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %728

; <label>:377:                                    ; preds = %364
  br i1 %368, label %378, label %489

; <label>:378:                                    ; preds = %377
  store i32 999, i32* %21, align 4
  store i32 0, i32* %13, align 4
  br label %379

; <label>:379:                                    ; preds = %425, %378
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %11, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp sle i32 %380, %382
  br i1 %383, label %384, label %428

; <label>:384:                                    ; preds = %379
  %385 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [120 x i32], [120 x i32]* %385, i64 %387
  %389 = getelementptr inbounds [120 x i32], [120 x i32]* %388, i32 0, i32 0
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %21, align 4
  %395 = icmp sle i32 %393, %394
  br i1 %395, label %396, label %424

; <label>:396:                                    ; preds = %384
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %738

; <label>:405:                                    ; preds = %396, %738
  %406 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [120 x i32], [120 x i32]* %406, i64 %408
  %410 = getelementptr inbounds [120 x i32], [120 x i32]* %409, i32 0, i32 0
  %411 = load i32, i32* %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %21, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %738

; <label>:423:                                    ; preds = %405
  br label %424

; <label>:424:                                    ; preds = %423, %384
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %13, align 4
  br label %379

; <label>:428:                                    ; preds = %379
  store i32 0, i32* %13, align 4
  br label %429

; <label>:429:                                    ; preds = %464, %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %748

; <label>:438:                                    ; preds = %429, %748
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* %11, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp sle i32 %439, %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %748

; <label>:451:                                    ; preds = %438
  br i1 %442, label %452, label %467

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %21, align 4
  %454 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [120 x i32], [120 x i32]* %454, i64 %456
  %458 = getelementptr inbounds [120 x i32], [120 x i32]* %457, i32 0, i32 0
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub nsw i32 %462, %453
  store i32 %463, i32* %461, align 4
  br label %464

; <label>:464:                                    ; preds = %452
  %465 = load i32, i32* %13, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %13, align 4
  br label %429

; <label>:467:                                    ; preds = %451
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %759

; <label>:477:                                    ; preds = %468, %759
  %478 = load i32, i32* %18, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %18, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %759

; <label>:488:                                    ; preds = %477
  br label %355

; <label>:489:                                    ; preds = %377
  %490 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %491 = getelementptr inbounds [120 x i32], [120 x i32]* %490, i64 1
  %492 = getelementptr inbounds [120 x i32], [120 x i32]* %491, i32 0, i32 0
  %493 = getelementptr inbounds i32, i32* %492, i64 1
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %16, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %497

; <label>:497:                                    ; preds = %531, %489
  %498 = load i32, i32* %13, align 4
  %499 = load i32, i32* %11, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp sle i32 %498, %500
  br i1 %501, label %502, label %534

; <label>:502:                                    ; preds = %497
  store i32 0, i32* %15, align 4
  br label %503

; <label>:503:                                    ; preds = %527, %502
  %504 = load i32, i32* %15, align 4
  %505 = load i32, i32* %11, align 4
  %506 = sub nsw i32 %505, 1
  %507 = icmp sle i32 %504, %506
  br i1 %507, label %508, label %530

; <label>:508:                                    ; preds = %503
  %509 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [120 x i32], [120 x i32]* %509, i64 %511
  %513 = getelementptr inbounds [120 x i32], [120 x i32]* %512, i64 1
  %514 = getelementptr inbounds [120 x i32], [120 x i32]* %513, i32 0, i32 0
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [120 x i32], [120 x i32]* %519, i64 %521
  %523 = getelementptr inbounds [120 x i32], [120 x i32]* %522, i32 0, i32 0
  %524 = load i32, i32* %15, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  store i32 %518, i32* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %508
  %528 = load i32, i32* %15, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %15, align 4
  br label %503

; <label>:530:                                    ; preds = %503
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %13, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %13, align 4
  br label %497

; <label>:534:                                    ; preds = %497
  store i32 1, i32* %13, align 4
  br label %535

; <label>:535:                                    ; preds = %569, %534
  %536 = load i32, i32* %13, align 4
  %537 = load i32, i32* %11, align 4
  %538 = sub nsw i32 %537, 1
  %539 = icmp sle i32 %536, %538
  br i1 %539, label %540, label %572

; <label>:540:                                    ; preds = %535
  store i32 0, i32* %15, align 4
  br label %541

; <label>:541:                                    ; preds = %565, %540
  %542 = load i32, i32* %15, align 4
  %543 = load i32, i32* %11, align 4
  %544 = sub nsw i32 %543, 1
  %545 = icmp sle i32 %542, %544
  br i1 %545, label %546, label %568

; <label>:546:                                    ; preds = %541
  %547 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [120 x i32], [120 x i32]* %547, i64 %549
  %551 = getelementptr inbounds [120 x i32], [120 x i32]* %550, i32 0, i32 0
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  %555 = getelementptr inbounds i32, i32* %554, i64 1
  %556 = load i32, i32* %555, align 4
  %557 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [120 x i32], [120 x i32]* %557, i64 %559
  %561 = getelementptr inbounds [120 x i32], [120 x i32]* %560, i32 0, i32 0
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  store i32 %556, i32* %564, align 4
  br label %565

; <label>:565:                                    ; preds = %546
  %566 = load i32, i32* %15, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %15, align 4
  br label %541

; <label>:568:                                    ; preds = %541
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %13, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %13, align 4
  br label %535

; <label>:572:                                    ; preds = %535
  %573 = load i32, i32* %11, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, i32* %11, align 4
  br label %575

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* %17, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %17, align 4
  br label %142

; <label>:578:                                    ; preds = %164
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %765

; <label>:587:                                    ; preds = %578, %765
  %588 = load i32, i32* %16, align 4
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %765

; <label>:599:                                    ; preds = %587
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %769

; <label>:609:                                    ; preds = %600, %769
  %610 = load i32, i32* %19, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %19, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %769

; <label>:620:                                    ; preds = %609
  br label %35

; <label>:621:                                    ; preds = %56
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %778

; <label>:630:                                    ; preds = %621, %778
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %778

; <label>:639:                                    ; preds = %630
  ret i32 0

; <label>:640:                                    ; preds = %9, %0
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca [120 x [120 x i32]], align 16
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  store i32 0, i32* %641, align 4
  %653 = bitcast [120 x [120 x i32]]* %643 to i8*
  call void @llvm.memset.p0i8.i64(i8* %653, i8 0, i64 57600, i32 16, i1 false)
  store i32 999, i32* %652, align 4
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %642)
  %655 = load i32, i32* %642, align 4
  store i32 %655, i32* %645, align 4
  %656 = load i32, i32* %645, align 4
  store i32 %656, i32* %651, align 4
  store i32 1, i32* %650, align 4
  br label %9

; <label>:657:                                    ; preds = %44, %35
  %658 = load i32, i32* %19, align 4
  %659 = load i32, i32* %14, align 4
  %660 = icmp sle i32 %658, %659
  br label %44

; <label>:661:                                    ; preds = %68, %59
  %662 = load i32, i32* %13, align 4
  %663 = load i32, i32* %14, align 4
  %664 = icmp sle i32 %662, %663
  br label %68

; <label>:665:                                    ; preds = %90, %81
  store i32 1, i32* %15, align 4
  br label %90

; <label>:666:                                    ; preds = %128, %119
  br label %128

; <label>:667:                                    ; preds = %151, %142
  %668 = load i32, i32* %17, align 4
  %669 = load i32, i32* %14, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = sub i32 %669, 1
  %674 = mul i32 %673, 1
  %675 = sub nsw i32 %669, 1
  %676 = icmp sle i32 %668, %675
  br label %151

; <label>:677:                                    ; preds = %174, %165
  store i32 0, i32* %18, align 4
  br label %174

; <label>:678:                                    ; preds = %216, %207
  %679 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %680 = load i32, i32* %18, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [120 x i32], [120 x i32]* %679, i64 %681
  %683 = getelementptr inbounds [120 x i32], [120 x i32]* %682, i32 0, i32 0
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %683, i64 %685
  %687 = load i32, i32* %686, align 4
  store i32 %687, i32* %21, align 4
  br label %216

; <label>:688:                                    ; preds = %245, %236
  %689 = load i32, i32* %13, align 4
  %690 = shl i32 %689, 1
  %691 = sub i32 %689, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %689, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %689, 1
  store i32 %695, i32* %13, align 4
  br label %245

; <label>:696:                                    ; preds = %266, %257
  store i32 0, i32* %13, align 4
  br label %266

; <label>:697:                                    ; preds = %290, %281
  %698 = load i32, i32* %21, align 4
  %699 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %700 = load i32, i32* %18, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [120 x i32], [120 x i32]* %699, i64 %701
  %703 = getelementptr inbounds [120 x i32], [120 x i32]* %702, i32 0, i32 0
  %704 = load i32, i32* %13, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, i32* %703, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 %707, %698
  %709 = mul i32 %708, %698
  %710 = sub i32 0, %707
  %711 = add i32 %710, %698
  %712 = sub i32 %707, %698
  %713 = mul i32 %712, %698
  %714 = sub i32 %707, %698
  %715 = mul i32 %714, %698
  %716 = sub i32 %707, %698
  %717 = mul i32 %716, %698
  %718 = shl i32 %707, %698
  %719 = shl i32 %707, %698
  %720 = sub i32 %707, %698
  %721 = mul i32 %720, %698
  %722 = sub nsw i32 %707, %698
  store i32 %722, i32* %706, align 4
  br label %290

; <label>:723:                                    ; preds = %320, %311
  %724 = load i32, i32* %13, align 4
  %725 = shl i32 %724, 1
  %726 = add nsw i32 %724, 1
  store i32 %726, i32* %13, align 4
  br label %320

; <label>:727:                                    ; preds = %345, %336
  store i32 0, i32* %18, align 4
  br label %345

; <label>:728:                                    ; preds = %364, %355
  %729 = load i32, i32* %18, align 4
  %730 = load i32, i32* %11, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, 1
  %733 = shl i32 %730, 1
  %734 = sub i32 %730, 1
  %735 = mul i32 %734, 1
  %736 = sub nsw i32 %730, 1
  %737 = icmp sle i32 %729, %736
  br label %364

; <label>:738:                                    ; preds = %405, %396
  %739 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i32 0, i32 0
  %740 = load i32, i32* %13, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [120 x i32], [120 x i32]* %739, i64 %741
  %743 = getelementptr inbounds [120 x i32], [120 x i32]* %742, i32 0, i32 0
  %744 = load i32, i32* %18, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %743, i64 %745
  %747 = load i32, i32* %746, align 4
  store i32 %747, i32* %21, align 4
  br label %405

; <label>:748:                                    ; preds = %438, %429
  %749 = load i32, i32* %13, align 4
  %750 = load i32, i32* %11, align 4
  %751 = shl i32 %750, 1
  %752 = shl i32 %750, 1
  %753 = sub i32 0, %750
  %754 = add i32 %753, 1
  %755 = sub i32 %750, 1
  %756 = mul i32 %755, 1
  %757 = sub nsw i32 %750, 1
  %758 = icmp sle i32 %749, %757
  br label %438

; <label>:759:                                    ; preds = %477, %468
  %760 = load i32, i32* %18, align 4
  %761 = shl i32 %760, 1
  %762 = sub i32 %760, 1
  %763 = mul i32 %762, 1
  %764 = add nsw i32 %760, 1
  store i32 %764, i32* %18, align 4
  br label %477

; <label>:765:                                    ; preds = %587, %578
  %766 = load i32, i32* %16, align 4
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %767, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %587

; <label>:769:                                    ; preds = %609, %600
  %770 = load i32, i32* %19, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = sub i32 0, %770
  %774 = add i32 %773, 1
  %775 = sub i32 %770, 1
  %776 = mul i32 %775, 1
  %777 = add nsw i32 %770, 1
  store i32 %777, i32* %19, align 4
  br label %609

; <label>:778:                                    ; preds = %630, %621
  br label %630
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
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
