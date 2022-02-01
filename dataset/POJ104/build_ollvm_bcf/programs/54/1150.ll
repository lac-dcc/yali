; ModuleID = 'source-C-CXX/54/1150.cpp'
source_filename = "source-C-CXX/54/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %56, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %478

; <label>:22:                                     ; preds = %13, %478
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 100
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %478

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %59

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %481

; <label>:43:                                     ; preds = %34, %481
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %481

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %13

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %485

; <label>:68:                                     ; preds = %59, %485
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %69, i8* %70)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %485

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %133, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %490

; <label>:91:                                     ; preds = %82, %490
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 100
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %490

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %134

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %4, align 4
  br label %134

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %493

; <label>:122:                                    ; preds = %113, %493
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %493

; <label>:133:                                    ; preds = %122
  br label %82

; <label>:134:                                    ; preds = %110, %102
  %135 = load i32, i32* %4, align 4
  %136 = zext i32 %135 to i64
  %137 = call i8* @llvm.stacksave()
  store i8* %137, i8** %12, align 8
  %138 = alloca i32, i64 %136, align 16
  store i32 0, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %248, %134
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %249

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %511

; <label>:152:                                    ; preds = %143, %511
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %138, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %138, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, 58
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %511

; <label>:174:                                    ; preds = %152
  br i1 %165, label %175, label %184

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %138, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, 48
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %138, i64 %182
  store i32 %180, i32* %183, align 4
  br label %227

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %138, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 91
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %138, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %194, 55
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %138, i64 %197
  store i32 %195, i32* %198, align 4
  br label %208

; <label>:199:                                    ; preds = %184
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %138, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, 87
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %138, i64 %206
  store i32 %204, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %199, %190
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %525

; <label>:217:                                    ; preds = %208, %525
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %525

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %175
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %526

; <label>:237:                                    ; preds = %228, %526
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %526

; <label>:248:                                    ; preds = %237
  br label %139

; <label>:249:                                    ; preds = %139
  store i32 0, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %290, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %536

; <label>:259:                                    ; preds = %250, %536
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %536

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %293

; <label>:272:                                    ; preds = %271
  %273 = load i64, i64* %9, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %138, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load i32, i32* %2, align 4
  %280 = sitofp i32 %279 to double
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sub nsw i32 %283, 1
  %285 = sitofp i32 %284 to double
  %286 = call double @pow(double %280, double %285) #2
  %287 = fptosi double %286 to i64
  %288 = mul nsw i64 %278, %287
  %289 = add nsw i64 %273, %288
  store i64 %289, i64* %9, align 8
  br label %290

; <label>:290:                                    ; preds = %272
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  br label %250

; <label>:293:                                    ; preds = %271
  %294 = load i64, i64* %9, align 8
  store i64 %294, i64* %10, align 8
  store i32 1, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %345, %293
  %296 = load i32, i32* %5, align 4
  %297 = icmp slt i32 %296, 100
  br i1 %297, label %298, label %346

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %540

; <label>:307:                                    ; preds = %298, %540
  %308 = load i64, i64* %10, align 8
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = sdiv i64 %308, %310
  store i64 %311, i64* %10, align 8
  %312 = load i64, i64* %10, align 8
  %313 = icmp eq i64 %312, 0
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %540

; <label>:322:                                    ; preds = %307
  br i1 %313, label %323, label %324

; <label>:323:                                    ; preds = %322
  br label %346

; <label>:324:                                    ; preds = %322
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %547

; <label>:334:                                    ; preds = %325, %547
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %547

; <label>:345:                                    ; preds = %334
  br label %295

; <label>:346:                                    ; preds = %323, %295
  %347 = load i32, i32* %5, align 4
  %348 = zext i32 %347 to i64
  %349 = alloca i64, i64 %348, align 16
  store i32 0, i32* %6, align 4
  br label %350

; <label>:350:                                    ; preds = %384, %346
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %5, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %387

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %556

; <label>:363:                                    ; preds = %354, %556
  %364 = load i64, i64* %9, align 8
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = srem i64 %364, %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i64, i64* %349, i64 %369
  store i64 %367, i64* %370, align 8
  %371 = load i64, i64* %9, align 8
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = sdiv i64 %371, %373
  store i64 %374, i64* %9, align 8
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %556

; <label>:383:                                    ; preds = %363
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  br label %350

; <label>:387:                                    ; preds = %350
  %388 = load i32, i32* %5, align 4
  %389 = zext i32 %388 to i64
  %390 = alloca i8, i64 %389, align 16
  store i32 0, i32* %6, align 4
  br label %391

; <label>:391:                                    ; preds = %472, %387
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %583

; <label>:400:                                    ; preds = %391, %583
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %5, align 4
  %403 = icmp slt i32 %401, %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %583

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %475

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, i64* %349, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = icmp slt i64 %420, 10
  br i1 %421, label %422, label %453

; <label>:422:                                    ; preds = %413
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %587

