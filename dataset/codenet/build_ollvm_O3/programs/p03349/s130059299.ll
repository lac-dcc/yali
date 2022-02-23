; ModuleID = 'build_ollvm/programs/p03349/s130059299.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s130059299.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@MOD = global i64 0, align 8
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@psum = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130059299.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1749353005, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1749353005, label %11
    i32 996183692, label %14
    i32 1608742865, label %25
    i32 -871219997, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 996183692, i32 -871219997
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1608742865, i32 -871219997
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 996183692, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
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
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) @k)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) @MOD)
  %21 = load i64, i64* @MOD, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1937460510, i32 919937529
  %31 = select i1 %29, i32 850167241, i32 919937529
  %32 = select i1 %29, i32 -1333463009, i32 -469403690
  %33 = select i1 %29, i32 -1440005764, i32 -469403690
  %34 = select i1 %29, i32 1609588645, i32 218852088
  %35 = select i1 %29, i32 -1003287808, i32 218852088
  %36 = select i1 %29, i32 -2113773213, i32 -992789371
  %37 = select i1 %29, i32 885166026, i32 -992789371
  %38 = load i64, i64* @k, align 8
  %39 = add i64 %38, 2
  %40 = load i64, i64* @n, align 8
  %41 = add i64 %40, 2
  %42 = select i1 %29, i32 -470848677, i32 -498984986
  %43 = select i1 %29, i32 1224638649, i32 -498984986
  %44 = select i1 %29, i32 -1618003860, i32 -367276157
  %45 = select i1 %29, i32 1029454501, i32 -367276157
  %46 = select i1 %29, i32 2024005872, i32 748637082
  %47 = select i1 %29, i32 797194305, i32 748637082
  %48 = add i64 %40, 1
  br label %49

49:                                               ; preds = %.backedge, %0
  %.076 = phi i64 [ 0, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ 1509561075, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1509561075, label %50
    i32 1402280592, label %53
    i32 -191369714, label %55
    i32 797194305, label %56
    i32 2024005872, label %59
    i32 -570102476, label %61
    i32 1029454501, label %62
    i32 -1618003860, label %72
    i32 755896140, label %73
    i32 -1401558562, label %74
    i32 1224638649, label %75
    i32 -470848677, label %76
    i32 242422527, label %77
    i32 151677038, label %79
    i32 486141277, label %80
    i32 -527624309, label %83
    i32 1870821115, label %84
    i32 158018043, label %87
    i32 885166026, label %88
    i32 -2113773213, label %90
    i32 2080214616, label %92
    i32 -1003287808, label %93
    i32 1609588645, label %100
    i32 -901676726, label %101
    i32 -1440005764, label %102
    i32 -1333463009, label %103
    i32 -598623611, label %104
    i32 -220921650, label %107
    i32 1307781372, label %126
    i32 846128588, label %127
    i32 813517343, label %136
    i32 1527785574, label %138
    i32 358334315, label %139
    i32 850167241, label %140
    i32 1937460510, label %141
    i32 -1055560063, label %142
    i32 748637082, label %146
    i32 -367276157, label %147
    i32 -498984986, label %157
    i32 -992789371, label %158
    i32 218852088, label %159
    i32 -469403690, label %166
    i32 919937529, label %167
  ]

