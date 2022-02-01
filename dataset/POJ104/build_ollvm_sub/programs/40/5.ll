; ModuleID = 'source-C-CXX/40/5.cpp'
source_filename = "source-C-CXX/40/5.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %232, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %238

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %225, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %231

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %225

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %218, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %224

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %24
  br label %218

; <label>:33:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %211, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %217

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %41, %37
  br label %211

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 15, -378734941
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -378734941
  %55 = sub nsw i32 15, %51
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %54, 160712366
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 160712366
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %63, 1450303819
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1450303819
  %69 = sub nsw i32 %63, %65
  store i32 %68, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72, %50
  br label %211

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %79, %76
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %93, %90, %87
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %101, %98
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %111
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, -938574487
  %130 = add i32 %129, 1
  %131 = add i32 %130, -938574487
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %124, %121
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = icmp ne i32 %137, 5
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -2047589456
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2047589456
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %136, %133
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %148, %145
  %157 = load i32, i32* %5, align 4
  %158 = icmp sgt i32 %157, 2
  br i1 %158, label %159, label %168

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %163, 1809936758
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1809936758
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %159, %156
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, -40007316
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -40007316
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %171, %168
  %181 = load i32, i32* %6, align 4
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %187, 283903875
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 283903875
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %183, %180
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %2, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  %199 = load i32, i32* %3, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  %202 = load i32, i32* %4, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i32, i32* %5, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  %208 = load i32, i32* %6, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  store i32 0, i32* %1, align 4
  br label %238

; <label>:210:                                    ; preds = %192
  store i32 0, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %75, %49
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, -233697138
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -233697138
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %34

; <label>:217:                                    ; preds = %34
  br label %218

; <label>:218:                                    ; preds = %217, %32
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, -1506062292
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1506062292
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %4, align 4
  br label %21

; <label>:224:                                    ; preds = %21
  br label %225

; <label>:225:                                    ; preds = %224, %19
  %226 = load i32, i32* %3, align 4
  %227 = add i32 %226, 1239019463
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1239019463
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  br label %12

; <label>:231:                                    ; preds = %12
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = add i32 %233, -1898881951
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1898881951
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %2, align 4
  br label %8

; <label>:238:                                    ; preds = %195, %8
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
