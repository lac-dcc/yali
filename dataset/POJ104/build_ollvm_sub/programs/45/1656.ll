; ModuleID = 'source-C-CXX/45/1656.cpp'
source_filename = "source-C-CXX/45/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -1799223587
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1799223587
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1158608920
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1158608920
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -1789344131
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1789344131
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -2091094535
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2091094535
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %250, %43
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %60, 0
  br label %62

; <label>:62:                                     ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  br i1 %63, label %64, label %266

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %85, %64
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %68, 263256813
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 263256813
  %73 = sub nsw i32 %68, %69
  %74 = icmp slt i32 %67, %72
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, -1533203870
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1533203870
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  br label %66

; <label>:91:                                     ; preds = %66
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %117, %91
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %95, -778971130
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -778971130
  %100 = sub nsw i32 %95, %96
  %101 = icmp slt i32 %94, %99
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %106, -1324502665
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1324502665
  %111 = sub nsw i32 %106, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %117

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, 496492506
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 496492506
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  br label %93

; <label>:123:                                    ; preds = %93
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  store i32 %130, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %150, %126
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, -1
  store i32 %155, i32* %7, align 4
  br label %132

; <label>:157:                                    ; preds = %132
  br label %180

; <label>:158:                                    ; preds = %123
  %159 = load i32, i32* %10, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %179

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %162, 443478546
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 443478546
  %167 = sub nsw i32 %162, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  br label %179

; <label>:179:                                    ; preds = %161, %158
  br label %180

; <label>:180:                                    ; preds = %179, %157
  %181 = load i32, i32* %10, align 4
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %211

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 %184, -1201040415
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1201040415
  %189 = sub nsw i32 %184, %185
  store i32 %188, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %204, %183
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %210

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, -812050872
  %207 = add i32 %206, -1
  %208 = sub i32 %207, -812050872
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %7, align 4
  br label %190

; <label>:210:                                    ; preds = %190
  br label %229

; <label>:211:                                    ; preds = %180
  %212 = load i32, i32* %9, align 4
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %228

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %215, -1929959461
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -1929959461
  %220 = sub nsw i32 %215, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  br label %228

; <label>:228:                                    ; preds = %214, %211
  br label %229

; <label>:229:                                    ; preds = %228, %210
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %249

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %249

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %239, -1174670594
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1174670594
  %244 = sub nsw i32 %239, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  br label %249

; <label>:249:                                    ; preds = %235, %232, %229
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 %251, -1590261931
  %253 = sub i32 %252, 2
  %254 = add i32 %253, -1590261931
  %255 = sub nsw i32 %251, 2
  store i32 %254, i32* %9, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 %256, -1478774175
  %258 = sub i32 %257, 2
  %259 = add i32 %258, -1478774175
  %260 = sub nsw i32 %256, 2
  store i32 %259, i32* %10, align 4
  %261 = load i32, i32* %8, align 4
  %262 = add i32 %261, -2131661936
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -2131661936
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %8, align 4
  br label %56

; <label>:266:                                    ; preds = %62
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
