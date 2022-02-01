; ModuleID = 'source-C-CXX/3/1186.cpp'
source_filename = "source-C-CXX/3/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
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
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1631962526
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1631962526
  %27 = add nsw i32 %23, 1
  %28 = zext i32 %26 to i64
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = zext i32 %31 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %4, align 8
  %35 = mul nuw i64 %28, %33
  %36 = alloca i32, i64 %35, align 16
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %63, %0
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %33
  %50 = getelementptr inbounds i32, i32* %36, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %6, align 4
  br label %42

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  br label %37

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %70
  store i32 1, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %74
  %79 = mul nsw i64 1, %33
  %80 = getelementptr inbounds i32, i32* %36, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, 2039784781
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2039784781
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %7, align 4
  br label %74

; <label>:93:                                     ; preds = %74
  br label %423

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %94
  store i32 1, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %111, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %33
  %106 = getelementptr inbounds i32, i32* %36, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %112, 676945034
  %114 = add i32 %113, 1
  %115 = add i32 %114, 676945034
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %8, align 4
  br label %98

; <label>:117:                                    ; preds = %98
  br label %422

; <label>:118:                                    ; preds = %94
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %276

; <label>:122:                                    ; preds = %118
  store i32 2, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %156, %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %123
  store i32 1, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %148, %127
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %33
  %136 = getelementptr inbounds i32, i32* %36, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %137, 306372870
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 306372870
  %142 = sub nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %136, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %148

; <label>:148:                                    ; preds = %132
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %10, align 4
  br label %128

; <label>:155:                                    ; preds = %128
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %157, -351209826
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -351209826
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  br label %123

; <label>:162:                                    ; preds = %123
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %212, %162
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, 1940690034
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1940690034
  %173 = add nsw i32 %169, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %218

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 %176, -555840758
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -555840758
  %180 = sub nsw i32 %176, 1
  store i32 %179, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %206, %175
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %183, 676244655
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 676244655
  %188 = sub nsw i32 %183, %184
  %189 = icmp sge i32 %182, %187
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %12, align 4
  %193 = add i32 %191, 1969387375
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1969387375
  %196 = sub nsw i32 %191, %192
  %197 = sext i32 %195 to i64
  %198 = mul nsw i64 %197, %33
  %199 = getelementptr inbounds i32, i32* %36, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

; <label>:206:                                    ; preds = %190
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, -1
  store i32 %209, i32* %12, align 4
  br label %181

; <label>:211:                                    ; preds = %181
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = add i32 %213, -1402912704
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1402912704
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %11, align 4
  br label %167

; <label>:218:                                    ; preds = %167
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 2
  store i32 %223, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %269, %218
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, %227
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %227, %228
  %234 = icmp sle i32 %226, %232
  br i1 %234, label %235, label %275

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %3, align 4
  store i32 %236, i32* %14, align 4
  br label %237

; <label>:237:                                    ; preds = %261, %235
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, %239
  %243 = load i32, i32* %2, align 4
  %244 = icmp sle i32 %241, %243
  br i1 %244, label %245, label %268

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = sub i32 %246, 246324055
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 246324055
  %251 = sub nsw i32 %246, %247
  %252 = sext i32 %250 to i64
  %253 = mul nsw i64 %252, %33
  %254 = getelementptr inbounds i32, i32* %36, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

; <label>:261:                                    ; preds = %245
  %262 = load i32, i32* %14, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, -1
  store i32 %266, i32* %14, align 4
  br label %237

; <label>:268:                                    ; preds = %237
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %13, align 4
  %271 = sub i32 %270, 1016861430
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1016861430
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %13, align 4
  br label %225

; <label>:275:                                    ; preds = %225
  br label %421

; <label>:276:                                    ; preds = %118
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %420

; <label>:280:                                    ; preds = %276
  store i32 2, i32* %15, align 4
  br label %281

; <label>:281:                                    ; preds = %313, %280
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %3, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %319

; <label>:285:                                    ; preds = %281
  store i32 1, i32* %16, align 4
  br label %286

