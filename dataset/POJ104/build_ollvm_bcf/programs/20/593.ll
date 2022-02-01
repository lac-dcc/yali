; ModuleID = 'source-C-CXX/20/593.cpp'
source_filename = "source-C-CXX/20/593.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %629

; <label>:30:                                     ; preds = %21, %629
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %629

; <label>:41:                                     ; preds = %30
  br label %11

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %93, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %644

; <label>:52:                                     ; preds = %43, %644
  %53 = load i32, i32* %3, align 4
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
  br i1 %63, label %64, label %644

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %94

; <label>:65:                                     ; preds = %64
  %66 = load double, double* %7, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = uitofp i32 %70 to double
  %72 = fadd double %66, %71
  store double %72, double* %7, align 8
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %648

; <label>:82:                                     ; preds = %73, %648
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %648

; <label>:93:                                     ; preds = %82
  br label %43

; <label>:94:                                     ; preds = %64
  %95 = load double, double* %7, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  store double %98, double* %7, align 8
  store i32 1, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %236, %94
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %657

; <label>:108:                                    ; preds = %99, %657
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %657

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %237

; <label>:121:                                    ; preds = %120
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %214, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %661

; <label>:131:                                    ; preds = %122, %661
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %661

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %215

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %672

; <label>:155:                                    ; preds = %146, %672
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ugt i32 %159, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %672

; <label>:174:                                    ; preds = %155
  br i1 %165, label %175, label %193

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %175, %174
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %687

; <label>:203:                                    ; preds = %194, %687
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %687

; <label>:214:                                    ; preds = %203
  br label %122

; <label>:215:                                    ; preds = %145
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %692

; <label>:225:                                    ; preds = %216, %692
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %692

; <label>:236:                                    ; preds = %225
  br label %99

; <label>:237:                                    ; preds = %120
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %697

; <label>:246:                                    ; preds = %237, %697
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %697

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %282, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %698

; <label>:265:                                    ; preds = %256, %698
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = icmp eq i32 %269, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %698

; <label>:281:                                    ; preds = %265
  br i1 %272, label %282, label %287

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  br label %256

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %706

; <label>:296:                                    ; preds = %287, %706
  store i32 0, i32* %6, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %706

; <label>:307:                                    ; preds = %296
  br label %308

; <label>:308:                                    ; preds = %319, %307
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %312, %317
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %3, align 4
  br label %308

; <label>:324:                                    ; preds = %308
  %325 = load double, double* %7, align 8
  %326 = fmul double 2.000000e+00, %325
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  %329 = uitofp i32 %328 to double
  %330 = fsub double %326, %329
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = uitofp i32 %335 to double
  %337 = fsub double %330, %336
  %338 = fcmp olt double %337, 1.000000e-06
  br i1 %338, label %339, label %462

; <label>:339:                                    ; preds = %324
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %710

; <label>:348:                                    ; preds = %339, %710
  %349 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %350 = load i32, i32* %349, align 16
  %351 = load i32, i32* %2, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %350, %355
  %357 = uitofp i32 %356 to double
  %358 = load double, double* %7, align 8
  %359 = fmul double 2.000000e+00, %358
  %360 = fsub double %357, %359
  %361 = fcmp olt double %360, 1.000000e-06
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %710

; <label>:370:                                    ; preds = %348
  br i1 %361, label %371, label %462

; <label>:371:                                    ; preds = %370
  store i32 0, i32* %3, align 4
  br label %372

; <label>:372:                                    ; preds = %419, %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %761

; <label>:381:                                    ; preds = %372, %761
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %5, align 4
  %384 = icmp slt i32 %382, %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %761

; <label>:393:                                    ; preds = %381
  br i1 %384, label %394, label %420

; <label>:394:                                    ; preds = %393
  %395 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %396 = load i32, i32* %395, align 16
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %399

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %765

; <label>:408:                                    ; preds = %399, %765
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %765

