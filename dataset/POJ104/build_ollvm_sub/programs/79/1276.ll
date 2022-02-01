; ModuleID = 'source-C-CXX/79/1276.cpp'
source_filename = "source-C-CXX/79/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %107

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %25, 1832425781
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1832425781
  %30 = sub nsw i32 %25, %26
  store i32 %29, i32* %10, align 4
  br label %106

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %31
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 1070919488
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1070919488
  %39 = sub nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %8, align 4
  switch i32 %42, label %56 [
    i32 2, label %43
    i32 1, label %49
    i32 3, label %49
    i32 5, label %49
    i32 7, label %49
    i32 8, label %49
    i32 10, label %49
    i32 12, label %49
  ]

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %10, align 4
  %45 = add i32 %44, 1754838132
  %46 = add i32 %45, 28
  %47 = sub i32 %46, 1754838132
  %48 = add nsw i32 %44, 28
  store i32 %47, i32* %10, align 4
  br label %61

; <label>:49:                                     ; preds = %41, %41, %41, %41, %41, %41, %41
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 31
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 31
  store i32 %54, i32* %10, align 4
  br label %61

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, 30
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 30
  store i32 %59, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %49, %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, 1090373845
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1090373845
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  br label %33

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %81, 2
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %83, %80, %76
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, %95
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %99, -1403390176
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1403390176
  %105 = sub nsw i32 %99, %101
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %93, %24
  br label %265

; <label>:107:                                    ; preds = %0
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %137, %107
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %142

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %9, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117, %113
  %122 = load i32, i32* %9, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121, %117
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 %126, 358136109
  %128 = add i32 %127, 366
  %129 = add i32 %128, 358136109
  %130 = add nsw i32 %126, 366
  store i32 %129, i32* %10, align 4
  br label %136

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, 365
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 365
  store i32 %134, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %125
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %9, align 4
  br label %109

; <label>:142:                                    ; preds = %109
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %202

; <label>:145:                                    ; preds = %142
  store i32 1, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %174, %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -1518361259
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1518361259
  %152 = sub nsw i32 %148, 1
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %8, align 4
  switch i32 %155, label %167 [
    i32 2, label %156
    i32 1, label %161
    i32 3, label %161
    i32 5, label %161
    i32 7, label %161
    i32 8, label %161
    i32 10, label %161
    i32 12, label %161
  ]

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, 28
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 28
  store i32 %159, i32* %10, align 4
  br label %173

; <label>:161:                                    ; preds = %154, %154, %154, %154, %154, %154, %154
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %162, 244784468
  %164 = sub i32 %163, 31
  %165 = add i32 %164, 244784468
  %166 = sub nsw i32 %162, 31
  store i32 %165, i32* %10, align 4
  br label %173

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, -58061953
  %170 = sub i32 %169, 30
  %171 = sub i32 %170, -58061953
  %172 = sub nsw i32 %168, 30
  store i32 %171, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %161, %156
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, 688934397
  %177 = add i32 %176, 1
  %178 = add i32 %177, 688934397
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %8, align 4
  br label %146

; <label>:180:                                    ; preds = %146
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %2, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

; <label>:188:                                    ; preds = %184, %180
  %189 = load i32, i32* %2, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %201

; <label>:192:                                    ; preds = %188, %184
  %193 = load i32, i32* %3, align 4
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 %196, 1185782775
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1185782775
  %200 = sub nsw i32 %196, 1
  store i32 %199, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %192, %188
  br label %202

; <label>:202:                                    ; preds = %201, %142
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %10, align 4
  %205 = add i32 %204, -1932745277
  %206 = sub i32 %205, %203
  %207 = sub i32 %206, -1932745277
  %208 = sub nsw i32 %204, %203
  store i32 %207, i32* %10, align 4
  %209 = load i32, i32* %6, align 4
  store i32 %209, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %232, %202
  %211 = load i32, i32* %8, align 4
  %212 = icmp sle i32 %211, 12
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %8, align 4
  switch i32 %214, label %226 [
    i32 2, label %215
    i32 1, label %221
    i32 3, label %221
    i32 5, label %221
    i32 7, label %221
    i32 8, label %221
    i32 10, label %221
    i32 12, label %221
  ]

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 %216, 1771380567
  %218 = sub i32 %217, 28
  %219 = add i32 %218, 1771380567
  %220 = sub nsw i32 %216, 28
  store i32 %219, i32* %10, align 4
  br label %231

; <label>:221:                                    ; preds = %213, %213, %213, %213, %213, %213, %213
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 0, 31
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 31
  store i32 %224, i32* %10, align 4
  br label %231

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, 30
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 30
  store i32 %229, i32* %10, align 4
  br label %231

; <label>:231:                                    ; preds = %226, %221, %215
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %8, align 4
  br label %210

; <label>:239:                                    ; preds = %210
  %240 = load i32, i32* %5, align 4
  %241 = srem i32 %240, 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %5, align 4
  %245 = srem i32 %244, 100
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %251, label %247

; <label>:247:                                    ; preds = %243, %239
  %248 = load i32, i32* %5, align 4
  %249 = srem i32 %248, 400
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %259

; <label>:251:                                    ; preds = %247, %243
  %252 = load i32, i32* %6, align 4
  %253 = icmp sle i32 %252, 2
  br i1 %253, label %254, label %259

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  store i32 %257, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %254, %251, %247
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, %260
  store i32 %263, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %259, %106
  %266 = load i32, i32* %10, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
