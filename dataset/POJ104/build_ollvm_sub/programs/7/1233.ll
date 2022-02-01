; ModuleID = 'source-C-CXX/7/1233.cpp'
source_filename = "source-C-CXX/7/1233.cpp"
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
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@z = global [2000 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ex = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

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
define void @_Z4readv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @m)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 %13, 1234139872
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1234139872
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @i, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* @i, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #3 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %58, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %64

; <label>:5:                                      ; preds = %1
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %52, %5
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = icmp slt i32 %7, %10
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @j, align 4
  %15 = add i32 %14, -878489038
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -878489038
  %18 = add nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* @ex, align 4
  %32 = load i32, i32* @j, align 4
  %33 = sub i32 %32, 1421798508
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1421798508
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @ex, align 4
  %44 = load i32, i32* @j, align 4
  %45 = add i32 %44, -1883071431
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1883071431
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %49
  store i32 %43, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %27, %13
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @j, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* @j, align 4
  br label %6

; <label>:57:                                     ; preds = %6
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @i, align 4
  %60 = add i32 %59, 822199722
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 822199722
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* @i, align 4
  br label %1

; <label>:64:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %65

; <label>:65:                                     ; preds = %125, %64
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %132

; <label>:69:                                     ; preds = %65
  store i32 0, i32* @j, align 4
  br label %70

; <label>:70:                                     ; preds = %117, %69
  %71 = load i32, i32* @j, align 4
  %72 = load i32, i32* @m, align 4
  %73 = add i32 %72, -1481820960
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1481820960
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @j, align 4
  %84 = sub i32 %83, -518498745
  %85 = add i32 %84, 1
  %86 = add i32 %85, -518498745
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %82, %90
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* @ex, align 4
  %97 = load i32, i32* @j, align 4
  %98 = add i32 %97, 2122714033
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 2122714033
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @j, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* @ex, align 4
  %109 = load i32, i32* @j, align 4
  %110 = add i32 %109, -869931865
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -869931865
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %92, %78
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* @j, align 4
  br label %70

; <label>:124:                                    ; preds = %70
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* @i, align 4
  br label %65

; <label>:132:                                    ; preds = %65
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hepingv() #3 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %13, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %20

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* @i, align 4
  br label %1

; <label>:20:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @n, align 4
  %31 = load i32, i32* @i, align 4
  %32 = add i32 %30, -1562409810
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -1562409810
  %35 = add nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %36
  store i32 %29, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* @i, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7displayv() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %28, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %3, %4
  %10 = icmp slt i32 %2, %8
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  br label %27

; <label>:20:                                     ; preds = %11
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* @z, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %21, i32 %25)
  br label %27

; <label>:27:                                     ; preds = %20, %14
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @i, align 4
  %30 = add i32 %29, -39595347
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -39595347
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @i, align 4
  br label %1

; <label>:34:                                     ; preds = %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readv()
  call void @_Z5paixuv()
  call void @_Z6hepingv()
  call void @_Z7displayv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
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
