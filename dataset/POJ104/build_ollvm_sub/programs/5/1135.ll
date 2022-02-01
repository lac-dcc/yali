; ModuleID = 'source-C-CXX/5/1135.cpp'
source_filename = "source-C-CXX/5/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %16

; <label>:16:                                     ; preds = %226, %0
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, -1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, -1
  store i32 %21, i32* %2, align 4
  %23 = icmp ne i32 %17, 0
  br i1 %23, label %24, label %230

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %51, %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 457233543
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 457233543
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 356543818
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 356543818
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %77, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %70
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, %70
  store i32 %75, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %9, align 4
  br label %61

; <label>:82:                                     ; preds = %61
  br label %226

; <label>:83:                                     ; preds = %57
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %103, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %96
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, %96
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %104, -1886001160
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1886001160
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %10, align 4
  br label %87

; <label>:109:                                    ; preds = %87
  br label %225

; <label>:110:                                    ; preds = %83
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %130, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1064682912
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1064682912
  %117 = sub nsw i32 %113, 1
  %118 = icmp ne i32 %112, %116
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %111
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 155990599
  %127 = add i32 %126, %124
  %128 = sub i32 %127, 155990599
  %129 = add nsw i32 %125, %124
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %11, align 4
  %132 = add i32 %131, 626526848
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 626526848
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %11, align 4
  br label %111

; <label>:136:                                    ; preds = %111
  store i32 0, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %161, %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -206058585
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -206058585
  %143 = sub nsw i32 %139, 1
  %144 = icmp ne i32 %138, %142
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, -1430279177
  %158 = add i32 %157, %155
  %159 = add i32 %158, -1430279177
  %160 = add nsw i32 %156, %155
  store i32 %159, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* %12, align 4
  %163 = add i32 %162, -771421665
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -771421665
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %12, align 4
  br label %137

; <label>:167:                                    ; preds = %137
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, 2098850320
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2098850320
  %172 = sub nsw i32 %168, 1
  store i32 %171, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %192, %167
  %174 = load i32, i32* %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, -1557320334
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1557320334
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, %187
  store i32 %190, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %176
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 %193, -705482988
  %195 = add i32 %194, -1
  %196 = add i32 %195, -705482988
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %13, align 4
  br label %173

; <label>:198:                                    ; preds = %173
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, 2031974630
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2031974630
  %203 = sub nsw i32 %199, 1
  store i32 %202, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %219, %198
  %205 = load i32, i32* %14, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %224

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, %212
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, %212
  store i32 %217, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, -1
  store i32 %222, i32* %14, align 4
  br label %204

; <label>:224:                                    ; preds = %204
  br label %225

; <label>:225:                                    ; preds = %224, %109
  br label %226

; <label>:226:                                    ; preds = %225, %82
  %227 = load i32, i32* %6, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %16

; <label>:230:                                    ; preds = %16
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
