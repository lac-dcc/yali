; ModuleID = 'source-C-CXX/54/1774.cpp'
source_filename = "source-C-CXX/54/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

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
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [36 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -430522413, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -430522413, label %16
    i32 -1862618421, label %20
    i32 -1575979731, label %27
    i32 1087844721, label %30
    i32 -1714515404, label %31
    i32 1200087981, label %35
    i32 1598544335, label %43
    i32 -744313615, label %46
    i32 -1888360654, label %51
    i32 -1200374808, label %59
    i32 944069136, label %67
    i32 -2071125106, label %75
    i32 -1552360158, label %82
    i32 788338862, label %90
    i32 2081113162, label %98
    i32 594059813, label %106
    i32 1406592579, label %114
    i32 201956070, label %122
    i32 1129084416, label %130
    i32 1951942490, label %131
    i32 652133371, label %132
    i32 -283575149, label %140
    i32 365732065, label %143
    i32 -1715701718, label %144
    i32 -1775050240, label %159
    i32 358781260, label %163
    i32 -575783673, label %169
    i32 -1292818214, label %173
    i32 -931452745, label %179
    i32 1483037142, label %182
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -1862618421, i32 1087844721
  store i32 %19, i32* %12
  br label %183

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 48, %21
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [36 x i8], [36 x i8]* %4, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  store i32 -1575979731, i32* %12
  br label %183

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -430522413, i32* %12
  br label %183

; <label>:30:                                     ; preds = %13
  store i32 10, i32* %7, align 4
  store i32 -1714515404, i32* %12
  br label %183

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 36
  %34 = select i1 %33, i32 1200087981, i32 -744313615
  store i32 %34, i32* %12
  br label %183

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 65, %36
  %38 = sub nsw i32 %37, 10
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [36 x i8], [36 x i8]* %4, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 1598544335, i32* %12
  br label %183

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1714515404, i32* %12
  br label %183

; <label>:46:                                     ; preds = %13
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %47, i8* %48)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 -1888360654, i32* %12
  br label %183

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1200374808, i32 365732065
  store i32 %58, i32* %12
  br label %183

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  %66 = select i1 %65, i32 944069136, i32 -1552360158
  store i32 %66, i32* %12
  br label %183

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 -2071125106, i32 -1552360158
  store i32 %74, i32* %12
  br label %183

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, i32* %8, align 4
  store i32 652133371, i32* %12
  br label %183

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 97
  %89 = select i1 %88, i32 788338862, i32 594059813
  store i32 %89, i32* %12
  br label %183

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  %97 = select i1 %96, i32 2081113162, i32 594059813
  store i32 %97, i32* %12
  br label %183

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 97
  %105 = add nsw i32 %104, 10
  store i32 %105, i32* %8, align 4
  store i32 1951942490, i32* %12
  br label %183

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  %113 = select i1 %112, i32 1406592579, i32 1129084416
  store i32 %113, i32* %12
  br label %183

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  %121 = select i1 %120, i32 201956070, i32 1129084416
  store i32 %121, i32* %12
  br label %183

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 65
  %129 = add nsw i32 %128, 10
  store i32 %129, i32* %8, align 4
  store i32 1129084416, i32* %12
  br label %183

; <label>:130:                                    ; preds = %13
  store i32 1951942490, i32* %12
  br label %183

; <label>:131:                                    ; preds = %13
  store i32 652133371, i32* %12
  br label %183

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %10, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %136, %138
  store i64 %139, i64* %10, align 8
  store i32 -283575149, i32* %12
  br label %183

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -1888360654, i32* %12
  br label %183

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1715701718, i32* %12
  br label %183

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* %10, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = getelementptr inbounds [36 x i8], [36 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %153
  store i8 %150, i8* %154, align 1
  %155 = load i64, i64* %10, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = sdiv i64 %155, %157
  store i64 %158, i64* %10, align 8
  store i32 -1775050240, i32* %12
  br label %183

; <label>:159:                                    ; preds = %13
  %160 = load i64, i64* %10, align 8
  %161 = icmp ne i64 %160, 0
  %162 = select i1 %161, i32 -1715701718, i32 358781260
  store i32 %162, i32* %12
  br label %183

; <label>:163:                                    ; preds = %13
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #6
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -575783673, i32* %12
  br label %183

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 -1292818214, i32 1483037142
  store i32 %172, i32* %12
  br label %183

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  store i32 -931452745, i32* %12
  br label %183

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %7, align 4
  store i32 -575783673, i32* %12
  br label %183

; <label>:182:                                    ; preds = %13
  ret i32 0

; <label>:183:                                    ; preds = %179, %173, %169, %163, %159, %144, %143, %140, %132, %131, %130, %122, %114, %106, %98, %90, %82, %75, %67, %59, %51, %46, %43, %35, %31, %30, %27, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
