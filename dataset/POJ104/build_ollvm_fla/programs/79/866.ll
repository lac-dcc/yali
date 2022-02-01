; ModuleID = 'source-C-CXX/79/866.cpp'
source_filename = "source-C-CXX/79/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X1ii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 508902024, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 508902024, label %12
    i32 112979891, label %16
    i32 -1264899434, label %20
    i32 -1110436199, label %24
    i32 1178259308, label %28
    i32 1685450981, label %32
    i32 -57560769, label %36
    i32 296929616, label %40
    i32 -300612415, label %44
    i32 2101044346, label %48
    i32 -670617791, label %52
    i32 1725965400, label %56
    i32 -100528406, label %60
    i32 1356271902, label %63
    i32 1924663524, label %67
    i32 1735922915, label %71
    i32 -946703387, label %75
    i32 -1607073451, label %79
    i32 1957781584, label %83
    i32 994338478, label %87
    i32 -143510444, label %91
    i32 633556891, label %95
    i32 671479950, label %99
    i32 822532793, label %103
    i32 -192901886, label %104
    i32 -2059119815, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 296929616, i32 112979891
  store i32 %15, i32* %8
  br label %110

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 1685450981, i32 -1264899434
  store i32 %19, i32* %8
  br label %110

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -143510444, i32 -1110436199
  store i32 %23, i32* %8
  br label %110

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 633556891, i32 1178259308
  store i32 %27, i32* %8
  br label %110

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 11
  %31 = select i1 %30, i32 671479950, i32 822532793
  store i32 %31, i32* %8
  br label %110

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 -1607073451, i32 -57560769
  store i32 %35, i32* %8
  br label %110

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 1957781584, i32 994338478
  store i32 %39, i32* %8
  br label %110

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 -670617791, i32 -300612415
  store i32 %43, i32* %8
  br label %110

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 1924663524, i32 2101044346
  store i32 %47, i32* %8
  br label %110

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 1735922915, i32 -946703387
  store i32 %51, i32* %8
  br label %110

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 1725965400, i32 1356271902
  store i32 %55, i32* %8
  br label %110

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -100528406, i32 822532793
  store i32 %59, i32* %8
  br label %110

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 31, %64
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 59, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 90, %72
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 120, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 151, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 181, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 212, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 243, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 273, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 304, %100
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:103:                                    ; preds = %9
  store i32 -192901886, i32* %8
  br label %110

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 334, %105
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -2059119815, i32* %8
  br label %110

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %104, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X2ii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 599731369, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 599731369, label %12
    i32 -937268910, label %16
    i32 300597807, label %20
    i32 1347866957, label %24
    i32 -1868551372, label %28
    i32 2145609893, label %32
    i32 1032243181, label %36
    i32 270044709, label %40
    i32 1890342081, label %44
    i32 1898553139, label %48
    i32 168064321, label %52
    i32 624006539, label %56
    i32 245371186, label %60
    i32 842810328, label %63
    i32 -545573642, label %67
    i32 1419203614, label %71
    i32 -2013245288, label %75
    i32 265645096, label %79
    i32 720503096, label %83
    i32 1840532651, label %87
    i32 1238439337, label %91
    i32 -709179909, label %95
    i32 -854955916, label %99
    i32 -1840100000, label %103
    i32 -595307600, label %104
    i32 -1445358776, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 270044709, i32 -937268910
  store i32 %15, i32* %8
  br label %110

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 2145609893, i32 300597807
  store i32 %19, i32* %8
  br label %110

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 1238439337, i32 1347866957
  store i32 %23, i32* %8
  br label %110

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 -709179909, i32 -1868551372
  store i32 %27, i32* %8
  br label %110

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 11
  %31 = select i1 %30, i32 -854955916, i32 -1840100000
  store i32 %31, i32* %8
  br label %110

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 265645096, i32 1032243181
  store i32 %35, i32* %8
  br label %110

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 720503096, i32 1840532651
  store i32 %39, i32* %8
  br label %110

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 168064321, i32 1890342081
  store i32 %43, i32* %8
  br label %110

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 -545573642, i32 1898553139
  store i32 %47, i32* %8
  br label %110

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 1419203614, i32 -2013245288
  store i32 %51, i32* %8
  br label %110

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 624006539, i32 842810328
  store i32 %55, i32* %8
  br label %110

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 245371186, i32 -1840100000
  store i32 %59, i32* %8
  br label %110

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 31, %64
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 60, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 91, %72
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 121, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 152, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 182, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 213, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 244, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 274, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 305, %100
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:103:                                    ; preds = %9
  store i32 -595307600, i32* %8
  br label %110

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 335, %105
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1445358776, i32* %8
  br label %110

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %104, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -286515709, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %468
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -286515709, label %27
    i32 -1216121524, label %32
    i32 1147512423, label %37
    i32 -1571783046, label %42
    i32 -820452835, label %52
    i32 -178801222, label %62
    i32 2008361693, label %63
    i32 -303550906, label %68
    i32 1914577353, label %78
    i32 -1838879910, label %88
    i32 1791038308, label %89
    i32 -1531454319, label %90
    i32 -1221378388, label %95
    i32 -714495865, label %100
    i32 -342874894, label %109
    i32 959386963, label %114
    i32 446177599, label %119
    i32 -2003230072, label %124
    i32 1543258368, label %127
    i32 -1425008421, label %130
    i32 -2066788665, label %131
    i32 -726522644, label %136
    i32 -457042821, label %139
    i32 -258786885, label %142
    i32 -490174904, label %143
    i32 -831365871, label %144
    i32 -1545745868, label %147
    i32 -1730322281, label %152
    i32 710263017, label %157
    i32 -1014053727, label %163
    i32 389125580, label %169
    i32 -983528233, label %170
    i32 1365190700, label %175
    i32 -810649067, label %181
    i32 -2007330995, label %187
    i32 -1655461838, label %188
    i32 -1595829720, label %189
    i32 -761341443, label %198
    i32 757959184, label %203
    i32 -1562202813, label %208
    i32 -1974206590, label %213
    i32 -1404420272, label %216
    i32 652873593, label %219
    i32 -1733077220, label %220
    i32 -415996204, label %225
    i32 -1267211693, label %228
    i32 1847586320, label %231
    i32 -183367075, label %232
    i32 1226552730, label %233
    i32 1110867615, label %236
    i32 -1411258157, label %241
    i32 789872987, label %246
    i32 1097432921, label %252
    i32 -1344294055, label %258
    i32 -1855450247, label %259
    i32 -55022595, label %264
    i32 -1664019382, label %270
    i32 1739015073, label %276
    i32 -2068892456, label %277
    i32 -2114937061, label %278
    i32 2075164463, label %279
    i32 1582277938, label %284
    i32 -465937729, label %293
    i32 1867290244, label %298
    i32 1824332126, label %303
    i32 1186234421, label %308
    i32 809179292, label %311
    i32 1822845912, label %314
    i32 -887250512, label %315
    i32 -190829717, label %320
    i32 -369103293, label %323
    i32 824370298, label %326
    i32 881465500, label %327
    i32 1814358083, label %328
    i32 138081581, label %331
    i32 813758373, label %336
    i32 694047377, label %341
    i32 -616301296, label %347
    i32 237741311, label %353
    i32 1321020545, label %354
    i32 -2015594362, label %359
    i32 1179128134, label %365
    i32 99124835, label %371
    i32 -944672644, label %372
    i32 1382671486, label %373
    i32 889031055, label %382
    i32 750919103, label %387
    i32 1365002995, label %392
    i32 -97734818, label %397
    i32 763440652, label %400
    i32 -1981811168, label %403
    i32 1277271645, label %404
    i32 -1964853905, label %409
    i32 1395037456, label %412
    i32 1012676137, label %415
    i32 -928367861, label %416
    i32 427063337, label %417
    i32 1077829479, label %420
    i32 1339767162, label %425
    i32 509328098, label %430
    i32 1597540828, label %436
    i32 -858030458, label %442
    i32 754149076, label %443
    i32 -2114703894, label %448
    i32 -901141415, label %454
    i32 -1451049610, label %460
    i32 -1056871910, label %461
    i32 -725071303, label %462
    i32 1728767699, label %463
    i32 -2134212675, label %464
  ]

