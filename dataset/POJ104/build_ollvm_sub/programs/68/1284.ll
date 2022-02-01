; ModuleID = 'source-C-CXX/68/1284.cpp'
source_filename = "source-C-CXX/68/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 299, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %0
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 299
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -199621328
  %45 = add i32 %44, 1
  %46 = add i32 %45, -199621328
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %49)
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %50, i8* %51)
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %48
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %54, 300
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, 1421664856
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1421664856
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %76

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, -2092744330
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2092744330
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  br label %53

; <label>:76:                                     ; preds = %63, %53
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %94, %76
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %78, 300
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, 1111514511
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1111514511
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %100

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, -1917835442
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1917835442
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %77

; <label>:100:                                    ; preds = %87, %77
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %119, %100
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, 935413651
  %112 = sub i32 %111, 48
  %113 = add i32 %112, 935413651
  %114 = sub nsw i32 %110, 48
  %115 = trunc i32 %113 to i8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %11, align 4
  br label %101

; <label>:126:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %144, %126
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 0, 48
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 48
  %140 = trunc i32 %138 to i8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %12, align 4
  %146 = add i32 %145, -179010211
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -179010211
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %12, align 4
  br label %127

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %302

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %217, %154
  %157 = load i32, i32* %13, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %223

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 %164, -1579589559
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1579589559
  %173 = add nsw i32 %164, %169
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 %174, -1127468129
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1127468129
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, %172
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, %172
  store i32 %185, i32* %180, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 10
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %159
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %200, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, -97248390
  %213 = sub i32 %212, 10
  %214 = add i32 %213, -97248390
  %215 = sub nsw i32 %211, 10
  store i32 %214, i32* %210, align 4
  br label %216

; <label>:216:                                    ; preds = %197, %159
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %13, align 4
  %219 = add i32 %218, 788822020
  %220 = add i32 %219, -1
  %221 = sub i32 %220, 788822020
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %13, align 4
  br label %156

; <label>:223:                                    ; preds = %156
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %248

; <label>:227:                                    ; preds = %223
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %14, align 4
  br label %229

; <label>:229:                                    ; preds = %242, %227
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = icmp sle i32 %230, %233
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %14, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %14, align 4
  br label %229

; <label>:247:                                    ; preds = %229
  br label %301

; <label>:248:                                    ; preds = %223
  store i32 1, i32* %15, align 4
  br label %249

; <label>:249:                                    ; preds = %266, %248
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add i32 %251, 1508389151
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1508389151
  %255 = add nsw i32 %251, 1
  %256 = icmp sle i32 %250, %254
  br i1 %256, label %257, label %272

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %15, align 4
  store i32 %264, i32* %5, align 4
  br label %272

; <label>:265:                                    ; preds = %257
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = sub i32 %267, -1176220757
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1176220757
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %15, align 4
  br label %249

; <label>:272:                                    ; preds = %263, %249
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 299
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %272
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %715

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %5, align 4
  store i32 %278, i32* %16, align 4
  br label %279

; <label>:279:                                    ; preds = %293, %277
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %7, align 4
  %282 = add i32 %281, -1850468881
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1850468881
  %285 = add nsw i32 %281, 1
  %286 = icmp sle i32 %280, %284
  br i1 %286, label %287, label %300

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  br label %293

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %16, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %16, align 4
  br label %279

; <label>:300:                                    ; preds = %279
  br label %301

; <label>:301:                                    ; preds = %300, %247
  br label %302

; <label>:302:                                    ; preds = %301, %150
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %8, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %507

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %8, align 4
  store i32 %307, i32* %17, align 4
  br label %308

; <label>:308:                                    ; preds = %335, %306
  %309 = load i32, i32* %17, align 4
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %7, align 4
  %312 = add i32 %310, -614379564
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -614379564
  %315 = sub nsw i32 %310, %311
  %316 = icmp sge i32 %309, %314
  br i1 %316, label %317, label %341

