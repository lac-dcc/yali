; ModuleID = 'build_ollvm/programs/p03702/s051325264.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s051325264.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051325264.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.024 = phi i32 [ 1239959194, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi double [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1239959194, label %18
    i32 -1831281430, label %21
    i32 -1755533440, label %42
    i32 -187903817, label %44
    i32 -515161656, label %50
    i32 738373124, label %51
    i32 -2058826910, label %56
    i32 629559720, label %60
    i32 1007389517, label %70
    i32 1135420443, label %86
    i32 -1269850702, label %88
    i32 496690978, label %102
    i32 904974084, label %103
    i32 1660604352, label %106
    i32 -425789750, label %109
    i32 -2063121163, label %110
  ]

.backedge:                                        ; preds = %17, %110, %109, %103, %102, %88, %86, %70, %60, %56, %51, %50, %44, %42, %21, %18
  %.024.be = phi i32 [ %.024, %17 ], [ 1007389517, %110 ], [ -1831281430, %109 ], [ -2058826910, %103 ], [ 904974084, %102 ], [ 496690978, %88 ], [ %87, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %56 ], [ -2058826910, %51 ], [ 738373124, %50 ], [ 738373124, %44 ], [ %43, %42 ], [ %41, %21 ], [ %20, %18 ]
  %.0.be = phi double [ %.0, %17 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %56 ], [ %.0, %51 ], [ 1.000000e+09, %50 ], [ %49, %44 ], [ %.0, %42 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -1831281430, i32 -425789750
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %26 = load i32, i32* @b, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double 1.000000e+09, %27
  %29 = fadd double %28, 1.000000e+00
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %30 = load i64, i64* %.0..0..0.4, align 8
  %31 = sitofp i64 %30 to double
  %32 = fcmp oge double %29, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1755533440, i32 -425789750
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.22, i32 -187903817, i32 -515161656
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @b, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = mul nsw i64 %47, %46
  %49 = sitofp i64 %48 to double
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge

51:                                               ; preds = %17
  %52 = fptosi double %.0 to i32
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %52, i32* %.0..0..0.9, align 4
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @b, align 4
  %55 = sub i32 %53, %54
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.13, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.16, align 4
  %58 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %57, %58
  %59 = select i1 %.not, i32 1660604352, i32 629559720
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1007389517, i32 -2063121163
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = icmp sgt i32 %74, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1135420443, i32 -2063121163
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.23, i32 -1269850702, i32 496690978
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = xor i32 %93, -1
  %95 = add i32 %92, %94
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %97 = sdiv i32 %95, %96
  %98 = add i32 %97, 1
  %99 = sext i32 %98 to i64
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.6, align 8
  %101 = sub i64 %100, %99
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %101, i64* %.0..0..0.7, align 8
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.19, align 4
  %105 = add i32 %104, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %105, i32* %.0..0..0.20, align 4
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.8, align 8
  %108 = icmp sgt i64 %107, -1
  ret i1 %108

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @a)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) @b)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ -301377713, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -301377713, label %15
    i32 1923819447, label %18
    i32 1738200355, label %22
    i32 -443999541, label %23
    i32 1337175831, label %33
    i32 1239183953, label %43
    i32 1493603109, label %44
    i32 -2088369869, label %54
    i32 2091651517, label %66
    i32 -352058294, label %68
    i32 396033254, label %78
    i32 -1586505709, label %88
    i32 -1667313706, label %89
    i32 318228236, label %91
    i32 1339681587, label %93
    i32 87663559, label %95
    i32 1631087555, label %96
    i32 -1783066655, label %98
    i32 1595696768, label %100
    i32 -1871095995, label %110
    i32 570384983, label %123
    i32 1350371649, label %125
    i32 2054734251, label %135
    i32 36757425, label %145
    i32 865034428, label %146
    i32 1851921595, label %156
    i32 1629893003, label %166
    i32 1172564663, label %167
    i32 -1956819478, label %168
    i32 2061570612, label %178
    i32 -1380235549, label %190
    i32 -1848912690, label %191
    i32 -433043827, label %192
    i32 -419146977, label %193
    i32 2020906498, label %194
    i32 -587121580, label %198
    i32 -1765788859, label %199
    i32 1072455121, label %201
  ]

