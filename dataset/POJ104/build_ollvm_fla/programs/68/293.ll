; ModuleID = 'source-C-CXX/68/293.cpp'
source_filename = "source-C-CXX/68/293.cpp"
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
@a = global [253 x i8] zeroinitializer, align 16
@b = global [253 x i8] zeroinitializer, align 16
@c = global [253 x i8] zeroinitializer, align 16
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @j, align 4
  %7 = alloca i32
  store i32 572686571, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %127
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 572686571, label %12
    i32 1594363021, label %16
    i32 -592117083, label %20
    i32 -1488797774, label %23
    i32 -1642097165, label %32
    i32 -627068611, label %36
    i32 -574053324, label %39
    i32 1417539319, label %42
    i32 -1496907497, label %46
    i32 -1251112424, label %55
    i32 806022530, label %59
    i32 -1892830207, label %60
    i32 1413101702, label %64
    i32 536469779, label %67
    i32 1546843980, label %72
    i32 -215863762, label %73
    i32 136286446, label %74
    i32 -1182753609, label %78
    i32 -2143453996, label %81
    i32 -477162009, label %86
    i32 -1007500010, label %87
    i32 -1349854477, label %88
    i32 1521267361, label %92
    i32 -885829433, label %100
    i32 -897029464, label %108
    i32 -1195679125, label %112
    i32 -1917001004, label %116
    i32 -233246086, label %122
    i32 -31897970, label %123
    i32 -243006567, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @j, align 4
  %14 = icmp sle i32 %13, 250
  %15 = select i1 %14, i32 1594363021, i32 -1488797774
  store i32 %15, i32* %7
  br label %127

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %18
  store i8 48, i8* %19, align 1
  store i32 -592117083, i32* %7
  br label %127

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @j, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @j, align 4
  store i32 572686571, i32* %7
  br label %127

; <label>:23:                                     ; preds = %9
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @a, i32 0, i32 0))
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %24, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @b, i32 0, i32 0))
  store i32 250, i32* %4, align 4
  %26 = call i64 @strlen(i8* getelementptr inbounds ([253 x i8], [253 x i8]* @a, i32 0, i32 0)) #6
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = call i64 @strlen(i8* getelementptr inbounds ([253 x i8], [253 x i8]* @b, i32 0, i32 0)) #6
  %30 = sub i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1642097165, i32* %7
  br label %127

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -627068611, i32 -574053324
  store i32 %35, i32* %7
  store i1 false, i1* %8
  br label %127

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  store i32 -574053324, i32* %7
  store i1 %38, i1* %8
  br label %127

; <label>:39:                                     ; preds = %9
  %40 = load i1, i1* %8
  %41 = select i1 %40, i32 1417539319, i32 -1251112424
  store i32 %41, i32* %7
  br label %127

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  call void @_Z2f3iii(i32 %43, i32 %44, i32 %45)
  store i32 -1496907497, i32* %7
  br label %127

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4
  store i32 -1642097165, i32* %7
  br label %127

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, -1
  %58 = select i1 %57, i32 806022530, i32 -215863762
  store i32 %58, i32* %7
  br label %127

; <label>:59:                                     ; preds = %9
  store i32 -1892830207, i32* %7
  br label %127

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 1413101702, i32 1546843980
  store i32 %63, i32* %7
  br label %127

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  call void @_Z2f1ii(i32 %65, i32 %66)
  store i32 536469779, i32* %7
  br label %127

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4
  store i32 -1892830207, i32* %7
  br label %127

; <label>:72:                                     ; preds = %9
  store i32 -1007500010, i32* %7
  br label %127

; <label>:73:                                     ; preds = %9
  store i32 136286446, i32* %7
  br label %127

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -1182753609, i32 -477162009
  store i32 %77, i32* %7
  br label %127

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  call void @_Z2f2ii(i32 %79, i32 %80)
  store i32 -2143453996, i32* %7
  br label %127

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  store i32 136286446, i32* %7
  br label %127

