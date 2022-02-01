; ModuleID = 'source-C-CXX/40/885.cpp'
source_filename = "source-C-CXX/40/885.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %253, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %259

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %246, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %252

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %246

; <label>:19:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %240, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %245

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27, %23
  br label %240

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %234, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %239

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44, %40, %36
  br label %234

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = add i32 15, %51
  %53 = sub nsw i32 15, %50
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %52, -189180130
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -189180130
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %61, 1155112472
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1155112472
  %67 = sub nsw i32 %61, %63
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %83, label %71

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %83, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79, %75, %71, %49
  br label %234

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 2
  br label %93

; <label>:93:                                     ; preds = %90, %84
  %94 = phi i1 [ true, %84 ], [ %92, %90 ]
  %95 = zext i1 %94 to i32
  %96 = sub i32 0, %87
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %87, %95
  %101 = srem i32 %99, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %233

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  br label %112

; <label>:112:                                    ; preds = %109, %103
  %113 = phi i1 [ true, %103 ], [ %111, %109 ]
  %114 = zext i1 %113 to i32
  %115 = sub i32 %106, 739502883
  %116 = add i32 %115, %114
  %117 = add i32 %116, 739502883
  %118 = add nsw i32 %106, %114
  %119 = srem i32 %117, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %233

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 5
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 2
  br label %130

; <label>:130:                                    ; preds = %127, %121
  %131 = phi i1 [ true, %121 ], [ %129, %127 ]
  %132 = zext i1 %131 to i32
  %133 = sub i32 0, %124
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %124, %132
  %138 = srem i32 %136, 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %233

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %4, align 4
  %142 = icmp ne i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 2
  br label %149

; <label>:149:                                    ; preds = %146, %140
  %150 = phi i1 [ true, %140 ], [ %148, %146 ]
  %151 = zext i1 %150 to i32
  %152 = sub i32 0, %143
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %143, %151
  %157 = srem i32 %155, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %233

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 2
  br label %168

; <label>:168:                                    ; preds = %165, %159
  %169 = phi i1 [ true, %159 ], [ %167, %165 ]
  %170 = zext i1 %169 to i32
  %171 = add i32 %162, 125769040
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 125769040
  %174 = add nsw i32 %162, %170
  %175 = srem i32 %173, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %233

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %6, align 4
  %179 = icmp ne i32 %178, 2
  br i1 %179, label %180, label %233

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %181, 3
  br i1 %182, label %183, label %233

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 1
  %186 = zext i1 %185 to i32
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 2
  %189 = zext i1 %188 to i32
  %190 = sub i32 %186, -1520877490
  %191 = add i32 %190, %189
  %192 = add i32 %191, -1520877490
  %193 = add nsw i32 %186, %189
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %194, 5
  %196 = zext i1 %195 to i32
  %197 = sub i32 0, %196
  %198 = sub i32 %192, %197
  %199 = add nsw i32 %192, %196
  %200 = load i32, i32* %4, align 4
  %201 = icmp ne i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = sub i32 0, %198
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %198, %202
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = add i32 %206, 1505972974
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 1505972974
  %214 = add nsw i32 %206, %210
  %215 = icmp eq i32 %213, 2
  br i1 %215, label %216, label %232

; <label>:216:                                    ; preds = %183
  %217 = load i32, i32* %2, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = load i32, i32* %3, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = load i32, i32* %4, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %5, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = load i32, i32* %6, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:232:                                    ; preds = %216, %183
  br label %233

; <label>:233:                                    ; preds = %232, %180, %177, %168, %149, %130, %112, %93
  br label %234

; <label>:234:                                    ; preds = %233, %83, %48
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %5, align 4
  br label %33

; <label>:239:                                    ; preds = %33
  br label %240

; <label>:240:                                    ; preds = %239, %31
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %4, align 4
  br label %20

; <label>:245:                                    ; preds = %20
  br label %246

; <label>:246:                                    ; preds = %245, %18
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, -1133404897
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1133404897
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %3, align 4
  br label %11

; <label>:252:                                    ; preds = %11
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = add i32 %254, -1011423209
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1011423209
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %2, align 4
  br label %7

; <label>:259:                                    ; preds = %7
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
