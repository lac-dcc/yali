; ModuleID = 'source-C-CXX/68/1419.cpp'
source_filename = "source-C-CXX/68/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  %11 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 250)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 250)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %20

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, -1308039246
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1308039246
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 1885370768
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1885370768
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %76, %46
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, 407253332
  %62 = sub i32 %61, 48
  %63 = add i32 %62, 407253332
  %64 = sub nsw i32 %60, 48
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %67, 1350994965
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1350994965
  %73 = sub nsw i32 %67, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %74
  store i32 %63, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1074077874
  %79 = add i32 %78, -1
  %80 = sub i32 %79, 1074077874
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %6, align 4
  br label %52

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %111, %82
  %88 = load i32, i32* %6, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, 750944430
  %97 = sub i32 %96, 48
  %98 = add i32 %97, 750944430
  %99 = sub nsw i32 %95, 48
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %100, -139913255
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -139913255
  %105 = sub nsw i32 %100, %101
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %109
  store i32 %98, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %90
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %6, align 4
  br label %87

; <label>:116:                                    ; preds = %87
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %185, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  br label %125

; <label>:125:                                    ; preds = %121, %117
  %126 = phi i1 [ true, %117 ], [ %124, %121 ]
  br i1 %126, label %127, label %190

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %131, %136
  %138 = add nsw i32 %131, %135
  %139 = icmp sge i32 %137, 10
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 589822960
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 589822960
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, -48946805
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -48946805
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %147, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %156, -1802205289
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -1802205289
  %164 = add nsw i32 %156, %160
  %165 = sub i32 0, 10
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 10
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  br label %184

; <label>:171:                                    ; preds = %127
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -1934265787
  %181 = add i32 %180, %175
  %182 = sub i32 %181, -1934265787
  %183 = add nsw i32 %179, %175
  store i32 %182, i32* %178, align 4
  br label %184

; <label>:184:                                    ; preds = %171, %140
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %6, align 4
  br label %117

; <label>:190:                                    ; preds = %125
  store i32 249, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %197, %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, 11872568
  %200 = add i32 %199, -1
  %201 = add i32 %200, 11872568
  %202 = add nsw i32 %198, -1
  store i32 %201, i32* %9, align 4
  br label %191

; <label>:203:                                    ; preds = %191
  %204 = load i32, i32* %9, align 4
  store i32 %204, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %214, %203
  %206 = load i32, i32* %6, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  br label %214

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, -1
  store i32 %217, i32* %6, align 4
  br label %205

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %9, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:225:                                    ; preds = %222, %219
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
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
