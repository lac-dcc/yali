; ModuleID = 'source-C-CXX/77/869.cpp'
source_filename = "source-C-CXX/77/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -443557713, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -443557713, label %15
    i32 -1363166885, label %19
    i32 862624729, label %21
    i32 -470154480, label %25
    i32 -1344397262, label %30
    i32 1270628933, label %31
    i32 2006219297, label %33
    i32 501385255, label %37
    i32 -1156699436, label %42
    i32 -1963434974, label %47
    i32 2052049348, label %48
    i32 426050973, label %50
    i32 1609267346, label %54
    i32 982336151, label %59
    i32 1228683066, label %64
    i32 1183319699, label %69
    i32 -1575129965, label %70
    i32 -1871642193, label %80
    i32 800238189, label %89
    i32 -1047445952, label %96
    i32 -1537578992, label %97
    i32 -2058853329, label %101
    i32 1169190785, label %106
    i32 -1399537842, label %113
    i32 -981140526, label %118
    i32 1658276726, label %125
    i32 -1617777337, label %130
    i32 1005661928, label %137
    i32 1179417505, label %142
    i32 -1584466222, label %149
    i32 510392272, label %150
    i32 -1173411062, label %153
    i32 903420569, label %154
    i32 -187719238, label %155
    i32 -1845342554, label %156
    i32 -795042029, label %159
    i32 771394840, label %160
    i32 -954359950, label %161
    i32 -678523060, label %164
    i32 -452174685, label %165
    i32 -1273809856, label %166
    i32 -1731085731, label %169
    i32 -2053502182, label %170
    i32 -161263294, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -1363166885, i32 -161263294
  store i32 %18, i32* %11
  br label %174

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %7, align 4
  store i32 862624729, i32* %11
  br label %174

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -470154480, i32 -1731085731
  store i32 %24, i32* %11
  br label %174

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1344397262, i32 1270628933
  store i32 %29, i32* %11
  br label %174

; <label>:30:                                     ; preds = %12
  store i32 -1273809856, i32* %11
  br label %174

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 2006219297, i32* %11
  br label %174

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 501385255, i32 -678523060
  store i32 %36, i32* %11
  br label %174

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1963434974, i32 -1156699436
  store i32 %41, i32* %11
  br label %174

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1963434974, i32 2052049348
  store i32 %46, i32* %11
  br label %174

; <label>:47:                                     ; preds = %12
  store i32 -954359950, i32* %11
  br label %174

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %9, align 4
  store i32 426050973, i32* %11
  br label %174

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %51, 5
  %53 = select i1 %52, i32 1609267346, i32 -795042029
  store i32 %53, i32* %11
  br label %174

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1183319699, i32 982336151
  store i32 %58, i32* %11
  br label %174

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1183319699, i32 1228683066
  store i32 %63, i32* %11
  br label %174

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1183319699, i32 -1575129965
  store i32 %68, i32* %11
  br label %174

; <label>:69:                                     ; preds = %12
  store i32 -1845342554, i32* %11
  br label %174

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %78, i32 -1871642193, i32 903420569
  store i32 %79, i32* %11
  br label %174

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 800238189, i32 903420569
  store i32 %88, i32* %11
  br label %174

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1047445952, i32 903420569
  store i32 %95, i32* %11
  br label %174

; <label>:96:                                     ; preds = %12
  store i32 5, i32* %10, align 4
  store i32 -1537578992, i32* %11
  br label %174

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %10, align 4
  %99 = icmp sge i32 %98, 1
  %100 = select i1 %99, i32 -2058853329, i32 -1173411062
  store i32 %100, i32* %11
  br label %174

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 1169190785, i32 -1399537842
  store i32 %105, i32* %11
  br label %174

; <label>:106:                                    ; preds = %12
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext 32)
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 10, %109
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %108, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1399537842, i32* %11
  br label %174

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -981140526, i32 1658276726
  store i32 %117, i32* %11
  br label %174

; <label>:118:                                    ; preds = %12
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %119, i8 signext 32)
  %121 = load i32, i32* %10, align 4
  %122 = mul nsw i32 10, %121
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1658276726, i32* %11
  br label %174

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -1617777337, i32 1005661928
  store i32 %129, i32* %11
  br label %174

; <label>:130:                                    ; preds = %12
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %131, i8 signext 32)
  %133 = load i32, i32* %10, align 4
  %134 = mul nsw i32 10, %133
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1005661928, i32* %11
  br label %174

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 1179417505, i32 -1584466222
  store i32 %141, i32* %11
  br label %174

; <label>:142:                                    ; preds = %12
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  %145 = load i32, i32* %10, align 4
  %146 = mul nsw i32 10, %145
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1584466222, i32* %11
  br label %174

; <label>:149:                                    ; preds = %12
  store i32 510392272, i32* %11
  br label %174

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %10, align 4
  store i32 -1537578992, i32* %11
  br label %174

; <label>:153:                                    ; preds = %12
  store i32 903420569, i32* %11
  br label %174

; <label>:154:                                    ; preds = %12
  store i32 -187719238, i32* %11
  br label %174

; <label>:155:                                    ; preds = %12
  store i32 -1845342554, i32* %11
  br label %174

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 426050973, i32* %11
  br label %174

; <label>:159:                                    ; preds = %12
  store i32 771394840, i32* %11
  br label %174

; <label>:160:                                    ; preds = %12
  store i32 -954359950, i32* %11
  br label %174

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 2006219297, i32* %11
  br label %174

; <label>:164:                                    ; preds = %12
  store i32 -452174685, i32* %11
  br label %174

; <label>:165:                                    ; preds = %12
  store i32 -1273809856, i32* %11
  br label %174

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 862624729, i32* %11
  br label %174

; <label>:169:                                    ; preds = %12
  store i32 -2053502182, i32* %11
  br label %174

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -443557713, i32* %11
  br label %174

; <label>:173:                                    ; preds = %12
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %166, %165, %164, %161, %160, %159, %156, %155, %154, %153, %150, %149, %142, %137, %130, %125, %118, %113, %106, %101, %97, %96, %89, %80, %70, %69, %64, %59, %54, %50, %48, %47, %42, %37, %33, %31, %30, %25, %21, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
