; ModuleID = 'source-C-CXX/54/995.cpp'
source_filename = "source-C-CXX/54/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  br i1 %8, label %9, label %790

; <label>:9:                                      ; preds = %0, %790
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [10000 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1000 x i32], align 16
  %22 = alloca [10000 x i8], align 16
  %23 = alloca [10000 x i8], align 16
  %24 = alloca [10000 x i8], align 16
  %25 = alloca [2 x i8], align 1
  %26 = alloca [2 x i8], align 1
  store i32 0, i32* %10, align 4
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 10000)
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %790

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %63, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %810

; <label>:47:                                     ; preds = %38, %810
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %810

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %73

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %38

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %14, align 4
  store i32 %74, i32* %20, align 4
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %77

; <label>:77:                                     ; preds = %84, %73
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 32
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %18, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %18, align 4
  br label %77

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %106, %96
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %19, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %19, align 4
  br label %99

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %817

; <label>:127:                                    ; preds = %118, %817
  %128 = load i32, i32* %20, align 4
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %817

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %163

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %820

; <label>:148:                                    ; preds = %139, %820
  %149 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 0
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = sitofp i32 %152 to double
  store double %153, double* %11, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %820

; <label>:162:                                    ; preds = %148
  br label %175

; <label>:163:                                    ; preds = %138
  %164 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 0
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = mul nsw i32 %167, 10
  %169 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %168, %171
  %173 = sub nsw i32 %172, 48
  %174 = sitofp i32 %173 to double
  store double %174, double* %11, align 8
  br label %175

; <label>:175:                                    ; preds = %163, %162
  %176 = load i32, i32* %19, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %175
  %179 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i64 0, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  store i32 %182, i32* %16, align 4
  br label %194

; <label>:183:                                    ; preds = %175
  %184 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i64 0, i64 0
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = mul nsw i32 %187, 10
  %189 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i64 0, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %188, %191
  %193 = sub nsw i32 %192, 48
  store i32 %193, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %183, %178
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %833

; <label>:203:                                    ; preds = %194, %833
  store i32 0, i32* %14, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %833

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %297, %212
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %18, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %300

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %834

; <label>:226:                                    ; preds = %217, %834
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sle i32 97, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %834

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %296

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %841

; <label>:251:                                    ; preds = %242, %841
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sle i32 %256, 122
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %841

; <label>:266:                                    ; preds = %251
  br i1 %257, label %267, label %296

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %848

; <label>:276:                                    ; preds = %267, %848
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sub nsw i32 %281, 32
  %283 = trunc i32 %282 to i8
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %848

; <label>:295:                                    ; preds = %276
  br label %296

; <label>:296:                                    ; preds = %295, %266, %241
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %14, align 4
  br label %213

; <label>:300:                                    ; preds = %213
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  br label %301

; <label>:301:                                    ; preds = %426, %300
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %18, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %427

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %869

; <label>:314:                                    ; preds = %305, %869
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp sle i32 48, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %869

; <label>:329:                                    ; preds = %314
  br i1 %320, label %330, label %362

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sle i32 %335, 57
  br i1 %336, label %337, label %362

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub nsw i32 %342, 48
  %344 = sitofp i32 %343 to double
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %346
  store double %344, double* %347, align 8
  %348 = load double, double* %13, align 8
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = load double, double* %11, align 8
  %354 = load i32, i32* %18, align 4
  %355 = load i32, i32* %14, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sub nsw i32 %356, 1
  %358 = sitofp i32 %357 to double
  %359 = call double @pow(double %353, double %358) #2
  %360 = fmul double %352, %359
  %361 = fadd double %348, %360
  store double %361, double* %13, align 8
  br label %387

; <label>:362:                                    ; preds = %330, %329
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = sub nsw i32 %367, 55
  %369 = sitofp i32 %368 to double
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %371
  store double %369, double* %372, align 8
  %373 = load double, double* %13, align 8
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = load double, double* %11, align 8
  %379 = load i32, i32* %18, align 4
  %380 = load i32, i32* %14, align 4
  %381 = sub nsw i32 %379, %380
  %382 = sub nsw i32 %381, 1
  %383 = sitofp i32 %382 to double
  %384 = call double @pow(double %378, double %383) #2
  %385 = fmul double %377, %384
  %386 = fadd double %373, %385
  store double %386, double* %13, align 8
  br label %387

; <label>:387:                                    ; preds = %362, %337
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %876

; <label>:396:                                    ; preds = %387, %876
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %876

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %877

; <label>:415:                                    ; preds = %406, %877
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %14, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %877

; <label>:426:                                    ; preds = %415
  br label %301

