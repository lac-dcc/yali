; ModuleID = 'source-C-CXX/23/2343.cpp'
source_filename = "source-C-CXX/23/2343.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2343.cpp, i8* null }]

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
  %5 = alloca [2000 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 50, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 2000)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 16417460, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %191
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 16417460, label %21
    i32 773077212, label %29
    i32 -1535322822, label %37
    i32 1519789451, label %45
    i32 550011012, label %48
    i32 1741854742, label %53
    i32 618042921, label %56
    i32 -229406294, label %61
    i32 2014775414, label %70
    i32 -518414611, label %73
    i32 461674838, label %77
    i32 -998077661, label %82
    i32 1978996169, label %85
    i32 -311917421, label %90
    i32 -2065687883, label %99
    i32 109293862, label %102
    i32 1250377283, label %106
    i32 -1942333379, label %114
    i32 -983540359, label %117
    i32 -1911321083, label %120
    i32 -241817771, label %121
    i32 1873005386, label %124
    i32 1565859355, label %129
    i32 2071850151, label %131
    i32 -1920869308, label %136
    i32 615857025, label %145
    i32 -547989198, label %148
    i32 -37535554, label %152
    i32 -1970960559, label %156
    i32 1033141756, label %161
    i32 102539615, label %163
    i32 1643452164, label %168
    i32 -2125472597, label %177
    i32 -1351945194, label %180
    i32 -2059601278, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %191

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 773077212, i32 1873005386
  store i32 %28, i32* %17
  br label %191

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 -1535322822, i32 550011012
  store i32 %36, i32* %17
  br label %191

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  %44 = select i1 %43, i32 1519789451, i32 550011012
  store i32 %44, i32* %17
  br label %191

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1911321083, i32* %17
  br label %191

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1741854742, i32 461674838
  store i32 %52, i32* %17
  br label %191

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %2, align 4
  store i32 0, i32* %11, align 4
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %10, align 4
  store i32 618042921, i32* %17
  br label %191

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -229406294, i32 -518414611
  store i32 %60, i32* %17
  br label %191

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  store i32 2014775414, i32* %17
  br label %191

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 618042921, i32* %17
  br label %191

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 461674838, i32* %17
  br label %191

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -998077661, i32 1250377283
  store i32 %81, i32* %17
  br label %191

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %10, align 4
  store i32 1978996169, i32* %17
  br label %191

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -311917421, i32 109293862
  store i32 %89, i32* %17
  br label %191

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %97
  store i8 %94, i8* %98, align 1
  store i32 -2065687883, i32* %17
  br label %191

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1978996169, i32* %17
  br label %191

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 1250377283, i32* %17
  br label %191

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 44
  %113 = select i1 %112, i32 -1942333379, i32 -983540359
  store i32 %113, i32* %17
  br label %191

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -983540359, i32* %17
  br label %191

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -1911321083, i32* %17
  br label %191

; <label>:120:                                    ; preds = %18
  store i32 -241817771, i32* %17
  br label %191

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 16417460, i32* %17
  br label %191

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1565859355, i32 -37535554
  store i32 %128, i32* %17
  br label %191

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %10, align 4
  store i32 2071850151, i32* %17
  br label %191

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1920869308, i32 -547989198
  store i32 %135, i32* %17
  br label %191

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  store i32 615857025, i32* %17
  br label %191

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 2071850151, i32* %17
  br label %191

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  store i32 -37535554, i32* %17
  br label %191

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %153, 0
  %155 = select i1 %154, i32 -1970960559, i32 -2059601278
  store i32 %155, i32* %17
  br label %191

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1033141756, i32 -2059601278
  store i32 %160, i32* %17
  br label %191

; <label>:161:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %10, align 4
  store i32 102539615, i32* %17
  br label %191

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1643452164, i32 -1351945194
  store i32 %167, i32* %17
  br label %191

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %175
  store i8 %172, i8* %176, align 1
  store i32 -2125472597, i32* %17
  br label %191

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 102539615, i32* %17
  br label %191

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  store i32 -2059601278, i32* %17
  br label %191

; <label>:184:                                    ; preds = %18
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:191:                                    ; preds = %180, %177, %168, %163, %161, %156, %152, %148, %145, %136, %131, %129, %124, %121, %120, %117, %114, %106, %102, %99, %90, %85, %82, %77, %73, %70, %61, %56, %53, %48, %45, %37, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2343.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
