; ModuleID = 'source-C-CXX/40/873.cpp'
source_filename = "source-C-CXX/40/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]

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

; <label>:7:                                      ; preds = %242, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %247

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %236, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %241

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %236

; <label>:19:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %228, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %235

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
  br label %228

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %220, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %227

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44, %40, %36
  br label %220

; <label>:49:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %213, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %219

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %75, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %75, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %75, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72, %69, %65, %61, %57, %53
  br label %213

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 1
  br label %85

; <label>:85:                                     ; preds = %82, %76
  %86 = phi i1 [ true, %76 ], [ %84, %82 ]
  %87 = zext i1 %86 to i32
  %88 = xor i32 %79, -1
  %89 = and i32 -1480656764, %88
  %90 = xor i32 -1480656764, -1
  %91 = and i32 %79, %90
  %92 = xor i32 %87, -1
  %93 = and i32 %92, -1480656764
  %94 = and i32 %87, %90
  %95 = or i32 %89, %91
  %96 = or i32 %93, %94
  %97 = xor i32 %95, %96
  %98 = xor i32 %79, %87
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %212

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 1
  br label %109

; <label>:109:                                    ; preds = %106, %100
  %110 = phi i1 [ true, %100 ], [ %108, %106 ]
  %111 = zext i1 %110 to i32
  %112 = xor i32 %103, -1
  %113 = and i32 1307439089, %112
  %114 = xor i32 1307439089, -1
  %115 = and i32 %103, %114
  %116 = xor i32 %111, -1
  %117 = and i32 %116, 1307439089
  %118 = and i32 %111, %114
  %119 = or i32 %113, %115
  %120 = or i32 %117, %118
  %121 = xor i32 %119, %120
  %122 = xor i32 %103, %111
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %124, label %212

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %2, align 4
  %126 = icmp ne i32 %125, 5
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %133, label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 1
  br label %133

; <label>:133:                                    ; preds = %130, %124
  %134 = phi i1 [ true, %124 ], [ %132, %130 ]
  %135 = zext i1 %134 to i32
  %136 = xor i32 %127, -1
  %137 = and i32 1656930204, %136
  %138 = xor i32 1656930204, -1
  %139 = and i32 %127, %138
  %140 = xor i32 %135, -1
  %141 = and i32 %140, 1656930204
  %142 = and i32 %135, %138
  %143 = or i32 %137, %139
  %144 = or i32 %141, %142
  %145 = xor i32 %143, %144
  %146 = xor i32 %127, %135
  %147 = icmp ne i32 %145, 0
  br i1 %147, label %148, label %212

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 2
  br label %157

; <label>:157:                                    ; preds = %154, %148
  %158 = phi i1 [ true, %148 ], [ %156, %154 ]
  %159 = zext i1 %158 to i32
  %160 = xor i32 %151, -1
  %161 = and i32 -2078393290, %160
  %162 = xor i32 -2078393290, -1
  %163 = and i32 %151, %162
  %164 = xor i32 %159, -1
  %165 = and i32 %164, -2078393290
  %166 = and i32 %159, %162
  %167 = or i32 %161, %163
  %168 = or i32 %165, %166
  %169 = xor i32 %167, %168
  %170 = xor i32 %151, %159
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %172, label %212

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %181, label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 2
  br label %181

; <label>:181:                                    ; preds = %178, %172
  %182 = phi i1 [ true, %172 ], [ %180, %178 ]
  %183 = zext i1 %182 to i32
  %184 = xor i32 %175, -1
  %185 = and i32 -590101718, %184
  %186 = xor i32 -590101718, -1
  %187 = and i32 %175, %186
  %188 = xor i32 %183, -1
  %189 = and i32 %188, -590101718
  %190 = and i32 %183, %186
  %191 = or i32 %185, %187
  %192 = or i32 %189, %190
  %193 = xor i32 %191, %192
  %194 = xor i32 %175, %183
  %195 = icmp ne i32 %193, 0
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* %2, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %3, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %4, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* %5, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* %6, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %196, %181, %157, %133, %109, %85
  br label %213

; <label>:213:                                    ; preds = %212, %75
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %214, -1340440159
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1340440159
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  br label %50

; <label>:219:                                    ; preds = %50
  br label %220

; <label>:220:                                    ; preds = %219, %48
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %5, align 4
  br label %33

; <label>:227:                                    ; preds = %33
  br label %228

; <label>:228:                                    ; preds = %227, %31
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %4, align 4
  br label %20

; <label>:235:                                    ; preds = %20
  br label %236

; <label>:236:                                    ; preds = %235, %18
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %3, align 4
  br label %11

; <label>:241:                                    ; preds = %11
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %2, align 4
  br label %7

; <label>:247:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
