; ModuleID = 'source-C-CXX/45/2968.cpp'
source_filename = "source-C-CXX/45/2968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2968.cpp, i8* null }]

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
  %2 = alloca [200 x [200 x i32]], align 16
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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, -556947144
  %42 = add i32 %41, 1
  %43 = add i32 %42, -556947144
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %243
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %80, %48
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add i32 %66, -880667653
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -880667653
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %63, %69
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %54
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

; <label>:74:                                     ; preds = %72, %54
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 %75, 461701135
  %77 = add i32 %76, 1
  %78 = add i32 %77, 461701135
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  br label %50

; <label>:87:                                     ; preds = %50
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %89, %90
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  br label %263

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %130, %94
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %136

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = icmp slt i32 %114, %119
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %105
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

; <label>:124:                                    ; preds = %122, %105
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %125, 1092627013
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1092627013
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 177373461
  %133 = add i32 %132, 1
  %134 = add i32 %133, 177373461
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %101

; <label>:136:                                    ; preds = %101
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %136
  br label %263

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %144, -1726041085
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1726041085
  %148 = sub nsw i32 %144, 1
  store i32 %147, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %179, %143
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %185

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 %163, %164
  %166 = sub i32 %165, -1159393680
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1159393680
  %169 = sub nsw i32 %165, 1
  %170 = icmp slt i32 %162, %168
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %153
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

; <label>:173:                                    ; preds = %171, %153
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 %174, -1131101875
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1131101875
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, 1244611440
  %182 = add i32 %181, -1
  %183 = add i32 %182, 1244611440
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %6, align 4
  br label %149

; <label>:185:                                    ; preds = %149
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = mul nsw i32 %187, %188
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %185
  br label %263

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, 84645331
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 84645331
  %197 = sub nsw i32 %193, 1
  store i32 %196, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %229, %192
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %236

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 %212, %213
  %215 = add i32 %214, -531217274
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -531217274
  %218 = sub nsw i32 %214, 1
  %219 = icmp slt i32 %211, %217
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %202
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:222:                                    ; preds = %220, %202
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, -1
  store i32 %234, i32* %5, align 4
  br label %198

; <label>:236:                                    ; preds = %198
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  %240 = mul nsw i32 %238, %239
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %236
  br label %263

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %7, align 4
  %248 = load i32, i32* %8, align 4
  %249 = add i32 %248, -1657313428
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1657313428
  %252 = sub nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  %253 = load i32, i32* %9, align 4
  %254 = add i32 %253, 990482779
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 990482779
  %257 = sub nsw i32 %253, 1
  store i32 %256, i32* %9, align 4
  %258 = load i32, i32* %10, align 4
  %259 = add i32 %258, -1915199650
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1915199650
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %10, align 4
  br label %48

; <label>:263:                                    ; preds = %242, %191, %142, %93
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2968.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
