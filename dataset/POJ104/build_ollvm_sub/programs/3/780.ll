; ModuleID = 'source-C-CXX/3/780.cpp'
source_filename = "source-C-CXX/3/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp sle i32 %21, %24
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %186

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %86, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -1016257949
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1016257949
  %59 = sub nsw i32 %55, 1
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %82, %61
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, -1
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1817786234
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1817786234
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %63, label %85

; <label>:85:                                     ; preds = %82
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -733117721
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -733117721
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %53

; <label>:92:                                     ; preds = %53
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %135, %92
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1313923094
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1313923094
  %100 = sub nsw i32 %96, 1
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %140

; <label>:102:                                    ; preds = %94
  store i32 0, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %130, %102
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, -1
  store i32 %124, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %104
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %104, label %134

; <label>:134:                                    ; preds = %130
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %7, align 4
  br label %94

; <label>:140:                                    ; preds = %94
  store i32 0, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %180, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, -868836344
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -868836344
  %147 = sub nsw i32 %143, 1
  %148 = icmp sle i32 %142, %146
  br i1 %148, label %149, label %185

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, -344987290
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -344987290
  %154 = sub nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %175, %149
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %6, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -410579680
  %172 = add i32 %171, 1
  %173 = add i32 %172, -410579680
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %156
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %156, label %179

; <label>:179:                                    ; preds = %175
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %7, align 4
  br label %141

; <label>:185:                                    ; preds = %141
  br label %186

; <label>:186:                                    ; preds = %185, %48
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %278

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %225, %190
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = icmp sle i32 %192, %195
  br i1 %197, label %198, label %231

; <label>:198:                                    ; preds = %191
  store i32 0, i32* %5, align 4
  %199 = load i32, i32* %7, align 4
  store i32 %199, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %221, %198
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, 1252581598
  %212 = add i32 %211, -1
  %213 = sub i32 %212, 1252581598
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %200
  %222 = load i32, i32* %6, align 4
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %200, label %224

; <label>:224:                                    ; preds = %221
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, -967615177
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -967615177
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %7, align 4
  br label %191

; <label>:231:                                    ; preds = %191
  store i32 1, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %272, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = icmp sle i32 %233, %236
  br i1 %238, label %239, label %277

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, -1819640552
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1819640552
  %244 = sub nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  %245 = load i32, i32* %7, align 4
  store i32 %245, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %267, %239
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* %6, align 4
  %257 = add i32 %256, -313970320
  %258 = add i32 %257, -1
  %259 = sub i32 %258, -313970320
  %260 = add nsw i32 %256, -1
  store i32 %259, i32* %6, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %246
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %246, label %271

; <label>:271:                                    ; preds = %267
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %7, align 4
  br label %232

; <label>:277:                                    ; preds = %232
  br label %278

; <label>:278:                                    ; preds = %277, %186
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %427

; <label>:282:                                    ; preds = %278
  store i32 0, i32* %7, align 4
  br label %283

; <label>:283:                                    ; preds = %317, %282
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = icmp sle i32 %284, %287
  br i1 %289, label %290, label %323

; <label>:290:                                    ; preds = %283
  store i32 0, i32* %5, align 4
  %291 = load i32, i32* %7, align 4
  store i32 %291, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %313, %290
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 %302, 1656102866
  %304 = add i32 %303, -1
  %305 = add i32 %304, 1656102866
  %306 = add nsw i32 %302, -1
  store i32 %305, i32* %6, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %292
  %314 = load i32, i32* %6, align 4
  %315 = icmp ne i32 %314, -1
  br i1 %315, label %292, label %316

; <label>:316:                                    ; preds = %313
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %7, align 4
  %319 = add i32 %318, 1815278105
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1815278105
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %7, align 4
  br label %283

; <label>:323:                                    ; preds = %283
  store i32 1, i32* %7, align 4
  br label %324

; <label>:324:                                    ; preds = %369, %323
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 %326, 1478106961
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1478106961
  %331 = sub nsw i32 %326, %327
  %332 = icmp slt i32 %325, %330
  br i1 %332, label %333, label %375

; <label>:333:                                    ; preds = %324
  store i32 0, i32* %9, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 1
  store i32 %336, i32* %6, align 4
  %338 = load i32, i32* %7, align 4
  store i32 %338, i32* %5, align 4
  br label %339

; <label>:339:                                    ; preds = %364, %333
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* %9, align 4
  %350 = sub i32 %349, 72151812
  %351 = add i32 %350, 1
  %352 = add i32 %351, 72151812
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %9, align 4
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, -1
  store i32 %356, i32* %6, align 4
  %358 = load i32, i32* %5, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %5, align 4
  br label %364

; <label>:364:                                    ; preds = %339
  %365 = load i32, i32* %9, align 4
  %366 = load i32, i32* %3, align 4
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %339, label %368

; <label>:368:                                    ; preds = %364
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %7, align 4
  %371 = add i32 %370, 1775482956
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1775482956
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %7, align 4
  br label %324

; <label>:375:                                    ; preds = %324
  %376 = load i32, i32* %2, align 4
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %376, 19080071
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 19080071
  %381 = sub nsw i32 %376, %377
  store i32 %380, i32* %7, align 4
  br label %382

; <label>:382:                                    ; preds = %421, %375
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* %2, align 4
  %385 = add i32 %384, -381138191
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -381138191
  %388 = sub nsw i32 %384, 1
  %389 = icmp sle i32 %383, %387
  br i1 %389, label %390, label %426

; <label>:390:                                    ; preds = %382
  %391 = load i32, i32* %3, align 4
  %392 = add i32 %391, 1289900428
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1289900428
  %395 = sub nsw i32 %391, 1
  store i32 %394, i32* %6, align 4
  %396 = load i32, i32* %7, align 4
  store i32 %396, i32* %5, align 4
  br label %397

; <label>:397:                                    ; preds = %416, %390
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* %6, align 4
  %408 = add i32 %407, 248497851
  %409 = add i32 %408, -1
  %410 = sub i32 %409, 248497851
  %411 = add nsw i32 %407, -1
  store i32 %410, i32* %6, align 4
  %412 = load i32, i32* %5, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  store i32 %414, i32* %5, align 4
  br label %416

; <label>:416:                                    ; preds = %397
  %417 = load i32, i32* %5, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp ne i32 %417, %418
  br i1 %419, label %397, label %420

; <label>:420:                                    ; preds = %416
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %7, align 4
  br label %382

; <label>:426:                                    ; preds = %382
  br label %427

; <label>:427:                                    ; preds = %426, %278
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
