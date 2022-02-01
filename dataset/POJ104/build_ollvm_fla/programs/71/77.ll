; ModuleID = 'source-C-CXX/71/77.cpp'
source_filename = "source-C-CXX/71/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = load volatile i64, i64* %1
  %22 = mul nuw i64 %16, %21
  %23 = alloca i32, i64 %22, align 16
  store i32 1, i32* %6, align 4
  %24 = alloca i32
  store i32 -1897457729, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %228
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1897457729, label %28
    i32 569340608, label %33
    i32 47653876, label %34
    i32 1246057038, label %39
    i32 -2053580753, label %49
    i32 1419586121, label %52
    i32 790837162, label %53
    i32 1051669668, label %56
    i32 822644296, label %57
    i32 -1042614311, label %63
    i32 1598058806, label %79
    i32 1430673402, label %82
    i32 345847751, label %83
    i32 1061368854, label %89
    i32 422453160, label %105
    i32 -1826060922, label %108
    i32 -1828924748, label %109
    i32 1122721898, label %114
    i32 547271934, label %115
    i32 -919267624, label %120
    i32 -19170699, label %142
    i32 1880376021, label %164
    i32 1852685900, label %186
    i32 609332121, label %208
    i32 244198766, label %217
    i32 -1516725710, label %218
    i32 -2137440122, label %221
    i32 -328309033, label %222
    i32 1609124554, label %225
  ]

; <label>:27:                                     ; preds = %25
  br label %228

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 569340608, i32 1051669668
  store i32 %32, i32* %24
  br label %228

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 47653876, i32* %24
  br label %228

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1246057038, i32 1419586121
  store i32 %38, i32* %24
  br label %228

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %1
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %23, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 -2053580753, i32* %24
  br label %228

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 47653876, i32* %24
  br label %228

; <label>:52:                                     ; preds = %25
  store i32 790837162, i32* %24
  br label %228

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1897457729, i32* %24
  br label %228

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 822644296, i32* %24
  br label %228

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 2
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -1042614311, i32 1430673402
  store i32 %62, i32* %24
  br label %228

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i64, i64* %1
  %67 = mul nsw i64 %65, %66
  %68 = getelementptr inbounds i32, i32* %23, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %1
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i32, i32* %23, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1598058806, i32* %24
  br label %228

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 822644296, i32* %24
  br label %228

; <label>:82:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 345847751, i32* %24
  br label %228

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 2
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1061368854, i32 -1826060922
  store i32 %88, i32* %24
  br label %228

; <label>:89:                                     ; preds = %25
  %90 = load volatile i64, i64* %1
  %91 = mul nsw i64 0, %90
  %92 = getelementptr inbounds i32, i32* %23, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %1
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i32, i32* %23, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 0, i32* %104, align 4
  store i32 422453160, i32* %24
  br label %228

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 345847751, i32* %24
  br label %228

; <label>:108:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -1828924748, i32* %24
  br label %228

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1122721898, i32 1609124554
  store i32 %113, i32* %24
  br label %228

; <label>:114:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 547271934, i32* %24
  br label %228

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -919267624, i32 -2137440122
  store i32 %119, i32* %24
  br label %228

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %1
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i32, i32* %23, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %1
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %23, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %129, %139
  %141 = select i1 %140, i32 -19170699, i32 244198766
  store i32 %141, i32* %24
  br label %228

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %1
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i32, i32* %23, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load volatile i64, i64* %1
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i32, i32* %23, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %151, %161
  %163 = select i1 %162, i32 1880376021, i32 244198766
  store i32 %163, i32* %24
  br label %228

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %1
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i32, i32* %23, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %1
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i32, i32* %23, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %173, %183
  %185 = select i1 %184, i32 1852685900, i32 244198766
  store i32 %185, i32* %24
  br label %228

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %1
  %190 = mul nsw i64 %188, %189
  %191 = getelementptr inbounds i32, i32* %23, i64 %190
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %1
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i32, i32* %23, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %200, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %195, %205
  %207 = select i1 %206, i32 609332121, i32 244198766
  store i32 %207, i32* %24
  br label %228

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %209, 1
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 32)
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 244198766, i32* %24
  br label %228

; <label>:217:                                    ; preds = %25
  store i32 -1516725710, i32* %24
  br label %228

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  store i32 547271934, i32* %24
  br label %228

; <label>:221:                                    ; preds = %25
  store i32 -328309033, i32* %24
  br label %228

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  store i32 -1828924748, i32* %24
  br label %228

; <label>:225:                                    ; preds = %25
  %226 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %226)
  %227 = load i32, i32* %2, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %222, %221, %218, %217, %208, %186, %164, %142, %120, %115, %114, %109, %108, %105, %89, %83, %82, %79, %63, %57, %56, %53, %52, %49, %39, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