; <label>:427:                                    ; preds = %301
  %428 = load double, double* %13, align 8
  %429 = fptosi double %428 to i32
  store i32 %429, i32* %17, align 4
  %430 = load i32, i32* %16, align 4
  %431 = icmp eq i32 %430, 10
  br i1 %431, label %432, label %454

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %886

; <label>:441:                                    ; preds = %432, %886
  %442 = load i32, i32* %17, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %886

; <label>:453:                                    ; preds = %441
  br label %789

; <label>:454:                                    ; preds = %427
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %890

; <label>:463:                                    ; preds = %454, %890
  %464 = load i32, i32* %16, align 4
  %465 = icmp slt i32 %464, 10
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %890

; <label>:474:                                    ; preds = %463
  br i1 %465, label %475, label %562

; <label>:475:                                    ; preds = %474
  store i32 0, i32* %14, align 4
  br label %476

; <label>:476:                                    ; preds = %483, %475
  %477 = load i32, i32* %14, align 4
  %478 = icmp slt i32 %477, 1000
  br i1 %478, label %479, label %486

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %481
  store i32 1, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %14, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %14, align 4
  br label %476

; <label>:486:                                    ; preds = %476
  store i32 0, i32* %14, align 4
  br label %487

; <label>:487:                                    ; preds = %509, %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %893

; <label>:496:                                    ; preds = %487, %893
  %497 = load i32, i32* %17, align 4
  %498 = load i32, i32* %16, align 4
  %499 = icmp sge i32 %497, %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %893

; <label>:508:                                    ; preds = %496
  br i1 %499, label %509, label %526

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %17, align 4
  %511 = load i32, i32* %16, align 4
  %512 = srem i32 %510, %511
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %514
  store i32 %512, i32* %515, align 4
  %516 = load i32, i32* %17, align 4
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub nsw i32 %516, %520
  %522 = load i32, i32* %16, align 4
  %523 = sdiv i32 %521, %522
  store i32 %523, i32* %17, align 4
  %524 = load i32, i32* %14, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %14, align 4
  br label %487

; <label>:526:                                    ; preds = %508
  %527 = load i32, i32* %17, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = load i32, i32* %14, align 4
  %530 = sub nsw i32 %529, 1
  store i32 %530, i32* %15, align 4
  br label %531

; <label>:531:                                    ; preds = %558, %526
  %532 = load i32, i32* %15, align 4
  %533 = icmp sge i32 %532, 0
  br i1 %533, label %534, label %561

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %897

; <label>:543:                                    ; preds = %534, %897
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %897

; <label>:557:                                    ; preds = %543
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %15, align 4
  %560 = add nsw i32 %559, -1
  store i32 %560, i32* %15, align 4
  br label %531

; <label>:561:                                    ; preds = %531
  br label %788

; <label>:562:                                    ; preds = %474
  %563 = load i32, i32* %16, align 4
  %564 = icmp slt i32 10, %563
  br i1 %564, label %565, label %787

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* %16, align 4
  %567 = icmp sle i32 %566, 36
  br i1 %567, label %568, label %787

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %903

; <label>:577:                                    ; preds = %568, %903
  store i32 0, i32* %14, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %903

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %594, %586
  %588 = load i32, i32* %14, align 4
  %589 = icmp slt i32 %588, 1000
  br i1 %589, label %590, label %597

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %592
  store i32 1, i32* %593, align 4
  br label %594

; <label>:594:                                    ; preds = %590
  %595 = load i32, i32* %14, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %14, align 4
  br label %587

; <label>:597:                                    ; preds = %587
  store i32 0, i32* %14, align 4
  br label %598

; <label>:598:                                    ; preds = %699, %597
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %904

; <label>:607:                                    ; preds = %598, %904
  %608 = load i32, i32* %17, align 4
  %609 = load i32, i32* %16, align 4
  %610 = icmp sge i32 %608, %609
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %904

; <label>:619:                                    ; preds = %607
  br i1 %610, label %620, label %700

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %17, align 4
  %622 = load i32, i32* %16, align 4
  %623 = srem i32 %621, %622
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %625
  store i32 %623, i32* %626, align 4
  %627 = load i32, i32* %17, align 4
  %628 = load i32, i32* %14, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub nsw i32 %627, %631
  %633 = load i32, i32* %16, align 4
  %634 = sdiv i32 %632, %633
  store i32 %634, i32* %17, align 4
  %635 = load i32, i32* %14, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp slt i32 %638, 10
  br i1 %639, label %640, label %650

; <label>:640:                                    ; preds = %620
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = add nsw i32 48, %644
  %646 = trunc i32 %645 to i8
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %648
  store i8 %646, i8* %649, align 1
  br label %679

; <label>:650:                                    ; preds = %620
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %908

