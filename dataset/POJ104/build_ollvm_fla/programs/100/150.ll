; ModuleID = 'source-C-CXX/100/150.cpp'
source_filename = "source-C-CXX/100/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

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
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -258926026, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %170
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -258926026, label %15
    i32 -1573738884, label %19
    i32 -935216706, label %20
    i32 -186917520, label %24
    i32 926267564, label %29
    i32 -939666918, label %30
    i32 -132484525, label %31
    i32 -1284671774, label %35
    i32 -76534108, label %40
    i32 -515997005, label %45
    i32 753862052, label %46
    i32 993623758, label %78
    i32 -511247526, label %83
    i32 845177728, label %88
    i32 719252134, label %93
    i32 1446065361, label %98
    i32 1709928462, label %103
    i32 764355977, label %108
    i32 2047111204, label %113
    i32 1490828578, label %118
    i32 1706269179, label %123
    i32 -1632961642, label %128
    i32 -276885046, label %133
    i32 -1596547572, label %143
    i32 -1458318327, label %147
    i32 1605940168, label %153
    i32 1032063191, label %156
    i32 -1809368104, label %157
    i32 -1609009640, label %158
    i32 2126862939, label %161
    i32 1768459225, label %162
    i32 -299387909, label %165
    i32 -712405294, label %166
    i32 1802368498, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %170

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  %18 = select i1 %17, i32 -1573738884, i32 1802368498
  store i32 %18, i32* %11
  br label %170

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -935216706, i32* %11
  br label %170

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 -186917520, i32 -299387909
  store i32 %23, i32* %11
  br label %170

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 926267564, i32 -939666918
  store i32 %28, i32* %11
  br label %170

; <label>:29:                                     ; preds = %12
  store i32 1768459225, i32* %11
  br label %170

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -132484525, i32* %11
  br label %170

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 2
  %34 = select i1 %33, i32 -1284671774, i32 2126862939
  store i32 %34, i32* %11
  br label %170

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -515997005, i32 -76534108
  store i32 %39, i32* %11
  br label %170

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -515997005, i32 753862052
  store i32 %44, i32* %11
  br label %170

; <label>:45:                                     ; preds = %12
  store i32 -1609009640, i32* %11
  br label %170

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 993623758, i32 -511247526
  store i32 %77, i32* %11
  br label %170

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1809368104, i32 -511247526
  store i32 %82, i32* %11
  br label %170

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 845177728, i32 719252134
  store i32 %87, i32* %11
  br label %170

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1809368104, i32 719252134
  store i32 %92, i32* %11
  br label %170

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1446065361, i32 1709928462
  store i32 %97, i32* %11
  br label %170

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1809368104, i32 1709928462
  store i32 %102, i32* %11
  br label %170

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 764355977, i32 2047111204
  store i32 %107, i32* %11
  br label %170

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1809368104, i32 2047111204
  store i32 %112, i32* %11
  br label %170

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1490828578, i32 1706269179
  store i32 %117, i32* %11
  br label %170

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1809368104, i32 1706269179
  store i32 %122, i32* %11
  br label %170

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1632961642, i32 -276885046
  store i32 %127, i32* %11
  br label %170

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1809368104, i32 -276885046
  store i32 %132, i32* %11
  br label %170

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %135
  store i8 65, i8* %136, align 1
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %138
  store i8 66, i8* %139, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %141
  store i8 67, i8* %142, align 1
  store i32 0, i32* %8, align 4
  store i32 -1596547572, i32* %11
  br label %170

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = icmp sle i32 %144, 2
  %146 = select i1 %145, i32 -1458318327, i32 1032063191
  store i32 %146, i32* %11
  br label %170

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %151)
  store i32 1605940168, i32* %11
  br label %170

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -1596547572, i32* %11
  br label %170

; <label>:156:                                    ; preds = %12
  store i32 -1809368104, i32* %11
  br label %170

; <label>:157:                                    ; preds = %12
  store i32 -1609009640, i32* %11
  br label %170

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -132484525, i32* %11
  br label %170

; <label>:161:                                    ; preds = %12
  store i32 1768459225, i32* %11
  br label %170

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -935216706, i32* %11
  br label %170

; <label>:165:                                    ; preds = %12
  store i32 -712405294, i32* %11
  br label %170

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -258926026, i32* %11
  br label %170

; <label>:169:                                    ; preds = %12
  ret i32 0

; <label>:170:                                    ; preds = %166, %165, %162, %161, %158, %157, %156, %153, %147, %143, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
