; ModuleID = 'build_ollvm/programs/p02769/s615748541.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s615748541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@ifact = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615748541.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -438008435, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -438008435, label %20
    i32 -1110659939, label %23
    i32 2074359672, label %39
    i32 560754958, label %41
    i32 201263754, label %51
    i32 732244189, label %61
    i32 -1864695159, label %62
    i32 -1032589269, label %72
    i32 591918787, label %93
    i32 -751975201, label %95
    i32 -1864042051, label %100
    i32 1749932698, label %110
    i32 -831800299, label %121
    i32 873145064, label %122
    i32 1636575913, label %132
    i32 -244188013, label %143
    i32 -1752332779, label %144
    i32 1107733776, label %145
    i32 1253939428, label %146
    i32 -359403940, label %155
    i32 -1917827472, label %157
  ]

.backedge:                                        ; preds = %19, %157, %155, %146, %145, %144, %132, %122, %121, %110, %100, %95, %93, %72, %62, %61, %51, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1636575913, %157 ], [ 1749932698, %155 ], [ -1032589269, %146 ], [ 201263754, %145 ], [ -1110659939, %144 ], [ %142, %132 ], [ %131, %122 ], [ 873145064, %121 ], [ %120, %110 ], [ %109, %100 ], [ 873145064, %95 ], [ %94, %93 ], [ %92, %72 ], [ %71, %62 ], [ 873145064, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1110659939, i32 -1752332779
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.14, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2074359672, i32 -1752332779
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.30, i32 560754958, i32 -1864695159
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 201263754, i32 1107733776
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 732244189, i32 1107733776
  br label %.backedge

61:                                               ; preds = %19
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1032589269, i32 1253939428
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = sdiv i64 %74, 2
  %76 = call i64 @_Z3POWxx(i64 %73, i64 %75)
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.21, align 8
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %80, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.16, align 8
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 591918787, i32 1253939428
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.31, i32 -751975201, i32 -1864042051
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.23, align 8
  %98 = mul nsw i64 %97, %96
  %99 = srem i64 %98, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %99, i64* %.0..0..0.3, align 8
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1749932698, i32 -359403940
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %111, i64* %.0..0..0.4, align 8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -831800299, i32 -359403940
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1636575913, i32 -1917827472
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.5, align 8
  store i64 %133, i64* %3, align 8
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -244188013, i32 -1917827472
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.32

144:                                              ; preds = %19
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %147 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.17, align 8
  %149 = sdiv i64 %148, 2
  %150 = call i64 @_Z3POWxx(i64 %147, i64 %149)
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %150, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.27, align 8
  %153 = mul nsw i64 %152, %151
  %154 = srem i64 %153, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %154, i64* %.0..0..0.28, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %156, i64* %.0..0..0.7, align 8
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 2145755886, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2145755886, label %20
    i32 -1526726345, label %24
    i32 -2022292343, label %33
    i32 766373830, label %43
    i32 -1179650775, label %53
    i32 -930926054, label %54
    i32 -2104171494, label %64
    i32 -276496832, label %82
    i32 1288629536, label %83
    i32 848447841, label %86
    i32 1347459524, label %95
    i32 286158382, label %97
    i32 514360328, label %98
    i32 -1923860512, label %105
    i32 -180865998, label %114
    i32 -393341131, label %116
    i32 1413473120, label %118
    i32 -248527715, label %119
  ]

