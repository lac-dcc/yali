; ModuleID = 'source-C-CXX/40/24.cpp'
source_filename = "source-C-CXX/40/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %215, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %221

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %11
  br label %215

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %208, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %214

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  br label %208

; <label>:27:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %201, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %207

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35, %31
  br label %201

; <label>:40:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %193, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %44, label %200

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %56, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52, %48, %44
  br label %193

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 15, -440683651
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -440683651
  %62 = sub nsw i32 15, %58
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %61, 549758601
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 549758601
  %67 = sub nsw i32 %61, %63
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %66, 436449123
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 436449123
  %72 = sub nsw i32 %66, %68
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  store i32 %75, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79, %57
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %93, label %85

; <label>:85:                                     ; preds = %82, %79
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %89, 2
  br label %91

; <label>:91:                                     ; preds = %88, %85
  %92 = phi i1 [ false, %85 ], [ %90, %88 ]
  br label %93

; <label>:93:                                     ; preds = %91, %82
  %94 = phi i1 [ true, %82 ], [ %92, %91 ]
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sgt i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103, %93
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %117, label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 5
  br label %115

; <label>:115:                                    ; preds = %112, %109
  %116 = phi i1 [ false, %109 ], [ %114, %112 ]
  br label %117

; <label>:117:                                    ; preds = %115, %106
  %118 = phi i1 [ true, %106 ], [ %116, %115 ]
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123, %117
  %127 = load i32, i32* %4, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %137, label %129

; <label>:129:                                    ; preds = %126, %123
  %130 = load i32, i32* %5, align 4
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 1
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = phi i1 [ false, %129 ], [ %134, %132 ]
  br label %137

; <label>:137:                                    ; preds = %135, %126
  %138 = phi i1 [ true, %126 ], [ %136, %135 ]
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %139, i32* %140, align 16
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %141, 3
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %5, align 4
  %145 = icmp sgt i32 %144, 1
  br label %146

; <label>:146:                                    ; preds = %143, %137
  %147 = phi i1 [ false, %137 ], [ %145, %143 ]
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %148, i32* %149, align 4
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = sub i32 0, %153
  %155 = sub i32 %151, %154
  %156 = add nsw i32 %151, %153
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %155, -1646510394
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1646510394
  %162 = add nsw i32 %155, %158
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = sub i32 %161, -1999370823
  %166 = add i32 %165, %164
  %167 = add i32 %166, -1999370823
  %168 = add nsw i32 %161, %164
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %167, 543240807
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 543240807
  %174 = add nsw i32 %167, %170
  %175 = icmp eq i32 %173, 5
  br i1 %175, label %176, label %192

; <label>:176:                                    ; preds = %146
  %177 = load i32, i32* %2, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %3, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %5, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %6, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:192:                                    ; preds = %176, %146
  br label %193

; <label>:193:                                    ; preds = %192, %56
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %3, align 4
  br label %41

; <label>:200:                                    ; preds = %41
  br label %201

; <label>:201:                                    ; preds = %200, %39
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, -1222332669
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1222332669
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %28

; <label>:207:                                    ; preds = %28
  br label %208

; <label>:208:                                    ; preds = %207, %26
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, 1211034554
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1211034554
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %5, align 4
  br label %19

; <label>:214:                                    ; preds = %19
  br label %215

; <label>:215:                                    ; preds = %214, %17
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 %216, 412859285
  %218 = add i32 %217, 1
  %219 = add i32 %218, 412859285
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %6, align 4
  br label %8

; <label>:221:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