.backedge:                                        ; preds = %14, %201, %199, %198, %194, %193, %192, %191, %178, %168, %167, %166, %156, %146, %145, %135, %125, %123, %110, %100, %98, %96, %95, %93, %91, %89, %88, %78, %68, %66, %54, %44, %43, %33, %23, %22, %18, %15
  %.037.be = phi i32 [ %.037, %14 ], [ %.037, %201 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %156 ], [ %.037, %146 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %123 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %98 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %93 ], [ %.037, %91 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %66 ], [ %.037, %54 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %23 ], [ %.neg39, %22 ], [ %.037, %18 ], [ %.037, %15 ]
  %.035.be = phi i64 [ %.035, %14 ], [ %.035, %201 ], [ %200, %199 ], [ %.035, %198 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %192 ], [ 1, %191 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %166 ], [ %.neg, %156 ], [ %.035, %146 ], [ %.035, %145 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %123 ], [ %.035, %110 ], [ %.035, %100 ], [ %.035, %98 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %93 ], [ %.035, %91 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %54 ], [ %.035, %44 ], [ %.035, %43 ], [ 1, %33 ], [ %.035, %23 ], [ %.035, %22 ], [ %.035, %18 ], [ %.035, %15 ]
  %.033.be = phi i64 [ %.033, %14 ], [ %.033, %201 ], [ %.033, %199 ], [ %.031, %198 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %192 ], [ 100000000000000, %191 ], [ %.033, %178 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %145 ], [ %.031, %135 ], [ %.033, %125 ], [ %.033, %123 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %98 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %43 ], [ 100000000000000, %33 ], [ %.033, %23 ], [ %.033, %22 ], [ %.033, %18 ], [ %.033, %15 ]
  %.031.be = phi i64 [ %.031, %14 ], [ %.031, %201 ], [ %.031, %199 ], [ %.031, %198 ], [ %196, %194 ], [ %.033, %193 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %178 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %166 ], [ %.031, %156 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %123 ], [ %112, %110 ], [ %.031, %100 ], [ %99, %98 ], [ %97, %96 ], [ %.031, %95 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %89 ], [ %.031, %88 ], [ %.033, %78 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %33 ], [ %.031, %23 ], [ %.031, %22 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ 2061570612, %201 ], [ 1851921595, %199 ], [ 2054734251, %198 ], [ -1871095995, %194 ], [ 396033254, %193 ], [ -2088369869, %192 ], [ 1337175831, %191 ], [ %189, %178 ], [ %177, %168 ], [ 1493603109, %167 ], [ 1172564663, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1172564663, %145 ], [ %144, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ -1956819478, %98 ], [ -1667313706, %96 ], [ 1631087555, %95 ], [ %94, %93 ], [ 1339681587, %91 ], [ %90, %89 ], [ -1667313706, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1493603109, %43 ], [ %42, %33 ], [ %32, %23 ], [ -301377713, %22 ], [ 1738200355, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %93 ], [ %92, %91 ], [ false, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @n, align 4
  %.not40 = icmp sgt i32 %.037, %16
  %17 = select i1 %.not40, i32 -443999541, i32 1923819447
  br label %.backedge

18:                                               ; preds = %14
  %19 = sext i32 %.037 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %19
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  br label %.backedge

22:                                               ; preds = %14
  %.neg39 = add i32 %.037, 1
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1337175831, i32 -1848912690
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1239183953, i32 -1848912690
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2088369869, i32 -433043827
  br label %.backedge

54:                                               ; preds = %14
  %55 = sub i64 %.033, %.035
  %56 = icmp slt i64 %55, 3
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2091651517, i32 -433043827
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.27, i32 -352058294, i32 1595696768
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 396033254, i32 -419146977
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1586505709, i32 -419146977
  br label %.backedge

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %.not = icmp slt i64 %.031, %.035
  %90 = select i1 %.not, i32 1339681587, i32 318228236
  br label %.backedge

91:                                               ; preds = %14
  %92 = tail call zeroext i1 @_Z5checkx(i64 %.031)
  br label %.backedge

93:                                               ; preds = %14
  %94 = select i1 %.0, i32 87663559, i32 -1783066655
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %97 = add i64 %.031, -1
  br label %.backedge

98:                                               ; preds = %14
  %99 = add i64 %.031, 1
  br label %.backedge

100:                                              ; preds = %14
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1871095995, i32 2020906498
  br label %.backedge

110:                                              ; preds = %14
  %111 = add i64 %.033, %.035
  %112 = ashr i64 %111, 1
  %113 = tail call zeroext i1 @_Z5checkx(i64 %112)
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 570384983, i32 2020906498
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.28, i32 1350371649, i32 865034428
  br label %.backedge

125:                                              ; preds = %14
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2054734251, i32 -587121580
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 36757425, i32 -587121580
  br label %.backedge

145:                                              ; preds = %14
  br label %.backedge

146:                                              ; preds = %14
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1851921595, i32 -1765788859
  br label %.backedge

156:                                              ; preds = %14
  %.neg = add i64 %.031, 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1629893003, i32 -1765788859
  br label %.backedge

166:                                              ; preds = %14
  br label %.backedge

167:                                              ; preds = %14
  br label %.backedge

168:                                              ; preds = %14
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2061570612, i32 1072455121
  br label %.backedge

178:                                              ; preds = %14
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1380235549, i32 1072455121
  br label %.backedge

190:                                              ; preds = %14
  ret i32 0

191:                                              ; preds = %14
  br label %.backedge

192:                                              ; preds = %14
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  %195 = add i64 %.033, %.035
  %196 = ashr i64 %195, 1
  %197 = tail call zeroext i1 @_Z5checkx(i64 %196)
  br label %.backedge

198:                                              ; preds = %14
  br label %.backedge

199:                                              ; preds = %14
  %200 = add i64 %.031, 1
  br label %.backedge

201:                                              ; preds = %14
  %202 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  %203 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051325264.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
