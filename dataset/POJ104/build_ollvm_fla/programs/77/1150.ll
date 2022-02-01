; ModuleID = 'source-C-CXX/77/1150.cpp'
source_filename = "source-C-CXX/77/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %17, align 4
  %21 = alloca i32
  store i32 -931306227, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %219
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -931306227, label %25
    i32 692014752, label %29
    i32 -839691908, label %30
    i32 724351243, label %34
    i32 1534658467, label %35
    i32 72056083, label %39
    i32 -1591407326, label %40
    i32 -601321798, label %44
    i32 -1985328433, label %78
    i32 -748242558, label %82
    i32 -712441513, label %86
    i32 227816178, label %91
    i32 -1869661201, label %98
    i32 698799147, label %101
    i32 315385139, label %104
    i32 333858319, label %105
    i32 -1777143685, label %111
    i32 1687224955, label %116
    i32 1646639311, label %122
    i32 -1110018622, label %125
    i32 -1614212923, label %128
    i32 -1541037731, label %129
    i32 243358062, label %134
    i32 -452362077, label %139
    i32 2075481038, label %145
    i32 1712080785, label %148
    i32 681527387, label %151
    i32 60687699, label %152
    i32 -1013601545, label %157
    i32 -739800537, label %162
    i32 1809565389, label %168
    i32 -1460328745, label %171
    i32 1878572209, label %174
    i32 669610046, label %175
    i32 2078146070, label %176
    i32 1316225813, label %201
    i32 -2103172467, label %202
    i32 1088329159, label %205
    i32 550316561, label %206
    i32 -1311488002, label %209
    i32 1625021528, label %210
    i32 -1604875529, label %213
    i32 -1248109728, label %214
    i32 -1636070756, label %217
  ]

; <label>:24:                                     ; preds = %22
  br label %219

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %17, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 692014752, i32 -1636070756
  store i32 %28, i32* %21
  br label %219

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 -839691908, i32* %21
  br label %219

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %18, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 724351243, i32 -1604875529
  store i32 %33, i32* %21
  br label %219

; <label>:34:                                     ; preds = %22
  store i32 1, i32* %19, align 4
  store i32 1534658467, i32* %21
  br label %219

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %19, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 72056083, i32 -1311488002
  store i32 %38, i32* %21
  br label %219

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %20, align 4
  store i32 -1591407326, i32* %21
  br label %219

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %20, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -601321798, i32 1088329159
  store i32 %43, i32* %21
  br label %219

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %17, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %18, align 4
  %48 = mul nsw i32 %47, 10
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %19, align 4
  %50 = mul nsw i32 %49, 10
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %20, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sgt i32 %63, %66
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1985328433, i32 1316225813
  store i32 %77, i32* %21
  br label %219

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -748242558, i32 1316225813
  store i32 %81, i32* %21
  br label %219

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -712441513, i32 1316225813
  store i32 %85, i32* %21
  br label %219

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 227816178, i32 333858319
  store i32 %90, i32* %21
  br label %219

; <label>:91:                                     ; preds = %22
  store i8 108, i8* %2, align 1
  store i8 113, i8* %3, align 1
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -1869661201, i32 698799147
  store i32 %97, i32* %21
  br label %219

; <label>:98:                                     ; preds = %22
  store i8 122, i8* %4, align 1
  store i8 115, i8* %5, align 1
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %16, align 4
  store i32 315385139, i32* %21
  br label %219

; <label>:101:                                    ; preds = %22
  store i8 115, i8* %4, align 1
  store i8 122, i8* %5, align 1
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %16, align 4
  store i32 315385139, i32* %21
  br label %219

; <label>:104:                                    ; preds = %22
  store i32 2078146070, i32* %21
  br label %219

; <label>:105:                                    ; preds = %22
  store i8 113, i8* %2, align 1
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1777143685, i32 -1541037731
  store i32 %110, i32* %21
  br label %219

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 1687224955, i32 -1541037731
  store i32 %115, i32* %21
  br label %219

