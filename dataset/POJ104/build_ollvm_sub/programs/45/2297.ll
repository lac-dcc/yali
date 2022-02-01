; ModuleID = 'source-C-CXX/45/2297.cpp'
source_filename = "source-C-CXX/45/2297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2297.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -585339067
  %34 = add i32 %33, 1
  %35 = add i32 %34, -585339067
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -1535747925
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1535747925
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1808166838
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1808166838
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 413474682
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 413474682
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %10, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %237, %44
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %243

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %77, %61
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  br label %63

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %85, -1604793367
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1604793367
  %90 = sub nsw i32 %85, %86
  %91 = sub i32 0, 1
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, 1
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 0, %92
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, %92
  store i32 %96, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %84
  br label %243

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %121, %101
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %121

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %3, align 4
  br label %107

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = sub i32 %132, -1631921255
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1631921255
  %137 = add nsw i32 %132, 1
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 %138, -408964573
  %140 = sub i32 %139, %136
  %141 = add i32 %140, -408964573
  %142 = sub nsw i32 %138, %136
  store i32 %141, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %128
  br label %243

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, -1
  store i32 %149, i32* %10, align 4
  %151 = load i32, i32* %10, align 4
  store i32 %151, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %166, %146
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, -1
  store i32 %171, i32* %4, align 4
  br label %152

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %174, -1306478780
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1306478780
  %179 = sub nsw i32 %174, %175
  %180 = sub i32 %178, -614466234
  %181 = add i32 %180, 1
  %182 = add i32 %181, -614466234
  %183 = add nsw i32 %178, 1
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %184, -1779409026
  %186 = sub i32 %185, %182
  %187 = sub i32 %186, -1779409026
  %188 = sub nsw i32 %184, %182
  store i32 %187, i32* %11, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp sle i32 %189, 0
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %173
  br label %243

; <label>:192:                                    ; preds = %173
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, -738729337
  %195 = add i32 %194, -1
  %196 = add i32 %195, -738729337
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %8, align 4
  %198 = load i32, i32* %8, align 4
  store i32 %198, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %213, %192
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %213

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, -1
  store i32 %218, i32* %3, align 4
  br label %199

; <label>:220:                                    ; preds = %199
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %221, 886552102
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 886552102
  %226 = sub nsw i32 %221, %222
  %227 = sub i32 0, 1
  %228 = sub i32 %225, %227
  %229 = add nsw i32 %225, 1
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, %228
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, %228
  store i32 %232, i32* %11, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp sle i32 %234, 0
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %220
  br label %243

; <label>:237:                                    ; preds = %220
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, 1465171779
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1465171779
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %9, align 4
  br label %58

; <label>:243:                                    ; preds = %236, %191, %145, %100, %58
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2297.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
