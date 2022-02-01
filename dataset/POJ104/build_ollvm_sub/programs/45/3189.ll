; ModuleID = 'source-C-CXX/45/3189.cpp'
source_filename = "source-C-CXX/45/3189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3189.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %49, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sle i32 %19, %22
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -1332728831
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1332728831
  %32 = sub nsw i32 %28, 1
  %33 = icmp sle i32 %27, %31
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1773229797
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1773229797
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %5, align 4
  br label %18

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %365, %54
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %105, %55
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %59, 537080406
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 537080406
  %64 = sub nsw i32 %59, %60
  %65 = sub i32 %63, 356487789
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 356487789
  %68 = sub nsw i32 %63, 1
  %69 = icmp sle i32 %58, %67
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* %15, align 4
  %81 = add i32 %80, -1532101590
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1532101590
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %15, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %86, -2015427446
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -2015427446
  %91 = sub nsw i32 %86, %87
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, 1
  %95 = icmp eq i32 %85, %93
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %70
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %96, %70
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, 546164346
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 546164346
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  br label %57

; <label>:111:                                    ; preds = %57
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %111
  br label %370

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %202, %118
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sub i32 %125, 1516350501
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1516350501
  %130 = sub nsw i32 %125, 1
  %131 = icmp sle i32 %121, %129
  br i1 %131, label %132, label %209

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %136, 1056092763
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1056092763
  %141 = sub nsw i32 %136, %137
  %142 = add i32 %140, 989273336
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 989273336
  %145 = sub nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %132
  br label %202

; <label>:152:                                    ; preds = %132
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  %161 = sub i32 %159, -149159234
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -149159234
  %164 = sub nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* %15, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %15, align 4
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %175, 26229594
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 26229594
  %180 = sub nsw i32 %175, %176
  %181 = sub i32 %179, -1587275489
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1587275489
  %184 = sub nsw i32 %179, 1
  %185 = icmp eq i32 %174, %183
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %152
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %13, align 4
  br label %201

; <label>:201:                                    ; preds = %186, %152
  br label %202

; <label>:202:                                    ; preds = %201, %151
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %9, align 4
  br label %120

; <label>:209:                                    ; preds = %120
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %4, align 4
  %213 = mul nsw i32 %211, %212
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %209
  br label %370

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %221 = sub nsw i32 %217, %218
  %222 = sub i32 %220, -149404917
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -149404917
  %225 = sub nsw i32 %220, 1
  store i32 %224, i32* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %295, %216
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %300

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %231, -1393160972
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1393160972
  %236 = sub nsw i32 %231, %232
  %237 = sub i32 %235, -1669398605
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1669398605
  %240 = sub nsw i32 %235, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %230
  br label %295

; <label>:250:                                    ; preds = %230
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %251, -479991923
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -479991923
  %256 = sub nsw i32 %251, %252
  %257 = sub i32 %255, -281926926
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -281926926
  %260 = sub nsw i32 %255, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* %15, align 4
  %270 = add i32 %269, -1080363608
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1080363608
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %15, align 4
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %7, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %294

; <label>:277:                                    ; preds = %250
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %7, align 4
  %280 = add i32 %278, 1828288291
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1828288291
  %283 = sub nsw i32 %278, %279
  %284 = add i32 %282, -918494502
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -918494502
  %287 = sub nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %14, align 4
  br label %294

; <label>:294:                                    ; preds = %277, %250
  br label %295

; <label>:295:                                    ; preds = %294, %249
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, -1
  store i32 %298, i32* %10, align 4
  br label %226

; <label>:300:                                    ; preds = %226
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %4, align 4
  %304 = mul nsw i32 %302, %303
  %305 = icmp eq i32 %301, %304
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %300
  br label %370

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %312 = sub nsw i32 %308, %309
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub nsw i32 %311, 1
  store i32 %314, i32* %11, align 4
  br label %316

; <label>:316:                                    ; preds = %351, %307
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = icmp sge i32 %317, %322
  br i1 %324, label %325, label %357

; <label>:325:                                    ; preds = %316
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %14, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %325
  br label %351

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* %15, align 4
  %347 = sub i32 %346, -677564311
  %348 = add i32 %347, 1
  %349 = add i32 %348, -677564311
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %15, align 4
  br label %351

; <label>:351:                                    ; preds = %336, %335
  %352 = load i32, i32* %11, align 4
  %353 = add i32 %352, 1580964763
  %354 = add i32 %353, -1
  %355 = sub i32 %354, 1580964763
  %356 = add nsw i32 %352, -1
  store i32 %355, i32* %11, align 4
  br label %316

; <label>:357:                                    ; preds = %316
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %4, align 4
  %361 = mul nsw i32 %359, %360
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %357
  br label %370

; <label>:364:                                    ; preds = %357
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %7, align 4
  br label %55

; <label>:370:                                    ; preds = %363, %306, %215, %117
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
