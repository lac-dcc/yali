; ModuleID = 'source-C-CXX/72/672.cpp'
source_filename = "source-C-CXX/72/672.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_672.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1931220976, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %187
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1931220976, label %18
    i32 13538406, label %22
    i32 -1970556025, label %23
    i32 648377653, label %27
    i32 -1967916729, label %41
    i32 -1657849041, label %44
    i32 190115022, label %45
    i32 844294991, label %48
    i32 1043238148, label %49
    i32 -1128448337, label %53
    i32 1932346024, label %54
    i32 1769424734, label %58
    i32 -836484500, label %75
    i32 -1525325967, label %77
    i32 -102358685, label %78
    i32 -1061220464, label %81
    i32 1906374336, label %90
    i32 465154411, label %93
    i32 1310857266, label %94
    i32 -789100386, label %98
    i32 1079517232, label %99
    i32 917747625, label %103
    i32 -1759616814, label %120
    i32 -1985305285, label %122
    i32 -583929588, label %123
    i32 -2134244825, label %126
    i32 1183359597, label %135
    i32 -50683775, label %138
    i32 338733374, label %139
    i32 -1426814643, label %143
    i32 -1648043964, label %144
    i32 -434478452, label %148
    i32 -1019664771, label %158
    i32 1220411050, label %175
    i32 -1943151189, label %176
    i32 1085995960, label %179
    i32 903761952, label %180
    i32 -243182759, label %183
    i32 840962348, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 13538406, i32 844294991
  store i32 %21, i32* %14
  br label %187

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1970556025, i32* %14
  br label %187

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 648377653, i32 -1657849041
  store i32 %26, i32* %14
  br label %187

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1967916729, i32* %14
  br label %187

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1970556025, i32* %14
  br label %187

; <label>:44:                                     ; preds = %15
  store i32 190115022, i32* %14
  br label %187

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1931220976, i32* %14
  br label %187

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1043238148, i32* %14
  br label %187

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -1128448337, i32 465154411
  store i32 %52, i32* %14
  br label %187

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1932346024, i32* %14
  br label %187

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 1769424734, i32 -1061220464
  store i32 %57, i32* %14
  br label %187

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %65, %72
  %74 = select i1 %73, i32 -836484500, i32 -1525325967
  store i32 %74, i32* %14
  br label %187

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %7, align 4
  store i32 -1525325967, i32* %14
  br label %187

; <label>:77:                                     ; preds = %15
  store i32 -102358685, i32* %14
  br label %187

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1932346024, i32* %14
  br label %187

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 1906374336, i32* %14
  br label %187

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1043238148, i32* %14
  br label %187

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1310857266, i32* %14
  br label %187

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -789100386, i32 -50683775
  store i32 %97, i32* %14
  br label %187

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1079517232, i32* %14
  br label %187

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 917747625, i32 -2134244825
  store i32 %102, i32* %14
  br label %187

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %110, %117
  %119 = select i1 %118, i32 -1759616814, i32 -1985305285
  store i32 %119, i32* %14
  br label %187

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  store i32 %121, i32* %10, align 4
  store i32 -1985305285, i32* %14
  br label %187

; <label>:122:                                    ; preds = %15
  store i32 -583929588, i32* %14
  br label %187

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 1079517232, i32* %14
  br label %187

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  store i32 1183359597, i32* %14
  br label %187

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 1310857266, i32* %14
  br label %187

; <label>:138:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 338733374, i32* %14
  br label %187

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %140, 5
  %142 = select i1 %141, i32 -1426814643, i32 -243182759
  store i32 %142, i32* %14
  br label %187

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -1648043964, i32* %14
  br label %187

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %146, i32 -434478452, i32 1085995960
  store i32 %147, i32* %14
  br label %187

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 -1019664771, i32 1220411050
  store i32 %157, i32* %14
  br label %187

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 32)
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %173)
  store i32 0, i32* %1, align 4
  store i32 840962348, i32* %14
  br label %187

; <label>:175:                                    ; preds = %15
  store i32 -1943151189, i32* %14
  br label %187

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  store i32 -1648043964, i32* %14
  br label %187

; <label>:179:                                    ; preds = %15
  store i32 903761952, i32* %14
  br label %187

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 338733374, i32* %14
  br label %187

; <label>:183:                                    ; preds = %15
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 840962348, i32* %14
  br label %187

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %183, %180, %179, %176, %175, %158, %148, %144, %143, %139, %138, %135, %126, %123, %122, %120, %103, %99, %98, %94, %93, %90, %81, %78, %77, %75, %58, %54, %53, %49, %48, %45, %44, %41, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_672.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
