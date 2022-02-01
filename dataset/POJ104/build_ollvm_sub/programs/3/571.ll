; ModuleID = 'source-C-CXX/3/571.cpp'
source_filename = "source-C-CXX/3/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]

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
  %8 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 452355593
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 452355593
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -864297876
  %38 = add i32 %37, 1
  %39 = add i32 %38, -864297876
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %185

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %79, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %50
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, -1
  store i32 %76, i32* %6, align 4
  br label %52

; <label>:78:                                     ; preds = %52
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %3, align 4
  br label %46

; <label>:86:                                     ; preds = %46
  store i32 1, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %127, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %89, 1131434190
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1131434190
  %94 = sub nsw i32 %89, %90
  %95 = icmp sle i32 %88, %93
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, -332034937
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -332034937
  %102 = sub nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %116, %96
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, 1673136536
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1673136536
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, -1
  store i32 %124, i32* %3, align 4
  br label %103

; <label>:126:                                    ; preds = %103
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, -502599957
  %130 = add i32 %129, 1
  %131 = add i32 %130, -502599957
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %2, align 4
  br label %87

; <label>:133:                                    ; preds = %87
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %134, -721211645
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -721211645
  %139 = sub nsw i32 %134, %135
  %140 = sub i32 0, 1
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %179, %133
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %184

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %2, align 4
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -802283715
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -802283715
  %153 = sub nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %168, %147
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i32], [102 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %168

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, -2046593375
  %171 = add i32 %170, 1
  %172 = add i32 %171, -2046593375
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, -1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, -1
  store i32 %176, i32* %3, align 4
  br label %154

; <label>:178:                                    ; preds = %154
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %2, align 4
  br label %143

; <label>:184:                                    ; preds = %143
  br label %307

; <label>:185:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %217, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %223

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  store i32 %191, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %192

; <label>:192:                                    ; preds = %205, %190
  %193 = load i32, i32* %6, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i32], [102 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %2, align 4
  %207 = add i32 %206, -422063462
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -422063462
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %2, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, -1732496559
  %213 = add i32 %212, -1
  %214 = add i32 %213, -1732496559
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %6, align 4
  br label %192

; <label>:216:                                    ; preds = %192
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 1125158912
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1125158912
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %3, align 4
  br label %186

; <label>:223:                                    ; preds = %186
  %224 = load i32, i32* %4, align 4
  store i32 %224, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %257, %223
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %262

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %3, align 4
  store i32 %230, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %245, %229
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i32], [102 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, 1858210791
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1858210791
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %2, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %251, 133425334
  %253 = add i32 %252, -1
  %254 = add i32 %253, 133425334
  %255 = add nsw i32 %251, -1
  store i32 %254, i32* %6, align 4
  br label %231

; <label>:256:                                    ; preds = %231
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %3, align 4
  br label %225

; <label>:262:                                    ; preds = %225
  store i32 1, i32* %2, align 4
  br label %263

; <label>:263:                                    ; preds = %301, %262
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %306

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = add i32 %268, 889002013
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 889002013
  %272 = sub nsw i32 %268, 1
  store i32 %271, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  store i32 %273, i32* %7, align 4
  br label %274

; <label>:274:                                    ; preds = %288, %267
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %300

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [102 x i32], [102 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %7, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, -1676339701
  %297 = add i32 %296, -1
  %298 = add i32 %297, -1676339701
  %299 = add nsw i32 %295, -1
  store i32 %298, i32* %3, align 4
  br label %274

; <label>:300:                                    ; preds = %274
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %2, align 4
  br label %263

; <label>:306:                                    ; preds = %263
  br label %307

; <label>:307:                                    ; preds = %306, %184
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