.backedge:                                        ; preds = %49, %167, %166, %159, %158, %157, %147, %146, %141, %140, %139, %138, %136, %127, %126, %107, %104, %103, %102, %101, %100, %93, %92, %90, %88, %87, %84, %83, %80, %79, %77, %76, %75, %74, %73, %72, %62, %61, %59, %56, %55, %53, %50
  %.076.be = phi i64 [ %.076, %49 ], [ %.076, %167 ], [ %.076, %166 ], [ %.076, %159 ], [ %.076, %158 ], [ %.076, %157 ], [ %.076, %147 ], [ %.076, %146 ], [ %.076, %141 ], [ %.076, %140 ], [ %.076, %139 ], [ %.076, %138 ], [ %.076, %136 ], [ %.076, %127 ], [ %.076, %126 ], [ %.076, %107 ], [ %.076, %104 ], [ %.076, %103 ], [ %.076, %102 ], [ %.076, %101 ], [ %.076, %100 ], [ %.076, %93 ], [ %.076, %92 ], [ %.076, %90 ], [ %.076, %88 ], [ %.076, %87 ], [ %.076, %84 ], [ %.076, %83 ], [ %.076, %80 ], [ %.076, %79 ], [ %78, %77 ], [ %.076, %76 ], [ %.076, %75 ], [ %.076, %74 ], [ %.076, %73 ], [ %.076, %72 ], [ %.076, %62 ], [ %.076, %61 ], [ %.076, %59 ], [ %.076, %56 ], [ %.076, %55 ], [ %.076, %53 ], [ %.076, %50 ]
  %.074.be = phi i64 [ %.074, %49 ], [ %.074, %167 ], [ %.074, %166 ], [ %.074, %159 ], [ %.074, %158 ], [ %.074, %157 ], [ %.074, %147 ], [ %.074, %146 ], [ %.074, %141 ], [ %.074, %140 ], [ %.074, %139 ], [ %.074, %138 ], [ %.074, %136 ], [ %.074, %127 ], [ %.074, %126 ], [ %.074, %107 ], [ %.074, %104 ], [ %.074, %103 ], [ %.074, %102 ], [ %.074, %101 ], [ %.074, %100 ], [ %.074, %93 ], [ %.074, %92 ], [ %.074, %90 ], [ %.074, %88 ], [ %.074, %87 ], [ %.074, %84 ], [ %.074, %83 ], [ %.074, %80 ], [ %.074, %79 ], [ %.074, %77 ], [ %.074, %76 ], [ %.074, %75 ], [ %.074, %74 ], [ %.neg81, %73 ], [ %.074, %72 ], [ %.074, %62 ], [ %.074, %61 ], [ %.074, %59 ], [ %.074, %56 ], [ %.074, %55 ], [ 1, %53 ], [ %.074, %50 ]
  %.072.be = phi i64 [ %.072, %49 ], [ %168, %167 ], [ %.072, %166 ], [ %.072, %159 ], [ %.072, %158 ], [ %.072, %157 ], [ %.072, %147 ], [ %.072, %146 ], [ %.072, %141 ], [ %.neg79, %140 ], [ %.072, %139 ], [ %.072, %138 ], [ %.072, %136 ], [ %.072, %127 ], [ %.072, %126 ], [ %.072, %107 ], [ %.072, %104 ], [ %.072, %103 ], [ %.072, %102 ], [ %.072, %101 ], [ %.072, %100 ], [ %.072, %93 ], [ %.072, %92 ], [ %.072, %90 ], [ %.072, %88 ], [ %.072, %87 ], [ %.072, %84 ], [ %.072, %83 ], [ %.072, %80 ], [ 1, %79 ], [ %.072, %77 ], [ %.072, %76 ], [ %.072, %75 ], [ %.072, %74 ], [ %.072, %73 ], [ %.072, %72 ], [ %.072, %62 ], [ %.072, %61 ], [ %.072, %59 ], [ %.072, %56 ], [ %.072, %55 ], [ %.072, %53 ], [ %.072, %50 ]
  %.070.be = phi i64 [ %.070, %49 ], [ %.070, %167 ], [ %.070, %166 ], [ %.070, %159 ], [ %.070, %158 ], [ %.070, %157 ], [ %.070, %147 ], [ %.070, %146 ], [ %.070, %141 ], [ %.070, %140 ], [ %.070, %139 ], [ %.070, %138 ], [ %137, %136 ], [ %.070, %127 ], [ %.070, %126 ], [ %.070, %107 ], [ %.070, %104 ], [ %.070, %103 ], [ %.070, %102 ], [ %.070, %101 ], [ %.070, %100 ], [ %.070, %93 ], [ %.070, %92 ], [ %.070, %90 ], [ %.070, %88 ], [ %.070, %87 ], [ %.070, %84 ], [ 1, %83 ], [ %.070, %80 ], [ %.070, %79 ], [ %.070, %77 ], [ %.070, %76 ], [ %.070, %75 ], [ %.070, %74 ], [ %.070, %73 ], [ %.070, %72 ], [ %.070, %62 ], [ %.070, %61 ], [ %.070, %59 ], [ %.070, %56 ], [ %.070, %55 ], [ %.070, %53 ], [ %.070, %50 ]
  %.068.be = phi i64 [ %.068, %49 ], [ %.068, %167 ], [ 1, %166 ], [ %.068, %159 ], [ %.068, %158 ], [ %.068, %157 ], [ %.068, %147 ], [ %.068, %146 ], [ %.068, %141 ], [ %.068, %140 ], [ %.068, %139 ], [ %.068, %138 ], [ %.068, %136 ], [ %.068, %127 ], [ %.neg80, %126 ], [ %.068, %107 ], [ %.068, %104 ], [ %.068, %103 ], [ 1, %102 ], [ %.068, %101 ], [ %.068, %100 ], [ %.068, %93 ], [ %.068, %92 ], [ %.068, %90 ], [ %.068, %88 ], [ %.068, %87 ], [ %.068, %84 ], [ %.068, %83 ], [ %.068, %80 ], [ %.068, %79 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %75 ], [ %.068, %74 ], [ %.068, %73 ], [ %.068, %72 ], [ %.068, %62 ], [ %.068, %61 ], [ %.068, %59 ], [ %.068, %56 ], [ %.068, %55 ], [ %.068, %53 ], [ %.068, %50 ]
  %.0.be = phi i32 [ %.0, %49 ], [ 850167241, %167 ], [ -1440005764, %166 ], [ -1003287808, %159 ], [ 885166026, %158 ], [ 1224638649, %157 ], [ 1029454501, %147 ], [ 797194305, %146 ], [ 486141277, %141 ], [ %30, %140 ], [ %31, %139 ], [ 358334315, %138 ], [ 1870821115, %136 ], [ 813517343, %127 ], [ -598623611, %126 ], [ 1307781372, %107 ], [ %106, %104 ], [ -598623611, %103 ], [ %32, %102 ], [ %33, %101 ], [ 813517343, %100 ], [ %34, %93 ], [ %35, %92 ], [ %91, %90 ], [ %36, %88 ], [ %37, %87 ], [ %86, %84 ], [ 1870821115, %83 ], [ %82, %80 ], [ 486141277, %79 ], [ 1509561075, %77 ], [ 242422527, %76 ], [ %42, %75 ], [ %43, %74 ], [ -191369714, %73 ], [ 755896140, %72 ], [ %44, %62 ], [ %45, %61 ], [ %60, %59 ], [ %46, %56 ], [ %47, %55 ], [ -191369714, %53 ], [ %52, %50 ]
  br label %49

