; ModuleID = 'source-C-CXX/54/1730.cpp'
source_filename = "source-C-CXX/54/1730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1730.cpp, i8* null }]
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
  br i1 %8, label %9, label %402

; <label>:9:                                      ; preds = %0, %402
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %12)
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %402

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %419

; <label>:65:                                     ; preds = %56, %419
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 32
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %68, align 1
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %419

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81, %49, %42
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  br label %35

; <label>:86:                                     ; preds = %35
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #6
  store i64 %88, i64* %13, align 8
  store i32 0, i32* %18, align 4
  br label %89

; <label>:89:                                     ; preds = %257, %86
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %438

; <label>:98:                                     ; preds = %89, %438
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %13, align 8
  %102 = icmp slt i64 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %438

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %258

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 57
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %443

; <label>:135:                                    ; preds = %126, %443
  %136 = load i64, i64* %11, align 8
  %137 = sitofp i64 %136 to double
  %138 = load i64, i64* %13, align 8
  %139 = sub nsw i64 %138, 1
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %139, %141
  %143 = sitofp i64 %142 to double
  %144 = call double @pow(double %137, double %143) #2
  %145 = fptosi double %144 to i32
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = mul nsw i32 %145, %151
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %14, align 8
  %155 = add nsw i64 %154, %153
  store i64 %155, i64* %14, align 8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %443

; <label>:164:                                    ; preds = %135
  br label %165

; <label>:165:                                    ; preds = %164, %119, %112
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %504

; <label>:174:                                    ; preds = %165, %504
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 65
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %504

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %236

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %511

; <label>:199:                                    ; preds = %190, %511
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sle i32 %204, 90
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %511

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %236

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %11, align 8
  %217 = sitofp i64 %216 to double
  %218 = load i64, i64* %13, align 8
  %219 = sub nsw i64 %218, 1
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = sub nsw i64 %219, %221
  %223 = sitofp i64 %222 to double
  %224 = call double @pow(double %217, double %223) #2
  %225 = fptosi double %224 to i32
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 55
  %232 = mul nsw i32 %225, %231
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* %14, align 8
  %235 = add nsw i64 %234, %233
  store i64 %235, i64* %14, align 8
  br label %236

; <label>:236:                                    ; preds = %215, %214, %189
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %518

; <label>:246:                                    ; preds = %237, %518
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %518

; <label>:257:                                    ; preds = %246
  br label %89

; <label>:258:                                    ; preds = %111
  store i32 0, i32* %19, align 4
  %259 = load i64, i64* %14, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %281

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %523

; <label>:270:                                    ; preds = %261, %523
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %523

; <label>:280:                                    ; preds = %270
  br label %401

; <label>:281:                                    ; preds = %258
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %525

; <label>:290:                                    ; preds = %281, %525
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %525

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %361, %299
  %301 = load i64, i64* %14, align 8
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %367

; <label>:303:                                    ; preds = %300
  %304 = load i64, i64* %14, align 8
  %305 = load i64, i64* %12, align 8
  %306 = srem i64 %304, %305
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %20, align 4
  %308 = load i32, i32* %20, align 4
  %309 = icmp sge i32 %308, 10
  br i1 %309, label %310, label %336

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %526

; <label>:319:                                    ; preds = %310, %526
  %320 = load i32, i32* %20, align 4
  %321 = add nsw i32 65, %320
  %322 = sub nsw i32 %321, 10
  %323 = trunc i32 %322 to i8
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %325
  store i8 %323, i8* %326, align 1
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %526

; <label>:335:                                    ; preds = %319
  br label %361

; <label>:336:                                    ; preds = %303
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %547

; <label>:345:                                    ; preds = %336, %547
  %346 = load i32, i32* %20, align 4
  %347 = add nsw i32 48, %346
  %348 = trunc i32 %347 to i8
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %350
  store i8 %348, i8* %351, align 1
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %547

; <label>:360:                                    ; preds = %345
  br label %361

; <label>:361:                                    ; preds = %360, %335
  %362 = load i64, i64* %12, align 8
  %363 = load i64, i64* %14, align 8
  %364 = sdiv i64 %363, %362
  store i64 %364, i64* %14, align 8
  %365 = load i32, i32* %19, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %19, align 4
  br label %300

; <label>:367:                                    ; preds = %300
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %557

; <label>:376:                                    ; preds = %367, %557
  %377 = load i32, i32* %19, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, i32* %21, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %557

; <label>:387:                                    ; preds = %376
  br label %388

; <label>:388:                                    ; preds = %397, %387
  %389 = load i32, i32* %21, align 4
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %400

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %21, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %395)
  br label %397

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %21, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %21, align 4
  br label %388

; <label>:400:                                    ; preds = %388
  br label %401

; <label>:401:                                    ; preds = %400, %280
  ret i32 0

; <label>:402:                                    ; preds = %9, %0
  %403 = alloca i32, align 4
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca [100 x i8], align 16
  %409 = alloca [100 x i8], align 16
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %403, align 4
  store i64 0, i64* %407, align 8
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %404)
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %408, i32 0, i32 0
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %415, i8* %416)
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %417, i64* dereferenceable(8) %405)
  store i32 0, i32* %410, align 4
  br label %9

