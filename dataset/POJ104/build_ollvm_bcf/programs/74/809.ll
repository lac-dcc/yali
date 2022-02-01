; ModuleID = 'source-C-CXX/74/809.cpp'
source_filename = "source-C-CXX/74/809.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  br i1 %8, label %9, label %508

; <label>:9:                                      ; preds = %0, %508
  %10 = alloca i32, align 4
  %11 = alloca [5010 x i8], align 16
  %12 = alloca [5010 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [1500 x i32], align 16
  %15 = alloca [1500 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %508

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %17, align 4
  %37 = icmp slt i32 %36, 1000
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1500 x i32], [1500 x i32]* %14, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1500 x i32], [1500 x i32]* %15, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %17, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  %52 = getelementptr inbounds [5010 x i8], [5010 x i8]* %11, i32 0, i32 0
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %52)
  %54 = getelementptr inbounds [5010 x i8], [5010 x i8]* %12, i32 0, i32 0
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %53, i8* %54)
  %56 = getelementptr inbounds [5010 x i8], [5010 x i8]* %11, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #6
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %18, align 4
  %59 = getelementptr inbounds [5010 x i8], [5010 x i8]* %12, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #6
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %19, align 4
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x i8], [5010 x i8]* %11, i64 0, i64 %63
  store i8 44, i8* %64, align 1
  %65 = load i32, i32* %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x i8], [5010 x i8]* %12, i64 0, i64 %66
  store i8 44, i8* %67, align 1
  %68 = load i32, i32* %18, align 4
  store i32 %68, i32* %20, align 4
  %69 = load i32, i32* %19, align 4
  store i32 %69, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %70

; <label>:70:                                     ; preds = %214, %51
  %71 = load i32, i32* %20, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %215

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x i8], [5010 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 44
  br i1 %79, label %80, label %196

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %20, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %22, align 4
  br label %83

; <label>:83:                                     ; preds = %173, %80
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %525

; <label>:92:                                     ; preds = %83, %525
  %93 = load i32, i32* %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i8], [5010 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 44
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %525

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %129

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %532

; <label>:117:                                    ; preds = %108, %532
  %118 = load i32, i32* %22, align 4
  %119 = icmp ne i32 %118, -1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %532

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %107
  %130 = phi i1 [ false, %107 ], [ %119, %128 ]
  br i1 %130, label %131, label %174

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %535

; <label>:140:                                    ; preds = %131, %535
  %141 = load i32, i32* %23, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1500 x i32], [1500 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5010 x i8], [5010 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = load i32, i32* %20, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %22, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sitofp i32 %154 to double
  %156 = call double @pow(double 1.000000e+01, double %155) #2
  %157 = fptosi double %156 to i32
  %158 = mul nsw i32 %150, %157
  %159 = add nsw i32 %144, %158
  %160 = load i32, i32* %23, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1500 x i32], [1500 x i32]* %14, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %22, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %22, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %535

; <label>:173:                                    ; preds = %140
  br label %83

; <label>:174:                                    ; preds = %129
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %606

; <label>:183:                                    ; preds = %174, %606
  %184 = load i32, i32* %22, align 4
  store i32 %184, i32* %20, align 4
  %185 = load i32, i32* %23, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %23, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %606

; <label>:195:                                    ; preds = %183
  br label %196

; <label>:196:                                    ; preds = %195, %73
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %615

; <label>:205:                                    ; preds = %196, %615
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %615

; <label>:214:                                    ; preds = %205
  br label %70

; <label>:215:                                    ; preds = %70
  store i32 0, i32* %23, align 4
  br label %216

; <label>:216:                                    ; preds = %324, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %616

; <label>:225:                                    ; preds = %216, %616
  %226 = load i32, i32* %21, align 4
  %227 = icmp sge i32 %226, 0
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %616

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %325

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %619

; <label>:246:                                    ; preds = %237, %619
  %247 = load i32, i32* %21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x i8], [5010 x i8]* %12, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 44
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %619

; <label>:261:                                    ; preds = %246
  br i1 %252, label %262, label %324

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %21, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %22, align 4
  br label %265

; <label>:265:                                    ; preds = %295, %262
  %266 = load i32, i32* %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x i8], [5010 x i8]* %12, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 44
  br i1 %271, label %272, label %293

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %626

; <label>:281:                                    ; preds = %272, %626
  %282 = load i32, i32* %22, align 4
  %283 = icmp ne i32 %282, -1
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %626

