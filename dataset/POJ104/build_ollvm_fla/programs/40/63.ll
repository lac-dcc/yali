; ModuleID = 'source-C-CXX/40/63.cpp'
source_filename = "source-C-CXX/40/63.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_63.cpp, i8* null }]

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
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -625737914, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %182
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -625737914, label %13
    i32 -842917581, label %17
    i32 243137448, label %18
    i32 -1374195309, label %22
    i32 -1522808994, label %23
    i32 1628524676, label %27
    i32 -1980878459, label %28
    i32 865832223, label %32
    i32 988166810, label %33
    i32 1394066527, label %37
    i32 91569326, label %49
    i32 974881197, label %61
    i32 223740180, label %104
    i32 740663315, label %112
    i32 -1196048708, label %120
    i32 -1801793188, label %128
    i32 -2031529801, label %136
    i32 -754979744, label %140
    i32 1188390114, label %144
    i32 1935747364, label %160
    i32 -1660118684, label %161
    i32 1394459912, label %162
    i32 -299130138, label %165
    i32 1701334453, label %166
    i32 193275806, label %169
    i32 694099298, label %170
    i32 1438067743, label %173
    i32 -2019223255, label %174
    i32 -1237584877, label %177
    i32 -250930850, label %178
    i32 -1764769677, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %182

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -842917581, i32 -1764769677
  store i32 %16, i32* %9
  br label %182

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 243137448, i32* %9
  br label %182

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1374195309, i32 -1237584877
  store i32 %21, i32* %9
  br label %182

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1522808994, i32* %9
  br label %182

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 1628524676, i32 1438067743
  store i32 %26, i32* %9
  br label %182

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1980878459, i32* %9
  br label %182

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 865832223, i32 193275806
  store i32 %31, i32* %9
  br label %182

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 988166810, i32* %9
  br label %182

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 1394066527, i32 -299130138
  store i32 %36, i32* %9
  br label %182

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp eq i32 %46, 120
  %48 = select i1 %47, i32 91569326, i32 -1660118684
  store i32 %48, i32* %9
  br label %182

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %58, 15
  %60 = select i1 %59, i32 974881197, i32 -1660118684
  store i32 %60, i32* %9
  br label %182

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %68, i32* %69, align 8
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 5
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %76, i32* %77, align 16
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %86
  store i32 2, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %89
  store i32 3, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %92
  store i32 4, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %95
  store i32 5, i32* %96, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 223740180, i32 1935747364
  store i32 %103, i32* %9
  br label %182

; <label>:104:                                    ; preds = %10
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 740663315, i32 1935747364
  store i32 %111, i32* %9
  br label %182

; <label>:112:                                    ; preds = %10
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1196048708, i32 1935747364
  store i32 %119, i32* %9
  br label %182

; <label>:120:                                    ; preds = %10
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1801793188, i32 1935747364
  store i32 %127, i32* %9
  br label %182

; <label>:128:                                    ; preds = %10
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -2031529801, i32 1935747364
  store i32 %135, i32* %9
  br label %182

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %137, 2
  %139 = select i1 %138, i32 -754979744, i32 1935747364
  store i32 %139, i32* %9
  br label %182

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = icmp ne i32 %141, 3
  %143 = select i1 %142, i32 1188390114, i32 1935747364
  store i32 %143, i32* %9
  br label %182

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %2, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %3, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %4, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %5, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %6, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1935747364, i32* %9
  br label %182

; <label>:160:                                    ; preds = %10
  store i32 -1660118684, i32* %9
  br label %182

; <label>:161:                                    ; preds = %10
  store i32 1394459912, i32* %9
  br label %182

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 988166810, i32* %9
  br label %182

; <label>:165:                                    ; preds = %10
  store i32 1701334453, i32* %9
  br label %182

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1980878459, i32* %9
  br label %182

; <label>:169:                                    ; preds = %10
  store i32 694099298, i32* %9
  br label %182

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -1522808994, i32* %9
  br label %182

; <label>:173:                                    ; preds = %10
  store i32 -2019223255, i32* %9
  br label %182

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 243137448, i32* %9
  br label %182

; <label>:177:                                    ; preds = %10
  store i32 -250930850, i32* %9
  br label %182

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 -625737914, i32* %9
  br label %182

; <label>:181:                                    ; preds = %10
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %174, %173, %170, %169, %166, %165, %162, %161, %160, %144, %140, %136, %128, %120, %112, %104, %61, %49, %37, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_63.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
