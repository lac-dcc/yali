; ModuleID = 'source-C-CXX/79/519.cpp'
source_filename = "source-C-CXX/79/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i32 0, i32 0
  store i32* %18, i32** %15, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i32 0, i32 0
  store i32* %19, i32** %16, align 8
  %20 = load i32*, i32** %15, align 8
  store i32 0, i32* %20, align 4
  %21 = load i32*, i32** %15, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32 31, i32* %22, align 4
  %23 = load i32*, i32** %15, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 2
  store i32 28, i32* %24, align 4
  %25 = load i32*, i32** %15, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 3
  store i32 31, i32* %26, align 4
  %27 = load i32*, i32** %15, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 4
  store i32 30, i32* %28, align 4
  %29 = load i32*, i32** %15, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 5
  store i32 31, i32* %30, align 4
  %31 = load i32*, i32** %15, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 6
  store i32 30, i32* %32, align 4
  %33 = load i32*, i32** %15, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 7
  store i32 31, i32* %34, align 4
  %35 = load i32*, i32** %15, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 8
  store i32 31, i32* %36, align 4
  %37 = load i32*, i32** %15, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 9
  store i32 30, i32* %38, align 4
  %39 = load i32*, i32** %15, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 10
  store i32 31, i32* %40, align 4
  %41 = load i32*, i32** %15, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 11
  store i32 30, i32* %42, align 4
  %43 = load i32*, i32** %15, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 12
  store i32 31, i32* %44, align 4
  %45 = load i32*, i32** %16, align 8
  store i32 0, i32* %45, align 4
  %46 = load i32*, i32** %16, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  store i32 31, i32* %47, align 4
  %48 = load i32*, i32** %16, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 2
  store i32 29, i32* %49, align 4
  %50 = load i32*, i32** %16, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 3
  store i32 31, i32* %51, align 4
  %52 = load i32*, i32** %16, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 4
  store i32 30, i32* %53, align 4
  %54 = load i32*, i32** %16, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 5
  store i32 31, i32* %55, align 4
  %56 = load i32*, i32** %16, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 6
  store i32 30, i32* %57, align 4
  %58 = load i32*, i32** %16, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 7
  store i32 31, i32* %59, align 4
  %60 = load i32*, i32** %16, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 8
  store i32 31, i32* %61, align 4
  %62 = load i32*, i32** %16, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 9
  store i32 30, i32* %63, align 4
  %64 = load i32*, i32** %16, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 10
  store i32 31, i32* %65, align 4
  %66 = load i32*, i32** %16, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 11
  store i32 30, i32* %67, align 4
  %68 = load i32*, i32** %16, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 12
  store i32 31, i32* %69, align 4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %4)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %6)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %5)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %7)
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %106, %0
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %11, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %89, %85
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, -1004044756
  %96 = add i32 %95, 366
  %97 = add i32 %96, -1004044756
  %98 = add nsw i32 %94, 366
  store i32 %97, i32* %8, align 4
  br label %105

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, 317767061
  %102 = add i32 %101, 365
  %103 = add i32 %102, 317767061
  %104 = add nsw i32 %100, 365
  store i32 %103, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %93
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %107, 1800133389
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1800133389
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %11, align 4
  br label %77

; <label>:112:                                    ; preds = %77
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116, %112
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %120, %116
  store i32 0, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %141, %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %125
  %130 = load i32*, i32** %16, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %134
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, %134
  store i32 %139, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %12, align 4
  br label %125

; <label>:148:                                    ; preds = %125
  br label %173

; <label>:149:                                    ; preds = %120
  store i32 0, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %166, %149
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %150
  %155 = load i32*, i32** %15, align 8
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, %159
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, %159
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %12, align 4
  %168 = add i32 %167, -404937996
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -404937996
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %12, align 4
  br label %150

; <label>:172:                                    ; preds = %150
  br label %173

; <label>:173:                                    ; preds = %172, %148
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 100
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

; <label>:181:                                    ; preds = %177, %173
  %182 = load i32, i32* %2, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %181, %177
  store i32 0, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %201, %185
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %186
  %191 = load i32*, i32** %16, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, 1327919424
  %198 = sub i32 %197, %195
  %199 = sub i32 %198, 1327919424
  %200 = sub nsw i32 %196, %195
  store i32 %199, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %12, align 4
  br label %186

; <label>:206:                                    ; preds = %186
  br label %230

; <label>:207:                                    ; preds = %181
  store i32 0, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %223, %207
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %229

; <label>:212:                                    ; preds = %208
  %213 = load i32*, i32** %15, align 8
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 %218, -1570930344
  %220 = sub i32 %219, %217
  %221 = add i32 %220, -1570930344
  %222 = sub nsw i32 %218, %217
  store i32 %221, i32* %9, align 4
  br label %223

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 %224, 1426321966
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1426321966
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %12, align 4
  br label %208

; <label>:229:                                    ; preds = %208
  br label %230

; <label>:230:                                    ; preds = %229, %206
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, %232
  store i32 %234, i32* %10, align 4
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %236, 219855221
  %239 = add i32 %238, %237
  %240 = add i32 %239, 219855221
  %241 = add nsw i32 %236, %237
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 0, %240
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %240, %242
  store i32 %246, i32* %17, align 4
  %248 = load i32, i32* %17, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
