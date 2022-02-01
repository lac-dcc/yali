; ModuleID = 'source-C-CXX/95/753.cpp'
source_filename = "source-C-CXX/95/753.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
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
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %14, align 4
  %21 = load i32, i32* %14, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %217

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %38

; <label>:32:                                     ; preds = %31
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %33, i8 signext 10)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %34, i8 signext %36)
  br label %198

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %231

; <label>:47:                                     ; preds = %38, %231
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = add nsw i32 %52, %56
  %58 = sdiv i32 %57, 13
  store i32 %58, i32* %12, align 4
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = add nsw i32 %63, %67
  %69 = srem i32 %68, 13
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %231

; <label>:80:                                     ; preds = %47
  br i1 %71, label %84, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %81, %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %318

; <label>:93:                                     ; preds = %84, %318
  %94 = load i32, i32* %12, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %318

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %81
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %321

; <label>:114:                                    ; preds = %105, %321
  store i32 2, i32* %15, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %321

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %174, %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %13, align 4
  %133 = mul nsw i32 %132, 10
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = add nsw i32 %133, %139
  %141 = sdiv i32 %140, 13
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = add nsw i32 %143, %149
  %151 = srem i32 %150, 13
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %12, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  br label %154

; <label>:154:                                    ; preds = %131
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %322

; <label>:163:                                    ; preds = %154, %322
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %322

; <label>:174:                                    ; preds = %163
  br label %124

; <label>:175:                                    ; preds = %124
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %338

; <label>:184:                                    ; preds = %175, %338
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %186 = load i32, i32* %13, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %338

; <label>:197:                                    ; preds = %184
  br label %198

; <label>:198:                                    ; preds = %197, %32
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %343

; <label>:207:                                    ; preds = %198, %343
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %343

; <label>:216:                                    ; preds = %207
  ret i32 0

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca [100 x i8], align 16
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 0, i32* %218, align 4
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i32 0, i32 0
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %224)
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i32 0, i32 0
  %227 = call i64 @strlen(i8* %226) #5
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %222, align 4
  %229 = load i32, i32* %222, align 4
  %230 = icmp eq i32 %229, 1
  br label %9

; <label>:231:                                    ; preds = %47, %38
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %233 = load i8, i8* %232, align 16
  %234 = sext i8 %233 to i32
  %235 = sub i32 %234, 48
  %236 = mul i32 %235, 48
  %237 = shl i32 %234, 48
  %238 = shl i32 %234, 48
  %239 = sub i32 %234, 48
  %240 = mul i32 %239, 48
  %241 = shl i32 %234, 48
  %242 = shl i32 %234, 48
  %243 = sub i32 %234, 48
  %244 = mul i32 %243, 48
  %245 = sub nsw i32 %234, 48
  %246 = sub i32 %245, 10
  %247 = mul i32 %246, 10
  %248 = sub i32 %245, 10
  %249 = mul i32 %248, 10
  %250 = sub i32 %245, 10
  %251 = mul i32 %250, 10
  %252 = sub i32 0, %245
  %253 = add i32 %252, 10
  %254 = sub i32 0, %245
  %255 = add i32 %254, 10
  %256 = sub i32 %245, 10
  %257 = mul i32 %256, 10
  %258 = sub i32 %245, 10
  %259 = mul i32 %258, 10
  %260 = sub i32 0, %245
  %261 = add i32 %260, 10
  %262 = mul nsw i32 %245, 10
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub nsw i32 %265, 48
  %267 = shl i32 %262, %266
  %268 = sub i32 %262, %266
  %269 = mul i32 %268, %266
  %270 = sub i32 %262, %266
  %271 = mul i32 %270, %266
  %272 = shl i32 %262, %266
  %273 = add nsw i32 %262, %266
  %274 = sub i32 %273, 13
  %275 = mul i32 %274, 13
  %276 = sub i32 0, %273
  %277 = add i32 %276, 13
  %278 = shl i32 %273, 13
  %279 = sdiv i32 %273, 13
  store i32 %279, i32* %12, align 4
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %281 = load i8, i8* %280, align 16
  %282 = sext i8 %281 to i32
  %283 = sub i32 %282, 48
  %284 = mul i32 %283, 48
  %285 = sub i32 0, %282
  %286 = add i32 %285, 48
  %287 = shl i32 %282, 48
  %288 = sub nsw i32 %282, 48
  %289 = shl i32 %288, 10
  %290 = shl i32 %288, 10
  %291 = shl i32 %288, 10
  %292 = shl i32 %288, 10
  %293 = mul nsw i32 %288, 10
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub i32 0, %296
  %298 = add i32 %297, 48
  %299 = sub nsw i32 %296, 48
  %300 = sub i32 0, %293
  %301 = add i32 %300, %299
  %302 = sub i32 0, %293
  %303 = add i32 %302, %299
  %304 = add nsw i32 %293, %299
  %305 = sub i32 0, %304
  %306 = add i32 %305, 13
  %307 = sub i32 %304, 13
  %308 = mul i32 %307, 13
  %309 = sub i32 %304, 13
  %310 = mul i32 %309, 13
  %311 = sub i32 0, %304
  %312 = add i32 %311, 13
  %313 = sub i32 0, %304
  %314 = add i32 %313, 13
  %315 = srem i32 %304, 13
  store i32 %315, i32* %13, align 4
  %316 = load i32, i32* %12, align 4
  %317 = icmp ne i32 %316, 0
  br label %47

; <label>:318:                                    ; preds = %93, %84
  %319 = load i32, i32* %12, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  br label %93

; <label>:321:                                    ; preds = %114, %105
  store i32 2, i32* %15, align 4
  br label %114

; <label>:322:                                    ; preds = %163, %154
  %323 = load i32, i32* %15, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %323, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %323, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %323
  %331 = add i32 %330, 1
  %332 = sub i32 %323, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 %323, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %323, 1
  %337 = add nsw i32 %323, 1
  store i32 %337, i32* %15, align 4
  br label %163

; <label>:338:                                    ; preds = %184, %175
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %340 = load i32, i32* %13, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

; <label>:343:                                    ; preds = %207, %198
  br label %207
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
