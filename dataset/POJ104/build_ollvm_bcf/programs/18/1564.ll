; ModuleID = 'source-C-CXX/18/1564.cpp'
source_filename = "source-C-CXX/18/1564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
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
  %2 = alloca [10001 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 10001)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %453, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %454

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %469

; <label>:38:                                     ; preds = %29, %469
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %469

; <label>:54:                                     ; preds = %38
  br i1 %45, label %55, label %64

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %90, label %64

; <label>:64:                                     ; preds = %55, %54
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %90, label %76

; <label>:76:                                     ; preds = %67, %64
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %414

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %414

; <label>:90:                                     ; preds = %84, %67, %55
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %395

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %489

; <label>:109:                                    ; preds = %100, %489
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %489

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %181, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %491

; <label>:129:                                    ; preds = %120, %491
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %130, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %491

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %182

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %150, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %145
  br label %182

; <label>:160:                                    ; preds = %145
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %518

; <label>:170:                                    ; preds = %161, %518
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %518

; <label>:181:                                    ; preds = %170
  br label %120

; <label>:182:                                    ; preds = %159, %144
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %394

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %529

; <label>:197:                                    ; preds = %188, %529
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %529

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %302

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %251, %210
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %215, %216
  %218 = icmp sge i32 %214, %217
  br i1 %218, label %219, label %252

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %229
  store i8 %223, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %219
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %533

; <label>:240:                                    ; preds = %231, %533
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %533

; <label>:251:                                    ; preds = %240
  br label %213

; <label>:252:                                    ; preds = %213
  %253 = load i32, i32* %5, align 4
  store i32 %253, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %289, %252
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %255, %259
  br i1 %260, label %261, label %292

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %542

; <label>:270:                                    ; preds = %261, %542
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %542

; <label>:288:                                    ; preds = %270
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  br label %254

; <label>:292:                                    ; preds = %254
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, i32* %8, align 4
  %297 = sub nsw i32 %295, %296
  store i32 %297, i32* %7, align 4
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  br label %393

; <label>:302:                                    ; preds = %209
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %323, %302
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp sle i32 %307, %309
  br i1 %310, label %311, label %326

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %8, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %321
  store i8 %315, i8* %322, align 1
  br label %323

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %6, align 4
  br label %306

; <label>:326:                                    ; preds = %306
  %327 = load i32, i32* %5, align 4
  store i32 %327, i32* %6, align 4
  br label %328

; <label>:328:                                    ; preds = %363, %326
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %564

; <label>:337:                                    ; preds = %328, %564
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %9, align 4
  %341 = add nsw i32 %339, %340
  %342 = sub nsw i32 %341, 1
  %343 = icmp sle i32 %338, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %564

; <label>:352:                                    ; preds = %337
  br i1 %343, label %353, label %366

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %361
  store i8 %359, i8* %362, align 1
  br label %363

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %6, align 4
  br label %328

; <label>:366:                                    ; preds = %352
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %586

; <label>:375:                                    ; preds = %366, %586
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %376, %377
  %379 = load i32, i32* %8, align 4
  %380 = sub nsw i32 %378, %379
  store i32 %380, i32* %7, align 4
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %381, %382
  store i32 %383, i32* %5, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %586

; <label>:392:                                    ; preds = %375
  br label %393

; <label>:393:                                    ; preds = %392, %292
  br label %394

; <label>:394:                                    ; preds = %393, %182
  br label %395

; <label>:395:                                    ; preds = %394, %90
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %609

; <label>:404:                                    ; preds = %395, %609
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %609

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413, %84, %76
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %610

; <label>:423:                                    ; preds = %414, %610
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %610

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %611

; <label>:442:                                    ; preds = %433, %611
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %5, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %611

; <label>:453:                                    ; preds = %442
  br label %25

; <label>:454:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  br label %455

; <label>:455:                                    ; preds = %465, %454
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %7, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %468

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %463)
  br label %465

; <label>:465:                                    ; preds = %459
  %466 = load i32, i32* %5, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %5, align 4
  br label %455

; <label>:468:                                    ; preds = %455
  ret i32 0

; <label>:469:                                    ; preds = %38, %29
  %470 = load i32, i32* %5, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = shl i32 %470, 1
  %477 = sub i32 %470, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %470
  %480 = add i32 %479, 1
  %481 = sub i32 %470, 1
  %482 = mul i32 %481, 1
  %483 = sub nsw i32 %470, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 32
  br label %38

; <label>:489:                                    ; preds = %109, %100
  %490 = load i32, i32* %5, align 4
  store i32 %490, i32* %6, align 4
  br label %109

