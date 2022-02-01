; ModuleID = 'source-C-CXX/40/850.cpp'
source_filename = "source-C-CXX/40/850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %271, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %278

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %264, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %270

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %263

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %257, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %262

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %256

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %256

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %250, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %255

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %40, 1147861769
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1147861769
  %45 = sub nsw i32 %40, %41
  %46 = mul nsw i32 %38, %44
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %47, 1235429866
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1235429866
  %52 = sub nsw i32 %47, %48
  %53 = mul nsw i32 %46, %51
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %249

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %2, align 4
  %57 = add i32 15, -1177095526
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1177095526
  %60 = sub nsw i32 15, %56
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %59, -689369721
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -689369721
  %65 = sub nsw i32 %59, %61
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %64, %67
  %69 = sub nsw i32 %64, %66
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %68, -1477791913
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1477791913
  %74 = sub nsw i32 %68, %70
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77, %55
  br label %250

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %111, label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %111, label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %96, %93
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %102, %99
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %247

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %247, label %111

; <label>:111:                                    ; preds = %108, %102, %96, %90, %84
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %141, label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %141, label %123

; <label>:123:                                    ; preds = %120, %117
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %126, %123
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %247

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %247, label %141

; <label>:141:                                    ; preds = %138, %132, %126, %120, %114
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %171, label %147

; <label>:147:                                    ; preds = %144, %141
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %171, label %153

; <label>:153:                                    ; preds = %150, %147
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %156, %153
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %162, %159
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %247

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %247, label %171

; <label>:171:                                    ; preds = %168, %162, %156, %150, %144
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %201, label %177

; <label>:177:                                    ; preds = %174, %171
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %201, label %183

; <label>:183:                                    ; preds = %180, %177
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %186, %183
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %192, %189
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %247

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = icmp ne i32 %199, 1
  br i1 %200, label %247, label %201

; <label>:201:                                    ; preds = %198, %192, %186, %180, %174
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %231, label %207

; <label>:207:                                    ; preds = %204, %201
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %231, label %213

; <label>:213:                                    ; preds = %210, %207
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %216, %213
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %222, %219
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 5
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %247, label %231

; <label>:231:                                    ; preds = %228, %222, %216, %210, %204
  %232 = load i32, i32* %2, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %3, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %4, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %5, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %6, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %279

; <label>:247:                                    ; preds = %228, %225, %198, %195, %168, %165, %138, %135, %108, %105
  br label %248

; <label>:248:                                    ; preds = %247
  br label %249

; <label>:249:                                    ; preds = %248, %34
  br label %250

; <label>:250:                                    ; preds = %249, %80
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %5, align 4
  br label %31

; <label>:255:                                    ; preds = %31
  br label %256

; <label>:256:                                    ; preds = %255, %26, %22
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %4, align 4
  br label %19

; <label>:262:                                    ; preds = %19
  br label %263

; <label>:263:                                    ; preds = %262, %14
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 %265, 2080239031
  %267 = add i32 %266, 1
  %268 = add i32 %267, 2080239031
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %3, align 4
  br label %11

; <label>:270:                                    ; preds = %11
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %2, align 4
  br label %7

; <label>:278:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  br label %279

; <label>:279:                                    ; preds = %278, %231
  %280 = load i32, i32* %1, align 4
  ret i32 %280
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
