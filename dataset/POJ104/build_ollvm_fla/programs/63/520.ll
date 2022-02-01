; ModuleID = 'source-C-CXX/63/520.cpp'
source_filename = "source-C-CXX/63/520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuobiao = type { i32, i32, i32 }
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
@s = global [10 x %struct.zuobiao] zeroinitializer, align 16
@d = global [100 x double] zeroinitializer, align 16
@temp = global double 0.000000e+00, align 8
@qian = global [100 x i32] zeroinitializer, align 16
@hou = global [100 x i32] zeroinitializer, align 16
@temp1 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]

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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 490089889, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %137
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 490089889, label %8
    i32 1913109393, label %13
    i32 -2128507338, label %29
    i32 609663122, label %32
    i32 -415661578, label %33
    i32 -1289718491, label %38
    i32 1807324135, label %41
    i32 434085922, label %46
    i32 121405175, label %49
    i32 -529501283, label %52
    i32 1971406, label %53
    i32 -912021659, label %56
    i32 -1889476113, label %57
    i32 294149492, label %62
    i32 1830502806, label %133
    i32 2106013945, label %136
  ]

; <label>:7:                                      ; preds = %5
  br label %137

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1913109393, i32 609663122
  store i32 %12, i32* %4
  br label %137

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %16, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %21, i32 0, i32 1
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %22)
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %26, i32 0, i32 2
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %27)
  store i32 -2128507338, i32* %4
  br label %137

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  store i32 490089889, i32* %4
  br label %137

; <label>:32:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -415661578, i32* %4
  br label %137

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1289718491, i32 -912021659
  store i32 %37, i32* %4
  br label %137

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @j, align 4
  store i32 1807324135, i32* %4
  br label %137

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @j, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 434085922, i32 -529501283
  store i32 %45, i32* %4
  br label %137

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @j, align 4
  call void @_Z3disii(i32 %47, i32 %48)
  store i32 121405175, i32* %4
  br label %137

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* @j, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @j, align 4
  store i32 1807324135, i32* %4
  br label %137

; <label>:52:                                     ; preds = %5
  store i32 1971406, i32* %4
  br label %137

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4
  store i32 -415661578, i32* %4
  br label %137

; <label>:56:                                     ; preds = %5
  call void @_Z5paixuv()
  store i32 0, i32* @i, align 4
  store i32 -1889476113, i32* %4
  br label %137

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @k, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 294149492, i32 2106013945
  store i32 %61, i32* %4
  br label %137

; <label>:62:                                     ; preds = %5
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %63, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %73, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %105, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1830502806, i32* %4
  br label %137

; <label>:133:                                    ; preds = %5
  %134 = load i32, i32* @i, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @i, align 4
  store i32 -1889476113, i32* %4
  br label %137

; <label>:136:                                    ; preds = %5
  ret i32 0

; <label>:137:                                    ; preds = %133, %62, %57, %56, %53, %52, %49, %46, %41, %38, %33, %32, %29, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3disii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %12, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %23, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %34, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #2
  %54 = load i32, i32* @k, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @k, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @k, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @k, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @k, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #4 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 1192450938, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %177
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1192450938, label %5
    i32 -1685705615, label %11
    i32 -1694318084, label %14
    i32 1824011783, label %19
    i32 1134938631, label %30
    i32 -1021980281, label %76
    i32 1076492270, label %87
    i32 -922336305, label %98
    i32 -989403858, label %109
    i32 -678115306, label %120
    i32 1430358037, label %166
    i32 453719180, label %167
    i32 -39145810, label %168
    i32 1032136147, label %169
    i32 -60678900, label %172
    i32 1541339890, label %173
    i32 25513149, label %176
  ]

; <label>:4:                                      ; preds = %2
  br label %177

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 -1685705615, i32 25513149
  store i32 %10, i32* %1
  br label %177

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @j, align 4
  store i32 -1694318084, i32* %1
  br label %177

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @k, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1824011783, i32 -60678900
  store i32 %18, i32* %1
  br label %177

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fcmp olt double %23, %27
  %29 = select i1 %28, i32 1134938631, i32 -1021980281
  store i32 %29, i32* %1
  br label %177

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  store double %34, double* @temp, align 8
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load double, double* @temp, align 8
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* @temp1, align 4
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @temp1, align 4
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* @temp1, align 4
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @temp1, align 4
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -39145810, i32* %1
  br label %177

; <label>:76:                                     ; preds = %2
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp oeq double %80, %84
  %86 = select i1 %85, i32 1076492270, i32 453719180
  store i32 %86, i32* %1
  br label %177

; <label>:87:                                     ; preds = %2
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 -678115306, i32 -922336305
  store i32 %97, i32* %1
  br label %177

; <label>:98:                                     ; preds = %2
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @j, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  %108 = select i1 %107, i32 -989403858, i32 1430358037
  store i32 %108, i32* %1
  br label %177

; <label>:109:                                    ; preds = %2
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  %119 = select i1 %118, i32 -678115306, i32 1430358037
  store i32 %119, i32* %1
  br label %177

; <label>:120:                                    ; preds = %2
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  store double %124, double* @temp, align 8
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* @i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load double, double* @temp, align 8
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* @temp1, align 4
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @i, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @temp1, align 4
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* @temp1, align 4
  %155 = load i32, i32* @j, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* @temp1, align 4
  %163 = load i32, i32* @j, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 1430358037, i32* %1
  br label %177

; <label>:166:                                    ; preds = %2
  store i32 453719180, i32* %1
  br label %177

; <label>:167:                                    ; preds = %2
  store i32 -39145810, i32* %1
  br label %177

; <label>:168:                                    ; preds = %2
  store i32 1032136147, i32* %1
  br label %177

; <label>:169:                                    ; preds = %2
  %170 = load i32, i32* @j, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @j, align 4
  store i32 -1694318084, i32* %1
  br label %177

; <label>:172:                                    ; preds = %2
  store i32 1541339890, i32* %1
  br label %177

; <label>:173:                                    ; preds = %2
  %174 = load i32, i32* @i, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @i, align 4
  store i32 1192450938, i32* %1
  br label %177

; <label>:176:                                    ; preds = %2
  ret void

; <label>:177:                                    ; preds = %173, %172, %169, %168, %167, %166, %120, %109, %98, %87, %76, %30, %19, %14, %11, %5, %4
  br label %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