; <label>:419:                                    ; preds = %408
  br label %372

; <label>:420:                                    ; preds = %393
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %777

; <label>:429:                                    ; preds = %420, %777
  store i32 0, i32* %3, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %777

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %452, %438
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %6, align 4
  %442 = sub nsw i32 %441, 1
  %443 = icmp slt i32 %440, %442
  br i1 %443, label %444, label %455

; <label>:444:                                    ; preds = %439
  %445 = load i32, i32* %2, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %452

; <label>:452:                                    ; preds = %444
  %453 = load i32, i32* %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %3, align 4
  br label %439

; <label>:455:                                    ; preds = %439
  %456 = load i32, i32* %2, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  br label %628

; <label>:462:                                    ; preds = %370, %324
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %778

; <label>:471:                                    ; preds = %462, %778
  %472 = load double, double* %7, align 8
  %473 = fmul double 2.000000e+00, %472
  %474 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %475 = load i32, i32* %474, align 16
  %476 = uitofp i32 %475 to double
  %477 = fsub double %473, %476
  %478 = load i32, i32* %2, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = uitofp i32 %482 to double
  %484 = fsub double %477, %483
  %485 = fcmp oge double %484, 1.000000e-06
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %778

; <label>:494:                                    ; preds = %471
  br i1 %485, label %495, label %549

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %823

; <label>:504:                                    ; preds = %495, %823
  store i32 0, i32* %3, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %823

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %542, %513
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %824

; <label>:523:                                    ; preds = %514, %824
  %524 = load i32, i32* %3, align 4
  %525 = load i32, i32* %5, align 4
  %526 = sub nsw i32 %525, 1
  %527 = icmp slt i32 %524, %526
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %824

; <label>:536:                                    ; preds = %523
  br i1 %527, label %537, label %545

; <label>:537:                                    ; preds = %536
  %538 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %539 = load i32, i32* %538, align 16
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %542

; <label>:542:                                    ; preds = %537
  %543 = load i32, i32* %3, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %3, align 4
  br label %514

; <label>:545:                                    ; preds = %536
  %546 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %547 = load i32, i32* %546, align 16
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  br label %609

; <label>:549:                                    ; preds = %494
  store i32 0, i32* %3, align 4
  br label %550

; <label>:550:                                    ; preds = %581, %549
  %551 = load i32, i32* %3, align 4
  %552 = load i32, i32* %6, align 4
  %553 = sub nsw i32 %552, 1
  %554 = icmp slt i32 %551, %553
  br i1 %554, label %555, label %584

; <label>:555:                                    ; preds = %550
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %841

; <label>:564:                                    ; preds = %555, %841
  %565 = load i32, i32* %2, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %841

; <label>:580:                                    ; preds = %564
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %3, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %3, align 4
  br label %550

; <label>:584:                                    ; preds = %550
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %851

; <label>:593:                                    ; preds = %584, %851
  %594 = load i32, i32* %2, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %851

; <label>:608:                                    ; preds = %593
  br label %609

; <label>:609:                                    ; preds = %608, %545
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %860

; <label>:618:                                    ; preds = %609, %860
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %860

; <label>:627:                                    ; preds = %618
  br label %628

; <label>:628:                                    ; preds = %627, %455
  ret i32 0

; <label>:629:                                    ; preds = %30, %21
  %630 = load i32, i32* %3, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 0, %630
  %633 = add i32 %632, 1
  %634 = sub i32 0, %630
  %635 = add i32 %634, 1
  %636 = shl i32 %630, 1
  %637 = shl i32 %630, 1
  %638 = sub i32 0, %630
  %639 = add i32 %638, 1
  %640 = shl i32 %630, 1
  %641 = sub i32 %630, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %630, 1
  store i32 %643, i32* %3, align 4
  br label %30

