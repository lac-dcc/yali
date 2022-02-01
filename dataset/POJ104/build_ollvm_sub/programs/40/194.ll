; ModuleID = 'source-C-CXX/40/194.cpp'
source_filename = "source-C-CXX/40/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]

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

; <label>:7:                                      ; preds = %223, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %230

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %215, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %222

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %215

; <label>:19:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %207, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %213

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
  br label %207

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %199, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %205

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
  br label %199

; <label>:49:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %191, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %197

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %69, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65, %61, %57, %53
  br label %191

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76, %73, %70
  br label %191

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83, %80
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %190

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %190

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %190

; <label>:98:                                     ; preds = %95, %86
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101, %98
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %116, label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %189

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %113, label %189

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %189

; <label>:116:                                    ; preds = %113, %104
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119, %116
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %134, label %125

; <label>:125:                                    ; preds = %122, %119
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %188

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %188

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp ne i32 %132, 5
  br i1 %133, label %134, label %188

; <label>:134:                                    ; preds = %131, %122
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %140, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137, %134
  %141 = load i32, i32* %4, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %152, label %143

; <label>:143:                                    ; preds = %140, %137
  %144 = load i32, i32* %5, align 4
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %187

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %147, 2
  br i1 %148, label %149, label %187

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %187

; <label>:152:                                    ; preds = %149, %140
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155, %152
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %170, label %161

; <label>:161:                                    ; preds = %158, %155
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %186

; <label>:170:                                    ; preds = %167, %158
  %171 = load i32, i32* %2, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  %174 = load i32, i32* %3, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 32)
  %177 = load i32, i32* %4, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 32)
  %180 = load i32, i32* %5, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = load i32, i32* %6, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186

; <label>:186:                                    ; preds = %170, %167, %164, %161
  br label %187

; <label>:187:                                    ; preds = %186, %149, %146, %143
  br label %188

; <label>:188:                                    ; preds = %187, %131, %128, %125
  br label %189

; <label>:189:                                    ; preds = %188, %113, %110, %107
  br label %190

; <label>:190:                                    ; preds = %189, %95, %92, %89
  br label %191

; <label>:191:                                    ; preds = %190, %79, %69
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, -1316552140
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1316552140
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  br label %50

; <label>:197:                                    ; preds = %50
  br label %198

; <label>:198:                                    ; preds = %197
  br label %199

; <label>:199:                                    ; preds = %198, %48
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, 1811811799
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1811811799
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %5, align 4
  br label %33

; <label>:205:                                    ; preds = %33
  br label %206

; <label>:206:                                    ; preds = %205
  br label %207

; <label>:207:                                    ; preds = %206, %31
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, 1505836752
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1505836752
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  br label %20

; <label>:213:                                    ; preds = %20
  br label %214

; <label>:214:                                    ; preds = %213
  br label %215

; <label>:215:                                    ; preds = %214, %18
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %3, align 4
  br label %11

; <label>:222:                                    ; preds = %11
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %2, align 4
  br label %7

; <label>:230:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
