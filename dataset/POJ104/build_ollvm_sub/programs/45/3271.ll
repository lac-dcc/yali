; ModuleID = 'source-C-CXX/45/3271.cpp'
source_filename = "source-C-CXX/45/3271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3271.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, 453446198
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 453446198
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -786432033
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -786432033
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %203, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 2, %43
  %45 = sub i32 %42, -1586770039
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1586770039
  %48 = sub nsw i32 %42, %44
  %49 = icmp sgt i32 %47, 2
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 2, %52
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = icmp sgt i32 %55, 2
  br label %58

; <label>:58:                                     ; preds = %50, %41
  %59 = phi i1 [ false, %41 ], [ %57, %50 ]
  br i1 %59, label %60, label %208

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %81, %60
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %64, -1652937348
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1652937348
  %69 = sub nsw i32 %64, %65
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -518659821
  %84 = add i32 %83, 1
  %85 = add i32 %84, -518659821
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %62

; <label>:87:                                     ; preds = %62
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, 785067752
  %90 = add i32 %89, 1
  %91 = add i32 %90, 785067752
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %120, %87
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %95, 1039101606
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1039101606
  %100 = sub nsw i32 %95, %96
  %101 = icmp slt i32 %94, %99
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %108, 1113580672
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1113580672
  %114 = sub nsw i32 %108, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %120

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %5, align 4
  br label %93

; <label>:127:                                    ; preds = %93
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, -1828794824
  %130 = sub i32 %129, 2
  %131 = add i32 %130, -1828794824
  %132 = sub nsw i32 %128, 2
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  store i32 %135, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %159, %127
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, 184310873
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 184310873
  %146 = sub nsw i32 %142, 1
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, -1
  store i32 %164, i32* %6, align 4
  br label %137

; <label>:166:                                    ; preds = %137
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 2
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %169, -1813784220
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1813784220
  %175 = sub nsw i32 %169, %171
  store i32 %174, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %195, %166
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = icmp sge i32 %177, %182
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, -1
  store i32 %200, i32* %5, align 4
  br label %176

; <label>:202:                                    ; preds = %176
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %7, align 4
  br label %41

; <label>:208:                                    ; preds = %58
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %352

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %7, align 4
  store i32 %213, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %232, %212
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, %217
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %239

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %6, align 4
  br label %214

; <label>:239:                                    ; preds = %214
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, 215310103
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 215310103
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %271, %239
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %251 = sub nsw i32 %247, %248
  %252 = icmp slt i32 %246, %250
  br i1 %252, label %253, label %278

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = add i32 %257, -316820922
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -316820922
  %261 = sub nsw i32 %257, 1
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %260, %263
  %265 = sub nsw i32 %260, %262
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

; <label>:271:                                    ; preds = %253
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %5, align 4
  br label %245

; <label>:278:                                    ; preds = %245
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, -1775444803
  %281 = sub i32 %280, 2
  %282 = sub i32 %281, -1775444803
  %283 = sub nsw i32 %279, 2
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %282, %285
  %287 = sub nsw i32 %282, %284
  store i32 %286, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %310, %278
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %7, align 4
  %291 = icmp sge i32 %289, %290
  br i1 %291, label %292, label %315

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 %295, -469204257
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -469204257
  %301 = sub nsw i32 %295, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

; <label>:310:                                    ; preds = %292
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, -1
  store i32 %313, i32* %6, align 4
  br label %288

; <label>:315:                                    ; preds = %288
  %316 = load i32, i32* %2, align 4
  %317 = add i32 %316, -1051856059
  %318 = sub i32 %317, 2
  %319 = sub i32 %318, -1051856059
  %320 = sub nsw i32 %316, 2
  %321 = load i32, i32* %7, align 4
  %322 = add i32 %319, 798312586
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 798312586
  %325 = sub nsw i32 %319, %321
  store i32 %324, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %345, %315
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = icmp sge i32 %327, %332
  br i1 %334, label %335, label %351

; <label>:335:                                    ; preds = %326
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %345

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %5, align 4
  %347 = add i32 %346, -401416128
  %348 = add i32 %347, -1
  %349 = sub i32 %348, -401416128
  %350 = add nsw i32 %346, -1
  store i32 %349, i32* %5, align 4
  br label %326

; <label>:351:                                    ; preds = %326
  br label %420

; <label>:352:                                    ; preds = %208
  %353 = load i32, i32* %7, align 4
  store i32 %353, i32* %6, align 4
  br label %354

; <label>:354:                                    ; preds = %373, %352
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 %356, 717840447
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 717840447
  %361 = sub nsw i32 %356, %357
  %362 = icmp slt i32 %355, %360
  br i1 %362, label %363, label %379

; <label>:363:                                    ; preds = %354
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %373

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 %374, 1929356236
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1929356236
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %6, align 4
  br label %354

; <label>:379:                                    ; preds = %354
  %380 = load i32, i32* %7, align 4
  %381 = sub i32 %380, -712024214
  %382 = add i32 %381, 1
  %383 = add i32 %382, -712024214
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %413, %379
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 %387, -559720902
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -559720902
  %392 = sub nsw i32 %387, %388
  %393 = icmp slt i32 %386, %391
  br i1 %393, label %394, label %419

; <label>:394:                                    ; preds = %385
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %396
  %398 = load i32, i32* %3, align 4
  %399 = sub i32 %398, 636093780
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 636093780
  %402 = sub nsw i32 %398, 1
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 %401, -1832493573
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1832493573
  %407 = sub nsw i32 %401, %403
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [101 x i32], [101 x i32]* %397, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %413

; <label>:413:                                    ; preds = %394
  %414 = load i32, i32* %5, align 4
  %415 = add i32 %414, -1279329274
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1279329274
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %5, align 4
  br label %385

; <label>:419:                                    ; preds = %385
  br label %420

; <label>:420:                                    ; preds = %419, %351
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
