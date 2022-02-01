; ModuleID = 'source-C-CXX/41/1384.cpp'
source_filename = "source-C-CXX/41/1384.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]

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
  %6 = alloca [100001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1560126882, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1560126882, label %15
    i32 1303422621, label %20
    i32 -1684809841, label %25
    i32 820606341, label %28
    i32 -140179810, label %33
    i32 2042086581, label %34
    i32 1327279059, label %40
    i32 925312462, label %48
    i32 299946439, label %50
    i32 998754567, label %56
    i32 990539673, label %65
    i32 2035429739, label %68
    i32 -127249055, label %73
    i32 230622303, label %74
    i32 -1566311337, label %77
    i32 2109223537, label %78
    i32 249972715, label %83
    i32 -1224174496, label %88
    i32 -802681547, label %96
    i32 -140946216, label %99
    i32 1830299840, label %100
    i32 -1821381409, label %101
    i32 -1584574185, label %104
    i32 1431422560, label %108
    i32 1621042479, label %112
    i32 1653923612, label %116
    i32 -149386410, label %117
    i32 1355970538, label %122
    i32 949042792, label %129
    i32 -939663400, label %132
    i32 -1036799103, label %133
    i32 1088387377, label %134
    i32 1888614346, label %140
    i32 -944475767, label %144
    i32 -1961788311, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1303422621, i32 820606341
  store i32 %19, i32* %11
  br label %146

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 -1684809841, i32* %11
  br label %146

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1560126882, i32* %11
  br label %146

; <label>:28:                                     ; preds = %12
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, i32 -140179810, i32 1088387377
  store i32 %32, i32* %11
  br label %146

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 2042086581, i32* %11
  br label %146

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 1327279059, i32 -1566311337
  store i32 %39, i32* %11
  br label %146

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 925312462, i32 -127249055
  store i32 %47, i32* %11
  br label %146

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  store i32 299946439, i32* %11
  br label %146

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 998754567, i32 2035429739
  store i32 %55, i32* %11
  br label %146

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 990539673, i32* %11
  br label %146

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 299946439, i32* %11
  br label %146

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -127249055, i32* %11
  br label %146

; <label>:73:                                     ; preds = %12
  store i32 230622303, i32* %11
  br label %146

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 2042086581, i32* %11
  br label %146

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 2109223537, i32* %11
  br label %146

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 249972715, i32 -1584574185
  store i32 %82, i32* %11
  br label %146

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1224174496, i32 1830299840
  store i32 %87, i32* %11
  br label %146

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -802681547, i32 -140946216
  store i32 %95, i32* %11
  br label %146

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -140946216, i32* %11
  br label %146

; <label>:99:                                     ; preds = %12
  store i32 -1584574185, i32* %11
  br label %146

; <label>:100:                                    ; preds = %12
  store i32 -1821381409, i32* %11
  br label %146

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 2109223537, i32* %11
  br label %146

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 1431422560, i32 1621042479
  store i32 %107, i32* %11
  br label %146

; <label>:108:                                    ; preds = %12
  %109 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  store i32 1621042479, i32* %11
  br label %146

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = icmp sgt i32 %113, 1
  %115 = select i1 %114, i32 1653923612, i32 -1036799103
  store i32 %115, i32* %11
  br label %146

; <label>:116:                                    ; preds = %12
  store i32 2, i32* %9, align 4
  store i32 -149386410, i32* %11
  br label %146

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1355970538, i32 -939663400
  store i32 %121, i32* %11
  br label %146

; <label>:122:                                    ; preds = %12
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %127)
  store i32 949042792, i32* %11
  br label %146

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -149386410, i32* %11
  br label %146

; <label>:132:                                    ; preds = %12
  store i32 -1036799103, i32* %11
  br label %146

; <label>:133:                                    ; preds = %12
  store i32 -1961788311, i32* %11
  br label %146

; <label>:134:                                    ; preds = %12
  %135 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 1888614346, i32 -944475767
  store i32 %139, i32* %11
  br label %146

; <label>:140:                                    ; preds = %12
  %141 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  store i32 -944475767, i32* %11
  br label %146

; <label>:144:                                    ; preds = %12
  store i32 -1961788311, i32* %11
  br label %146

; <label>:145:                                    ; preds = %12
  ret i32 0

; <label>:146:                                    ; preds = %144, %140, %134, %133, %132, %129, %122, %117, %116, %112, %108, %104, %101, %100, %99, %96, %88, %83, %78, %77, %74, %73, %68, %65, %56, %50, %48, %40, %34, %33, %28, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
