; ModuleID = 'source-C-CXX/40/861.cpp'
source_filename = "source-C-CXX/40/861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %236, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %243

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %229, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %235

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  br label %229

; <label>:25:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %222, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %228

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %29
  br label %222

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %214, %38
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %221

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50, %46, %42
  br label %214

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 15, -1084778466
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1084778466
  %60 = sub nsw i32 15, %56
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %59, -1642736478
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1642736478
  %65 = sub nsw i32 %59, %61
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %64, 983936587
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 983936587
  %70 = sub nsw i32 %64, %66
  %71 = load i32, i32* %12, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77, %55
  br label %214

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 2
  br label %90

; <label>:90:                                     ; preds = %87, %81
  %91 = phi i1 [ true, %81 ], [ %89, %87 ]
  %92 = zext i1 %91 to i32
  %93 = xor i32 %84, -1
  %94 = and i32 %92, %93
  %95 = xor i32 %92, -1
  %96 = and i32 %84, %95
  %97 = or i32 %94, %96
  %98 = xor i32 %84, %92
  store i32 %97, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  br label %107

; <label>:107:                                    ; preds = %104, %90
  %108 = phi i1 [ true, %90 ], [ %106, %104 ]
  %109 = zext i1 %108 to i32
  %110 = xor i32 %101, -1
  %111 = and i32 %109, %110
  %112 = xor i32 %109, -1
  %113 = and i32 %101, %112
  %114 = or i32 %111, %113
  %115 = xor i32 %101, %109
  store i32 %114, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 5
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 2
  br label %124

; <label>:124:                                    ; preds = %121, %107
  %125 = phi i1 [ true, %107 ], [ %123, %121 ]
  %126 = zext i1 %125 to i32
  %127 = xor i32 %118, -1
  %128 = and i32 476639400, %127
  %129 = xor i32 476639400, -1
  %130 = and i32 %118, %129
  %131 = xor i32 %126, -1
  %132 = and i32 %131, 476639400
  %133 = and i32 %126, %129
  %134 = or i32 %128, %130
  %135 = or i32 %132, %133
  %136 = xor i32 %134, %135
  %137 = xor i32 %118, %126
  store i32 %136, i32* %9, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 2
  br label %146

; <label>:146:                                    ; preds = %143, %124
  %147 = phi i1 [ true, %124 ], [ %145, %143 ]
  %148 = zext i1 %147 to i32
  %149 = xor i32 %140, -1
  %150 = and i32 1151203042, %149
  %151 = xor i32 1151203042, -1
  %152 = and i32 %140, %151
  %153 = xor i32 %148, -1
  %154 = and i32 %153, 1151203042
  %155 = and i32 %148, %151
  %156 = or i32 %150, %152
  %157 = or i32 %154, %155
  %158 = xor i32 %156, %157
  %159 = xor i32 %140, %148
  store i32 %158, i32* %10, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %146
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 2
  br label %168

; <label>:168:                                    ; preds = %165, %146
  %169 = phi i1 [ true, %146 ], [ %167, %165 ]
  %170 = zext i1 %169 to i32
  %171 = xor i32 %162, -1
  %172 = and i32 %170, %171
  %173 = xor i32 %170, -1
  %174 = and i32 %162, %173
  %175 = or i32 %172, %174
  %176 = xor i32 %162, %170
  store i32 %175, i32* %11, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %181 = add nsw i32 %177, %178
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %180, %183
  %185 = add nsw i32 %180, %182
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 %184, -1657545630
  %188 = add i32 %187, %186
  %189 = add i32 %188, -1657545630
  %190 = add nsw i32 %184, %186
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 0, %189
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %189, %191
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %168
  %199 = load i32, i32* %2, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  %202 = load i32, i32* %3, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i32, i32* %4, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  %208 = load i32, i32* %12, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = load i32, i32* %6, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  br label %213

; <label>:213:                                    ; preds = %198, %168
  br label %214

; <label>:214:                                    ; preds = %213, %80, %54
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %12, align 4
  br label %39

; <label>:221:                                    ; preds = %39
  br label %222

; <label>:222:                                    ; preds = %221, %37
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, -1042361913
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1042361913
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %4, align 4
  br label %26

; <label>:228:                                    ; preds = %26
  br label %229

; <label>:229:                                    ; preds = %228, %24
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 %230, 273705593
  %232 = add i32 %231, 1
  %233 = add i32 %232, 273705593
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %17

; <label>:235:                                    ; preds = %17
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %2, align 4
  br label %13

; <label>:243:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
