; ModuleID = 'source-C-CXX/3/508.cpp'
source_filename = "source-C-CXX/3/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 1985173799
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1985173799
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sle i32 %19, %22
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1008841219
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1008841219
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %9

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %199

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %84, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -2111587881
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2111587881
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %78, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %67, 1407348247
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1407348247
  %72 = sub nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %4, align 4
  br label %59

; <label>:83:                                     ; preds = %59
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -636666383
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -636666383
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %50

; <label>:90:                                     ; preds = %50
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %127, %90
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = icmp sle i32 %93, %96
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %92
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %121, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = icmp sle i32 %101, %104
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %121

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  br label %100

; <label>:126:                                    ; preds = %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %5, align 4
  br label %92

; <label>:132:                                    ; preds = %92
  store i32 1, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %192, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = icmp sle i32 %134, %137
  br i1 %139, label %140, label %198

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, -898400167
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -898400167
  %145 = sub nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %185, %140
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %148, -1747529077
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1747529077
  %153 = add nsw i32 %148, %149
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %152, -1410811925
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1410811925
  %158 = sub nsw i32 %152, %154
  %159 = icmp sge i32 %147, %157
  br i1 %159, label %160, label %191

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %161, %162
  %168 = add i32 %166, 706848386
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 706848386
  %171 = sub nsw i32 %166, 1
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %170, 175109422
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 175109422
  %176 = sub nsw i32 %170, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

; <label>:185:                                    ; preds = %160
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, 202095654
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 202095654
  %190 = add nsw i32 %186, -1
  store i32 %189, i32* %5, align 4
  br label %146

; <label>:191:                                    ; preds = %146
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -336220866
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -336220866
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %4, align 4
  br label %133

; <label>:198:                                    ; preds = %133
  br label %379

; <label>:199:                                    ; preds = %45
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %378

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %239, %203
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, -366825967
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -366825967
  %210 = sub nsw i32 %206, 1
  %211 = icmp sle i32 %205, %209
  br i1 %211, label %212, label %246

; <label>:212:                                    ; preds = %204
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %231, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, %222
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %4, align 4
  br label %213

; <label>:238:                                    ; preds = %213
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %5, align 4
  br label %204

; <label>:246:                                    ; preds = %204
  store i32 1, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %299, %246
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 %249, 1853707247
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1853707247
  %254 = sub nsw i32 %249, %250
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub nsw i32 %253, 1
  %258 = icmp sle i32 %248, %256
  br i1 %258, label %259, label %305

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 %260, -1517813078
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1517813078
  %264 = sub nsw i32 %260, 1
  store i32 %263, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %292, %259
  %266 = load i32, i32* %5, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %298

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %3, align 4
  %271 = add i32 %269, 539098225
  %272 = add i32 %271, %270
  %273 = sub i32 %272, 539098225
  %274 = add nsw i32 %269, %270
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %273, -299700930
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -299700930
  %279 = sub nsw i32 %273, %275
  %280 = sub i32 %278, -1174356818
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1174356818
  %283 = sub nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %292

; <label>:292:                                    ; preds = %268
  %293 = load i32, i32* %5, align 4
  %294 = add i32 %293, 1452295140
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1452295140
  %297 = add nsw i32 %293, -1
  store i32 %296, i32* %5, align 4
  br label %265

; <label>:298:                                    ; preds = %265
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 %300, -2028172554
  %302 = add i32 %301, 1
  %303 = add i32 %302, -2028172554
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %4, align 4
  br label %247

; <label>:305:                                    ; preds = %247
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 %306, 1825682132
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 1825682132
  %311 = sub nsw i32 %306, %307
  store i32 %310, i32* %4, align 4
  br label %312

; <label>:312:                                    ; preds = %371, %305
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %2, align 4
  %315 = add i32 %314, -549100444
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -549100444
  %318 = sub nsw i32 %314, 1
  %319 = icmp sle i32 %313, %317
  br i1 %319, label %320, label %377

; <label>:320:                                    ; preds = %312
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 %321, 570099366
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 570099366
  %325 = sub nsw i32 %321, 1
  store i32 %324, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %364, %320
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 %328, -1755590894
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1755590894
  %333 = sub nsw i32 %328, %329
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %332, %335
  %337 = add nsw i32 %332, %334
  %338 = icmp sge i32 %327, %336
  br i1 %338, label %339, label %370

; <label>:339:                                    ; preds = %326
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, %340
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %340, %341
  %347 = sub i32 %345, 1346329841
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1346329841
  %350 = sub nsw i32 %345, 1
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 %349, -1448406535
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -1448406535
  %355 = sub nsw i32 %349, %351
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:364:                                    ; preds = %339
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 %365, -742806373
  %367 = add i32 %366, -1
  %368 = add i32 %367, -742806373
  %369 = add nsw i32 %365, -1
  store i32 %368, i32* %5, align 4
  br label %326

; <label>:370:                                    ; preds = %326
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 %372, -83529170
  %374 = add i32 %373, 1
  %375 = add i32 %374, -83529170
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %4, align 4
  br label %312

; <label>:377:                                    ; preds = %312
  br label %378

; <label>:378:                                    ; preds = %377, %199
  br label %379

; <label>:379:                                    ; preds = %378, %198
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