50:                                               ; preds = %49
  %51 = icmp slt i64 %.076, %48
  %52 = select i1 %51, i32 1402280592, i32 151677038
  br label %.backedge

53:                                               ; preds = %49
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %.076, i64 0
  store i64 1, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %49
  br label %.backedge

56:                                               ; preds = %49
  %57 = add i64 %.076, 1
  %58 = icmp slt i64 %.074, %57
  store i1 %58, i1* %2, align 1
  br label %.backedge

59:                                               ; preds = %49
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0., i32 -570102476, i32 -1401558562
  br label %.backedge

61:                                               ; preds = %49
  br label %.backedge

62:                                               ; preds = %49
  %63 = add i64 %.076, -1
  %64 = add i64 %.074, -1
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %63, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %63, i64 %.074
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %66
  %70 = srem i64 %69, %21
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %.076, i64 %.074
  store i64 %70, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %49
  br label %.backedge

73:                                               ; preds = %49
  %.neg81 = add i64 %.074, 1
  br label %.backedge

74:                                               ; preds = %49
  br label %.backedge

75:                                               ; preds = %49
  br label %.backedge

76:                                               ; preds = %49
  br label %.backedge

77:                                               ; preds = %49
  %78 = add i64 %.076, 1
  br label %.backedge

79:                                               ; preds = %49
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @psum to i8*), i8 0, i64 744200, i1 false)
  br label %.backedge