; <label>:26:                                     ; preds = %24
  br label %468

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1216121524, i32 -1531454319
  store i32 %31, i32* %23
  br label %468

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 100
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1147512423, i32 2008361693
  store i32 %36, i32* %23
  br label %468

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1571783046, i32 -820452835
  store i32 %41, i32* %23
  br label %468

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = call i32 @_Z2X2ii(i32 %44, i32 %45)
  %47 = add nsw i32 %43, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 @_Z2X2ii(i32 %48, i32 %49)
  %51 = sub nsw i32 %47, %50
  store i32 %51, i32* %10, align 4
  store i32 -178801222, i32* %23
  br label %468

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = call i32 @_Z2X1ii(i32 %54, i32 %55)
  %57 = add nsw i32 %53, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 @_Z2X1ii(i32 %58, i32 %59)
  %61 = sub nsw i32 %57, %60
  store i32 %61, i32* %10, align 4
  store i32 -178801222, i32* %23
  br label %468

; <label>:62:                                     ; preds = %24
  store i32 1791038308, i32* %23
  br label %468

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -303550906, i32 1914577353
  store i32 %67, i32* %23
  br label %468

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = call i32 @_Z2X2ii(i32 %70, i32 %71)
  %73 = add nsw i32 %69, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = call i32 @_Z2X2ii(i32 %74, i32 %75)
  %77 = sub nsw i32 %73, %76
  store i32 %77, i32* %10, align 4
  store i32 -1838879910, i32* %23
  br label %468

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = call i32 @_Z2X1ii(i32 %80, i32 %81)
  %83 = add nsw i32 %79, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = call i32 @_Z2X1ii(i32 %84, i32 %85)
  %87 = sub nsw i32 %83, %86
  store i32 %87, i32* %10, align 4
  store i32 -1838879910, i32* %23
  br label %468