; <label>:286:                                    ; preds = %306, %285
  %287 = load i32, i32* %16, align 4
  %288 = load i32, i32* %15, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %312

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %33
  %294 = getelementptr inbounds i32, i32* %36, i64 %293
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %16, align 4
  %297 = add i32 %295, 1905393611
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1905393611
  %300 = sub nsw i32 %295, %296
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, i32* %294, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %306

; <label>:306:                                    ; preds = %290
  %307 = load i32, i32* %16, align 4
  %308 = add i32 %307, 1414164157
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1414164157
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %16, align 4
  br label %286

; <label>:312:                                    ; preds = %286
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %15, align 4
  %315 = sub i32 %314, -701159727
  %316 = add i32 %315, 1
  %317 = add i32 %316, -701159727
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %15, align 4
  br label %281

; <label>:319:                                    ; preds = %281
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %17, align 4
  br label %326

; <label>:326:                                    ; preds = %360, %319
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  %332 = icmp sle i32 %327, %330
  br i1 %332, label %333, label %365

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %3, align 4
  store i32 %334, i32* %18, align 4
  br label %335

; <label>:335:                                    ; preds = %353, %333
  %336 = load i32, i32* %18, align 4
  %337 = icmp sge i32 %336, 1
  br i1 %337, label %338, label %359

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %17, align 4
  %340 = load i32, i32* %18, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %343 = sub nsw i32 %339, %340
  %344 = sext i32 %342 to i64
  %345 = mul nsw i64 %344, %33
  %346 = getelementptr inbounds i32, i32* %36, i64 %345
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %353

; <label>:353:                                    ; preds = %338
  %354 = load i32, i32* %18, align 4
  %355 = sub i32 %354, 895537918
  %356 = add i32 %355, -1
  %357 = add i32 %356, 895537918
  %358 = add nsw i32 %354, -1
  store i32 %357, i32* %18, align 4
  br label %335

; <label>:359:                                    ; preds = %335
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %17, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %17, align 4
  br label %326

; <label>:365:                                    ; preds = %326
  %366 = load i32, i32* %2, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 2
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 2
  store i32 %370, i32* %19, align 4
  br label %372

; <label>:372:                                    ; preds = %413, %365
  %373 = load i32, i32* %19, align 4
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 %374, 1915088431
  %377 = add i32 %376, %375
  %378 = add i32 %377, 1915088431
  %379 = add nsw i32 %374, %375
  %380 = icmp sle i32 %373, %378
  br i1 %380, label %381, label %419

; <label>:381:                                    ; preds = %372
  %382 = load i32, i32* %3, align 4
  store i32 %382, i32* %20, align 4
  br label %383

; <label>:383:                                    ; preds = %406, %381
  %384 = load i32, i32* %19, align 4
  %385 = load i32, i32* %20, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %388 = sub nsw i32 %384, %385
  %389 = load i32, i32* %2, align 4
  %390 = icmp sle i32 %387, %389
  br i1 %390, label %391, label %412

; <label>:391:                                    ; preds = %383
  %392 = load i32, i32* %19, align 4
  %393 = load i32, i32* %20, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %396 = sub nsw i32 %392, %393
  %397 = sext i32 %395 to i64
  %398 = mul nsw i64 %397, %33
  %399 = getelementptr inbounds i32, i32* %36, i64 %398
  %400 = load i32, i32* %20, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %406

; <label>:406:                                    ; preds = %391
  %407 = load i32, i32* %20, align 4
  %408 = sub i32 %407, 1672490537
  %409 = add i32 %408, -1
  %410 = add i32 %409, 1672490537
  %411 = add nsw i32 %407, -1
  store i32 %410, i32* %20, align 4
  br label %383

; <label>:412:                                    ; preds = %383
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %19, align 4
  %415 = add i32 %414, -765607078
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -765607078
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %19, align 4
  br label %372

; <label>:419:                                    ; preds = %372
  br label %420

; <label>:420:                                    ; preds = %419, %276
  br label %421

; <label>:421:                                    ; preds = %420, %275
  br label %422

; <label>:422:                                    ; preds = %421, %117
  br label %423

; <label>:423:                                    ; preds = %422, %93
  store i32 0, i32* %1, align 4
  %424 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %424)
  %425 = load i32, i32* %1, align 4
  ret i32 %425
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
