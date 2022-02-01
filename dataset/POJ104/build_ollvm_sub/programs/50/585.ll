; ModuleID = 'source-C-CXX/50/585.cpp'
source_filename = "source-C-CXX/50/585.cpp"
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
  store i32 0, i32* %6, align 4
  store i32 1, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 600)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %0
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 600
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %7, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %89, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = add i32 %39, -2035459736
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2035459736
  %44 = add nsw i32 %39, 1
  %45 = icmp slt i32 %35, %43
  br i1 %45, label %46, label %95

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %76, %46
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %50, -1646420090
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1646420090
  %55 = add nsw i32 %50, %51
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 1
  %59 = icmp sle i32 %49, %57
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -305141349
  %73 = add i32 %72, 1
  %74 = add i32 %73, -305141349
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, 1688395191
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1688395191
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %48

; <label>:82:                                     ; preds = %48
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, 160389500
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 160389500
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %34

; <label>:95:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %117, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = sub i32 0, 1
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, 1
  %106 = icmp slt i32 %97, %104
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %111, i8* %115) #2
  br label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, 1411862612
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1411862612
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  br label %96

; <label>:123:                                    ; preds = %96
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %179, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %126, 1619014471
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1619014471
  %131 = sub nsw i32 %126, %127
  %132 = sub i32 0, %130
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, 1
  %137 = icmp slt i32 %125, %135
  br i1 %137, label %138, label %184

; <label>:138:                                    ; preds = %124
  store i32 0, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %172, %138
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %141, 106524907
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 106524907
  %146 = sub nsw i32 %141, %142
  %147 = sub i32 %145, -823577628
  %148 = add i32 %147, 1
  %149 = add i32 %148, -823577628
  %150 = add nsw i32 %145, 1
  %151 = icmp slt i32 %140, %149
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %156, i8* %160) #6
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %166, align 4
  br label %171

; <label>:171:                                    ; preds = %163, %152
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, -768994901
  %175 = add i32 %174, 1
  %176 = add i32 %175, -768994901
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  br label %139

; <label>:178:                                    ; preds = %139
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %7, align 4
  br label %124

; <label>:184:                                    ; preds = %124
  store i32 0, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %210, %184
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 %187, 151043505
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 151043505
  %192 = sub nsw i32 %187, %188
  %193 = sub i32 0, 1
  %194 = sub i32 %191, %193
  %195 = add nsw i32 %191, 1
  %196 = icmp slt i32 %186, %194
  br i1 %196, label %197, label %215

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %11, align 4
  br label %209

; <label>:209:                                    ; preds = %204, %197
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %7, align 4
  br label %185

; <label>:215:                                    ; preds = %185
  %216 = load i32, i32* %11, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %307

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %11, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %301, %218
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %224, -1994564161
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1994564161
  %229 = sub nsw i32 %224, %225
  %230 = sub i32 0, 1
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, 1
  %233 = icmp slt i32 %223, %231
  br i1 %233, label %234, label %306

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %251

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %247, i32 0, i32 0
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251

; <label>:251:                                    ; preds = %244, %241, %234
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %300

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %7, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %300

; <label>:261:                                    ; preds = %258
  store i32 0, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %294, %261
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %299

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %269, i32 0, i32 0
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %272
  %274 = getelementptr inbounds [10 x i8], [10 x i8]* %273, i32 0, i32 0
  %275 = call i32 @strcmp(i8* %270, i8* %274) #6
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %266
  br label %299

; <label>:278:                                    ; preds = %266
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 %280, -1423669417
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1423669417
  %284 = sub nsw i32 %280, 1
  %285 = icmp eq i32 %279, %283
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds [10 x i8], [10 x i8]* %289, i32 0, i32 0
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

; <label>:293:                                    ; preds = %286, %278
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %8, align 4
  br label %262

; <label>:299:                                    ; preds = %277, %262
  br label %300

; <label>:300:                                    ; preds = %299, %258, %251
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %7, align 4
  br label %222

; <label>:306:                                    ; preds = %222
  br label %310

; <label>:307:                                    ; preds = %215
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:310:                                    ; preds = %307, %306
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