; <label>:644:                                    ; preds = %52, %43
  %645 = load i32, i32* %3, align 4
  %646 = load i32, i32* %2, align 4
  %647 = icmp slt i32 %645, %646
  br label %52

; <label>:648:                                    ; preds = %82, %73
  %649 = load i32, i32* %3, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = add nsw i32 %649, 1
  store i32 %656, i32* %3, align 4
  br label %82

; <label>:657:                                    ; preds = %108, %99
  %658 = load i32, i32* %3, align 4
  %659 = load i32, i32* %2, align 4
  %660 = icmp slt i32 %658, %659
  br label %108

; <label>:661:                                    ; preds = %131, %122
  %662 = load i32, i32* %4, align 4
  %663 = load i32, i32* %2, align 4
  %664 = load i32, i32* %3, align 4
  %665 = sub i32 0, %663
  %666 = add i32 %665, %664
  %667 = sub i32 0, %663
  %668 = add i32 %667, %664
  %669 = shl i32 %663, %664
  %670 = sub nsw i32 %663, %664
  %671 = icmp slt i32 %662, %670
  br label %131

; <label>:672:                                    ; preds = %155, %146
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %4, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = add nsw i32 %677, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp ugt i32 %676, %685
  br label %155

; <label>:687:                                    ; preds = %203, %194
  %688 = load i32, i32* %4, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = add nsw i32 %688, 1
  store i32 %691, i32* %4, align 4
  br label %203

; <label>:692:                                    ; preds = %225, %216
  %693 = load i32, i32* %3, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = add nsw i32 %693, 1
  store i32 %696, i32* %3, align 4
  br label %225

; <label>:697:                                    ; preds = %246, %237
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %246

; <label>:698:                                    ; preds = %265, %256
  %699 = load i32, i32* %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %704 = load i32, i32* %703, align 16
  %705 = icmp eq i32 %702, %704
  br label %265

; <label>:706:                                    ; preds = %296, %287
  store i32 0, i32* %6, align 4
  %707 = load i32, i32* %2, align 4
  %708 = shl i32 %707, 1
  %709 = sub nsw i32 %707, 1
  store i32 %709, i32* %3, align 4
  br label %296

; <label>:710:                                    ; preds = %348, %339
  %711 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %712 = load i32, i32* %711, align 16
  %713 = load i32, i32* %2, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %713
  %717 = add i32 %716, 1
  %718 = sub nsw i32 %713, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 %712, %721
  %723 = mul i32 %722, %721
  %724 = shl i32 %712, %721
  %725 = shl i32 %712, %721
  %726 = sub i32 %712, %721
  %727 = mul i32 %726, %721
  %728 = sub i32 %712, %721
  %729 = mul i32 %728, %721
  %730 = sub i32 %712, %721
  %731 = mul i32 %730, %721
  %732 = sub i32 %712, %721
  %733 = mul i32 %732, %721
  %734 = shl i32 %712, %721
  %735 = sub i32 %712, %721
  %736 = mul i32 %735, %721
  %737 = add i32 %712, %721
  %738 = uitofp i32 %737 to double
  %739 = load double, double* %7, align 8
  %740 = fsub double 2.000000e+00, %739
  %741 = fmul double %740, %739
  %742 = fsub double 2.000000e+00, %739
  %743 = fmul double %742, %739
  %744 = fsub double -0.000000e+00, 2.000000e+00
  %745 = fadd double %744, %739
  %746 = fsub double 2.000000e+00, %739
  %747 = fmul double %746, %739
  %748 = fmul double 2.000000e+00, %739
  %749 = fsub double -0.000000e+00, %738
  %750 = fadd double %749, %748
  %751 = fsub double -0.000000e+00, %738
  %752 = fadd double %751, %748
  %753 = fsub double -0.000000e+00, %738
  %754 = fadd double %753, %748
  %755 = fsub double -0.000000e+00, %738
  %756 = fadd double %755, %748
  %757 = fsub double -0.000000e+00, %738
  %758 = fadd double %757, %748
  %759 = fsub double %738, %748
  %760 = fcmp olt double %759, 1.000000e-06
  br label %348

