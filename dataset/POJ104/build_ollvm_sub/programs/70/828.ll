; ModuleID = 'source-C-CXX/70/828.cpp'
source_filename = "source-C-CXX/70/828.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %210, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %216

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %111

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %104, %22
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %49, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %49, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %49, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46, %43, %40, %37, %34, %31, %28
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -624557361
  %52 = add i32 %51, 31
  %53 = sub i32 %52, -624557361
  %54 = add nsw i32 %50, 31
  store i32 %53, i32* %6, align 4
  br label %103

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %64, %61, %58, %55
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 30
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 30
  store i32 %70, i32* %6, align 4
  br label %102

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79, %75, %72
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 29
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 29
  store i32 %92, i32* %6, align 4
  br label %101

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 28
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 28
  store i32 %99, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %87
  br label %102

; <label>:102:                                    ; preds = %101, %67
  br label %103

; <label>:103:                                    ; preds = %102, %49
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %105, 1097300412
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1097300412
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  br label %24

; <label>:110:                                    ; preds = %24
  br label %199

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %192, %111
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %198

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %138, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %138, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %138, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %138, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %138, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %135, %132, %129, %126, %123, %120, %117
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, -1563881216
  %141 = add i32 %140, 31
  %142 = sub i32 %141, -1563881216
  %143 = add nsw i32 %139, 31
  store i32 %142, i32* %6, align 4
  br label %191

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %156, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %156, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %156, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %153, %150, %147, %144
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, 356497154
  %159 = add i32 %158, 30
  %160 = add i32 %159, 356497154
  %161 = add nsw i32 %157, 30
  store i32 %160, i32* %6, align 4
  br label %190

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %169, %165, %162
  %174 = load i32, i32* %3, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %173, %169
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, 2008820558
  %180 = add i32 %179, 29
  %181 = sub i32 %180, 2008820558
  %182 = add nsw i32 %178, 29
  store i32 %181, i32* %6, align 4
  br label %189

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, 806839980
  %186 = add i32 %185, 28
  %187 = add i32 %186, 806839980
  %188 = add nsw i32 %184, 28
  store i32 %187, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %177
  br label %190

; <label>:190:                                    ; preds = %189, %156
  br label %191

; <label>:191:                                    ; preds = %190, %138
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 %193, 1019835992
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1019835992
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %9, align 4
  br label %113

; <label>:198:                                    ; preds = %113
  br label %199

; <label>:199:                                    ; preds = %198, %110
  %200 = load i32, i32* %6, align 4
  %201 = srem i32 %200, 7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %199
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:206:                                    ; preds = %199
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %206, %203
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, -1114433500
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1114433500
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  br label %11

; <label>:216:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