; <label>:491:                                    ; preds = %129, %120
  %492 = load i32, i32* %6, align 4
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* %8, align 4
  %495 = shl i32 %493, %494
  %496 = shl i32 %493, %494
  %497 = sub i32 %493, %494
  %498 = mul i32 %497, %494
  %499 = sub i32 0, %493
  %500 = add i32 %499, %494
  %501 = sub i32 %493, %494
  %502 = mul i32 %501, %494
  %503 = shl i32 %493, %494
  %504 = add nsw i32 %493, %494
  %505 = shl i32 %504, 1
  %506 = sub i32 %504, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %504
  %509 = add i32 %508, 1
  %510 = sub i32 0, %504
  %511 = add i32 %510, 1
  %512 = sub i32 0, %504
  %513 = add i32 %512, 1
  %514 = sub i32 %504, 1
  %515 = mul i32 %514, 1
  %516 = sub nsw i32 %504, 1
  %517 = icmp sle i32 %492, %516
  br label %129

; <label>:518:                                    ; preds = %170, %161
  %519 = load i32, i32* %6, align 4
  %520 = shl i32 %519, 1
  %521 = shl i32 %519, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %519, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %519, 1
  store i32 %528, i32* %6, align 4
  br label %170

; <label>:529:                                    ; preds = %197, %188
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* %8, align 4
  %532 = icmp sgt i32 %530, %531
  br label %197

; <label>:533:                                    ; preds = %240, %231
  %534 = load i32, i32* %6, align 4
  %535 = shl i32 %534, -1
  %536 = shl i32 %534, -1
  %537 = sub i32 %534, -1
  %538 = mul i32 %537, -1
  %539 = shl i32 %534, -1
  %540 = shl i32 %534, -1
  %541 = add nsw i32 %534, -1
  store i32 %541, i32* %6, align 4
  br label %240

; <label>:542:                                    ; preds = %270, %261
  %543 = load i32, i32* %6, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 0, %543
  %546 = add i32 %545, %544
  %547 = sub i32 0, %543
  %548 = add i32 %547, %544
  %549 = sub i32 0, %543
  %550 = add i32 %549, %544
  %551 = shl i32 %543, %544
  %552 = sub i32 %543, %544
  %553 = mul i32 %552, %544
  %554 = sub i32 %543, %544
  %555 = mul i32 %554, %544
  %556 = shl i32 %543, %544
  %557 = sub nsw i32 %543, %544
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %562
  store i8 %560, i8* %563, align 1
  br label %270

; <label>:564:                                    ; preds = %337, %328
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %5, align 4
  %567 = load i32, i32* %9, align 4
  %568 = sub i32 %566, %567
  %569 = mul i32 %568, %567
  %570 = sub i32 0, %566
  %571 = add i32 %570, %567
  %572 = sub i32 %566, %567
  %573 = mul i32 %572, %567
  %574 = add nsw i32 %566, %567
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = shl i32 %574, 1
  %582 = sub i32 %574, 1
  %583 = mul i32 %582, 1
  %584 = sub nsw i32 %574, 1
  %585 = icmp sle i32 %565, %584
  br label %337

; <label>:586:                                    ; preds = %375, %366
  %587 = load i32, i32* %7, align 4
  %588 = load i32, i32* %9, align 4
  %589 = sub i32 %587, %588
  %590 = mul i32 %589, %588
  %591 = sub i32 0, %587
  %592 = add i32 %591, %588
  %593 = sub i32 %587, %588
  %594 = mul i32 %593, %588
  %595 = shl i32 %587, %588
  %596 = add nsw i32 %587, %588
  %597 = load i32, i32* %8, align 4
  %598 = sub i32 %596, %597
  %599 = mul i32 %598, %597
  %600 = sub i32 %596, %597
  %601 = mul i32 %600, %597
  %602 = sub i32 %596, %597
  %603 = mul i32 %602, %597
  %604 = sub nsw i32 %596, %597
  store i32 %604, i32* %7, align 4
  %605 = load i32, i32* %5, align 4
  %606 = load i32, i32* %9, align 4
  %607 = shl i32 %605, %606
  %608 = add nsw i32 %605, %606
  store i32 %608, i32* %5, align 4
  br label %375

; <label>:609:                                    ; preds = %404, %395
  br label %404

; <label>:610:                                    ; preds = %423, %414
  br label %423

; <label>:611:                                    ; preds = %442, %433
  %612 = load i32, i32* %5, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = add nsw i32 %612, 1
  store i32 %618, i32* %5, align 4
  br label %442
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
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