; <label>:317:                                    ; preds = %308
  %318 = load i32, i32* %17, align 4
  %319 = load i32, i32* %8, align 4
  %320 = add i32 %318, -1801937342
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -1801937342
  %323 = sub nsw i32 %318, %319
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 %322, 191479791
  %326 = add i32 %325, %324
  %327 = add i32 %326, 191479791
  %328 = add nsw i32 %322, %324
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %333
  store i8 %331, i8* %334, align 1
  br label %335

; <label>:335:                                    ; preds = %317
  %336 = load i32, i32* %17, align 4
  %337 = sub i32 %336, 1495899933
  %338 = add i32 %337, -1
  %339 = add i32 %338, 1495899933
  %340 = add nsw i32 %336, -1
  store i32 %339, i32* %17, align 4
  br label %308

; <label>:341:                                    ; preds = %308
  store i32 0, i32* %18, align 4
  br label %342

; <label>:342:                                    ; preds = %355, %341
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 %344, 1158360224
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1158360224
  %349 = sub nsw i32 %344, %345
  %350 = icmp slt i32 %343, %348
  br i1 %350, label %351, label %360

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %353
  store i8 0, i8* %354, align 1
  br label %355

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %18, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %18, align 4
  br label %342

; <label>:360:                                    ; preds = %342
  %361 = load i32, i32* %8, align 4
  store i32 %361, i32* %19, align 4
  br label %362

; <label>:362:                                    ; preds = %421, %360
  %363 = load i32, i32* %19, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %427

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %19, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = sub i32 0, %370
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %370, %375
  %381 = load i32, i32* %19, align 4
  %382 = add i32 %381, -308983406
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -308983406
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, 314831935
  %390 = add i32 %389, %379
  %391 = sub i32 %390, 314831935
  %392 = add nsw i32 %388, %379
  store i32 %391, i32* %387, align 4
  %393 = load i32, i32* %19, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %399, 10
  br i1 %400, label %401, label %420

; <label>:401:                                    ; preds = %365
  %402 = load i32, i32* %19, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  store i32 %407, i32* %404, align 4
  %409 = load i32, i32* %19, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, 811024722
  %417 = sub i32 %416, 10
  %418 = sub i32 %417, 811024722
  %419 = sub nsw i32 %415, 10
  store i32 %418, i32* %414, align 4
  br label %420

; <label>:420:                                    ; preds = %401, %365
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %19, align 4
  %423 = sub i32 %422, -1065879082
  %424 = add i32 %423, -1
  %425 = add i32 %424, -1065879082
  %426 = add nsw i32 %422, -1
  store i32 %425, i32* %19, align 4
  br label %362

; <label>:427:                                    ; preds = %362
  %428 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %429 = load i32, i32* %428, align 16
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %453

; <label>:431:                                    ; preds = %427
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %20, align 4
  br label %433

; <label>:433:                                    ; preds = %446, %431
  %434 = load i32, i32* %20, align 4
  %435 = load i32, i32* %8, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = icmp sle i32 %434, %437
  br i1 %439, label %440, label %452

; <label>:440:                                    ; preds = %433
  %441 = load i32, i32* %20, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  br label %446

; <label>:446:                                    ; preds = %440
  %447 = load i32, i32* %20, align 4
  %448 = sub i32 %447, -553001089
  %449 = add i32 %448, 1
  %450 = add i32 %449, -553001089
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %20, align 4
  br label %433

; <label>:452:                                    ; preds = %433
  br label %506

; <label>:453:                                    ; preds = %427
  store i32 1, i32* %21, align 4
  br label %454

; <label>:454:                                    ; preds = %471, %453
  %455 = load i32, i32* %21, align 4
  %456 = load i32, i32* %8, align 4
  %457 = add i32 %456, 2043886917
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 2043886917
  %460 = add nsw i32 %456, 1
  %461 = icmp sle i32 %455, %459
  br i1 %461, label %462, label %477

; <label>:462:                                    ; preds = %454
  %463 = load i32, i32* %21, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %470

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* %21, align 4
  store i32 %469, i32* %5, align 4
  br label %477

; <label>:470:                                    ; preds = %462
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %21, align 4
  %473 = sub i32 %472, -1400299125
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1400299125
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %21, align 4
  br label %454

