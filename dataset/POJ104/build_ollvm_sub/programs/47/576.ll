; ModuleID = 'source-C-CXX/47/576.cpp'
source_filename = "source-C-CXX/47/576.cpp"
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
@num = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]

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
define i32 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @m, align 4
  store i32 %17, i32* %4, align 4
  br label %197

; <label>:18:                                     ; preds = %13, %10, %3
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 8
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %197

; <label>:34:                                     ; preds = %30, %27, %24, %21, %18
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %46, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 8
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 8
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43, %40, %37, %34
  store i32 0, i32* %4, align 4
  br label %197

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 2119041089
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2119041089
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = call i32 @_Z1fiii(i32 %51, i32 %53, i32 %56)
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1140470589
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1140470589
  %63 = add nsw i32 %59, 1
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -1428660644
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1428660644
  %69 = sub nsw i32 %65, 1
  %70 = call i32 @_Z1fiii(i32 %62, i32 %64, i32 %68)
  %71 = sub i32 %58, 179735641
  %72 = add i32 %71, %70
  %73 = add i32 %72, 179735641
  %74 = add nsw i32 %58, %70
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, -1528839291
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1528839291
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, -1306540615
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1306540615
  %85 = sub nsw i32 %81, 1
  %86 = call i32 @_Z1fiii(i32 %75, i32 %79, i32 %84)
  %87 = sub i32 0, %86
  %88 = sub i32 %73, %87
  %89 = add nsw i32 %73, %86
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 725764031
  %93 = add i32 %92, 1
  %94 = add i32 %93, 725764031
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = call i32 @_Z1fiii(i32 %90, i32 %94, i32 %98)
  %101 = add i32 %88, -466221195
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -466221195
  %104 = add nsw i32 %88, %100
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 1910766685
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1910766685
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -1621134540
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1621134540
  %114 = sub nsw i32 %110, 1
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %115, 569163708
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 569163708
  %119 = sub nsw i32 %115, 1
  %120 = call i32 @_Z1fiii(i32 %108, i32 %113, i32 %118)
  %121 = sub i32 0, %103
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %103, %120
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -20796691
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -20796691
  %130 = add nsw i32 %126, 1
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -1998810083
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1998810083
  %135 = sub nsw i32 %131, 1
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = call i32 @_Z1fiii(i32 %129, i32 %134, i32 %138)
  %141 = sub i32 %124, 1952592070
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1952592070
  %144 = add nsw i32 %124, %140
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 234986806
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 234986806
  %149 = sub nsw i32 %145, 1
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = call i32 @_Z1fiii(i32 %148, i32 %154, i32 %158)
  %161 = sub i32 0, %160
  %162 = sub i32 %143, %161
  %163 = add nsw i32 %143, %160
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 1630695599
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1630695599
  %168 = add nsw i32 %164, 1
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, -636279321
  %171 = add i32 %170, 1
  %172 = add i32 %171, -636279321
  %173 = add nsw i32 %169, 1
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 1244571952
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1244571952
  %178 = sub nsw i32 %174, 1
  %179 = call i32 @_Z1fiii(i32 %167, i32 %172, i32 %177)
  %180 = sub i32 0, %179
  %181 = sub i32 %162, %180
  %182 = add nsw i32 %162, %179
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %185, -306722994
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -306722994
  %189 = sub nsw i32 %185, 1
  %190 = call i32 @_Z1fiii(i32 %183, i32 %184, i32 %188)
  %191 = mul nsw i32 2, %190
  %192 = sub i32 0, %181
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %181, %191
  store i32 %195, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %47, %46, %33, %16
  %198 = load i32, i32* %4, align 4
  ret i32 %198
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @_Z1fiii(i32 %15, i32 %16, i32 %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 99070639
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 99070639
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %78, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 9
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %71, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 9
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %70

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 32)
  br label %70

; <label>:70:                                     ; preds = %60, %50
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 820710602
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 820710602
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %44

; <label>:77:                                     ; preds = %44
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 1887018030
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1887018030
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %40

; <label>:84:                                     ; preds = %40
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
