; ModuleID = 'source-C-CXX/100/838.cpp'
source_filename = "source-C-CXX/100/838.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -105845637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -105845637, label %16
    i32 -1761590856, label %20
    i32 -1973223717, label %21
    i32 1423383463, label %25
    i32 -543961424, label %26
    i32 -2071978321, label %30
    i32 1121055598, label %62
    i32 -569243045, label %70
    i32 1124345232, label %78
    i32 315275558, label %83
    i32 1641981053, label %88
    i32 -1049351756, label %90
    i32 -1810732179, label %95
    i32 792747301, label %100
    i32 1003065019, label %102
    i32 -570796100, label %107
    i32 1328295641, label %112
    i32 -2012669939, label %114
    i32 1241031011, label %119
    i32 1092692450, label %124
    i32 -2126174372, label %126
    i32 -1995730140, label %131
    i32 -1816988301, label %136
    i32 -393722732, label %138
    i32 1307753834, label %143
    i32 -740453978, label %148
    i32 -1079747051, label %150
    i32 55713218, label %151
    i32 1387779118, label %152
    i32 -1571604347, label %153
    i32 309031842, label %154
    i32 1611162837, label %155
    i32 717051627, label %156
    i32 -289911437, label %157
    i32 -2023545185, label %160
    i32 -1768178289, label %161
    i32 1166919627, label %164
    i32 -1290408675, label %165
    i32 985453508, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -1761590856, i32 985453508
  store i32 %19, i32* %12
  br label %169

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1973223717, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 1423383463, i32 1166919627
  store i32 %24, i32* %12
  br label %169

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -543961424, i32* %12
  br label %169

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, i32 -2071978321, i32 -2023545185
  store i32 %29, i32* %12
  br label %169

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 2, %58
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 1121055598, i32 717051627
  store i32 %61, i32* %12
  br label %169

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 2, %66
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -569243045, i32 717051627
  store i32 %69, i32* %12
  br label %169

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 2, %74
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 1124345232, i32 717051627
  store i32 %77, i32* %12
  br label %169

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 315275558, i32 -1049351756
  store i32 %82, i32* %12
  br label %169

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1641981053, i32 -1049351756
  store i32 %87, i32* %12
  br label %169

; <label>:88:                                     ; preds = %13
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1611162837, i32* %12
  br label %169

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -1810732179, i32 1003065019
  store i32 %94, i32* %12
  br label %169

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 792747301, i32 1003065019
  store i32 %99, i32* %12
  br label %169

; <label>:100:                                    ; preds = %13
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 309031842, i32* %12
  br label %169

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -570796100, i32 -2012669939
  store i32 %106, i32* %12
  br label %169

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1328295641, i32 -2012669939
  store i32 %111, i32* %12
  br label %169

; <label>:112:                                    ; preds = %13
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1571604347, i32* %12
  br label %169

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 1241031011, i32 -2126174372
  store i32 %118, i32* %12
  br label %169

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 1092692450, i32 -2126174372
  store i32 %123, i32* %12
  br label %169

; <label>:124:                                    ; preds = %13
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1387779118, i32* %12
  br label %169

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1995730140, i32 -393722732
  store i32 %130, i32* %12
  br label %169

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -1816988301, i32 -393722732
  store i32 %135, i32* %12
  br label %169

; <label>:136:                                    ; preds = %13
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 55713218, i32* %12
  br label %169

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 1307753834, i32 -1079747051
  store i32 %142, i32* %12
  br label %169

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -740453978, i32 -1079747051
  store i32 %147, i32* %12
  br label %169

; <label>:148:                                    ; preds = %13
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1079747051, i32* %12
  br label %169

; <label>:150:                                    ; preds = %13
  store i32 55713218, i32* %12
  br label %169

; <label>:151:                                    ; preds = %13
  store i32 1387779118, i32* %12
  br label %169

; <label>:152:                                    ; preds = %13
  store i32 -1571604347, i32* %12
  br label %169

; <label>:153:                                    ; preds = %13
  store i32 309031842, i32* %12
  br label %169

; <label>:154:                                    ; preds = %13
  store i32 1611162837, i32* %12
  br label %169

; <label>:155:                                    ; preds = %13
  store i32 717051627, i32* %12
  br label %169

; <label>:156:                                    ; preds = %13
  store i32 -289911437, i32* %12
  br label %169

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -543961424, i32* %12
  br label %169

; <label>:160:                                    ; preds = %13
  store i32 -1768178289, i32* %12
  br label %169

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -1973223717, i32* %12
  br label %169

; <label>:164:                                    ; preds = %13
  store i32 -1290408675, i32* %12
  br label %169

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 -105845637, i32* %12
  br label %169

; <label>:168:                                    ; preds = %13
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %161, %160, %157, %156, %155, %154, %153, %152, %151, %150, %148, %143, %138, %136, %131, %126, %124, %119, %114, %112, %107, %102, %100, %95, %90, %88, %83, %78, %70, %62, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
