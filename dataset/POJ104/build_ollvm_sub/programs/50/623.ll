; ModuleID = 'source-C-CXX/50/623.cpp'
source_filename = "source-C-CXX/50/623.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_623.cpp, i8* null }]

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
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca [600 x [10 x i8]], align 16
  %5 = alloca [600 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 600)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #7
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %75, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = sub i32 0, 1
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, 1
  %30 = icmp slt i32 %21, %28
  br i1 %30, label %31, label %82

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %31
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = sub i32 %38, 2076920096
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2076920096
  %43 = sub nsw i32 %38, 1
  %44 = icmp sle i32 %34, %42
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %33
  %46 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %50, i8* %57, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %8, align 4
  br label %33

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 0, i8* %74, align 1
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %7, align 4
  br label %20

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %108, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %85, 1072528422
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1072528422
  %90 = sub nsw i32 %85, %86
  %91 = sub i32 %89, -836774398
  %92 = add i32 %91, 1
  %93 = add i32 %92, -836774398
  %94 = add nsw i32 %89, 1
  %95 = icmp slt i32 %84, %93
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %83
  %97 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i32 0, i32 0
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i64 %99
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 %104
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %101, i8* %106) #2
  br label %108

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, -1044602861
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1044602861
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %83

; <label>:114:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %174, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %117, 1013391463
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1013391463
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 %121, -517305784
  %124 = add i32 %123, 1
  %125 = add i32 %124, -517305784
  %126 = add nsw i32 %121, 1
  %127 = icmp slt i32 %116, %125
  br i1 %127, label %128, label %180

; <label>:128:                                    ; preds = %115
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %167, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %131, 522832348
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 522832348
  %136 = sub nsw i32 %131, %132
  %137 = add i32 %135, -741502239
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -741502239
  %140 = add nsw i32 %135, 1
  %141 = icmp slt i32 %130, %139
  br i1 %141, label %142, label %173

; <label>:142:                                    ; preds = %129
  %143 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i64 %145
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i32 0, i32 0
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i64 %150
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i32 @strcmp(i8* %147, i8* %152) #7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %142
  %156 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %159, align 4
  br label %166

; <label>:166:                                    ; preds = %155, %142
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, 2035566231
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 2035566231
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  br label %129

; <label>:173:                                    ; preds = %129
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, 458448814
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 458448814
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %7, align 4
  br label %115

; <label>:180:                                    ; preds = %115
  store i32 0, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %210, %180
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 %183, 2133478384
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 2133478384
  %188 = sub nsw i32 %183, %184
  %189 = sub i32 0, %187
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, 1
  %194 = icmp slt i32 %182, %192
  br i1 %194, label %195, label %215

; <label>:195:                                    ; preds = %181
  %196 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %195
  %204 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %11, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %195
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %7, align 4
  br label %181

; <label>:215:                                    ; preds = %181
  %216 = load i32, i32* %11, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %318

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %11, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %310, %218
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %224, 1052620646
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1052620646
  %229 = sub nsw i32 %224, %225
  %230 = sub i32 0, %228
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %228, 1
  %235 = icmp slt i32 %223, %233
  br i1 %235, label %236, label %317

; <label>:236:                                    ; preds = %222
  %237 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %11, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %7, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %255

; <label>:247:                                    ; preds = %244
  %248 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i8], [10 x i8]* %248, i64 %250
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i32 0, i32 0
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %255

; <label>:255:                                    ; preds = %247, %244, %236
  %256 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i32 0, i32 0
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %11, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %309

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* %7, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %309

; <label>:266:                                    ; preds = %263
  store i32 0, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %301, %266
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %308

; <label>:271:                                    ; preds = %267
  %272 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %272, i64 %274
  %276 = getelementptr inbounds [10 x i8], [10 x i8]* %275, i32 0, i32 0
  %277 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %277, i64 %279
  %281 = getelementptr inbounds [10 x i8], [10 x i8]* %280, i32 0, i32 0
  %282 = call i32 @strcmp(i8* %276, i8* %281) #7
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %271
  br label %308

; <label>:285:                                    ; preds = %271
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = icmp eq i32 %286, %289
  br i1 %291, label %292, label %300

; <label>:292:                                    ; preds = %285
  %293 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i32 0, i32 0
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %293, i64 %295
  %297 = getelementptr inbounds [10 x i8], [10 x i8]* %296, i32 0, i32 0
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %300

; <label>:300:                                    ; preds = %292, %285
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %8, align 4
  br label %267

; <label>:308:                                    ; preds = %284, %267
  br label %309

; <label>:309:                                    ; preds = %308, %263, %255
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %7, align 4
  br label %222

; <label>:317:                                    ; preds = %222
  br label %321

; <label>:318:                                    ; preds = %215
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

; <label>:321:                                    ; preds = %318, %317
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