; <label>:88:                                     ; preds = %24
  store i32 1791038308, i32* %23
  br label %468

; <label>:89:                                     ; preds = %24
  store i32 -2134212675, i32* %23
  br label %468

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 100
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1221378388, i32 2075164463
  store i32 %94, i32* %23
  br label %468

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -714495865, i32 -1595829720
  store i32 %99, i32* %23
  br label %468

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 366
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = call i32 @_Z2X2ii(i32 %103, i32 %104)
  %106 = sub nsw i32 %102, %105
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -342874894, i32* %23
  br label %468

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 959386963, i32 -1545745868
  store i32 %113, i32* %23
  br label %468

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 100
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 446177599, i32 -2066788665
  store i32 %118, i32* %23
  br label %468

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %11, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -2003230072, i32 1543258368
  store i32 %123, i32* %23
  br label %468

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 366
  store i32 %126, i32* %10, align 4
  store i32 -1425008421, i32* %23
  br label %468

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 365
  store i32 %129, i32* %10, align 4
  store i32 -1425008421, i32* %23
  br label %468

; <label>:130:                                    ; preds = %24
  store i32 -490174904, i32* %23
  br label %468

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %11, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -726522644, i32 -457042821
  store i32 %135, i32* %23
  br label %468

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 366
  store i32 %138, i32* %10, align 4
  store i32 -258786885, i32* %23
  br label %468

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 365
  store i32 %141, i32* %10, align 4
  store i32 -258786885, i32* %23
  br label %468

; <label>:142:                                    ; preds = %24
  store i32 -490174904, i32* %23
  br label %468

; <label>:143:                                    ; preds = %24
  store i32 -831365871, i32* %23
  br label %468

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -342874894, i32* %23
  br label %468

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 100
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1730322281, i32 -983528233
  store i32 %151, i32* %23
  br label %468

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %7, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 710263017, i32 -1014053727
  store i32 %156, i32* %23
  br label %468

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = call i32 @_Z2X2ii(i32 %159, i32 %160)
  %162 = add nsw i32 %158, %161
  store i32 %162, i32* %10, align 4
  store i32 389125580, i32* %23
  br label %468

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = call i32 @_Z2X1ii(i32 %165, i32 %166)
  %168 = add nsw i32 %164, %167
  store i32 %168, i32* %10, align 4
  store i32 389125580, i32* %23
  br label %468

; <label>:169:                                    ; preds = %24
  store i32 -1655461838, i32* %23
  br label %468

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %7, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1365190700, i32 -810649067
  store i32 %174, i32* %23
  br label %468

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = call i32 @_Z2X2ii(i32 %177, i32 %178)
  %180 = add nsw i32 %176, %179
  store i32 %180, i32* %10, align 4
  store i32 -2007330995, i32* %23
  br label %468

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %9, align 4
  %185 = call i32 @_Z2X1ii(i32 %183, i32 %184)
  %186 = add nsw i32 %182, %185
  store i32 %186, i32* %10, align 4
  store i32 -2007330995, i32* %23
  br label %468

; <label>:187:                                    ; preds = %24
  store i32 -1655461838, i32* %23
  br label %468

