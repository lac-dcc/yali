; ModuleID = 'source-C-CXX/79/905.cpp'
source_filename = "source-C-CXX/79/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %59, %28
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %37, -297754349
  %39 = add i32 %38, 365
  %40 = sub i32 %39, -297754349
  %41 = add nsw i32 %37, 365
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %36
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = phi i1 [ true, %45 ], [ %52, %49 ]
  %55 = zext i1 %54 to i32
  %56 = sub i32 0, %55
  %57 = sub i32 %40, %56
  %58 = add nsw i32 %40, %55
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %8, align 4
  br label %32

; <label>:66:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %140, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %147

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  switch i32 %72, label %139 [
    i32 1, label %73
    i32 2, label %79
    i32 3, label %89
    i32 4, label %94
    i32 5, label %100
    i32 6, label %105
    i32 7, label %110
    i32 8, label %115
    i32 9, label %121
    i32 10, label %127
    i32 11, label %133
  ]

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, 1814450784
  %76 = sub i32 %75, 31
  %77 = sub i32 %76, 1814450784
  %78 = sub nsw i32 %74, 31
  store i32 %77, i32* %9, align 4
  br label %139

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add i32 28, 1619955654
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1619955654
  %85 = add nsw i32 28, %81
  %86 = sub i32 0, %84
  %87 = add i32 %80, %86
  %88 = sub nsw i32 %80, %84
  store i32 %87, i32* %9, align 4
  br label %139

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, 31
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 31
  store i32 %92, i32* %9, align 4
  br label %139

; <label>:94:                                     ; preds = %71
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, -1827136104
  %97 = sub i32 %96, 30
  %98 = sub i32 %97, -1827136104
  %99 = sub nsw i32 %95, 30
  store i32 %98, i32* %9, align 4
  br label %139

; <label>:100:                                    ; preds = %71
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, 31
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 31
  store i32 %103, i32* %9, align 4
  br label %139

; <label>:105:                                    ; preds = %71
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 30
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 30
  store i32 %108, i32* %9, align 4
  br label %139

; <label>:110:                                    ; preds = %71
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, 31
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 31
  store i32 %113, i32* %9, align 4
  br label %139

; <label>:115:                                    ; preds = %71
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %116, -1013681075
  %118 = sub i32 %117, 31
  %119 = add i32 %118, -1013681075
  %120 = sub nsw i32 %116, 31
  store i32 %119, i32* %9, align 4
  br label %139

; <label>:121:                                    ; preds = %71
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, -1675784121
  %124 = sub i32 %123, 30
  %125 = sub i32 %124, -1675784121
  %126 = sub nsw i32 %122, 30
  store i32 %125, i32* %9, align 4
  br label %139

; <label>:127:                                    ; preds = %71
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, 229952789
  %130 = sub i32 %129, 31
  %131 = add i32 %130, 229952789
  %132 = sub nsw i32 %128, 31
  store i32 %131, i32* %9, align 4
  br label %139

; <label>:133:                                    ; preds = %71
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 %134, 1625216151
  %136 = sub i32 %135, 30
  %137 = add i32 %136, 1625216151
  %138 = sub nsw i32 %134, 30
  store i32 %137, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %71, %133, %127, %121, %115, %110, %105, %100, %94, %89, %79, %73
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %8, align 4
  br label %67

; <label>:147:                                    ; preds = %67
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %151, -230688361
  %155 = add i32 %154, %153
  %156 = add i32 %155, -230688361
  %157 = add nsw i32 %151, %153
  store i32 %156, i32* %9, align 4
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

; <label>:165:                                    ; preds = %161, %147
  %166 = load i32, i32* %5, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br label %169

; <label>:169:                                    ; preds = %165, %161
  %170 = phi i1 [ true, %161 ], [ %168, %165 ]
  %171 = zext i1 %170 to i32
  store i32 %171, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %247, %169
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %253

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %8, align 4
  switch i32 %177, label %246 [
    i32 1, label %178
    i32 2, label %184
    i32 3, label %196
    i32 4, label %201
    i32 5, label %207
    i32 6, label %213
    i32 7, label %219
    i32 8, label %224
    i32 9, label %229
    i32 10, label %235
    i32 11, label %240
  ]

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, -1101446509
  %181 = add i32 %180, 31
  %182 = add i32 %181, -1101446509
  %183 = add nsw i32 %179, 31
  store i32 %182, i32* %9, align 4
  br label %246

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, 28
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 28, %186
  %192 = sub i32 %185, 512329534
  %193 = add i32 %192, %190
  %194 = add i32 %193, 512329534
  %195 = add nsw i32 %185, %190
  store i32 %194, i32* %9, align 4
  br label %246

; <label>:196:                                    ; preds = %176
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, 31
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 31
  store i32 %199, i32* %9, align 4
  br label %246

; <label>:201:                                    ; preds = %176
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, 299828827
  %204 = add i32 %203, 30
  %205 = sub i32 %204, 299828827
  %206 = add nsw i32 %202, 30
  store i32 %205, i32* %9, align 4
  br label %246

; <label>:207:                                    ; preds = %176
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 %208, 20624597
  %210 = add i32 %209, 31
  %211 = add i32 %210, 20624597
  %212 = add nsw i32 %208, 31
  store i32 %211, i32* %9, align 4
  br label %246

; <label>:213:                                    ; preds = %176
  %214 = load i32, i32* %9, align 4
  %215 = add i32 %214, -1238257467
  %216 = add i32 %215, 30
  %217 = sub i32 %216, -1238257467
  %218 = add nsw i32 %214, 30
  store i32 %217, i32* %9, align 4
  br label %246

; <label>:219:                                    ; preds = %176
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 0, 31
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 31
  store i32 %222, i32* %9, align 4
  br label %246

; <label>:224:                                    ; preds = %176
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, 31
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 31
  store i32 %227, i32* %9, align 4
  br label %246

; <label>:229:                                    ; preds = %176
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 %230, -1669324617
  %232 = add i32 %231, 30
  %233 = add i32 %232, -1669324617
  %234 = add nsw i32 %230, 30
  store i32 %233, i32* %9, align 4
  br label %246

; <label>:235:                                    ; preds = %176
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, 31
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 31
  store i32 %238, i32* %9, align 4
  br label %246

; <label>:240:                                    ; preds = %176
  %241 = load i32, i32* %9, align 4
  %242 = add i32 %241, -1909919802
  %243 = add i32 %242, 30
  %244 = sub i32 %243, -1909919802
  %245 = add nsw i32 %241, 30
  store i32 %244, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %176, %240, %235, %229, %224, %219, %213, %207, %201, %196, %184, %178
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = add i32 %248, 1125647841
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1125647841
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  br label %172

; <label>:253:                                    ; preds = %172
  %254 = load i32, i32* %9, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