; <label>:477:                                    ; preds = %468, %454
  %478 = load i32, i32* %5, align 4
  %479 = icmp eq i32 %478, 299
  br i1 %479, label %480, label %482

; <label>:480:                                    ; preds = %477
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %715

; <label>:482:                                    ; preds = %477
  %483 = load i32, i32* %5, align 4
  store i32 %483, i32* %22, align 4
  br label %484

; <label>:484:                                    ; preds = %499, %482
  %485 = load i32, i32* %22, align 4
  %486 = load i32, i32* %8, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  %492 = icmp sle i32 %485, %490
  br i1 %492, label %493, label %505

; <label>:493:                                    ; preds = %484
  %494 = load i32, i32* %22, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  br label %499

; <label>:499:                                    ; preds = %493
  %500 = load i32, i32* %22, align 4
  %501 = add i32 %500, -850575897
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -850575897
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %22, align 4
  br label %484

; <label>:505:                                    ; preds = %484
  br label %506

; <label>:506:                                    ; preds = %505, %452
  store i32 0, i32* %1, align 4
  br label %715

; <label>:507:                                    ; preds = %302
  %508 = load i32, i32* %7, align 4
  %509 = load i32, i32* %8, align 4
  %510 = icmp sgt i32 %508, %509
  br i1 %510, label %511, label %714

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* %7, align 4
  store i32 %512, i32* %23, align 4
  br label %513

; <label>:513:                                    ; preds = %539, %511
  %514 = load i32, i32* %23, align 4
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %515, %517
  %519 = sub nsw i32 %515, %516
  %520 = icmp sge i32 %514, %518
  br i1 %520, label %521, label %546

; <label>:521:                                    ; preds = %513
  %522 = load i32, i32* %23, align 4
  %523 = load i32, i32* %7, align 4
  %524 = add i32 %522, 1962425135
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1962425135
  %527 = sub nsw i32 %522, %523
  %528 = load i32, i32* %8, align 4
  %529 = add i32 %526, 1862089215
  %530 = add i32 %529, %528
  %531 = sub i32 %530, 1862089215
  %532 = add nsw i32 %526, %528
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = load i32, i32* %23, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %537
  store i8 %535, i8* %538, align 1
  br label %539

; <label>:539:                                    ; preds = %521
  %540 = load i32, i32* %23, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, -1
  store i32 %544, i32* %23, align 4
  br label %513

; <label>:546:                                    ; preds = %513
  store i32 0, i32* %24, align 4
  br label %547

; <label>:547:                                    ; preds = %560, %546
  %548 = load i32, i32* %24, align 4
  %549 = load i32, i32* %7, align 4
  %550 = load i32, i32* %8, align 4
  %551 = add i32 %549, 1496824952
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1496824952
  %554 = sub nsw i32 %549, %550
  %555 = icmp slt i32 %548, %553
  br i1 %555, label %556, label %567

; <label>:556:                                    ; preds = %547
  %557 = load i32, i32* %24, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %558
  store i8 0, i8* %559, align 1
  br label %560

; <label>:560:                                    ; preds = %556
  %561 = load i32, i32* %24, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %561, 1
  store i32 %565, i32* %24, align 4
  br label %547

; <label>:567:                                    ; preds = %547
  %568 = load i32, i32* %7, align 4
  store i32 %568, i32* %25, align 4
  br label %569

; <label>:569:                                    ; preds = %629, %567
  %570 = load i32, i32* %25, align 4
  %571 = icmp sge i32 %570, 0
  br i1 %571, label %572, label %634

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* %25, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = load i32, i32* %25, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = sub i32 %577, 302361724
  %584 = add i32 %583, %582
  %585 = add i32 %584, 302361724
  %586 = add nsw i32 %577, %582
  %587 = load i32, i32* %25, align 4
  %588 = add i32 %587, 451400989
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 451400989
  %591 = add nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 %594, -783864042
  %596 = add i32 %595, %585
  %597 = add i32 %596, -783864042
  %598 = add nsw i32 %594, %585
  store i32 %597, i32* %593, align 4
  %599 = load i32, i32* %25, align 4
  %600 = sub i32 %599, -1985457214
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1985457214
  %603 = add nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %606, 10
  br i1 %607, label %608, label %628