; <label>:292:                                    ; preds = %281
  br label %293

; <label>:293:                                    ; preds = %292, %265
  %294 = phi i1 [ false, %265 ], [ %283, %292 ]
  br i1 %294, label %295, label %320

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* %23, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1500 x i32], [1500 x i32]* %15, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %22, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5010 x i8], [5010 x i8]* %12, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub nsw i32 %304, 48
  %306 = load i32, i32* %21, align 4
  %307 = sub nsw i32 %306, 1
  %308 = load i32, i32* %22, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sitofp i32 %309 to double
  %311 = call double @pow(double 1.000000e+01, double %310) #2
  %312 = fptosi double %311 to i32
  %313 = mul nsw i32 %305, %312
  %314 = add nsw i32 %299, %313
  %315 = load i32, i32* %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1500 x i32], [1500 x i32]* %15, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %22, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %22, align 4
  br label %265

; <label>:320:                                    ; preds = %293
  %321 = load i32, i32* %22, align 4
  store i32 %321, i32* %21, align 4
  %322 = load i32, i32* %23, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %23, align 4
  br label %324

; <label>:324:                                    ; preds = %320, %261
  br label %216

; <label>:325:                                    ; preds = %236
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %629

; <label>:334:                                    ; preds = %325, %629
  %335 = load i32, i32* %23, align 4
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* %13, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %24, align 4
  store i32 0, i32* %22, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %629

; <label>:347:                                    ; preds = %334
  br label %348

; <label>:348:                                    ; preds = %483, %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %634

; <label>:357:                                    ; preds = %348, %634
  %358 = load i32, i32* %22, align 4
  %359 = icmp slt i32 %358, 1000
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %634

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %486

; <label>:369:                                    ; preds = %368
  store i32 0, i32* %25, align 4
  br label %370

; <label>:370:                                    ; preds = %449, %369
  %371 = load i32, i32* %25, align 4
  %372 = load i32, i32* %23, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %452

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %637

; <label>:383:                                    ; preds = %374, %637
  %384 = load i32, i32* %22, align 4
  %385 = load i32, i32* %25, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1500 x i32], [1500 x i32]* %14, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %384, %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %637

; <label>:398:                                    ; preds = %383
  br i1 %389, label %399, label %430

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %644

; <label>:408:                                    ; preds = %399, %644
  %409 = load i32, i32* %22, align 4
  %410 = load i32, i32* %25, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1500 x i32], [1500 x i32]* %15, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %409, %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %644

; <label>:423:                                    ; preds = %408
  br i1 %414, label %424, label %430

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %22, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %427, align 4
  br label %430

; <label>:430:                                    ; preds = %424, %423, %398
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %651

; <label>:439:                                    ; preds = %430, %651
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %651

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %25, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %25, align 4
  br label %370

; <label>:452:                                    ; preds = %370
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %652

; <label>:461:                                    ; preds = %452, %652
  %462 = load i32, i32* %24, align 4
  %463 = load i32, i32* %22, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %462, %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %652

; <label>:476:                                    ; preds = %461
  br i1 %467, label %477, label %482

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %22, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  store i32 %481, i32* %24, align 4
  br label %482

; <label>:482:                                    ; preds = %477, %476
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %22, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %22, align 4
  br label %348

; <label>:486:                                    ; preds = %368
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %659

; <label>:495:                                    ; preds = %486, %659
  %496 = load i32, i32* %24, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %659

; <label>:507:                                    ; preds = %495
  ret i32 0

; <label>:508:                                    ; preds = %9, %0
  %509 = alloca i32, align 4
  %510 = alloca [5010 x i8], align 16
  %511 = alloca [5010 x i8], align 16
  %512 = alloca i32, align 4
  %513 = alloca [1500 x i32], align 16
  %514 = alloca [1500 x i32], align 16
  %515 = alloca [1000 x i32], align 16
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  store i32 0, i32* %509, align 4
  store i32 0, i32* %512, align 4
  store i32 0, i32* %516, align 4
  br label %9

; <label>:525:                                    ; preds = %92, %83
  %526 = load i32, i32* %22, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5010 x i8], [5010 x i8]* %11, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp ne i32 %530, 44
  br label %92

; <label>:532:                                    ; preds = %117, %108
  %533 = load i32, i32* %22, align 4
  %534 = icmp ne i32 %533, -1
  br label %117

