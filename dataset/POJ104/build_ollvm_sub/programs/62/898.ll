; ModuleID = 'source-C-CXX/62/898.cpp'
source_filename = "source-C-CXX/62/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x [100 x [100 x i32]]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %91, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, 1260141746
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1260141746
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, -1065236134
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1065236134
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %30)
  store i32 1, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %84, %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -164291928
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -164291928
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %33, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %76, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1901362964
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1901362964
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %45, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %61, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, -912224269
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -912224269
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  br label %76

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %8, align 4
  br label %44

; <label>:83:                                     ; preds = %44
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, -1603925330
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1603925330
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %32

; <label>:90:                                     ; preds = %32
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  br label %12

; <label>:98:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %235, %98
  %100 = load i32, i32* %9, align 4
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %240

; <label>:104:                                    ; preds = %99
  store i32 1, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %227, %104
  %106 = load i32, i32* %10, align 4
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %233

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %9, align 4
  %112 = add i32 %111, -581902319
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -581902319
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, -668499208
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -668499208
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  store i32 1, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %181, %110
  %126 = load i32, i32* %11, align 4
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %187

; <label>:130:                                    ; preds = %125
  %131 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %4, i64 0, i64 0
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %131, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = add i32 %138, -257763464
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -257763464
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %4, i64 0, i64 1
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %147, -1143110705
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1143110705
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %146, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 %145, %160
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %162, -540968273
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -540968273
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 %169, -614099316
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -614099316
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, -1896816178
  %178 = add i32 %177, %161
  %179 = sub i32 %178, -1896816178
  %180 = add nsw i32 %176, %161
  store i32 %179, i32* %175, align 4
  br label %181

; <label>:181:                                    ; preds = %130
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %182, 1743906294
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1743906294
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %11, align 4
  br label %125

; <label>:187:                                    ; preds = %125
  %188 = load i32, i32* %10, align 4
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 %193, 1579946430
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1579946430
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 %200, -1626914082
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1626914082
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  br label %226

; <label>:209:                                    ; preds = %187
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, -636226900
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -636226900
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  br label %226

; <label>:226:                                    ; preds = %209, %192
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 %228, -1653767059
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1653767059
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %10, align 4
  br label %105

; <label>:233:                                    ; preds = %105
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %235

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %9, align 4
  br label %99

; <label>:240:                                    ; preds = %99
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
