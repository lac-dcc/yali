; ModuleID = 'source-C-CXX/24/1283.cpp'
source_filename = "source-C-CXX/24/1283.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1283.cpp, i8* null }]
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
  br i1 %8, label %9, label %301

; <label>:9:                                      ; preds = %0, %301
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [201 x i32], align 16
  %17 = alloca [201 x i32], align 16
  %18 = alloca [201 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 200, i32* %11, align 4
  store i32 200, i32* %15, align 4
  %19 = bitcast [201 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 804, i32 16, i1 false)
  %20 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 804, i32 16, i1 false)
  %22 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 804, i32 16, i1 false)
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 804, i32 16, i1 false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %27 = load i32, i32* %12, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %301

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %59

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %321

; <label>:47:                                     ; preds = %38, %321
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %321

; <label>:58:                                     ; preds = %47
  br label %300

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %324

; <label>:68:                                     ; preds = %59, %324
  %69 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %69, align 16
  store i32 1, i32* %13, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %324

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %219, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %326

; <label>:88:                                     ; preds = %79, %326
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sle i32 %89, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %326

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %222

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %330

; <label>:110:                                    ; preds = %101, %330
  store i32 0, i32* %14, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %330

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %150, %119
  %121 = load i32, i32* %14, align 4
  %122 = icmp slt i32 %121, 200
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %331

; <label>:132:                                    ; preds = %123, %331
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, 2
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %331

; <label>:149:                                    ; preds = %132
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  br label %120

; <label>:153:                                    ; preds = %120
  store i32 0, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %215, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %356

; <label>:163:                                    ; preds = %154, %356
  %164 = load i32, i32* %14, align 4
  %165 = icmp slt i32 %164, 200
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %356

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %218

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 10
  br i1 %180, label %181, label %214

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %359

; <label>:190:                                    ; preds = %181, %359
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = srem i32 %194, 10
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %359

; <label>:213:                                    ; preds = %190
  br label %214

; <label>:214:                                    ; preds = %213, %175
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %154

; <label>:218:                                    ; preds = %174
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %79

; <label>:222:                                    ; preds = %100
  br label %223

; <label>:223:                                    ; preds = %249, %222
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %389

; <label>:238:                                    ; preds = %229, %389
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %15, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %389

; <label>:249:                                    ; preds = %238
  br label %223

; <label>:250:                                    ; preds = %223
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %400

; <label>:259:                                    ; preds = %250, %400
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %400

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %298, %268
  %270 = load i32, i32* %15, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %299

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %401

; <label>:287:                                    ; preds = %278, %401
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %15, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %401

; <label>:298:                                    ; preds = %287
  br label %269

; <label>:299:                                    ; preds = %269
  br label %300

; <label>:300:                                    ; preds = %299, %58
  ret i32 0

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca [201 x i32], align 16
  %309 = alloca [201 x i32], align 16
  %310 = alloca [201 x i32], align 16
  store i32 0, i32* %302, align 4
  store i32 200, i32* %303, align 4
  store i32 200, i32* %307, align 4
  %311 = bitcast [201 x i32]* %309 to i8*
  call void @llvm.memset.p0i8.i64(i8* %311, i8 0, i64 804, i32 16, i1 false)
  %312 = getelementptr inbounds [201 x i32], [201 x i32]* %308, i32 0, i32 0
  %313 = bitcast i32* %312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %313, i8 0, i64 804, i32 16, i1 false)
  %314 = getelementptr inbounds [201 x i32], [201 x i32]* %310, i32 0, i32 0
  %315 = bitcast i32* %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %315, i8 0, i64 804, i32 16, i1 false)
  %316 = getelementptr inbounds [201 x i32], [201 x i32]* %309, i32 0, i32 0
  %317 = bitcast i32* %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %317, i8 0, i64 804, i32 16, i1 false)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %304)
  %319 = load i32, i32* %304, align 4
  %320 = icmp eq i32 %319, 0
  br label %9

; <label>:321:                                    ; preds = %47, %38
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %47

; <label>:324:                                    ; preds = %68, %59
  %325 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %325, align 16
  store i32 1, i32* %13, align 4
  br label %68

; <label>:326:                                    ; preds = %88, %79
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %12, align 4
  %329 = icmp sle i32 %327, %328
  br label %88

; <label>:330:                                    ; preds = %110, %101
  store i32 0, i32* %14, align 4
  br label %110

; <label>:331:                                    ; preds = %132, %123
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = shl i32 %335, 2
  %337 = sub i32 %335, 2
  %338 = mul i32 %337, 2
  %339 = sub i32 %335, 2
  %340 = mul i32 %339, 2
  %341 = sub i32 %335, 2
  %342 = mul i32 %341, 2
  %343 = sub i32 0, %335
  %344 = add i32 %343, 2
  %345 = sub i32 %335, 2
  %346 = mul i32 %345, 2
  %347 = sub i32 0, %335
  %348 = add i32 %347, 2
  %349 = sub i32 %335, 2
  %350 = mul i32 %349, 2
  %351 = shl i32 %335, 2
  %352 = mul nsw i32 %335, 2
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  br label %132

; <label>:356:                                    ; preds = %163, %154
  %357 = load i32, i32* %14, align 4
  %358 = icmp slt i32 %357, 200
  br label %163

; <label>:359:                                    ; preds = %190, %181
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %363, 10
  %365 = mul i32 %364, 10
  %366 = shl i32 %363, 10
  %367 = sub i32 0, %363
  %368 = add i32 %367, 10
  %369 = sub i32 %363, 10
  %370 = mul i32 %369, 10
  %371 = sub i32 0, %363
  %372 = add i32 %371, 10
  %373 = sub i32 0, %363
  %374 = add i32 %373, 10
  %375 = shl i32 %363, 10
  %376 = srem i32 %363, 10
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* %14, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = add nsw i32 %380, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [201 x i32], [201 x i32]* %18, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = shl i32 %386, 1
  %388 = add nsw i32 %386, 1
  store i32 %388, i32* %385, align 4
  br label %190

; <label>:389:                                    ; preds = %238, %229
  %390 = load i32, i32* %15, align 4
  %391 = sub i32 %390, -1
  %392 = mul i32 %391, -1
  %393 = shl i32 %390, -1
  %394 = shl i32 %390, -1
  %395 = sub i32 %390, -1
  %396 = mul i32 %395, -1
  %397 = shl i32 %390, -1
  %398 = shl i32 %390, -1
  %399 = add nsw i32 %390, -1
  store i32 %399, i32* %15, align 4
  br label %238

; <label>:400:                                    ; preds = %259, %250
  br label %259

; <label>:401:                                    ; preds = %287, %278
  %402 = load i32, i32* %15, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, -1
  %405 = sub i32 %402, -1
  %406 = mul i32 %405, -1
  %407 = sub i32 %402, -1
  %408 = mul i32 %407, -1
  %409 = add nsw i32 %402, -1
  store i32 %409, i32* %15, align 4
  br label %287
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1283.cpp() #0 section ".text.startup" {
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
