; ModuleID = 'source-C-CXX/58/1534.cpp'
source_filename = "source-C-CXX/58/1534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
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
  %16 = bitcast [102 x [102 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10404, i32 16, i1 false)
  %17 = bitcast i8* %16 to [102 x [102 x i8]]*
  %18 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %17, i32 0, i32 0
  %19 = getelementptr [102 x i8], [102 x i8]* %18, i32 0, i32 0
  store i8 35, i8* %19
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 102)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %79, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 788690427
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 788690427
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 64
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 1046887627
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1046887627
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 177773592
  %75 = add i32 %74, 1
  %76 = add i32 %75, 177773592
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %47

; <label>:78:                                     ; preds = %47
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %7, align 4
  br label %42

; <label>:84:                                     ; preds = %42
  %85 = load i32, i32* %5, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

; <label>:88:                                     ; preds = %37
  store i32 1, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %279, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %285

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %226, %93
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %232

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %219, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -259847123
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -259847123
  %105 = sub nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  br i1 %106, label %107, label %225

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 64
  br i1 %116, label %117, label %218

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, -1238192238
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1238192238
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i8], [102 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 %132, -432278653
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -432278653
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %140
  store i8 94, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %131, %117
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, -1474838135
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1474838135
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 %157, -823007195
  %159 = add i32 %158, 1
  %160 = add i32 %159, -823007195
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %163, i64 0, i64 %165
  store i8 94, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %156, %142
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %170, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 46
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %167
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [102 x i8], [102 x i8]* %185, i64 0, i64 %192
  store i8 94, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %182, %167
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [102 x i8], [102 x i8]* %197, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %217

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [102 x i8], [102 x i8]* %210, i64 0, i64 %215
  store i8 94, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %207, %194
  br label %218

; <label>:218:                                    ; preds = %217, %107
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 %220, 1239536766
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1239536766
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %11, align 4
  br label %99

; <label>:225:                                    ; preds = %99
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %10, align 4
  %228 = add i32 %227, 1438621070
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1438621070
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %10, align 4
  br label %94

; <label>:232:                                    ; preds = %94
  store i32 1, i32* %12, align 4
  br label %233

; <label>:233:                                    ; preds = %271, %232
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %278

; <label>:237:                                    ; preds = %233
  store i32 0, i32* %13, align 4
  br label %238

; <label>:238:                                    ; preds = %264, %237
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, -204540892
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -204540892
  %244 = sub nsw i32 %240, 1
  %245 = icmp sle i32 %239, %243
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x i8], [102 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 94
  br i1 %255, label %256, label %263

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x i8], [102 x i8]* %259, i64 0, i64 %261
  store i8 64, i8* %262, align 1
  br label %263

; <label>:263:                                    ; preds = %256, %246
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %13, align 4
  %266 = add i32 %265, -1630703759
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1630703759
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %13, align 4
  br label %238

; <label>:270:                                    ; preds = %238
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %12, align 4
  br label %233

; <label>:278:                                    ; preds = %233
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 %280, -816430023
  %282 = add i32 %281, 1
  %283 = add i32 %282, -816430023
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %9, align 4
  br label %89

; <label>:285:                                    ; preds = %89
  store i32 1, i32* %14, align 4
  br label %286

; <label>:286:                                    ; preds = %324, %285
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %3, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %330

; <label>:290:                                    ; preds = %286
  store i32 0, i32* %15, align 4
  br label %291

; <label>:291:                                    ; preds = %316, %290
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 %293, -1035050274
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1035050274
  %297 = sub nsw i32 %293, 1
  %298 = icmp sle i32 %292, %296
  br i1 %298, label %299, label %323

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [102 x i8], [102 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 64
  br i1 %308, label %309, label %315

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* %5, align 4
  %311 = add i32 %310, -1523835179
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1523835179
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %309, %299
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %15, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  store i32 %321, i32* %15, align 4
  br label %291

; <label>:323:                                    ; preds = %291
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %14, align 4
  %326 = sub i32 %325, -1137151709
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1137151709
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %14, align 4
  br label %286

; <label>:330:                                    ; preds = %286
  %331 = load i32, i32* %5, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

; <label>:334:                                    ; preds = %330, %84
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