; <label>:659:                                    ; preds = %650, %908
  %660 = load i32, i32* %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = add nsw i32 65, %663
  %665 = sub nsw i32 %664, 10
  %666 = trunc i32 %665 to i8
  %667 = load i32, i32* %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %668
  store i8 %666, i8* %669, align 1
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %908

; <label>:678:                                    ; preds = %659
  br label %679

; <label>:679:                                    ; preds = %678, %640
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %932

; <label>:688:                                    ; preds = %679, %932
  %689 = load i32, i32* %14, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %14, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %932

; <label>:699:                                    ; preds = %688
  br label %598

; <label>:700:                                    ; preds = %619
  %701 = load i32, i32* %17, align 4
  %702 = icmp slt i32 %701, 10
  br i1 %702, label %703, label %710

; <label>:703:                                    ; preds = %700
  %704 = load i32, i32* %17, align 4
  %705 = add nsw i32 48, %704
  %706 = trunc i32 %705 to i8
  %707 = load i32, i32* %14, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %708
  store i8 %706, i8* %709, align 1
  br label %736

; <label>:710:                                    ; preds = %700
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %948

; <label>:719:                                    ; preds = %710, %948
  %720 = load i32, i32* %17, align 4
  %721 = add nsw i32 65, %720
  %722 = sub nsw i32 %721, 10
  %723 = trunc i32 %722 to i8
  %724 = load i32, i32* %14, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %725
  store i8 %723, i8* %726, align 1
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %948

; <label>:735:                                    ; preds = %719
  br label %736

; <label>:736:                                    ; preds = %735, %703
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %962

; <label>:745:                                    ; preds = %736, %962
  %746 = load i32, i32* %14, align 4
  store i32 %746, i32* %15, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %962

; <label>:755:                                    ; preds = %745
  br label %756

; <label>:756:                                    ; preds = %765, %755
  %757 = load i32, i32* %15, align 4
  %758 = icmp sge i32 %757, 0
  br i1 %758, label %759, label %768

; <label>:759:                                    ; preds = %756
  %760 = load i32, i32* %15, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %761
  %763 = load i8, i8* %762, align 1
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %763)
  br label %765

; <label>:765:                                    ; preds = %759
  %766 = load i32, i32* %15, align 4
  %767 = add nsw i32 %766, -1
  store i32 %767, i32* %15, align 4
  br label %756

; <label>:768:                                    ; preds = %756
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %964

; <label>:777:                                    ; preds = %768, %964
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %964

; <label>:786:                                    ; preds = %777
  br label %787

; <label>:787:                                    ; preds = %786, %565, %562
  br label %788

; <label>:788:                                    ; preds = %787, %561
  br label %789

; <label>:789:                                    ; preds = %788, %453
  ret i32 0

; <label>:790:                                    ; preds = %9, %0
  %791 = alloca i32, align 4
  %792 = alloca double, align 8
  %793 = alloca [10000 x double], align 16
  %794 = alloca double, align 8
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca [1000 x i32], align 16
  %803 = alloca [10000 x i8], align 16
  %804 = alloca [10000 x i8], align 16
  %805 = alloca [10000 x i8], align 16
  %806 = alloca [2 x i8], align 1
  %807 = alloca [2 x i8], align 1
  store i32 0, i32* %791, align 4
  %808 = getelementptr inbounds [10000 x i8], [10000 x i8]* %803, i32 0, i32 0
  %809 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %808, i64 10000)
  store i32 0, i32* %795, align 4
  br label %9

; <label>:810:                                    ; preds = %47, %38
  %811 = load i32, i32* %14, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp ne i32 %815, 32
  br label %47

; <label>:817:                                    ; preds = %127, %118
  %818 = load i32, i32* %20, align 4
  %819 = icmp eq i32 %818, 1
  br label %127

; <label>:820:                                    ; preds = %148, %139
  %821 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 0
  %822 = load i8, i8* %821, align 1
  %823 = sext i8 %822 to i32
  %824 = sub i32 %823, 48
  %825 = mul i32 %824, 48
  %826 = shl i32 %823, 48
  %827 = sub i32 %823, 48
  %828 = mul i32 %827, 48
  %829 = sub i32 0, %823
  %830 = add i32 %829, 48
  %831 = sub nsw i32 %823, 48
  %832 = sitofp i32 %831 to double
  store double %832, double* %11, align 8
  br label %148

; <label>:833:                                    ; preds = %203, %194
  store i32 0, i32* %14, align 4
  br label %203

; <label>:834:                                    ; preds = %226, %217
  %835 = load i32, i32* %14, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %836
  %838 = load i8, i8* %837, align 1
  %839 = sext i8 %838 to i32
  %840 = icmp sle i32 97, %839
  br label %226

; <label>:841:                                    ; preds = %251, %242
  %842 = load i32, i32* %14, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %843
  %845 = load i8, i8* %844, align 1
  %846 = sext i8 %845 to i32
  %847 = icmp sle i32 %846, 122
  br label %251