; <label>:116:                                    ; preds = %22
  store i8 122, i8* %3, align 1
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 1646639311, i32 -1110018622
  store i32 %121, i32* %21
  br label %219

; <label>:122:                                    ; preds = %22
  store i8 115, i8* %4, align 1
  store i8 108, i8* %5, align 1
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* %9, align 4
  store i32 %124, i32* %16, align 4
  store i32 -1614212923, i32* %21
  br label %219

; <label>:125:                                    ; preds = %22
  store i8 108, i8* %4, align 1
  store i8 115, i8* %5, align 1
  %126 = load i32, i32* %9, align 4
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %16, align 4
  store i32 -1614212923, i32* %21
  br label %219

; <label>:128:                                    ; preds = %22
  store i32 -1541037731, i32* %21
  br label %219

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 243358062, i32 60687699
  store i32 %133, i32* %21
  br label %219

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -452362077, i32 60687699
  store i32 %138, i32* %21
  br label %219

; <label>:139:                                    ; preds = %22
  store i8 115, i8* %3, align 1
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 2075481038, i32 1712080785
  store i32 %144, i32* %21
  br label %219

; <label>:145:                                    ; preds = %22
  store i8 122, i8* %4, align 1
  store i8 108, i8* %5, align 1
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %15, align 4
  %147 = load i32, i32* %9, align 4
  store i32 %147, i32* %16, align 4
  store i32 681527387, i32* %21
  br label %219

; <label>:148:                                    ; preds = %22
  store i8 108, i8* %4, align 1
  store i8 122, i8* %5, align 1
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* %6, align 4
  store i32 %150, i32* %16, align 4
  store i32 681527387, i32* %21
  br label %219

; <label>:151:                                    ; preds = %22
  store i32 60687699, i32* %21
  br label %219

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 -1013601545, i32 669610046
  store i32 %156, i32* %21
  br label %219

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -739800537, i32 669610046
  store i32 %161, i32* %21
  br label %219

; <label>:162:                                    ; preds = %22
  store i8 108, i8* %3, align 1
  %163 = load i32, i32* %9, align 4
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 1809565389, i32 -1460328745
  store i32 %167, i32* %21
  br label %219

; <label>:168:                                    ; preds = %22
  store i8 122, i8* %4, align 1
  store i8 115, i8* %5, align 1
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %8, align 4
  store i32 %170, i32* %16, align 4
  store i32 1878572209, i32* %21
  br label %219

; <label>:171:                                    ; preds = %22
  store i8 115, i8* %4, align 1
  store i8 122, i8* %5, align 1
  %172 = load i32, i32* %8, align 4
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %16, align 4
  store i32 1878572209, i32* %21
  br label %219

; <label>:174:                                    ; preds = %22
  store i32 669610046, i32* %21
  br label %219

; <label>:175:                                    ; preds = %22
  store i32 2078146070, i32* %21
  br label %219

; <label>:176:                                    ; preds = %22
  %177 = load i8, i8* %2, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %13, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i8, i8* %3, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %14, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i8, i8* %4, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %15, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i8, i8* %5, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %16, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1316225813, i32* %21
  br label %219

; <label>:201:                                    ; preds = %22
  store i32 -2103172467, i32* %21
  br label %219

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %20, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %20, align 4
  store i32 -1591407326, i32* %21
  br label %219

; <label>:205:                                    ; preds = %22
  store i32 550316561, i32* %21
  br label %219

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %19, align 4
  store i32 1534658467, i32* %21
  br label %219

; <label>:209:                                    ; preds = %22
  store i32 1625021528, i32* %21
  br label %219

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %18, align 4
  store i32 -839691908, i32* %21
  br label %219

; <label>:213:                                    ; preds = %22
  store i32 -1248109728, i32* %21
  br label %219

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  store i32 -931306227, i32* %21
  br label %219

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %214, %213, %210, %209, %206, %205, %202, %201, %176, %175, %174, %171, %168, %162, %157, %152, %151, %148, %145, %139, %134, %129, %128, %125, %122, %116, %111, %105, %104, %101, %98, %91, %86, %82, %78, %44, %40, %39, %35, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
