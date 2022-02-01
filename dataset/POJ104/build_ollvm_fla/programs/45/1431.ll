; ModuleID = 'source-C-CXX/45/1431.cpp'
source_filename = "source-C-CXX/45/1431.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fiiPA100_i(i32, i32, [100 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [100 x i32]* %2, [100 x i32]** %7, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1861502636, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %195
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1861502636, label %18
    i32 863033266, label %22
    i32 749036231, label %26
    i32 1432116725, label %30
    i32 1088639830, label %31
    i32 1257514574, label %35
    i32 -1928708983, label %39
    i32 -960830412, label %40
    i32 -1435105026, label %45
    i32 243588894, label %46
    i32 -1155103773, label %51
    i32 708421592, label %62
    i32 476248458, label %65
    i32 957384021, label %66
    i32 1627795221, label %69
    i32 -1630394319, label %70
    i32 -332594772, label %71
    i32 2124758270, label %76
    i32 -1121425925, label %85
    i32 -1380991540, label %88
    i32 1335008338, label %89
    i32 2114659887, label %94
    i32 -517386253, label %106
    i32 -490551209, label %109
    i32 1726931464, label %112
    i32 -1082370849, label %116
    i32 -1892919756, label %128
    i32 -1033953769, label %131
    i32 -899872343, label %134
    i32 -422650250, label %138
    i32 974440825, label %147
    i32 -1140063805, label %150
    i32 726256196, label %151
    i32 1860630550, label %157
    i32 743511491, label %158
    i32 -2035946204, label %164
    i32 1073661530, label %181
    i32 -1034904962, label %184
    i32 1240898169, label %185
    i32 1391749455, label %188
    i32 1257227488, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %195

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1432116725, i32 863033266
  store i32 %21, i32* %14
  br label %195

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 1432116725, i32 749036231
  store i32 %25, i32* %14
  br label %195

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 1432116725, i32 1088639830
  store i32 %29, i32* %14
  br label %195

; <label>:30:                                     ; preds = %15
  store i32 1257227488, i32* %14
  br label %195

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1928708983, i32 1257514574
  store i32 %34, i32* %14
  br label %195

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1928708983, i32 -1630394319
  store i32 %38, i32* %14
  br label %195

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -960830412, i32* %14
  br label %195

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1435105026, i32 1627795221
  store i32 %44, i32* %14
  br label %195

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 243588894, i32* %14
  br label %195

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1155103773, i32 476248458
  store i32 %50, i32* %14
  br label %195

; <label>:51:                                     ; preds = %15
  %52 = load [100 x i32]*, [100 x i32]** %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 708421592, i32* %14
  br label %195

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 243588894, i32* %14
  br label %195

; <label>:65:                                     ; preds = %15
  store i32 957384021, i32* %14
  br label %195

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -960830412, i32* %14
  br label %195

; <label>:69:                                     ; preds = %15
  store i32 1257227488, i32* %14
  br label %195

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -332594772, i32* %14
  br label %195

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 2124758270, i32 -1380991540
  store i32 %75, i32* %14
  br label %195

; <label>:76:                                     ; preds = %15
  %77 = load [100 x i32]*, [100 x i32]** %7, align 8
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1121425925, i32* %14
  br label %195

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -332594772, i32* %14
  br label %195

; <label>:88:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1335008338, i32* %14
  br label %195

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 2114659887, i32 -490551209
  store i32 %93, i32* %14
  br label %195

; <label>:94:                                     ; preds = %15
  %95 = load [100 x i32]*, [100 x i32]** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -517386253, i32* %14
  br label %195

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1335008338, i32* %14
  br label %195

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 2
  store i32 %111, i32* %9, align 4
  store i32 1726931464, i32* %14
  br label %195

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -1082370849, i32 -1033953769
  store i32 %115, i32* %14
  br label %195

