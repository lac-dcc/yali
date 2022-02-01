; ModuleID = 'source-C-CXX/40/632.cpp'
source_filename = "source-C-CXX/40/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1636762459, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %186
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1636762459, label %12
    i32 -1742683985, label %16
    i32 -1269112620, label %17
    i32 1131448807, label %21
    i32 -63661512, label %22
    i32 34834583, label %26
    i32 -139164138, label %27
    i32 -17875873, label %31
    i32 1786223768, label %32
    i32 -542429808, label %36
    i32 1094830766, label %41
    i32 -2064536124, label %46
    i32 1369542340, label %51
    i32 1931270211, label %56
    i32 1400672753, label %61
    i32 1404539874, label %66
    i32 -1718196013, label %71
    i32 1539771283, label %76
    i32 -1037801487, label %81
    i32 -128760144, label %86
    i32 -1521042595, label %87
    i32 899309265, label %122
    i32 545114418, label %127
    i32 1017738258, label %132
    i32 241434730, label %137
    i32 161631936, label %142
    i32 1135051837, label %146
    i32 -528594802, label %150
    i32 1439443369, label %165
    i32 -769314246, label %166
    i32 -57566767, label %169
    i32 -695072592, label %170
    i32 -331785692, label %173
    i32 -109027110, label %174
    i32 -33827662, label %177
    i32 374232946, label %178
    i32 1071200845, label %181
    i32 1586472020, label %182
    i32 1041730341, label %185
  ]

; <label>:11:                                     ; preds = %9
  br label %186

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1742683985, i32 1041730341
  store i32 %15, i32* %8
  br label %186

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1269112620, i32* %8
  br label %186

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1131448807, i32 1071200845
  store i32 %20, i32* %8
  br label %186

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -63661512, i32* %8
  br label %186

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 34834583, i32 -33827662
  store i32 %25, i32* %8
  br label %186

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -139164138, i32* %8
  br label %186

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -17875873, i32 -331785692
  store i32 %30, i32* %8
  br label %186

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1786223768, i32* %8
  br label %186

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -542429808, i32 -57566767
  store i32 %35, i32* %8
  br label %186

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -128760144, i32 1094830766
  store i32 %40, i32* %8
  br label %186

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -128760144, i32 -2064536124
  store i32 %45, i32* %8
  br label %186

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -128760144, i32 1369542340
  store i32 %50, i32* %8
  br label %186

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -128760144, i32 1931270211
  store i32 %55, i32* %8
  br label %186

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -128760144, i32 1400672753
  store i32 %60, i32* %8
  br label %186

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -128760144, i32 1404539874
  store i32 %65, i32* %8
  br label %186

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -128760144, i32 -1718196013
  store i32 %70, i32* %8
  br label %186

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -128760144, i32 1539771283
  store i32 %75, i32* %8
  br label %186

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -128760144, i32 -1037801487
  store i32 %80, i32* %8
  br label %186

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -128760144, i32 -1521042595
  store i32 %85, i32* %8
  br label %186

; <label>:86:                                     ; preds = %9
  store i32 -769314246, i32* %8
  br label %186

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 5
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 899309265, i32 1439443369
  store i32 %121, i32* %8
  br label %186

; <label>:122:                                    ; preds = %9
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 545114418, i32 1439443369
  store i32 %126, i32* %8
  br label %186

; <label>:127:                                    ; preds = %9
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1017738258, i32 1439443369
  store i32 %131, i32* %8
  br label %186

; <label>:132:                                    ; preds = %9
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 241434730, i32 1439443369
  store i32 %136, i32* %8
  br label %186

; <label>:137:                                    ; preds = %9
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 161631936, i32 1439443369
  store i32 %141, i32* %8
  br label %186

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %6, align 4
  %144 = icmp ne i32 %143, 2
  %145 = select i1 %144, i32 1135051837, i32 1439443369
  store i32 %145, i32* %8
  br label %186

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = icmp ne i32 %147, 3
  %149 = select i1 %148, i32 -528594802, i32 1439443369
  store i32 %149, i32* %8
  br label %186

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %3, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %4, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %5, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %6, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  store i32 1439443369, i32* %8
  br label %186

; <label>:165:                                    ; preds = %9
  store i32 -769314246, i32* %8
  br label %186

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1786223768, i32* %8
  br label %186

; <label>:169:                                    ; preds = %9
  store i32 -695072592, i32* %8
  br label %186

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -139164138, i32* %8
  br label %186

; <label>:173:                                    ; preds = %9
  store i32 -109027110, i32* %8
  br label %186

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -63661512, i32* %8
  br label %186

; <label>:177:                                    ; preds = %9
  store i32 374232946, i32* %8
  br label %186

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1269112620, i32* %8
  br label %186

; <label>:181:                                    ; preds = %9
  store i32 1586472020, i32* %8
  br label %186

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -1636762459, i32* %8
  br label %186

; <label>:185:                                    ; preds = %9
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %178, %177, %174, %173, %170, %169, %166, %165, %150, %146, %142, %137, %132, %127, %122, %87, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