; <label>:761:                                    ; preds = %381, %372
  %762 = load i32, i32* %3, align 4
  %763 = load i32, i32* %5, align 4
  %764 = icmp slt i32 %762, %763
  br label %381

; <label>:765:                                    ; preds = %408, %399
  %766 = load i32, i32* %3, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %767, 1
  %769 = sub i32 0, %766
  %770 = add i32 %769, 1
  %771 = sub i32 0, %766
  %772 = add i32 %771, 1
  %773 = sub i32 0, %766
  %774 = add i32 %773, 1
  %775 = shl i32 %766, 1
  %776 = add nsw i32 %766, 1
  store i32 %776, i32* %3, align 4
  br label %408

; <label>:777:                                    ; preds = %429, %420
  store i32 0, i32* %3, align 4
  br label %429

; <label>:778:                                    ; preds = %471, %462
  %779 = load double, double* %7, align 8
  %780 = fsub double -0.000000e+00, 2.000000e+00
  %781 = fadd double %780, %779
  %782 = fsub double -0.000000e+00, 2.000000e+00
  %783 = fadd double %782, %779
  %784 = fsub double -0.000000e+00, 2.000000e+00
  %785 = fadd double %784, %779
  %786 = fsub double 2.000000e+00, %779
  %787 = fmul double %786, %779
  %788 = fsub double -0.000000e+00, 2.000000e+00
  %789 = fadd double %788, %779
  %790 = fsub double -0.000000e+00, 2.000000e+00
  %791 = fadd double %790, %779
  %792 = fmul double 2.000000e+00, %779
  %793 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %794 = load i32, i32* %793, align 16
  %795 = uitofp i32 %794 to double
  %796 = fsub double %792, %795
  %797 = fmul double %796, %795
  %798 = fsub double %792, %795
  %799 = fmul double %798, %795
  %800 = fsub double %792, %795
  %801 = fmul double %800, %795
  %802 = fsub double %792, %795
  %803 = load i32, i32* %2, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %804, 1
  %806 = sub nsw i32 %803, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = uitofp i32 %809 to double
  %811 = fsub double -0.000000e+00, %802
  %812 = fadd double %811, %810
  %813 = fsub double -0.000000e+00, %802
  %814 = fadd double %813, %810
  %815 = fsub double -0.000000e+00, %802
  %816 = fadd double %815, %810
  %817 = fsub double -0.000000e+00, %802
  %818 = fadd double %817, %810
  %819 = fsub double %802, %810
  %820 = fmul double %819, %810
  %821 = fsub double %802, %810
  %822 = fcmp oge double %821, 1.000000e-06
  br label %471

; <label>:823:                                    ; preds = %504, %495
  store i32 0, i32* %3, align 4
  br label %504

; <label>:824:                                    ; preds = %523, %514
  %825 = load i32, i32* %3, align 4
  %826 = load i32, i32* %5, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %827, 1
  %829 = sub i32 0, %826
  %830 = add i32 %829, 1
  %831 = shl i32 %826, 1
  %832 = sub i32 %826, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %826, 1
  %835 = sub i32 %826, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %826
  %838 = add i32 %837, 1
  %839 = sub nsw i32 %826, 1
  %840 = icmp slt i32 %825, %839
  br label %523

; <label>:841:                                    ; preds = %564, %555
  %842 = load i32, i32* %2, align 4
  %843 = shl i32 %842, 1
  %844 = shl i32 %842, 1
  %845 = sub nsw i32 %842, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %848)
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %849, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %564

; <label>:851:                                    ; preds = %593, %584
  %852 = load i32, i32* %2, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = sub nsw i32 %852, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %858)
  br label %593

; <label>:860:                                    ; preds = %618, %609
  br label %618
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
