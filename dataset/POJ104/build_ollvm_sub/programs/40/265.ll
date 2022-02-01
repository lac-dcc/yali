; ModuleID = 'source-C-CXX/40/265.cpp'
source_filename = "source-C-CXX/40/265.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_265.cpp, i8* null }]

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
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %256, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %263

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %249, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %255

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %249

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %241, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %248

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = sub i32 %28, 1102015725
  %34 = add i32 %33, %32
  %35 = add i32 %34, 1102015725
  %36 = add nsw i32 %28, %32
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %24
  br label %241

; <label>:39:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %234, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %240

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = sub i32 0, %47
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %47, %51
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add i32 %55, -187368539
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -187368539
  %64 = add nsw i32 %55, %60
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %43
  br label %234

; <label>:67:                                     ; preds = %43
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %228, %67
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 6
  br i1 %70, label %71, label %233

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = sub i32 %75, 243293164
  %81 = add i32 %80, %79
  %82 = add i32 %81, 243293164
  %83 = add nsw i32 %75, %79
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = sub i32 0, %87
  %89 = sub i32 %82, %88
  %90 = add nsw i32 %82, %87
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = sub i32 0, %89
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %89, %94
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i32
  %103 = add i32 %98, -1783985081
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -1783985081
  %106 = add nsw i32 %98, %102
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 3
  %109 = zext i1 %108 to i32
  %110 = sub i32 0, %105
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %105, %109
  %115 = icmp ne i32 %113, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %71
  br label %228

; <label>:117:                                    ; preds = %71
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = sub i32 0, %120
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %120, %123
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 5
  %131 = zext i1 %130 to i32
  %132 = sub i32 0, %131
  %133 = sub i32 %127, %132
  %134 = add nsw i32 %127, %131
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = sub i32 0, %137
  %139 = sub i32 %133, %138
  %140 = add nsw i32 %133, %137
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = sub i32 0, %143
  %145 = sub i32 %139, %144
  %146 = add nsw i32 %139, %143
  %147 = icmp eq i32 %145, 2
  br i1 %147, label %148, label %227

; <label>:148:                                    ; preds = %117
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %152, -1015167956
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1015167956
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 2
  %161 = zext i1 %160 to i32
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 5
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, -1097323182
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1097323182
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp ne i32 %178, 1
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, -1049253883
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1049253883
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 1
  %190 = zext i1 %189 to i32
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = icmp eq i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  %204 = zext i1 %203 to i32
  %205 = sub i32 0, %204
  %206 = sub i32 %200, %205
  %207 = add nsw i32 %200, %204
  %208 = icmp eq i32 %206, 2
  br i1 %208, label %209, label %225

; <label>:209:                                    ; preds = %148
  %210 = load i32, i32* %2, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %3, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %4, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %5, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %6, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

; <label>:225:                                    ; preds = %148
  br label %228

; <label>:226:                                    ; preds = %209
  br label %227

; <label>:227:                                    ; preds = %226, %117
  br label %228

; <label>:228:                                    ; preds = %227, %225, %116
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %6, align 4
  br label %68

; <label>:233:                                    ; preds = %68
  br label %234

; <label>:234:                                    ; preds = %233, %66
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, 1585312208
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1585312208
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %5, align 4
  br label %40

; <label>:240:                                    ; preds = %40
  br label %241

; <label>:241:                                    ; preds = %240, %38
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %4, align 4
  br label %21

; <label>:248:                                    ; preds = %21
  br label %249

; <label>:249:                                    ; preds = %248, %19
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %250, -2142719906
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -2142719906
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %3, align 4
  br label %12

; <label>:255:                                    ; preds = %12
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %2, align 4
  br label %8

; <label>:263:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_265.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
