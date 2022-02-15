; ModuleID = 'Project_CodeNet_C++1400/p00150/s934352856.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s934352856.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934352856.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %266

; <label>:9:                                      ; preds = %0, %266
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [10001 x i64], align 16
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %266

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %257, %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %33)
  br i1 %34, label %35, label %265

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %11, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %272

; <label>:47:                                     ; preds = %38, %272
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %272

; <label>:56:                                     ; preds = %47
  br label %265

; <label>:57:                                     ; preds = %35
  %58 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 1
  store i64 0, i64* %58, align 8
  store i64 2, i64* %12, align 8
  br label %59

; <label>:59:                                     ; preds = %104, %57
  %60 = load i64, i64* %12, align 8
  %61 = load i64, i64* %11, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %273

; <label>:72:                                     ; preds = %63, %273
  %73 = load i64, i64* %12, align 8
  %74 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 %73
  store i64 1, i64* %74, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %273

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %276

; <label>:93:                                     ; preds = %84, %276
  %94 = load i64, i64* %12, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %12, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %276

; <label>:104:                                    ; preds = %93
  br label %59

; <label>:105:                                    ; preds = %59
  store i64 4, i64* %13, align 8
  br label %106

; <label>:106:                                    ; preds = %131, %105
  %107 = load i64, i64* %13, align 8
  %108 = load i64, i64* %11, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %289

; <label>:119:                                    ; preds = %110, %289
  %120 = load i64, i64* %13, align 8
  %121 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 %120
  store i64 0, i64* %121, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %289

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %13, align 8
  %133 = add nsw i64 %132, 2
  store i64 %133, i64* %13, align 8
  br label %106

; <label>:134:                                    ; preds = %106
  store i64 3, i64* %12, align 8
  br label %135

; <label>:135:                                    ; preds = %215, %134
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %11, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %218

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %292

; <label>:148:                                    ; preds = %139, %292
  %149 = load i64, i64* %12, align 8
  %150 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, 1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %292

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %214

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* %12, align 8
  %165 = mul nsw i64 %163, %164
  store i64 %165, i64* %13, align 8
  br label %166

; <label>:166:                                    ; preds = %209, %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %297

; <label>:175:                                    ; preds = %166, %297
  %176 = load i64, i64* %13, align 8
  %177 = load i64, i64* %11, align 8
  %178 = icmp sle i64 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %297

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %213

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %301

; <label>:197:                                    ; preds = %188, %301
  %198 = load i64, i64* %13, align 8
  %199 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 %198
  store i64 0, i64* %199, align 8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %301

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %12, align 8
  %211 = load i64, i64* %13, align 8
  %212 = add nsw i64 %211, %210
  store i64 %212, i64* %13, align 8
  br label %166

; <label>:213:                                    ; preds = %187
  br label %214

; <label>:214:                                    ; preds = %213, %161
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %12, align 8
  %217 = add nsw i64 %216, 2
  store i64 %217, i64* %12, align 8
  br label %135

; <label>:218:                                    ; preds = %135
  %219 = load i64, i64* %11, align 8
  store i64 %219, i64* %12, align 8
  br label %220

; <label>:220:                                    ; preds = %254, %218
  %221 = load i64, i64* %12, align 8
  %222 = icmp sge i64 %221, 4
  br i1 %222, label %223, label %257

; <label>:223:                                    ; preds = %220
  %224 = load i64, i64* %12, align 8
  %225 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %304

; <label>:237:                                    ; preds = %228, %304
  %238 = load i64, i64* %12, align 8
  %239 = sub nsw i64 %238, 2
  %240 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = icmp eq i64 %241, 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %304

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %253

; <label>:252:                                    ; preds = %251
  br label %257

; <label>:253:                                    ; preds = %251, %223
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i64, i64* %12, align 8
  %256 = add nsw i64 %255, -1
  store i64 %256, i64* %12, align 8
  br label %220

; <label>:257:                                    ; preds = %252, %220
  %258 = load i64, i64* %12, align 8
  %259 = sub nsw i64 %258, 2
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i64, i64* %12, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %261, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %24

; <label>:265:                                    ; preds = %56, %24
  ret i32 0

; <label>:266:                                    ; preds = %9, %0
  %267 = alloca i32, align 4
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca [10001 x i64], align 16
  store i32 0, i32* %267, align 4
  br label %9

; <label>:272:                                    ; preds = %47, %38
  br label %47

; <label>:273:                                    ; preds = %72, %63
  %274 = load i64, i64* %12, align 8
  %275 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 %274
  store i64 1, i64* %275, align 8
  br label %72

; <label>:276:                                    ; preds = %93, %84
  %277 = load i64, i64* %12, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %278, 1
  %280 = sub i64 %277, 1
  %281 = mul i64 %280, 1
  %282 = sub i64 %277, 1
  %283 = mul i64 %282, 1
  %284 = shl i64 %277, 1
  %285 = shl i64 %277, 1
  %286 = sub i64 0, %277
  %287 = add i64 %286, 1
  %288 = add nsw i64 %277, 1
  store i64 %288, i64* %12, align 8
  br label %93

; <label>:289:                                    ; preds = %119, %110
  %290 = load i64, i64* %13, align 8
  %291 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 %290
  store i64 0, i64* %291, align 8
  br label %119

; <label>:292:                                    ; preds = %148, %139
  %293 = load i64, i64* %12, align 8
  %294 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = icmp eq i64 %295, 1
  br label %148

; <label>:297:                                    ; preds = %175, %166
  %298 = load i64, i64* %13, align 8
  %299 = load i64, i64* %11, align 8
  %300 = icmp sle i64 %298, %299
  br label %175

; <label>:301:                                    ; preds = %197, %188
  %302 = load i64, i64* %13, align 8
  %303 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 %302
  store i64 0, i64* %303, align 8
  br label %197

; <label>:304:                                    ; preds = %237, %228
  %305 = load i64, i64* %12, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %306, 2
  %308 = sub i64 %305, 2
  %309 = mul i64 %308, 2
  %310 = shl i64 %305, 2
  %311 = shl i64 %305, 2
  %312 = sub i64 0, %305
  %313 = add i64 %312, 2
  %314 = sub i64 0, %305
  %315 = add i64 %314, 2
  %316 = sub nsw i64 %305, 2
  %317 = getelementptr inbounds [10001 x i64], [10001 x i64]* %14, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = icmp eq i64 %318, 1
  br label %237
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934352856.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
