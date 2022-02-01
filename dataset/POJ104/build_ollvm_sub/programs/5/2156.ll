; ModuleID = 'source-C-CXX/5/2156.cpp'
source_filename = "source-C-CXX/5/2156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2156.cpp, i8* null }]

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
  %9 = alloca [103 x [103 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %218, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %224

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = bitcast [103 x [103 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 42436, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %16
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [103 x i32], [103 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [103 x i32], [103 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %7, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 2044443125
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2044443125
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %59 = getelementptr inbounds [103 x i32], [103 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 16
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:63:                                     ; preds = %54, %51
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %80, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %71 = getelementptr inbounds [103 x i32], [103 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %69, 1990153922
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 1990153922
  %79 = add nsw i32 %69, %75
  store i32 %78, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -541021038
  %83 = add i32 %82, 1
  %84 = add i32 %83, -541021038
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %64

; <label>:86:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %108, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x i32], [103 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [103 x i32], [103 x i32]* %96, i64 -1
  %98 = getelementptr inbounds [103 x i32], [103 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %92
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %92, %102
  store i32 %106, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, -255331890
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -255331890
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %87

; <label>:114:                                    ; preds = %87
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %131, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [103 x i32], [103 x i32]* %121, i64 %123
  %125 = getelementptr inbounds [103 x i32], [103 x i32]* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %120, 1116617973
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1116617973
  %130 = add nsw i32 %120, %126
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %6, align 4
  br label %115

; <label>:138:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %159, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [103 x i32], [103 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [103 x i32], [103 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %144, 1124242915
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1124242915
  %158 = add nsw i32 %144, %154
  store i32 %157, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, -1662651502
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1662651502
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %139

; <label>:165:                                    ; preds = %139
  %166 = load i32, i32* %8, align 4
  %167 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %168 = getelementptr inbounds [103 x i32], [103 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = sub i32 %166, -908191564
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -908191564
  %173 = sub nsw i32 %166, %169
  store i32 %172, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [103 x i32], [103 x i32]* %175, i64 %177
  %179 = getelementptr inbounds [103 x i32], [103 x i32]* %178, i64 -1
  %180 = getelementptr inbounds [103 x i32], [103 x i32]* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %174, 58234311
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 58234311
  %185 = sub nsw i32 %174, %181
  store i32 %184, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %188 = getelementptr inbounds [103 x i32], [103 x i32]* %187, i32 0, i32 0
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = getelementptr inbounds i32, i32* %191, i64 -1
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %186, 1216551142
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1216551142
  %197 = sub nsw i32 %186, %193
  store i32 %196, i32* %8, align 4
  %198 = load i32, i32* %8, align 4
  %199 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [103 x i32], [103 x i32]* %199, i64 %201
  %203 = getelementptr inbounds [103 x i32], [103 x i32]* %202, i64 -1
  %204 = getelementptr inbounds [103 x i32], [103 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 -1
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %198, -345964306
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -345964306
  %213 = sub nsw i32 %198, %209
  store i32 %212, i32* %8, align 4
  %214 = load i32, i32* %8, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:217:                                    ; preds = %165, %57
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, -1951618597
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1951618597
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %12

; <label>:224:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2156.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