; <label>:188:                                    ; preds = %24
  store i32 -2114937061, i32* %23
  br label %468

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 365
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = call i32 @_Z2X1ii(i32 %192, i32 %193)
  %195 = sub nsw i32 %191, %194
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  store i32 -761341443, i32* %23
  br label %468

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 757959184, i32 1110867615
  store i32 %202, i32* %23
  br label %468

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %12, align 4
  %205 = srem i32 %204, 100
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -1562202813, i32 -1733077220
  store i32 %207, i32* %23
  br label %468

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %12, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1974206590, i32 -1404420272
  store i32 %212, i32* %23
  br label %468

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 366
  store i32 %215, i32* %10, align 4
  store i32 652873593, i32* %23
  br label %468

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 365
  store i32 %218, i32* %10, align 4
  store i32 652873593, i32* %23
  br label %468

; <label>:219:                                    ; preds = %24
  store i32 -183367075, i32* %23
  br label %468

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %12, align 4
  %222 = srem i32 %221, 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -415996204, i32 -1267211693
  store i32 %224, i32* %23
  br label %468

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 366
  store i32 %227, i32* %10, align 4
  store i32 1847586320, i32* %23
  br label %468

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 365
  store i32 %230, i32* %10, align 4
  store i32 1847586320, i32* %23
  br label %468

; <label>:231:                                    ; preds = %24
  store i32 -183367075, i32* %23
  br label %468

; <label>:232:                                    ; preds = %24
  store i32 1226552730, i32* %23
  br label %468

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  store i32 -761341443, i32* %23
  br label %468

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %7, align 4
  %238 = srem i32 %237, 100
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 -1411258157, i32 -1855450247
  store i32 %240, i32* %23
  br label %468

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %7, align 4
  %243 = srem i32 %242, 400
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 789872987, i32 1097432921
  store i32 %245, i32* %23
  br label %468

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %9, align 4
  %250 = call i32 @_Z2X2ii(i32 %248, i32 %249)
  %251 = add nsw i32 %247, %250
  store i32 %251, i32* %10, align 4
  store i32 -1344294055, i32* %23
  br label %468

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %9, align 4
  %256 = call i32 @_Z2X1ii(i32 %254, i32 %255)
  %257 = add nsw i32 %253, %256
  store i32 %257, i32* %10, align 4
  store i32 -1344294055, i32* %23
  br label %468

; <label>:258:                                    ; preds = %24
  store i32 -2068892456, i32* %23
  br label %468

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %7, align 4
  %261 = srem i32 %260, 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 -55022595, i32 -1664019382
  store i32 %263, i32* %23
  br label %468

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %9, align 4
  %268 = call i32 @_Z2X2ii(i32 %266, i32 %267)
  %269 = add nsw i32 %265, %268
  store i32 %269, i32* %10, align 4
  store i32 1739015073, i32* %23
  br label %468

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %9, align 4
  %274 = call i32 @_Z2X1ii(i32 %272, i32 %273)
  %275 = add nsw i32 %271, %274
  store i32 %275, i32* %10, align 4
  store i32 1739015073, i32* %23
  br label %468

; <label>:276:                                    ; preds = %24
  store i32 -2068892456, i32* %23
  br label %468

; <label>:277:                                    ; preds = %24
  store i32 -2114937061, i32* %23
  br label %468

; <label>:278:                                    ; preds = %24
  store i32 1728767699, i32* %23
  br label %468

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* %4, align 4
  %281 = srem i32 %280, 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 1582277938, i32 1382671486
  store i32 %283, i32* %23
  br label %468

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 366
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %6, align 4
  %289 = call i32 @_Z2X2ii(i32 %287, i32 %288)
  %290 = sub nsw i32 %286, %289
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %13, align 4
  store i32 -465937729, i32* %23
  br label %468

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %7, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 1867290244, i32 138081581
  store i32 %297, i32* %23
  br label %468

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* %13, align 4
  %300 = srem i32 %299, 100
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, i32 1824332126, i32 -887250512
  store i32 %302, i32* %23
  br label %468

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %13, align 4
  %305 = srem i32 %304, 400
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, i32 1186234421, i32 809179292
  store i32 %307, i32* %23
  br label %468

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* %10, align 4
  %310 = add nsw i32 %309, 366
  store i32 %310, i32* %10, align 4
  store i32 1822845912, i32* %23
  br label %468

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 365
  store i32 %313, i32* %10, align 4
  store i32 1822845912, i32* %23
  br label %468