; <label>:116:                                    ; preds = %15
  %117 = load [100 x i32]*, [100 x i32]** %7, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1892919756, i32* %14
  br label %195

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %9, align 4
  store i32 1726931464, i32* %14
  br label %195

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 2
  store i32 %133, i32* %8, align 4
  store i32 -899872343, i32* %14
  br label %195

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 -422650250, i32 -1140063805
  store i32 %137, i32* %14
  br label %195

; <label>:138:                                    ; preds = %15
  %139 = load [100 x i32]*, [100 x i32]** %7, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 %141
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974440825, i32* %14
  br label %195

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %8, align 4
  store i32 -899872343, i32* %14
  br label %195

; <label>:150:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 726256196, i32* %14
  br label %195

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 1860630550, i32 1391749455
  store i32 %156, i32* %14
  br label %195

; <label>:157:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 743511491, i32* %14
  br label %195

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 -2035946204, i32 -1034904962
  store i32 %163, i32* %14
  br label %195

; <label>:164:                                    ; preds = %15
  %165 = load [100 x i32]*, [100 x i32]** %7, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %179
  store i32 %172, i32* %180, align 4
  store i32 1073661530, i32* %14
  br label %195

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 743511491, i32* %14
  br label %195

; <label>:184:                                    ; preds = %15
  store i32 1240898169, i32* %14
  br label %195

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 726256196, i32* %14
  br label %195

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 2
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 2
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  call void @_Z1fiiPA100_i(i32 %190, i32 %192, [100 x i32]* %193)
  store i32 1257227488, i32* %14
  br label %195

; <label>:194:                                    ; preds = %15
  ret void

; <label>:195:                                    ; preds = %188, %185, %184, %181, %164, %158, %157, %151, %150, %147, %138, %134, %131, %128, %116, %112, %109, %106, %94, %89, %88, %85, %76, %71, %70, %69, %66, %65, %62, %51, %46, %45, %40, %39, %35, %31, %30, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -254835556, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -254835556, label %13
    i32 954936875, label %18
    i32 -87425307, label %19
    i32 -1704085306, label %24
    i32 -91160275, label %32
    i32 -273141425, label %35
    i32 503901440, label %36
    i32 -1666502215, label %39
    i32 1837845964, label %43
    i32 -664347102, label %47
    i32 -2930378, label %48
    i32 1225225601, label %53
    i32 1135027977, label %54
    i32 1068452472, label %59
    i32 -1330342898, label %69
    i32 1532938142, label %72
    i32 1606768451, label %73
    i32 2116428531, label %76
    i32 994237845, label %77
    i32 213934570, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 954936875, i32 -1666502215
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -87425307, i32* %9
  br label %82

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1704085306, i32 -273141425
  store i32 %23, i32* %9
  br label %82

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -91160275, i32* %9
  br label %82

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -87425307, i32* %9
  br label %82

; <label>:35:                                     ; preds = %10
  store i32 503901440, i32* %9
  br label %82

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -254835556, i32* %9
  br label %82

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -664347102, i32 1837845964
  store i32 %42, i32* %9
  br label %82

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -664347102, i32 994237845
  store i32 %46, i32* %9
  br label %82

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2930378, i32* %9
  br label %82

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1225225601, i32 2116428531
  store i32 %52, i32* %9
  br label %82

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1135027977, i32* %9
  br label %82

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1068452472, i32 1532938142
  store i32 %58, i32* %9
  br label %82

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1330342898, i32* %9
  br label %82

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1135027977, i32* %9
  br label %82

; <label>:72:                                     ; preds = %10
  store i32 1606768451, i32* %9
  br label %82

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -2930378, i32* %9
  br label %82

; <label>:76:                                     ; preds = %10
  store i32 213934570, i32* %9
  br label %82

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  call void @_Z1fiiPA100_i(i32 %78, i32 %79, [100 x i32]* %80)
  store i32 213934570, i32* %9
  br label %82

; <label>:81:                                     ; preds = %10
  ret i32 0

; <label>:82:                                     ; preds = %77, %76, %73, %72, %69, %59, %54, %53, %48, %47, %43, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