; <label>:535:                                    ; preds = %140, %131
  %536 = load i32, i32* %23, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1500 x i32], [1500 x i32]* %14, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %22, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5010 x i8], [5010 x i8]* %11, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = sub i32 %544, 48
  %546 = mul i32 %545, 48
  %547 = sub i32 %544, 48
  %548 = mul i32 %547, 48
  %549 = sub nsw i32 %544, 48
  %550 = load i32, i32* %20, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %550, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %550
  %558 = add i32 %557, 1
  %559 = sub i32 %550, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %550, 1
  %562 = sub i32 %550, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %550, 1
  %565 = sub i32 %550, 1
  %566 = mul i32 %565, 1
  %567 = sub nsw i32 %550, 1
  %568 = load i32, i32* %22, align 4
  %569 = shl i32 %567, %568
  %570 = sub i32 0, %567
  %571 = add i32 %570, %568
  %572 = sub i32 %567, %568
  %573 = mul i32 %572, %568
  %574 = sub i32 0, %567
  %575 = add i32 %574, %568
  %576 = sub nsw i32 %567, %568
  %577 = sitofp i32 %576 to double
  %578 = call double @pow(double 1.000000e+01, double %577) #2
  %579 = fptosi double %578 to i32
  %580 = sub i32 0, %549
  %581 = add i32 %580, %579
  %582 = sub i32 0, %549
  %583 = add i32 %582, %579
  %584 = sub i32 %549, %579
  %585 = mul i32 %584, %579
  %586 = shl i32 %549, %579
  %587 = mul nsw i32 %549, %579
  %588 = sub i32 %539, %587
  %589 = mul i32 %588, %587
  %590 = add nsw i32 %539, %587
  %591 = load i32, i32* %23, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1500 x i32], [1500 x i32]* %14, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  %594 = load i32, i32* %22, align 4
  %595 = sub i32 %594, -1
  %596 = mul i32 %595, -1
  %597 = sub i32 %594, -1
  %598 = mul i32 %597, -1
  %599 = shl i32 %594, -1
  %600 = sub i32 0, %594
  %601 = add i32 %600, -1
  %602 = shl i32 %594, -1
  %603 = sub i32 0, %594
  %604 = add i32 %603, -1
  %605 = add nsw i32 %594, -1
  store i32 %605, i32* %22, align 4
  br label %140

; <label>:606:                                    ; preds = %183, %174
  %607 = load i32, i32* %22, align 4
  store i32 %607, i32* %20, align 4
  %608 = load i32, i32* %23, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = shl i32 %608, 1
  %612 = sub i32 %608, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %608, 1
  store i32 %614, i32* %23, align 4
  br label %183

; <label>:615:                                    ; preds = %205, %196
  br label %205

; <label>:616:                                    ; preds = %225, %216
  %617 = load i32, i32* %21, align 4
  %618 = icmp sge i32 %617, 0
  br label %225

; <label>:619:                                    ; preds = %246, %237
  %620 = load i32, i32* %21, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [5010 x i8], [5010 x i8]* %12, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 44
  br label %246

; <label>:626:                                    ; preds = %281, %272
  %627 = load i32, i32* %22, align 4
  %628 = icmp ne i32 %627, -1
  br label %281

; <label>:629:                                    ; preds = %334, %325
  %630 = load i32, i32* %23, align 4
  store i32 %630, i32* %13, align 4
  %631 = load i32, i32* %13, align 4
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %632, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %24, align 4
  store i32 0, i32* %22, align 4
  br label %334

; <label>:634:                                    ; preds = %357, %348
  %635 = load i32, i32* %22, align 4
  %636 = icmp slt i32 %635, 1000
  br label %357

; <label>:637:                                    ; preds = %383, %374
  %638 = load i32, i32* %22, align 4
  %639 = load i32, i32* %25, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1500 x i32], [1500 x i32]* %14, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sge i32 %638, %642
  br label %383

; <label>:644:                                    ; preds = %408, %399
  %645 = load i32, i32* %22, align 4
  %646 = load i32, i32* %25, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1500 x i32], [1500 x i32]* %15, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp slt i32 %645, %649
  br label %408

; <label>:651:                                    ; preds = %439, %430
  br label %439

; <label>:652:                                    ; preds = %461, %452
  %653 = load i32, i32* %24, align 4
  %654 = load i32, i32* %22, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp slt i32 %653, %657
  br label %461

; <label>:659:                                    ; preds = %495, %486
  %660 = load i32, i32* %24, align 4
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %661, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %495
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
