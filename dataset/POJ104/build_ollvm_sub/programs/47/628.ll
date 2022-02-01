; ModuleID = 'source-C-CXX/47/628.cpp'
source_filename = "source-C-CXX/47/628.cpp"
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
@vir = global [11 x [11 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @n)
  %5 = load i32, i32* @m, align 4
  store i32 %5, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @vir, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %0
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %6
  store i32 1, i32* @j, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %9
  %11 = load i32, i32* @j, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @j, align 4
  %17 = call i32 @_Z3numiii(i32 %14, i32 %15, i32 %16)
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %19
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %22
  store i32 %17, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @j, align 4
  %26 = sub i32 %25, 608707754
  %27 = add i32 %26, 1
  %28 = add i32 %27, 608707754
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @j, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @i, align 4
  %33 = add i32 %32, -1533496605
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1533496605
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* @i, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i32, i32* @i, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %38
  store i32 1, i32* @j, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %41
  %43 = load i32, i32* @j, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %47
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* @j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* @j, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %62
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %63, i64 0, i64 9
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* @i, align 4
  br label %38

; <label>:73:                                     ; preds = %38
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3numiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %22, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %22, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19, %16, %13, %10, %3
  store i32 0, i32* %4, align 4
  br label %185

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @m, align 4
  store i32 %33, i32* %4, align 4
  br label %185

; <label>:34:                                     ; preds = %29, %26
  store i32 0, i32* %4, align 4
  br label %185

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -999477334
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -999477334
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, 1204215401
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1204215401
  %45 = sub nsw i32 %41, 1
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = call i32 @_Z3numiii(i32 %39, i32 %44, i32 %48)
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 1931025386
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1931025386
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = load i32, i32* %7, align 4
  %61 = call i32 @_Z3numiii(i32 %54, i32 %58, i32 %60)
  %62 = add i32 %50, 1288146519
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1288146519
  %65 = add nsw i32 %50, %61
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 580647886
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 580647886
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -2074090575
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2074090575
  %75 = sub nsw i32 %71, 1
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 1224798281
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1224798281
  %80 = add nsw i32 %76, 1
  %81 = call i32 @_Z3numiii(i32 %69, i32 %74, i32 %79)
  %82 = sub i32 0, %64
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %64, %81
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 350459806
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 350459806
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = call i32 @_Z3numiii(i32 %90, i32 %92, i32 %95)
  %98 = sub i32 0, %97
  %99 = sub i32 %85, %98
  %100 = add nsw i32 %85, %97
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -1977176418
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1977176418
  %105 = sub nsw i32 %101, 1
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = call i32 @_Z3numiii(i32 %104, i32 %106, i32 %107)
  %109 = mul nsw i32 %108, 2
  %110 = sub i32 0, %99
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %99, %109
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, -1173108222
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1173108222
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, -2104511353
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -2104511353
  %125 = add nsw i32 %121, 1
  %126 = call i32 @_Z3numiii(i32 %118, i32 %120, i32 %124)
  %127 = sub i32 0, %113
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %113, %126
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, 164720064
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 164720064
  %136 = sub nsw i32 %132, 1
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, -258796605
  %139 = add i32 %138, 1
  %140 = add i32 %139, -258796605
  %141 = add nsw i32 %137, 1
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, 668572200
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 668572200
  %146 = sub nsw i32 %142, 1
  %147 = call i32 @_Z3numiii(i32 %135, i32 %140, i32 %145)
  %148 = sub i32 0, %147
  %149 = sub i32 %130, %148
  %150 = add nsw i32 %130, %147
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, -1738938668
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1738938668
  %155 = sub nsw i32 %151, 1
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, 1544781240
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1544781240
  %160 = add nsw i32 %156, 1
  %161 = load i32, i32* %7, align 4
  %162 = call i32 @_Z3numiii(i32 %154, i32 %159, i32 %161)
  %163 = add i32 %149, -1290090775
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1290090775
  %166 = add nsw i32 %149, %162
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = call i32 @_Z3numiii(i32 %169, i32 %173, i32 %177)
  %180 = sub i32 0, %165
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %165, %179
  store i32 %183, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %35, %34, %32, %22
  %186 = load i32, i32* %4, align 4
  ret i32 %186
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
