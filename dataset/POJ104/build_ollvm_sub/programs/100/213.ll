; ModuleID = 'source-C-CXX/100/213.cpp'
source_filename = "source-C-CXX/100/213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_213.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sgni(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  br label %12

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %10, %6
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %214, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %220

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %206, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %213

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %199, %16
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %205

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %199

; <label>:30:                                     ; preds = %26, %23, %20
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %45, %42, %39
  br label %199

; <label>:49:                                     ; preds = %45, %36, %33, %30
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = sub i32 %53, 912769821
  %59 = add i32 %58, %57
  %60 = add i32 %59, 912769821
  %61 = add nsw i32 %53, %57
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = sub i32 0, %66
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %66, %70
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %74, i32* %76, align 8
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = sub i32 0, %80
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %80, %84
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %88, i32* %90, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = add i32 %92, 1934862131
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1934862131
  %98 = sub nsw i32 %92, %94
  %99 = call i32 @_Z3sgni(i32 %97)
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %100, 1244182813
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1244182813
  %105 = sub nsw i32 %100, %101
  %106 = call i32 @_Z3sgni(i32 %104)
  %107 = sub i32 0, 1456065560
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1456065560
  %110 = sub nsw i32 0, %106
  %111 = icmp eq i32 %99, %109
  br i1 %111, label %112, label %198

; <label>:112:                                    ; preds = %49
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %114, 115235860
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 115235860
  %120 = sub nsw i32 %114, %116
  %121 = call i32 @_Z3sgni(i32 %119)
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = call i32 @_Z3sgni(i32 %125)
  %127 = sub i32 0, -2038715375
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -2038715375
  %130 = sub nsw i32 0, %126
  %131 = icmp eq i32 %121, %129
  br i1 %131, label %132, label %198

; <label>:132:                                    ; preds = %112
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = sub i32 %134, 959984207
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 959984207
  %140 = sub nsw i32 %134, %136
  %141 = call i32 @_Z3sgni(i32 %139)
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = call i32 @_Z3sgni(i32 %145)
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %149 = sub nsw i32 0, %146
  %150 = icmp eq i32 %141, %148
  br i1 %150, label %151, label %198

; <label>:151:                                    ; preds = %132
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %156

; <label>:156:                                    ; preds = %154, %151
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %161

; <label>:161:                                    ; preds = %159, %156
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %166

; <label>:166:                                    ; preds = %164, %161
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %171

; <label>:171:                                    ; preds = %169, %166
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %176

; <label>:176:                                    ; preds = %174, %171
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %181

; <label>:181:                                    ; preds = %179, %176
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %186

; <label>:186:                                    ; preds = %184, %181
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %191

; <label>:191:                                    ; preds = %189, %186
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %196

; <label>:196:                                    ; preds = %194, %191
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

; <label>:198:                                    ; preds = %196, %132, %112, %49
  br label %199

; <label>:199:                                    ; preds = %198, %48, %29
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 %200, 1155568024
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1155568024
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %8, align 4
  br label %17

; <label>:205:                                    ; preds = %17
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %7, align 4
  br label %13

; <label>:213:                                    ; preds = %13
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, 309548236
  %217 = add i32 %216, 1
  %218 = add i32 %217, 309548236
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %6, align 4
  br label %9

; <label>:220:                                    ; preds = %9
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_213.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
