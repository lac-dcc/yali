; ModuleID = 'source-C-CXX/45/1685.cpp'
source_filename = "source-C-CXX/45/1685.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 662113001
  %38 = add i32 %37, 1
  %39 = add i32 %38, 662113001
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %237, %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %46, -393487121
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -393487121
  %51 = sub nsw i32 %46, %47
  %52 = icmp slt i32 %45, %50
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %55, -1752989165
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1752989165
  %60 = sub nsw i32 %55, %56
  %61 = icmp slt i32 %54, %59
  br label %62

; <label>:62:                                     ; preds = %53, %44
  %63 = phi i1 [ false, %44 ], [ %61, %53 ]
  br i1 %63, label %64, label %242

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %86, %64
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %69, 496791599
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 496791599
  %74 = sub nsw i32 %69, %70
  %75 = icmp slt i32 %68, %73
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1531498458
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1531498458
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %67

; <label>:92:                                     ; preds = %67
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  br label %242

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 1, 547918106
  %100 = add i32 %99, %98
  %101 = add i32 %100, 547918106
  %102 = add nsw i32 1, %98
  store i32 %101, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = add i32 %106, -517701740
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -517701740
  %111 = sub nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %131, %97
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %114, -1166202284
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1166202284
  %119 = sub nsw i32 %114, %115
  %120 = icmp slt i32 %113, %118
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, -71165455
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -71165455
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %112

; <label>:137:                                    ; preds = %112
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 1, %139
  %145 = icmp eq i32 %138, %143
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %137
  br label %242

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = add i32 %148, 1074228480
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1074228480
  %153 = sub nsw i32 %148, %149
  %154 = sub i32 %152, -600644332
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -600644332
  %157 = sub nsw i32 %152, 1
  store i32 %156, i32* %4, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 %158, -1255910583
  %160 = sub i32 %159, 2
  %161 = add i32 %160, -1255910583
  %162 = sub nsw i32 %158, 2
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %161, -21315358
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -21315358
  %167 = sub nsw i32 %161, %163
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %182, %147
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %188

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, -1947963745
  %185 = add i32 %184, -1
  %186 = sub i32 %185, -1947963745
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %5, align 4
  br label %168

; <label>:188:                                    ; preds = %168
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 2
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %197 = sub nsw i32 %192, %194
  %198 = icmp eq i32 %189, %196
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %188
  br label %242

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 2
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %203, 1034259593
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 1034259593
  %209 = sub nsw i32 %203, %205
  store i32 %208, i32* %4, align 4
  %210 = load i32, i32* %9, align 4
  store i32 %210, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %230, %200
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 1, %213
  %219 = icmp sge i32 %212, %217
  br i1 %219, label %220, label %236

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %230

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %231, -68377303
  %233 = add i32 %232, -1
  %234 = add i32 %233, -68377303
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %4, align 4
  br label %211

; <label>:236:                                    ; preds = %211
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %9, align 4
  br label %44

; <label>:242:                                    ; preds = %199, %146, %96, %62
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