; <label>:431:                                    ; preds = %422, %587
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sub nsw i32 %432, %433
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, i64* %349, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = add nsw i64 %438, 48
  %440 = trunc i64 %439 to i8
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %390, i64 %442
  store i8 %440, i8* %443, align 1
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %587

; <label>:452:                                    ; preds = %431
  br label %466

; <label>:453:                                    ; preds = %413
  %454 = load i32, i32* %5, align 4
  %455 = load i32, i32* %6, align 4
  %456 = sub nsw i32 %454, %455
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i64, i64* %349, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = add nsw i64 %460, 55
  %462 = trunc i64 %461 to i8
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, i8* %390, i64 %464
  store i8 %462, i8* %465, align 1
  br label %466

; <label>:466:                                    ; preds = %453, %452
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, i8* %390, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %470)
  br label %472

; <label>:472:                                    ; preds = %466
  %473 = load i32, i32* %6, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %6, align 4
  br label %391

; <label>:475:                                    ; preds = %412
  store i32 0, i32* %1, align 4
  %476 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %476)
  %477 = load i32, i32* %1, align 4
  ret i32 %477

; <label>:478:                                    ; preds = %22, %13
  %479 = load i32, i32* %7, align 4
  %480 = icmp slt i32 %479, 100
  br label %22

; <label>:481:                                    ; preds = %43, %34
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %483
  store i8 0, i8* %484, align 1
  br label %43

; <label>:485:                                    ; preds = %68, %59
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %487 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %486, i8* %487)
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %488, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  br label %68

; <label>:490:                                    ; preds = %91, %82
  %491 = load i32, i32* %8, align 4
  %492 = icmp slt i32 %491, 100
  br label %91

; <label>:493:                                    ; preds = %122, %113
  %494 = load i32, i32* %8, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %494, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %494, 1
  %504 = shl i32 %494, 1
  %505 = shl i32 %494, 1
  %506 = sub i32 %494, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %494, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %494, 1
  store i32 %510, i32* %8, align 4
  br label %122

; <label>:511:                                    ; preds = %152, %143
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %138, i64 %518
  store i32 %516, i32* %519, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %138, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %523, 58
  br label %152

; <label>:525:                                    ; preds = %217, %208
  br label %217

; <label>:526:                                    ; preds = %237, %228
  %527 = load i32, i32* %5, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %527, 1
  %535 = add nsw i32 %527, 1
  store i32 %535, i32* %5, align 4
  br label %237

; <label>:536:                                    ; preds = %259, %250
  %537 = load i32, i32* %5, align 4
  %538 = load i32, i32* %4, align 4
  %539 = icmp slt i32 %537, %538
  br label %259

; <label>:540:                                    ; preds = %307, %298
  %541 = load i64, i64* %10, align 8
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = sdiv i64 %541, %543
  store i64 %544, i64* %10, align 8
  %545 = load i64, i64* %10, align 8
  %546 = icmp eq i64 %545, 0
  br label %307

; <label>:547:                                    ; preds = %334, %325
  %548 = load i32, i32* %5, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 %548, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %548, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = add nsw i32 %548, 1
  store i32 %555, i32* %5, align 4
  br label %334

; <label>:556:                                    ; preds = %363, %354
  %557 = load i64, i64* %9, align 8
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = shl i64 %557, %559
  %561 = sub i64 %557, %559
  %562 = mul i64 %561, %559
  %563 = sub i64 0, %557
  %564 = add i64 %563, %559
  %565 = sub i64 %557, %559
  %566 = mul i64 %565, %559
  %567 = srem i64 %557, %559
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i64, i64* %349, i64 %569
  store i64 %567, i64* %570, align 8
  %571 = load i64, i64* %9, align 8
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = sub i64 %571, %573
  %575 = mul i64 %574, %573
  %576 = sub i64 %571, %573
  %577 = mul i64 %576, %573
  %578 = sub i64 0, %571
  %579 = add i64 %578, %573
  %580 = sub i64 0, %571
  %581 = add i64 %580, %573
  %582 = sdiv i64 %571, %573
  store i64 %582, i64* %9, align 8
  br label %363

; <label>:583:                                    ; preds = %400, %391
  %584 = load i32, i32* %6, align 4
  %585 = load i32, i32* %5, align 4
  %586 = icmp slt i32 %584, %585
  br label %400

; <label>:587:                                    ; preds = %431, %422
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %6, align 4
  %590 = shl i32 %588, %589
  %591 = shl i32 %588, %589
  %592 = sub nsw i32 %588, %589
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1
  %599 = sub i32 0, %592
  %600 = add i32 %599, 1
  %601 = shl i32 %592, 1
  %602 = sub nsw i32 %592, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i64, i64* %349, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = shl i64 %605, 48
  %607 = add nsw i64 %605, 48
  %608 = trunc i64 %607 to i8
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, i8* %390, i64 %610
  store i8 %608, i8* %611, align 1
  br label %431
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
