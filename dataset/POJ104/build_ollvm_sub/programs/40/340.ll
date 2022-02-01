; ModuleID = 'source-C-CXX/40/340.cpp'
source_filename = "source-C-CXX/40/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %216, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %221

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  br label %216

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %209, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %215

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %209

; <label>:26:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %201, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %208

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34, %30
  br label %201

; <label>:39:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %194, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %200

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51, %47, %43
  br label %194

; <label>:56:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %188, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %193

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %76, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %76, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72, %68, %64, %60
  br label %188

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %188

; <label>:84:                                     ; preds = %80, %77
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %188

; <label>:91:                                     ; preds = %87, %84
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  br label %188

; <label>:98:                                     ; preds = %94, %91
  %99 = load i32, i32* %5, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  br label %188

; <label>:105:                                    ; preds = %101, %98
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  br label %188

; <label>:112:                                    ; preds = %108, %105
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  br label %118

; <label>:118:                                    ; preds = %115, %112
  %119 = phi i1 [ false, %112 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  br label %126

; <label>:126:                                    ; preds = %123, %118
  %127 = phi i1 [ false, %118 ], [ %125, %123 ]
  %128 = zext i1 %127 to i32
  %129 = sub i32 0, %128
  %130 = sub i32 %120, %129
  %131 = add nsw i32 %120, %128
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 5
  br label %137

; <label>:137:                                    ; preds = %134, %126
  %138 = phi i1 [ false, %126 ], [ %136, %134 ]
  %139 = zext i1 %138 to i32
  %140 = sub i32 0, %130
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %130, %139
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 1
  br label %150

; <label>:150:                                    ; preds = %147, %137
  %151 = phi i1 [ false, %137 ], [ %149, %147 ]
  %152 = zext i1 %151 to i32
  %153 = sub i32 0, %143
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %143, %152
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 1
  br label %163

; <label>:163:                                    ; preds = %160, %150
  %164 = phi i1 [ false, %150 ], [ %162, %160 ]
  %165 = zext i1 %164 to i32
  %166 = add i32 %156, 221431930
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 221431930
  %169 = add nsw i32 %156, %165
  %170 = icmp ne i32 %168, 2
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %163
  br label %188

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %2, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %3, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %4, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %5, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %6, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %172, %171, %111, %104, %97, %90, %83, %76
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %5, align 4
  br label %57

; <label>:193:                                    ; preds = %57
  br label %194

; <label>:194:                                    ; preds = %193, %55
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 69911749
  %197 = add i32 %196, 1
  %198 = add i32 %197, 69911749
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  br label %40

; <label>:200:                                    ; preds = %40
  br label %201

; <label>:201:                                    ; preds = %200, %38
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %3, align 4
  br label %27

; <label>:208:                                    ; preds = %27
  br label %209

; <label>:209:                                    ; preds = %208, %25
  %210 = load i32, i32* %2, align 4
  %211 = add i32 %210, -904806026
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -904806026
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %2, align 4
  br label %18

; <label>:215:                                    ; preds = %18
  br label %216

; <label>:216:                                    ; preds = %215, %16
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %6, align 4
  br label %7

; <label>:221:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