; <label>:419:                                    ; preds = %65, %56
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = sub i32 %424, 32
  %426 = mul i32 %425, 32
  %427 = sub i32 %424, 32
  %428 = mul i32 %427, 32
  %429 = sub i32 %424, 32
  %430 = mul i32 %429, 32
  %431 = sub i32 %424, 32
  %432 = mul i32 %431, 32
  %433 = shl i32 %424, 32
  %434 = sub i32 %424, 32
  %435 = mul i32 %434, 32
  %436 = sub nsw i32 %424, 32
  %437 = trunc i32 %436 to i8
  store i8 %437, i8* %422, align 1
  br label %65

; <label>:438:                                    ; preds = %98, %89
  %439 = load i32, i32* %18, align 4
  %440 = sext i32 %439 to i64
  %441 = load i64, i64* %13, align 8
  %442 = icmp slt i64 %440, %441
  br label %98

; <label>:443:                                    ; preds = %135, %126
  %444 = load i64, i64* %11, align 8
  %445 = sitofp i64 %444 to double
  %446 = load i64, i64* %13, align 8
  %447 = sub nsw i64 %446, 1
  %448 = load i32, i32* %18, align 4
  %449 = sext i32 %448 to i64
  %450 = sub i64 %447, %449
  %451 = mul i64 %450, %449
  %452 = sub i64 0, %447
  %453 = add i64 %452, %449
  %454 = sub i64 0, %447
  %455 = add i64 %454, %449
  %456 = shl i64 %447, %449
  %457 = sub i64 0, %447
  %458 = add i64 %457, %449
  %459 = sub i64 0, %447
  %460 = add i64 %459, %449
  %461 = sub i64 %447, %449
  %462 = mul i64 %461, %449
  %463 = shl i64 %447, %449
  %464 = sub nsw i64 %447, %449
  %465 = sitofp i64 %464 to double
  %466 = call double @pow(double %445, double %465) #2
  %467 = fptosi double %466 to i32
  %468 = load i32, i32* %18, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = sub i32 0, %472
  %474 = add i32 %473, 48
  %475 = sub i32 %472, 48
  %476 = mul i32 %475, 48
  %477 = sub i32 %472, 48
  %478 = mul i32 %477, 48
  %479 = sub i32 0, %472
  %480 = add i32 %479, 48
  %481 = sub i32 0, %472
  %482 = add i32 %481, 48
  %483 = shl i32 %472, 48
  %484 = sub i32 0, %472
  %485 = add i32 %484, 48
  %486 = shl i32 %472, 48
  %487 = sub nsw i32 %472, 48
  %488 = shl i32 %467, %487
  %489 = mul nsw i32 %467, %487
  %490 = sext i32 %489 to i64
  %491 = load i64, i64* %14, align 8
  %492 = sub i64 %491, %490
  %493 = mul i64 %492, %490
  %494 = sub i64 0, %491
  %495 = add i64 %494, %490
  %496 = shl i64 %491, %490
  %497 = sub i64 %491, %490
  %498 = mul i64 %497, %490
  %499 = sub i64 %491, %490
  %500 = mul i64 %499, %490
  %501 = sub i64 0, %491
  %502 = add i64 %501, %490
  %503 = add nsw i64 %491, %490
  store i64 %503, i64* %14, align 8
  br label %135

; <label>:504:                                    ; preds = %174, %165
  %505 = load i32, i32* %18, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp sge i32 %509, 65
  br label %174

; <label>:511:                                    ; preds = %199, %190
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp sle i32 %516, 90
  br label %199

; <label>:518:                                    ; preds = %246, %237
  %519 = load i32, i32* %18, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = add nsw i32 %519, 1
  store i32 %522, i32* %18, align 4
  br label %246

; <label>:523:                                    ; preds = %270, %261
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %270

; <label>:525:                                    ; preds = %290, %281
  br label %290

; <label>:526:                                    ; preds = %319, %310
  %527 = load i32, i32* %20, align 4
  %528 = shl i32 65, %527
  %529 = add nsw i32 65, %527
  %530 = sub i32 %529, 10
  %531 = mul i32 %530, 10
  %532 = sub i32 %529, 10
  %533 = mul i32 %532, 10
  %534 = sub i32 0, %529
  %535 = add i32 %534, 10
  %536 = sub i32 0, %529
  %537 = add i32 %536, 10
  %538 = shl i32 %529, 10
  %539 = sub i32 %529, 10
  %540 = mul i32 %539, 10
  %541 = shl i32 %529, 10
  %542 = sub nsw i32 %529, 10
  %543 = trunc i32 %542 to i8
  %544 = load i32, i32* %19, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %545
  store i8 %543, i8* %546, align 1
  br label %319

; <label>:547:                                    ; preds = %345, %336
  %548 = load i32, i32* %20, align 4
  %549 = shl i32 48, %548
  %550 = shl i32 48, %548
  %551 = shl i32 48, %548
  %552 = add nsw i32 48, %548
  %553 = trunc i32 %552 to i8
  %554 = load i32, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %555
  store i8 %553, i8* %556, align 1
  br label %345

; <label>:557:                                    ; preds = %376, %367
  %558 = load i32, i32* %19, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 0, %558
  %561 = add i32 %560, 1
  %562 = shl i32 %558, 1
  %563 = sub nsw i32 %558, 1
  store i32 %563, i32* %21, align 4
  br label %376
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1730.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