.backedge:                                        ; preds = %19, %119, %118, %114, %105, %98, %97, %95, %86, %83, %82, %64, %54, %53, %43, %33, %24, %20
  %.025.be = phi i32 [ %.025, %19 ], [ %.025, %119 ], [ %.neg, %118 ], [ %.025, %114 ], [ %.025, %105 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %86 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %64 ], [ %.025, %54 ], [ %.025, %53 ], [ %.neg27, %43 ], [ %.025, %33 ], [ %.025, %24 ], [ %.025, %20 ]
  %.023.be = phi i32 [ %.023, %19 ], [ %127, %119 ], [ %.023, %118 ], [ %.023, %114 ], [ %.023, %105 ], [ %.023, %98 ], [ %.023, %97 ], [ %96, %95 ], [ %.023, %86 ], [ %.023, %83 ], [ %.023, %82 ], [ %72, %64 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %24 ], [ %.023, %20 ]
  %.021.be = phi i64 [ %.021, %19 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %114 ], [ %113, %105 ], [ %.021, %98 ], [ 0, %97 ], [ %.021, %95 ], [ %.021, %86 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %64 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %24 ], [ %.021, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %119 ], [ %.019, %118 ], [ %115, %114 ], [ %.019, %105 ], [ %.019, %98 ], [ 0, %97 ], [ %.019, %95 ], [ %.019, %86 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %24 ], [ %.019, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2104171494, %119 ], [ 766373830, %118 ], [ 514360328, %114 ], [ -180865998, %105 ], [ %104, %98 ], [ 514360328, %97 ], [ 1288629536, %95 ], [ 1347459524, %86 ], [ %85, %83 ], [ 1288629536, %82 ], [ %81, %64 ], [ %63, %54 ], [ 2145755886, %53 ], [ %52, %43 ], [ %42, %33 ], [ -2022292343, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = sext i32 %.025 to i64
  %22 = load i64, i64* @n, align 8
  %.not28 = icmp slt i64 %22, %21
  %23 = select i1 %.not28, i32 -930926054, i32 -1526726345
  br label %.backedge

24:                                               ; preds = %19
  %25 = add i32 %.025, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sext i32 %.025 to i64
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %29
  store i64 %31, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 766373830, i32 1413473120
  br label %.backedge

43:                                               ; preds = %19
  %.neg27 = add i32 %.025, 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1179650775, i32 1413473120
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2104171494, i32 -248527715
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i64, i64* @n, align 8
  %66 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_Z3POWxx(i64 %67, i64 1000000005)
  %69 = load i64, i64* @n, align 8
  %70 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16
  %71 = trunc i64 %69 to i32
  %72 = add i32 %71, -1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -276496832, i32 -248527715
  br label %.backedge

82:                                               ; preds = %19
  br label %.backedge

83:                                               ; preds = %19
  %84 = icmp sgt i32 %.023, 0
  %85 = select i1 %84, i32 848447841, i32 286158382
  br label %.backedge

86:                                               ; preds = %19
  %87 = add i32 %.023, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %90, %88
  %92 = srem i64 %91, 1000000007
  %93 = sext i32 %.023 to i64
  %94 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  br label %.backedge

95:                                               ; preds = %19
  %96 = add i32 %.023, -1
  br label %.backedge

97:                                               ; preds = %19
  br label %.backedge

98:                                               ; preds = %19
  %99 = sext i32 %.019 to i64
  %100 = load i64, i64* @n, align 8
  %101 = add i64 %100, -1
  store i64 %101, i64* %1, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) @k)
  %103 = load i64, i64* %102, align 8
  %.not = icmp slt i64 %103, %99
  %104 = select i1 %.not, i32 -393341131, i32 -1923860512
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i64, i64* @n, align 8
  %107 = trunc i64 %106 to i32
  %108 = call fastcc i64 @"_ZZ4mainENK3$_0clEii"(i32 %.019, i32 %107)
  %109 = add i32 %107, -1
  %110 = call fastcc i64 @"_ZZ4mainENK3$_0clEii"(i32 %.019, i32 %109)
  %111 = mul nsw i64 %110, %108
  %112 = add i64 %111, %.021
  %113 = srem i64 %112, 1000000007
  br label %.backedge

114:                                              ; preds = %19
  %115 = add i32 %.019, 1
  br label %.backedge

116:                                              ; preds = %19
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  ret i32 0

118:                                              ; preds = %19
  %.neg = add i32 %.025, 1
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i64, i64* @n, align 8
  %121 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @_Z3POWxx(i64 %122, i64 1000000005)
  %124 = load i64, i64* @n, align 8
  %125 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %124
  store i64 %123, i64* %125, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16
  %126 = trunc i64 %124 to i32
  %127 = add i32 %126, -1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1092081244, i32 -574498709
  %16 = select i1 %14, i32 201587591, i32 -574498709
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1728474537, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1728474537, label %18
    i32 -1503414219, label %.outer.backedge
    i32 1098885720, label %.outer10.backedge
    i32 201587591, label %21
    i32 -1092081244, label %22
    i32 51243712, label %23
    i32 -574498709, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1503414219, i32 1098885720
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 51243712, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 201587591, %24 ], [ 51243712, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc i64 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615748541.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 965714288, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 965714288, label %11
    i32 -162469645, label %14
    i32 -91726090, label %24
    i32 1507091645, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -162469645, i32 1507091645
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -91726090, i32 1507091645
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -162469645, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