; <label>:314:                                    ; preds = %24
  store i32 881465500, i32* %23
  br label %468

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* %13, align 4
  %317 = srem i32 %316, 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 -190829717, i32 -369103293
  store i32 %319, i32* %23
  br label %468

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, 366
  store i32 %322, i32* %10, align 4
  store i32 824370298, i32* %23
  br label %468

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %324, 365
  store i32 %325, i32* %10, align 4
  store i32 824370298, i32* %23
  br label %468

; <label>:326:                                    ; preds = %24
  store i32 881465500, i32* %23
  br label %468

; <label>:327:                                    ; preds = %24
  store i32 1814358083, i32* %23
  br label %468

; <label>:328:                                    ; preds = %24
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %13, align 4
  store i32 -465937729, i32* %23
  br label %468

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* %7, align 4
  %333 = srem i32 %332, 100
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i32 813758373, i32 1321020545
  store i32 %335, i32* %23
  br label %468

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* %7, align 4
  %338 = srem i32 %337, 400
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, i32 694047377, i32 -616301296
  store i32 %340, i32* %23
  br label %468

; <label>:341:                                    ; preds = %24
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %9, align 4
  %345 = call i32 @_Z2X2ii(i32 %343, i32 %344)
  %346 = add nsw i32 %342, %345
  store i32 %346, i32* %10, align 4
  store i32 237741311, i32* %23
  br label %468

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %9, align 4
  %351 = call i32 @_Z2X1ii(i32 %349, i32 %350)
  %352 = add nsw i32 %348, %351
  store i32 %352, i32* %10, align 4
  store i32 237741311, i32* %23
  br label %468

; <label>:353:                                    ; preds = %24
  store i32 -944672644, i32* %23
  br label %468

; <label>:354:                                    ; preds = %24
  %355 = load i32, i32* %7, align 4
  %356 = srem i32 %355, 4
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i32 -2015594362, i32 1179128134
  store i32 %358, i32* %23
  br label %468

; <label>:359:                                    ; preds = %24
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %9, align 4
  %363 = call i32 @_Z2X2ii(i32 %361, i32 %362)
  %364 = add nsw i32 %360, %363
  store i32 %364, i32* %10, align 4
  store i32 99124835, i32* %23
  br label %468

; <label>:365:                                    ; preds = %24
  %366 = load i32, i32* %10, align 4
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %9, align 4
  %369 = call i32 @_Z2X1ii(i32 %367, i32 %368)
  %370 = add nsw i32 %366, %369
  store i32 %370, i32* %10, align 4
  store i32 99124835, i32* %23
  br label %468

; <label>:371:                                    ; preds = %24
  store i32 -944672644, i32* %23
  br label %468

; <label>:372:                                    ; preds = %24
  store i32 -725071303, i32* %23
  br label %468

; <label>:373:                                    ; preds = %24
  %374 = load i32, i32* %10, align 4
  %375 = add nsw i32 %374, 365
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %6, align 4
  %378 = call i32 @_Z2X1ii(i32 %376, i32 %377)
  %379 = sub nsw i32 %375, %378
  store i32 %379, i32* %10, align 4
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %14, align 4
  store i32 889031055, i32* %23
  br label %468

; <label>:382:                                    ; preds = %24
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* %7, align 4
  %385 = icmp slt i32 %383, %384
  %386 = select i1 %385, i32 750919103, i32 1077829479
  store i32 %386, i32* %23
  br label %468

; <label>:387:                                    ; preds = %24
  %388 = load i32, i32* %14, align 4
  %389 = srem i32 %388, 100
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, i32 1365002995, i32 1277271645
  store i32 %391, i32* %23
  br label %468

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* %14, align 4
  %394 = srem i32 %393, 400
  %395 = icmp eq i32 %394, 0
  %396 = select i1 %395, i32 -97734818, i32 763440652
  store i32 %396, i32* %23
  br label %468

; <label>:397:                                    ; preds = %24
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %398, 366
  store i32 %399, i32* %10, align 4
  store i32 -1981811168, i32* %23
  br label %468

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* %10, align 4
  %402 = add nsw i32 %401, 365
  store i32 %402, i32* %10, align 4
  store i32 -1981811168, i32* %23
  br label %468

; <label>:403:                                    ; preds = %24
  store i32 -928367861, i32* %23
  br label %468