80:                                               ; preds = %49
  %81 = icmp slt i64 %.072, %41
  %82 = select i1 %81, i32 -527624309, i32 -1055560063
  br label %.backedge

83:                                               ; preds = %49
  br label %.backedge

84:                                               ; preds = %49
  %85 = icmp slt i64 %.070, %39
  %86 = select i1 %85, i32 158018043, i32 1527785574
  br label %.backedge

87:                                               ; preds = %49
  br label %.backedge

88:                                               ; preds = %49
  %89 = icmp eq i64 %.072, 1
  store i1 %89, i1* %1, align 1
  br label %.backedge

90:                                               ; preds = %49
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.67, i32 2080214616, i32 -901676726
  br label %.backedge

92:                                               ; preds = %49
  br label %.backedge

93:                                               ; preds = %49
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.072, i64 %.070
  store i64 1, i64* %94, align 8
  %95 = add i64 %.070, -1
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %.072, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %.072, i64 %.070
  store i64 %98, i64* %99, align 8
  br label %.backedge

100:                                              ; preds = %49
  br label %.backedge

101:                                              ; preds = %49
  br label %.backedge

102:                                              ; preds = %49
  br label %.backedge

103:                                              ; preds = %49
  br label %.backedge

104:                                              ; preds = %49
  %105 = icmp sgt i64 %.072, %.068
  %106 = select i1 %105, i32 -220921650, i32 846128588
  br label %.backedge

107:                                              ; preds = %49
  %108 = add i64 %.070, -1
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %.068, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %.072, %.068
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %111, i64 %.070
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %113, %110
  %115 = srem i64 %114, %21
  %116 = add i64 %.072, -2
  %117 = add i64 %.068, -1
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %116, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %115
  %121 = srem i64 %120, %21
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.072, i64 %.070
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %121
  %125 = srem i64 %124, %21
  store i64 %125, i64* %122, align 8
  br label %.backedge

126:                                              ; preds = %49
  %.neg80 = add i64 %.068, 1
  br label %.backedge

127:                                              ; preds = %49
  %128 = add i64 %.070, -1
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %.072, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.072, i64 %.070
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %130
  %134 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %.072, i64 %.070
  %135 = srem i64 %133, %21
  store i64 %135, i64* %134, align 8
  br label %.backedge

136:                                              ; preds = %49
  %137 = add i64 %.070, 1
  br label %.backedge

138:                                              ; preds = %49
  br label %.backedge

139:                                              ; preds = %49
  br label %.backedge

140:                                              ; preds = %49
  %.neg79 = add i64 %.072, 1
  br label %.backedge

141:                                              ; preds = %49
  br label %.backedge

142:                                              ; preds = %49
  %.neg78 = add i64 %38, 1
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %48, i64 %.neg78
  %144 = load i64, i64* %143, align 8
  %145 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  ret i32 0

146:                                              ; preds = %49
  br label %.backedge

147:                                              ; preds = %49
  %148 = add i64 %.076, -1
  %149 = add i64 %.074, -1
  %150 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %148, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %148, i64 %.074
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %151
  %155 = srem i64 %154, %21
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %.076, i64 %.074
  store i64 %155, i64* %156, align 8
  br label %.backedge

157:                                              ; preds = %49
  br label %.backedge

158:                                              ; preds = %49
  br label %.backedge

159:                                              ; preds = %49
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.072, i64 %.070
  store i64 1, i64* %160, align 8
  %161 = add i64 %.070, -1
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %.072, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 1
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %.072, i64 %.070
  store i64 %164, i64* %165, align 8
  br label %.backedge

166:                                              ; preds = %49
  br label %.backedge

167:                                              ; preds = %49
  %168 = add i64 %.072, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130059299.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