; <label>:86:                                     ; preds = %9
  store i32 -1007500010, i32* %7
  br label %127

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1349854477, i32* %7
  br label %127

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 250
  %91 = select i1 %90, i32 1521267361, i32 -243006567
  store i32 %91, i32* %7
  br label %127

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 48
  %99 = select i1 %98, i32 -1917001004, i32 -885829433
  store i32 %99, i32* %7
  br label %127

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 48
  %107 = select i1 %106, i32 -897029464, i32 -1195679125
  store i32 %107, i32* %7
  br label %127

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 250
  %111 = select i1 %110, i32 -1917001004, i32 -1195679125
  store i32 %111, i32* %7
  br label %127

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -1917001004, i32 -233246086
  store i32 %115, i32* %7
  br label %127

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  store i32 1, i32* %6, align 4
  store i32 -233246086, i32* %7
  br label %127

; <label>:122:                                    ; preds = %9
  store i32 -31897970, i32* %7
  br label %127

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1349854477, i32* %7
  br label %127

; <label>:126:                                    ; preds = %9
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %116, %112, %108, %100, %92, %88, %87, %86, %81, %78, %74, %73, %72, %67, %64, %60, %59, %55, %46, %42, %39, %36, %32, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z2f3iii(i32, i32, i32) #5 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %4
  %34 = alloca i32
  store i32 -1830168951, i32* %34
  br label %35

; <label>:35:                                     ; preds = %3, %78
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1830168951, label %38
    i32 -908592250, label %42
    i32 886126204, label %66
    i32 -1202621595, label %77
  ]

; <label>:37:                                     ; preds = %35
  br label %78

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %4
  %40 = icmp sge i32 %39, 10
  %41 = select i1 %40, i32 -908592250, i32 886126204
  store i32 %41, i32* %34
  br label %78

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = srem i32 %47, 10
  %49 = add nsw i32 %48, 48
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  %59 = sdiv i32 %58, 10
  %60 = add nsw i32 %59, 48
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %64
  store i8 %61, i8* %65, align 1
  store i32 -1202621595, i32* %34
  br label %78

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 -1202621595, i32* %34
  br label %78

; <label>:77:                                     ; preds = %35
  ret void

; <label>:78:                                     ; preds = %66, %42, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f1ii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %3
  %23 = alloca i32
  store i32 1508169486, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %61
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1508169486, label %27
    i32 -209891847, label %31
    i32 -1679599073, label %51
    i32 -1374092041, label %60
  ]

; <label>:26:                                     ; preds = %24
  br label %61

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %3
  %29 = icmp sge i32 %28, 10
  %30 = select i1 %29, i32 -209891847, i32 -1679599073
  store i32 %30, i32* %23
  br label %61

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 10
  %45 = add nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %49
  store i8 %46, i8* %50, align 1
  store i32 -1374092041, i32* %23
  br label %61

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 -1374092041, i32* %23
  br label %61

; <label>:60:                                     ; preds = %24
  ret void

; <label>:61:                                     ; preds = %51, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f2ii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %3
  %23 = alloca i32
  store i32 1409485933, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %61
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1409485933, label %27
    i32 2030922545, label %31
    i32 -567174845, label %51
    i32 -576433057, label %60
  ]

; <label>:26:                                     ; preds = %24
  br label %61

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %3
  %29 = icmp sge i32 %28, 10
  %30 = select i1 %29, i32 2030922545, i32 -567174845
  store i32 %30, i32* %23
  br label %61

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 10
  %45 = add nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %49
  store i8 %46, i8* %50, align 1
  store i32 -576433057, i32* %23
  br label %61

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 -576433057, i32* %23
  br label %61

; <label>:60:                                     ; preds = %24
  ret void

; <label>:61:                                     ; preds = %51, %31, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
