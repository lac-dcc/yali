; ModuleID = 'source-C-CXX/62/1735.cpp'
source_filename = "source-C-CXX/62/1735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]

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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 -75113390, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %186
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -75113390, label %25
    i32 -485908048, label %30
    i32 1817796744, label %31
    i32 2110460041, label %36
    i32 1657544035, label %44
    i32 -2053345029, label %47
    i32 894060121, label %48
    i32 -588177087, label %51
    i32 -1002530415, label %54
    i32 77258515, label %59
    i32 -1865545109, label %60
    i32 89419417, label %65
    i32 -1620027950, label %73
    i32 1633033630, label %76
    i32 697808895, label %77
    i32 -1165938756, label %80
    i32 -1404427612, label %81
    i32 -1919436373, label %86
    i32 -1835705777, label %87
    i32 1929502378, label %92
    i32 544319269, label %99
    i32 1929949348, label %104
    i32 -1481528018, label %134
    i32 -1366515662, label %137
    i32 1753959865, label %138
    i32 -1055817426, label %141
    i32 -1379191070, label %142
    i32 1662521081, label %145
    i32 -1170170013, label %146
    i32 -2110655300, label %151
    i32 -194195168, label %152
    i32 1708921826, label %157
    i32 -1434262444, label %173
    i32 -2111620701, label %175
    i32 -106390647, label %177
    i32 -382572833, label %178
    i32 1365442791, label %181
    i32 -616225222, label %182
    i32 -1646376859, label %185
  ]

; <label>:24:                                     ; preds = %22
  br label %186

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -485908048, i32 -588177087
  store i32 %29, i32* %21
  br label %186

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1817796744, i32* %21
  br label %186

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2110460041, i32 -2053345029
  store i32 %35, i32* %21
  br label %186

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1657544035, i32* %21
  br label %186

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 1817796744, i32* %21
  br label %186

; <label>:47:                                     ; preds = %22
  store i32 894060121, i32* %21
  br label %186

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -75113390, i32* %21
  br label %186

; <label>:51:                                     ; preds = %22
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %5)
  store i32 0, i32* %12, align 4
  store i32 -1002530415, i32* %21
  br label %186

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 77258515, i32 -1165938756
  store i32 %58, i32* %21
  br label %186

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1865545109, i32* %21
  br label %186

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 89419417, i32 1633033630
  store i32 %64, i32* %21
  br label %186

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 -1620027950, i32* %21
  br label %186

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 -1865545109, i32* %21
  br label %186

; <label>:76:                                     ; preds = %22
  store i32 697808895, i32* %21
  br label %186

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 -1002530415, i32* %21
  br label %186

; <label>:80:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -1404427612, i32* %21
  br label %186

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1919436373, i32 1662521081
  store i32 %85, i32* %21
  br label %186

; <label>:86:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -1835705777, i32* %21
  br label %186

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1929502378, i32 -1055817426
  store i32 %91, i32* %21
  br label %186

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 0, i32* %16, align 4
  store i32 544319269, i32* %21
  br label %186

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1929949348, i32 -1366515662
  store i32 %103, i32* %21
  br label %186

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %118, %125
  %127 = add nsw i32 %111, %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  store i32 -1481528018, i32* %21
  br label %186

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  store i32 544319269, i32* %21
  br label %186

; <label>:137:                                    ; preds = %22
  store i32 1753959865, i32* %21
  br label %186

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 -1835705777, i32* %21
  br label %186

; <label>:141:                                    ; preds = %22
  store i32 -1379191070, i32* %21
  br label %186

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  store i32 -1404427612, i32* %21
  br label %186

; <label>:145:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -1170170013, i32* %21
  br label %186

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -2110655300, i32 -1646376859
  store i32 %150, i32* %21
  br label %186

; <label>:151:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -194195168, i32* %21
  br label %186

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1708921826, i32 1365442791
  store i32 %156, i32* %21
  br label %186

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = srem i32 %168, %169
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -1434262444, i32 -2111620701
  store i32 %172, i32* %21
  br label %186

; <label>:173:                                    ; preds = %22
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -106390647, i32* %21
  br label %186

; <label>:175:                                    ; preds = %22
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -106390647, i32* %21
  br label %186

; <label>:177:                                    ; preds = %22
  store i32 -382572833, i32* %21
  br label %186

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  store i32 -194195168, i32* %21
  br label %186

; <label>:181:                                    ; preds = %22
  store i32 -616225222, i32* %21
  br label %186

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %17, align 4
  store i32 -1170170013, i32* %21
  br label %186

; <label>:185:                                    ; preds = %22
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %178, %177, %175, %173, %157, %152, %151, %146, %145, %142, %141, %138, %137, %134, %104, %99, %92, %87, %86, %81, %80, %77, %76, %73, %65, %60, %59, %54, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
