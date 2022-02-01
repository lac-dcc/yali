; ModuleID = 'source-C-CXX/40/610.cpp'
source_filename = "source-C-CXX/40/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7panduaniiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -723354486, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -723354486, label %20
    i32 2079430199, label %25
    i32 -1926787545, label %30
    i32 914658788, label %35
    i32 -1215168667, label %40
    i32 -149318850, label %45
    i32 2093420477, label %50
    i32 -1496969556, label %55
    i32 1032995146, label %60
    i32 1919675716, label %65
    i32 -1470537785, label %70
    i32 1618041671, label %71
    i32 1326625215, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 2079430199, i32 1618041671
  store i32 %24, i32* %16
  br label %74

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1926787545, i32 1618041671
  store i32 %29, i32* %16
  br label %74

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 914658788, i32 1618041671
  store i32 %34, i32* %16
  br label %74

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -1215168667, i32 1618041671
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -149318850, i32 1618041671
  store i32 %44, i32* %16
  br label %74

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 2093420477, i32 1618041671
  store i32 %49, i32* %16
  br label %74

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1496969556, i32 1618041671
  store i32 %54, i32* %16
  br label %74

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1032995146, i32 1618041671
  store i32 %59, i32* %16
  br label %74

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 1919675716, i32 1618041671
  store i32 %64, i32* %16
  br label %74

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1470537785, i32 1618041671
  store i32 %69, i32* %16
  br label %74

; <label>:70:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1326625215, i32* %16
  br label %74

; <label>:71:                                     ; preds = %17
  store i32 2, i32* %8, align 4
  store i32 1326625215, i32* %16
  br label %74

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 480509966, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %172
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 480509966, label %13
    i32 1102706729, label %17
    i32 -1583551021, label %18
    i32 -1391689700, label %22
    i32 204873883, label %23
    i32 -665408823, label %27
    i32 -1183093787, label %28
    i32 215788979, label %32
    i32 -2031706804, label %33
    i32 -1125735999, label %37
    i32 1802772864, label %41
    i32 2003849826, label %45
    i32 1361463430, label %46
    i32 -93286769, label %53
    i32 1098889260, label %82
    i32 -1139297139, label %87
    i32 897649559, label %92
    i32 -2115492254, label %97
    i32 -420308237, label %102
    i32 476797864, label %111
    i32 -994695065, label %126
    i32 1590314888, label %130
    i32 123924808, label %131
    i32 1822826360, label %132
    i32 1147031078, label %135
    i32 -1092547443, label %139
    i32 -695272831, label %140
    i32 143671159, label %141
    i32 1191906268, label %144
    i32 511711071, label %148
    i32 -1738251285, label %149
    i32 66295069, label %150
    i32 745668989, label %153
    i32 -306843859, label %157
    i32 -402056515, label %158
    i32 887000418, label %159
    i32 1598184160, label %162
    i32 1990715910, label %166
    i32 1346474551, label %167
    i32 -1646462850, label %168
    i32 1185362655, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %172

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 1102706729, i32 1185362655
  store i32 %16, i32* %9
  br label %172

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1583551021, i32* %9
  br label %172

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1391689700, i32 1598184160
  store i32 %21, i32* %9
  br label %172

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 204873883, i32* %9
  br label %172

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -665408823, i32 745668989
  store i32 %26, i32* %9
  br label %172

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1183093787, i32* %9
  br label %172

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 215788979, i32 1191906268
  store i32 %31, i32* %9
  br label %172

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2031706804, i32* %9
  br label %172

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -1125735999, i32 1147031078
  store i32 %36, i32* %9
  br label %172

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 2003849826, i32 1802772864
  store i32 %40, i32* %9
  br label %172

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 2003849826, i32 1361463430
  store i32 %44, i32* %9
  br label %172

; <label>:45:                                     ; preds = %10
  store i32 1822826360, i32* %9
  br label %172

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -93286769, i32* %9
  br label %172

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 5
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1098889260, i32 -994695065
  store i32 %81, i32* %9
  br label %172

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1139297139, i32 -994695065
  store i32 %86, i32* %9
  br label %172

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 897649559, i32 -994695065
  store i32 %91, i32* %9
  br label %172

; <label>:92:                                     ; preds = %10
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -2115492254, i32 -994695065
  store i32 %96, i32* %9
  br label %172

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -420308237, i32 -994695065
  store i32 %101, i32* %9
  br label %172

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = call i32 @_Z7panduaniiiii(i32 %103, i32 %104, i32 %105, i32 %106, i32 %107)
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 476797864, i32 -994695065
  store i32 %110, i32* %9
  br label %172

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = load i32, i32* %3, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %4, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i32, i32* %5, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %6, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  store i32 1, i32* %8, align 4
  store i32 -994695065, i32* %9
  br label %172

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1590314888, i32 123924808
  store i32 %129, i32* %9
  br label %172

; <label>:130:                                    ; preds = %10
  store i32 1147031078, i32* %9
  br label %172

; <label>:131:                                    ; preds = %10
  store i32 1822826360, i32* %9
  br label %172

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -2031706804, i32* %9
  br label %172

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1092547443, i32 -695272831
  store i32 %138, i32* %9
  br label %172

; <label>:139:                                    ; preds = %10
  store i32 1191906268, i32* %9
  br label %172

; <label>:140:                                    ; preds = %10
  store i32 143671159, i32* %9
  br label %172

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1183093787, i32* %9
  br label %172

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 511711071, i32 -1738251285
  store i32 %147, i32* %9
  br label %172

; <label>:148:                                    ; preds = %10
  store i32 745668989, i32* %9
  br label %172

; <label>:149:                                    ; preds = %10
  store i32 66295069, i32* %9
  br label %172

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 204873883, i32* %9
  br label %172

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -306843859, i32 -402056515
  store i32 %156, i32* %9
  br label %172

; <label>:157:                                    ; preds = %10
  store i32 1598184160, i32* %9
  br label %172

; <label>:158:                                    ; preds = %10
  store i32 887000418, i32* %9
  br label %172

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1583551021, i32* %9
  br label %172

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1990715910, i32 1346474551
  store i32 %165, i32* %9
  br label %172

; <label>:166:                                    ; preds = %10
  store i32 1185362655, i32* %9
  br label %172

; <label>:167:                                    ; preds = %10
  store i32 -1646462850, i32* %9
  br label %172

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 480509966, i32* %9
  br label %172

; <label>:171:                                    ; preds = %10
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %166, %162, %159, %158, %157, %153, %150, %149, %148, %144, %141, %140, %139, %135, %132, %131, %130, %126, %111, %102, %97, %92, %87, %82, %53, %46, %45, %41, %37, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
