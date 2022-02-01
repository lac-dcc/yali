; ModuleID = 'source-C-CXX/40/786.cpp'
source_filename = "source-C-CXX/40/786.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_786.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %257, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %263

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 519940452
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 519940452
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %250, %15
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %256

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -1687688534
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1687688534
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %242, %24
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %249

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -529999180
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -529999180
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %235, %33
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %241

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 1157260277
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1157260277
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %229, %42
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %234

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 78717592
  %54 = add i32 %53, 1
  %55 = add i32 %54, 78717592
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %228

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %228

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %227

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %227

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %227

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %227

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %227

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %227

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %227

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %227

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %227

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %227

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %105, %102
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 5
  br i1 %110, label %111, label %226

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp ne i32 %112, 5
  br i1 %113, label %114, label %226

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %226

; <label>:117:                                    ; preds = %114, %105
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %126, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp ne i32 %121, 4
  br i1 %122, label %123, label %225

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %124, 5
  br i1 %125, label %126, label %225

; <label>:126:                                    ; preds = %123, %117
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %147, label %132

; <label>:132:                                    ; preds = %129, %126
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %147, label %138

; <label>:138:                                    ; preds = %135, %132
  %139 = load i32, i32* %2, align 4
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %224

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 4
  br i1 %143, label %144, label %224

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 5
  br i1 %146, label %147, label %224

; <label>:147:                                    ; preds = %144, %135, %129
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 5
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %168, label %153

; <label>:153:                                    ; preds = %150, %147
  %154 = load i32, i32* %4, align 4
  %155 = icmp ne i32 %154, 5
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %168, label %159

; <label>:159:                                    ; preds = %156, %153
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %223

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = icmp ne i32 %163, 4
  br i1 %164, label %165, label %223

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = icmp ne i32 %166, 5
  br i1 %167, label %168, label %223

; <label>:168:                                    ; preds = %165, %156, %150
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %183, label %174

; <label>:174:                                    ; preds = %171, %168
  %175 = load i32, i32* %5, align 4
  %176 = icmp ne i32 %175, 5
  br i1 %176, label %177, label %222

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %6, align 4
  %179 = icmp ne i32 %178, 5
  br i1 %179, label %180, label %222

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %181, 4
  br i1 %182, label %183, label %222

; <label>:183:                                    ; preds = %180, %171
  %184 = load i32, i32* %2, align 4
  %185 = add i32 6, 1739365561
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1739365561
  %188 = sub nsw i32 6, %184
  store i32 %187, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = add i32 6, %190
  %192 = sub nsw i32 6, %189
  store i32 %191, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = add i32 6, %194
  %196 = sub nsw i32 6, %193
  store i32 %195, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add i32 6, 527468838
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 527468838
  %201 = sub nsw i32 6, %197
  store i32 %200, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 6, -2056181393
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -2056181393
  %206 = sub nsw i32 6, %202
  store i32 %205, i32* %6, align 4
  %207 = load i32, i32* %2, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %3, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %4, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %5, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %6, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

; <label>:222:                                    ; preds = %180, %177, %174
  br label %223

; <label>:223:                                    ; preds = %222, %165, %162, %159
  br label %224

; <label>:224:                                    ; preds = %223, %144, %141, %138
  br label %225

; <label>:225:                                    ; preds = %224, %123, %120
  br label %226

; <label>:226:                                    ; preds = %225, %114, %111, %108
  br label %227

; <label>:227:                                    ; preds = %226, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62
  br label %228

; <label>:228:                                    ; preds = %227, %59, %51
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %11, align 4
  br label %48

; <label>:234:                                    ; preds = %48
  store i32 0, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %10, align 4
  %237 = add i32 %236, 1670420951
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1670420951
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %10, align 4
  br label %39

; <label>:241:                                    ; preds = %39
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %9, align 4
  br label %30

; <label>:249:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 %251, 972794277
  %253 = add i32 %252, 1
  %254 = add i32 %253, 972794277
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  br label %21

; <label>:256:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  %259 = add i32 %258, -1089951402
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1089951402
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %7, align 4
  br label %12

; <label>:263:                                    ; preds = %12
  br label %264

; <label>:264:                                    ; preds = %263, %183
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