; <label>:404:                                    ; preds = %24
  %405 = load i32, i32* %14, align 4
  %406 = srem i32 %405, 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 -1964853905, i32 1395037456
  store i32 %408, i32* %23
  br label %468

; <label>:409:                                    ; preds = %24
  %410 = load i32, i32* %10, align 4
  %411 = add nsw i32 %410, 366
  store i32 %411, i32* %10, align 4
  store i32 1012676137, i32* %23
  br label %468

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* %10, align 4
  %414 = add nsw i32 %413, 365
  store i32 %414, i32* %10, align 4
  store i32 1012676137, i32* %23
  br label %468

; <label>:415:                                    ; preds = %24
  store i32 -928367861, i32* %23
  br label %468

; <label>:416:                                    ; preds = %24
  store i32 427063337, i32* %23
  br label %468

; <label>:417:                                    ; preds = %24
  %418 = load i32, i32* %14, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %14, align 4
  store i32 889031055, i32* %23
  br label %468

; <label>:420:                                    ; preds = %24
  %421 = load i32, i32* %7, align 4
  %422 = srem i32 %421, 100
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %423, i32 1339767162, i32 754149076
  store i32 %424, i32* %23
  br label %468

; <label>:425:                                    ; preds = %24
  %426 = load i32, i32* %7, align 4
  %427 = srem i32 %426, 400
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i32 509328098, i32 1597540828
  store i32 %429, i32* %23
  br label %468

; <label>:430:                                    ; preds = %24
  %431 = load i32, i32* %10, align 4
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %9, align 4
  %434 = call i32 @_Z2X2ii(i32 %432, i32 %433)
  %435 = add nsw i32 %431, %434
  store i32 %435, i32* %10, align 4
  store i32 -858030458, i32* %23
  br label %468

; <label>:436:                                    ; preds = %24
  %437 = load i32, i32* %10, align 4
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* %9, align 4
  %440 = call i32 @_Z2X1ii(i32 %438, i32 %439)
  %441 = add nsw i32 %437, %440
  store i32 %441, i32* %10, align 4
  store i32 -858030458, i32* %23
  br label %468

; <label>:442:                                    ; preds = %24
  store i32 -1056871910, i32* %23
  br label %468

; <label>:443:                                    ; preds = %24
  %444 = load i32, i32* %7, align 4
  %445 = srem i32 %444, 4
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %446, i32 -2114703894, i32 -901141415
  store i32 %447, i32* %23
  br label %468

; <label>:448:                                    ; preds = %24
  %449 = load i32, i32* %10, align 4
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* %9, align 4
  %452 = call i32 @_Z2X2ii(i32 %450, i32 %451)
  %453 = add nsw i32 %449, %452
  store i32 %453, i32* %10, align 4
  store i32 -1451049610, i32* %23
  br label %468

; <label>:454:                                    ; preds = %24
  %455 = load i32, i32* %10, align 4
  %456 = load i32, i32* %8, align 4
  %457 = load i32, i32* %9, align 4
  %458 = call i32 @_Z2X1ii(i32 %456, i32 %457)
  %459 = add nsw i32 %455, %458
  store i32 %459, i32* %10, align 4
  store i32 -1451049610, i32* %23
  br label %468

; <label>:460:                                    ; preds = %24
  store i32 -1056871910, i32* %23
  br label %468

; <label>:461:                                    ; preds = %24
  store i32 -725071303, i32* %23
  br label %468

; <label>:462:                                    ; preds = %24
  store i32 1728767699, i32* %23
  br label %468

; <label>:463:                                    ; preds = %24
  store i32 -2134212675, i32* %23
  br label %468

; <label>:464:                                    ; preds = %24
  %465 = load i32, i32* %10, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:468:                                    ; preds = %463, %462, %461, %460, %454, %448, %443, %442, %436, %430, %425, %420, %417, %416, %415, %412, %409, %404, %403, %400, %397, %392, %387, %382, %373, %372, %371, %365, %359, %354, %353, %347, %341, %336, %331, %328, %327, %326, %323, %320, %315, %314, %311, %308, %303, %298, %293, %284, %279, %278, %277, %276, %270, %264, %259, %258, %252, %246, %241, %236, %233, %232, %231, %228, %225, %220, %219, %216, %213, %208, %203, %198, %189, %188, %187, %181, %175, %170, %169, %163, %157, %152, %147, %144, %143, %142, %139, %136, %131, %130, %127, %124, %119, %114, %109, %100, %95, %90, %89, %88, %78, %68, %63, %62, %52, %42, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
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
