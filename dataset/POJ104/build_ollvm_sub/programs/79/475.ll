; ModuleID = 'source-C-CXX/79/475.cpp'
source_filename = "source-C-CXX/79/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, 118347691
  %38 = add i32 %37, 366
  %39 = sub i32 %38, 118347691
  %40 = add nsw i32 %36, 366
  store i32 %39, i32* %9, align 4
  br label %48

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 365
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 365
  store i32 %46, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, -1689615297
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1689615297
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %122, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %128

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %71, %67
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, 29
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 29
  store i32 %78, i32* %10, align 4
  br label %86

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %81, 1745226933
  %83 = add i32 %82, 28
  %84 = sub i32 %83, 1745226933
  %85 = add nsw i32 %81, 28
  store i32 %84, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %75
  br label %121

; <label>:87:                                     ; preds = %60
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %108, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %108, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %108, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %108, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105, %102, %99, %96, %93, %90, %87
  %109 = load i32, i32* %10, align 4
  %110 = add i32 %109, 2056578564
  %111 = add i32 %110, 31
  %112 = sub i32 %111, 2056578564
  %113 = add nsw i32 %109, 31
  store i32 %112, i32* %10, align 4
  br label %120

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %115, -1737498200
  %117 = add i32 %116, 30
  %118 = add i32 %117, -1737498200
  %119 = add nsw i32 %115, 30
  store i32 %118, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %114, %108
  br label %121

; <label>:121:                                    ; preds = %120, %86
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, 832586890
  %125 = add i32 %124, 1
  %126 = add i32 %125, 832586890
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %8, align 4
  br label %56

; <label>:128:                                    ; preds = %56
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, 1198844798
  %132 = add i32 %131, %129
  %133 = sub i32 %132, 1198844798
  %134 = add nsw i32 %130, %129
  store i32 %133, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %202, %128
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %208

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

; <label>:150:                                    ; preds = %146, %142
  %151 = load i32, i32* %5, align 4
  %152 = srem i32 %151, 400
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %150, %146
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 29
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 29
  store i32 %159, i32* %11, align 4
  br label %168

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 28
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 28
  store i32 %166, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %154
  br label %201

; <label>:169:                                    ; preds = %139
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %190, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %190, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %190, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %190, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %190, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 12
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %187, %184, %181, %178, %175, %172, %169
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 0, 31
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 31
  store i32 %193, i32* %11, align 4
  br label %200

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, 30
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 30
  store i32 %198, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %190
  br label %201

; <label>:201:                                    ; preds = %200, %168
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, 114905566
  %205 = add i32 %204, 1
  %206 = add i32 %205, 114905566
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %8, align 4
  br label %135

; <label>:208:                                    ; preds = %135
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, %209
  store i32 %212, i32* %11, align 4
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, %215
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, %217
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %217, %219
  store i32 %223, i32* %9, align 4
  %225 = load i32, i32* %9, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