; <label>:848:                                    ; preds = %276, %267
  %849 = load i32, i32* %14, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %850
  %852 = load i8, i8* %851, align 1
  %853 = sext i8 %852 to i32
  %854 = sub i32 %853, 32
  %855 = mul i32 %854, 32
  %856 = sub i32 0, %853
  %857 = add i32 %856, 32
  %858 = sub i32 0, %853
  %859 = add i32 %858, 32
  %860 = shl i32 %853, 32
  %861 = sub i32 %853, 32
  %862 = mul i32 %861, 32
  %863 = shl i32 %853, 32
  %864 = sub nsw i32 %853, 32
  %865 = trunc i32 %864 to i8
  %866 = load i32, i32* %14, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %867
  store i8 %865, i8* %868, align 1
  br label %276

; <label>:869:                                    ; preds = %314, %305
  %870 = load i32, i32* %14, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %871
  %873 = load i8, i8* %872, align 1
  %874 = sext i8 %873 to i32
  %875 = icmp sle i32 48, %874
  br label %314

; <label>:876:                                    ; preds = %396, %387
  br label %396

; <label>:877:                                    ; preds = %415, %406
  %878 = load i32, i32* %14, align 4
  %879 = shl i32 %878, 1
  %880 = sub i32 %878, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 0, %878
  %883 = add i32 %882, 1
  %884 = shl i32 %878, 1
  %885 = add nsw i32 %878, 1
  store i32 %885, i32* %14, align 4
  br label %415

; <label>:886:                                    ; preds = %441, %432
  %887 = load i32, i32* %17, align 4
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %887)
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %888, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %441

; <label>:890:                                    ; preds = %463, %454
  %891 = load i32, i32* %16, align 4
  %892 = icmp slt i32 %891, 10
  br label %463

; <label>:893:                                    ; preds = %496, %487
  %894 = load i32, i32* %17, align 4
  %895 = load i32, i32* %16, align 4
  %896 = icmp sge i32 %894, %895
  br label %496

; <label>:897:                                    ; preds = %543, %534
  %898 = load i32, i32* %15, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %901)
  br label %543

; <label>:903:                                    ; preds = %577, %568
  store i32 0, i32* %14, align 4
  br label %577

; <label>:904:                                    ; preds = %607, %598
  %905 = load i32, i32* %17, align 4
  %906 = load i32, i32* %16, align 4
  %907 = icmp sge i32 %905, %906
  br label %607

; <label>:908:                                    ; preds = %659, %650
  %909 = load i32, i32* %14, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = shl i32 65, %912
  %914 = add nsw i32 65, %912
  %915 = shl i32 %914, 10
  %916 = sub i32 0, %914
  %917 = add i32 %916, 10
  %918 = sub i32 %914, 10
  %919 = mul i32 %918, 10
  %920 = sub i32 %914, 10
  %921 = mul i32 %920, 10
  %922 = sub i32 0, %914
  %923 = add i32 %922, 10
  %924 = sub i32 0, %914
  %925 = add i32 %924, 10
  %926 = shl i32 %914, 10
  %927 = sub nsw i32 %914, 10
  %928 = trunc i32 %927 to i8
  %929 = load i32, i32* %14, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %930
  store i8 %928, i8* %931, align 1
  br label %659

; <label>:932:                                    ; preds = %688, %679
  %933 = load i32, i32* %14, align 4
  %934 = sub i32 0, %933
  %935 = add i32 %934, 1
  %936 = shl i32 %933, 1
  %937 = sub i32 %933, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 0, %933
  %940 = add i32 %939, 1
  %941 = sub i32 0, %933
  %942 = add i32 %941, 1
  %943 = sub i32 %933, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 %933, 1
  %946 = mul i32 %945, 1
  %947 = add nsw i32 %933, 1
  store i32 %947, i32* %14, align 4
  br label %688

; <label>:948:                                    ; preds = %719, %710
  %949 = load i32, i32* %17, align 4
  %950 = shl i32 65, %949
  %951 = sub i32 0, 65
  %952 = add i32 %951, %949
  %953 = sub i32 65, %949
  %954 = mul i32 %953, %949
  %955 = add nsw i32 65, %949
  %956 = shl i32 %955, 10
  %957 = sub nsw i32 %955, 10
  %958 = trunc i32 %957 to i8
  %959 = load i32, i32* %14, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %960
  store i8 %958, i8* %961, align 1
  br label %719

; <label>:962:                                    ; preds = %745, %736
  %963 = load i32, i32* %14, align 4
  store i32 %963, i32* %15, align 4
  br label %745

; <label>:964:                                    ; preds = %777, %768
  br label %777
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