; <label>:608:                                    ; preds = %572
  %609 = load i32, i32* %25, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 %612, -1079037222
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1079037222
  %616 = add nsw i32 %612, 1
  store i32 %615, i32* %611, align 4
  %617 = load i32, i32* %25, align 4
  %618 = add i32 %617, -1890220323
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1890220323
  %621 = add nsw i32 %617, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, 10
  %626 = add i32 %624, %625
  %627 = sub nsw i32 %624, 10
  store i32 %626, i32* %623, align 4
  br label %628

; <label>:628:                                    ; preds = %608, %572
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %25, align 4
  %631 = sub i32 0, -1
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, -1
  store i32 %632, i32* %25, align 4
  br label %569

; <label>:634:                                    ; preds = %569
  %635 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %636 = load i32, i32* %635, align 16
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %661

; <label>:638:                                    ; preds = %634
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1, i32* %26, align 4
  br label %640

; <label>:640:                                    ; preds = %653, %638
  %641 = load i32, i32* %26, align 4
  %642 = load i32, i32* %7, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, 1
  %646 = icmp sle i32 %641, %644
  br i1 %646, label %647, label %660

; <label>:647:                                    ; preds = %640
  %648 = load i32, i32* %26, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  br label %653

; <label>:653:                                    ; preds = %647
  %654 = load i32, i32* %26, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %654, 1
  store i32 %658, i32* %26, align 4
  br label %640

; <label>:660:                                    ; preds = %640
  br label %713

; <label>:661:                                    ; preds = %634
  store i32 1, i32* %27, align 4
  br label %662

; <label>:662:                                    ; preds = %679, %661
  %663 = load i32, i32* %27, align 4
  %664 = load i32, i32* %7, align 4
  %665 = add i32 %664, 461333201
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 461333201
  %668 = add nsw i32 %664, 1
  %669 = icmp sle i32 %663, %667
  br i1 %669, label %670, label %685

; <label>:670:                                    ; preds = %662
  %671 = load i32, i32* %27, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %678

; <label>:676:                                    ; preds = %670
  %677 = load i32, i32* %27, align 4
  store i32 %677, i32* %5, align 4
  br label %685

; <label>:678:                                    ; preds = %670
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %27, align 4
  %681 = sub i32 %680, -881889617
  %682 = add i32 %681, 1
  %683 = add i32 %682, -881889617
  %684 = add nsw i32 %680, 1
  store i32 %683, i32* %27, align 4
  br label %662

; <label>:685:                                    ; preds = %676, %662
  %686 = load i32, i32* %5, align 4
  %687 = icmp eq i32 %686, 299
  br i1 %687, label %688, label %690

; <label>:688:                                    ; preds = %685
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %715

; <label>:690:                                    ; preds = %685
  %691 = load i32, i32* %5, align 4
  store i32 %691, i32* %28, align 4
  br label %692

; <label>:692:                                    ; preds = %706, %690
  %693 = load i32, i32* %28, align 4
  %694 = load i32, i32* %7, align 4
  %695 = sub i32 %694, 1369201626
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1369201626
  %698 = add nsw i32 %694, 1
  %699 = icmp sle i32 %693, %697
  br i1 %699, label %700, label %712

; <label>:700:                                    ; preds = %692
  %701 = load i32, i32* %28, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %704)
  br label %706

; <label>:706:                                    ; preds = %700
  %707 = load i32, i32* %28, align 4
  %708 = add i32 %707, -1341867126
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1341867126
  %711 = add nsw i32 %707, 1
  store i32 %710, i32* %28, align 4
  br label %692

; <label>:712:                                    ; preds = %692
  br label %713

; <label>:713:                                    ; preds = %712, %660
  br label %714

; <label>:714:                                    ; preds = %713, %507
  store i32 0, i32* %1, align 4
  br label %715

; <label>:715:                                    ; preds = %714, %688, %506, %480, %275
  %716 = load i32, i32* %1, align 4
  ret i32 %716
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
