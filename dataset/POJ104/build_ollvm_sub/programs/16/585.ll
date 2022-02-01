; ModuleID = 'source-C-CXX/16/585.cpp'
source_filename = "source-C-CXX/16/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %329, %0
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 110, i8 signext 10)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %26)
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %332

; <label>:29:                                     ; preds = %16
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %29
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 86898681
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 86898681
  %39 = sub nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, 1006321171
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1006321171
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  store i32 1, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %220, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %225

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %75, %60
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 40
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, 415709810
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 415709810
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %61

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -79583100
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -79583100
  %87 = sub nsw i32 %83, 1
  %88 = icmp eq i32 %82, %86
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %91
  store i8 36, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %89, %81
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %126

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %120, %96
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 41
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %114
  store i8 97, i8* %115, align 1
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %117
  store i8 97, i8* %118, align 1
  store i32 1, i32* %6, align 4
  br label %125

; <label>:119:                                    ; preds = %105
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %11, align 4
  br label %101

; <label>:125:                                    ; preds = %112, %101
  br label %126

; <label>:126:                                    ; preds = %125, %93
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %134
  store i8 36, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %132, %129
  br label %137

; <label>:137:                                    ; preds = %136, %126
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, 1764698015
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1764698015
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %156, %137
  %144 = load i32, i32* %12, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 41
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %12, align 4
  store i32 %154, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 %157, -1799171074
  %159 = add i32 %158, -1
  %160 = add i32 %159, -1799171074
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %12, align 4
  br label %143

; <label>:162:                                    ; preds = %143
  %163 = load i32, i32* %7, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %170
  store i8 63, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %168, %165
  br label %173

; <label>:173:                                    ; preds = %172, %162
  %174 = load i32, i32* %7, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %208

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, -2098484069
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2098484069
  %181 = sub nsw i32 %177, 1
  store i32 %180, i32* %13, align 4
  br label %182

; <label>:182:                                    ; preds = %200, %176
  %183 = load i32, i32* %13, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 40
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %194
  store i8 97, i8* %195, align 1
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %197
  store i8 97, i8* %198, align 1
  store i32 1, i32* %6, align 4
  br label %207

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, -1
  store i32 %205, i32* %13, align 4
  br label %182

; <label>:207:                                    ; preds = %192, %182
  br label %208

; <label>:208:                                    ; preds = %207, %173
  %209 = load i32, i32* %7, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %219

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %216
  store i8 63, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %214, %211
  br label %219

; <label>:219:                                    ; preds = %218, %208
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %9, align 4
  br label %56

; <label>:225:                                    ; preds = %56
  store i32 0, i32* %14, align 4
  br label %226

; <label>:226:                                    ; preds = %239, %225
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = icmp slt i32 %227, %230
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  br label %239

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %14, align 4
  %241 = sub i32 %240, -1773051857
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1773051857
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %14, align 4
  br label %226

; <label>:245:                                    ; preds = %226
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 %246, -1996772253
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1996772253
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  br label %256

; <label>:256:                                    ; preds = %287, %245
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, 1879301523
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1879301523
  %262 = sub nsw i32 %258, 1
  %263 = icmp slt i32 %257, %261
  br i1 %263, label %264, label %293

; <label>:264:                                    ; preds = %256
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 63
  br i1 %270, label %271, label %280

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 36
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %271
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %286

; <label>:280:                                    ; preds = %271, %264
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %284)
  br label %286

; <label>:286:                                    ; preds = %280, %278
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %15, align 4
  %289 = sub i32 %288, 1578850556
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1578850556
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %15, align 4
  br label %256

; <label>:293:                                    ; preds = %256
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 755122263
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 755122263
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 63
  br i1 %303, label %304, label %318

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 %305, 952186047
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 952186047
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 36
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %304
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %329

; <label>:318:                                    ; preds = %304, %293
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 %319, -1095304707
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1095304707
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %329

; <label>:329:                                    ; preds = %318, %315
  %330 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %330, i8 0, i64 110, i32 16, i1 false)
  %331 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:332:                                    ; preds = %16
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
