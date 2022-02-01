; ModuleID = 'source-C-CXX/40/878.cpp'
source_filename = "source-C-CXX/40/878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 2121400004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2121400004, label %17
    i32 -1170649608, label %21
    i32 -1264872003, label %22
    i32 -1339245134, label %26
    i32 -2124850199, label %27
    i32 -1335510728, label %31
    i32 1804265736, label %32
    i32 -364637026, label %36
    i32 -153621847, label %37
    i32 -259951083, label %41
    i32 -721260157, label %45
    i32 1728506904, label %49
    i32 1353114626, label %91
    i32 221245811, label %129
    i32 -1801062614, label %140
    i32 -10301041, label %156
    i32 -897110816, label %157
    i32 -2004840676, label %158
    i32 1376558396, label %161
    i32 -172102178, label %162
    i32 1606518077, label %165
    i32 2079795506, label %166
    i32 -2005470393, label %169
    i32 -1811830344, label %170
    i32 -636903576, label %173
    i32 -1443407499, label %174
    i32 -1837943712, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 -1170649608, i32 -1837943712
  store i32 %20, i32* %13
  br label %178

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1264872003, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -1339245134, i32 -636903576
  store i32 %25, i32* %13
  br label %178

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -2124850199, i32* %13
  br label %178

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -1335510728, i32 -2005470393
  store i32 %30, i32* %13
  br label %178

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1804265736, i32* %13
  br label %178

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -364637026, i32 1606518077
  store i32 %35, i32* %13
  br label %178

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -153621847, i32* %13
  br label %178

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 -259951083, i32 1376558396
  store i32 %40, i32* %13
  br label %178

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, 2
  %44 = select i1 %43, i32 -721260157, i32 -897110816
  store i32 %44, i32* %13
  br label %178

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %12, align 4
  %47 = icmp ne i32 %46, 3
  %48 = select i1 %47, i32 1728506904, i32 -897110816
  store i32 %48, i32* %13
  br label %178

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %53, %54
  %56 = mul nsw i32 %52, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 %56, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %61, %62
  %64 = mul nsw i32 %60, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %64, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 %68, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %73, %74
  %76 = mul nsw i32 %72, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %77, %78
  %80 = mul nsw i32 %76, %79
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = mul nsw i32 %80, %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %85, %86
  %88 = mul nsw i32 %84, %87
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1353114626, i32 -897110816
  store i32 %90, i32* %13
  br label %178

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %123, %125
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 221245811, i32 -10301041
  store i32 %128, i32* %13
  br label %178

; <label>:129:                                    ; preds = %14
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %133 = load i32, i32* %132, align 16
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1801062614, i32 -10301041
  store i32 %139, i32* %13
  br label %178

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %9, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %10, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %11, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %12, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10301041, i32* %13
  br label %178

; <label>:156:                                    ; preds = %14
  store i32 -897110816, i32* %13
  br label %178

; <label>:157:                                    ; preds = %14
  store i32 -2004840676, i32* %13
  br label %178

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 -153621847, i32* %13
  br label %178

; <label>:161:                                    ; preds = %14
  store i32 -172102178, i32* %13
  br label %178

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 1804265736, i32* %13
  br label %178

; <label>:165:                                    ; preds = %14
  store i32 2079795506, i32* %13
  br label %178

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 -2124850199, i32* %13
  br label %178

; <label>:169:                                    ; preds = %14
  store i32 -1811830344, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 -1264872003, i32* %13
  br label %178

; <label>:173:                                    ; preds = %14
  store i32 -1443407499, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 2121400004, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %170, %169, %166, %165, %162, %161, %158, %157, %156, %140, %129, %91, %49, %45, %41, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
