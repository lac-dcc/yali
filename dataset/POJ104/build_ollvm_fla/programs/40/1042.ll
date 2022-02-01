; ModuleID = 'source-C-CXX/40/1042.cpp'
source_filename = "source-C-CXX/40/1042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 612589216, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %198
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 612589216, label %11
    i32 -37625223, label %15
    i32 -1385039778, label %16
    i32 -1088744712, label %20
    i32 -1136505190, label %25
    i32 -1428791416, label %26
    i32 194618735, label %27
    i32 1555951066, label %31
    i32 -603677682, label %36
    i32 1800740106, label %41
    i32 -1204673915, label %42
    i32 1243798249, label %43
    i32 -594406364, label %47
    i32 -996062376, label %52
    i32 -655692561, label %57
    i32 -1129149087, label %62
    i32 43747830, label %63
    i32 1612791913, label %64
    i32 -1648726327, label %68
    i32 830227262, label %73
    i32 -1105448384, label %78
    i32 726972680, label %83
    i32 -2061605865, label %88
    i32 445998311, label %89
    i32 457539758, label %93
    i32 2029348156, label %97
    i32 1953497191, label %101
    i32 1394863376, label %105
    i32 62134425, label %109
    i32 899874295, label %113
    i32 1403004556, label %117
    i32 1954840172, label %121
    i32 1666696755, label %125
    i32 1531536794, label %129
    i32 -33549047, label %133
    i32 147625953, label %137
    i32 1193605939, label %141
    i32 -1440023023, label %145
    i32 287659014, label %149
    i32 -371339796, label %153
    i32 369526538, label %157
    i32 -1450802369, label %161
    i32 212407621, label %162
    i32 -1019816469, label %166
    i32 979150828, label %178
    i32 424766445, label %181
    i32 -1448617502, label %182
    i32 -1578399597, label %185
    i32 -1531889046, label %186
    i32 553394379, label %189
    i32 94400797, label %190
    i32 -154544581, label %193
    i32 -1002751582, label %194
    i32 600878170, label %197
  ]

; <label>:10:                                     ; preds = %8
  br label %198

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -37625223, i32 600878170
  store i32 %14, i32* %7
  br label %198

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1385039778, i32* %7
  br label %198

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1088744712, i32 -154544581
  store i32 %19, i32* %7
  br label %198

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1136505190, i32 -1428791416
  store i32 %24, i32* %7
  br label %198

; <label>:25:                                     ; preds = %8
  store i32 94400797, i32* %7
  br label %198

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 194618735, i32* %7
  br label %198

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1555951066, i32 553394379
  store i32 %30, i32* %7
  br label %198

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1800740106, i32 -603677682
  store i32 %35, i32* %7
  br label %198

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1800740106, i32 -1204673915
  store i32 %40, i32* %7
  br label %198

; <label>:41:                                     ; preds = %8
  store i32 -1531889046, i32* %7
  br label %198

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1243798249, i32* %7
  br label %198

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -594406364, i32 -1578399597
  store i32 %46, i32* %7
  br label %198

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1129149087, i32 -996062376
  store i32 %51, i32* %7
  br label %198

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1129149087, i32 -655692561
  store i32 %56, i32* %7
  br label %198

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1129149087, i32 43747830
  store i32 %61, i32* %7
  br label %198

; <label>:62:                                     ; preds = %8
  store i32 -1448617502, i32* %7
  br label %198

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1612791913, i32* %7
  br label %198

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  %67 = select i1 %66, i32 -1648726327, i32 424766445
  store i32 %67, i32* %7
  br label %198

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -2061605865, i32 830227262
  store i32 %72, i32* %7
  br label %198

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -2061605865, i32 -1105448384
  store i32 %77, i32* %7
  br label %198

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -2061605865, i32 726972680
  store i32 %82, i32* %7
  br label %198

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -2061605865, i32 445998311
  store i32 %87, i32* %7
  br label %198

; <label>:88:                                     ; preds = %8
  store i32 979150828, i32* %7
  br label %198

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 457539758, i32 2029348156
  store i32 %92, i32* %7
  br label %198

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = icmp ne i32 %94, 2
  %96 = select i1 %95, i32 -1450802369, i32 2029348156
  store i32 %96, i32* %7
  br label %198

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = icmp ne i32 %98, 2
  %100 = select i1 %99, i32 -1450802369, i32 1953497191
  store i32 %100, i32* %7
  br label %198

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 5
  %104 = select i1 %103, i32 1394863376, i32 1403004556
  store i32 %104, i32* %7
  br label %198

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 -1450802369, i32 62134425
  store i32 %108, i32* %7
  br label %198

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 4
  %112 = select i1 %111, i32 -1450802369, i32 899874295
  store i32 %112, i32* %7
  br label %198

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 -1450802369, i32 1403004556
  store i32 %116, i32* %7
  br label %198

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = icmp ne i32 %118, 5
  %120 = select i1 %119, i32 -1450802369, i32 1954840172
  store i32 %120, i32* %7
  br label %198

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %122, 1
  %124 = select i1 %123, i32 1666696755, i32 147625953
  store i32 %124, i32* %7
  br label %198

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 3
  %128 = select i1 %127, i32 -1450802369, i32 1531536794
  store i32 %128, i32* %7
  br label %198

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 4
  %132 = select i1 %131, i32 -1450802369, i32 -33549047
  store i32 %132, i32* %7
  br label %198

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 5
  %136 = select i1 %135, i32 -1450802369, i32 147625953
  store i32 %136, i32* %7
  br label %198

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1193605939, i32 -371339796
  store i32 %140, i32* %7
  br label %198

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 3
  %144 = select i1 %143, i32 -1450802369, i32 -1440023023
  store i32 %144, i32* %7
  br label %198

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 4
  %148 = select i1 %147, i32 -1450802369, i32 287659014
  store i32 %148, i32* %7
  br label %198

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 5
  %152 = select i1 %151, i32 -1450802369, i32 -371339796
  store i32 %152, i32* %7
  br label %198

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -1450802369, i32 369526538
  store i32 %156, i32* %7
  br label %198

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 3
  %160 = select i1 %159, i32 -1450802369, i32 212407621
  store i32 %160, i32* %7
  br label %198

; <label>:161:                                    ; preds = %8
  store i32 424766445, i32* %7
  br label %198

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %2, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1019816469, i32* %7
  br label %198

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %3, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %4, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %5, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %6, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  store i32 979150828, i32* %7
  br label %198

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 1612791913, i32* %7
  br label %198

; <label>:181:                                    ; preds = %8
  store i32 -1448617502, i32* %7
  br label %198

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 1243798249, i32* %7
  br label %198

; <label>:185:                                    ; preds = %8
  store i32 -1531889046, i32* %7
  br label %198

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 194618735, i32* %7
  br label %198

; <label>:189:                                    ; preds = %8
  store i32 94400797, i32* %7
  br label %198

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1385039778, i32* %7
  br label %198

; <label>:193:                                    ; preds = %8
  store i32 -1002751582, i32* %7
  br label %198

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 612589216, i32* %7
  br label %198

; <label>:197:                                    ; preds = %8
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %190, %189, %186, %185, %182, %181, %178, %166, %162, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %88, %83, %78, %73, %68, %64, %63, %62, %57, %52, %47, %43, %42, %41, %36, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
