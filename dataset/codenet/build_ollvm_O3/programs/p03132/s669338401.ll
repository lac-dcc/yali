; ModuleID = 'build_ollvm/programs/p03132/s669338401.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s669338401.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@ans = local_unnamed_addr global i64 1000000000000000000, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669338401.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call i32 @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -235404114, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -235404114, label %4
    i32 -775277763, label %8
    i32 -1338602248, label %12
    i32 -897881046, label %14
    i32 1914980627, label %24
    i32 2023474538, label %34
    i32 -413502613, label %35
    i32 -1290988141, label %39
    i32 561329219, label %49
    i32 -1879509446, label %59
    i32 2031311932, label %60
    i32 -2025495228, label %63
    i32 -1191681421, label %67
    i32 763944369, label %69
    i32 -1924610546, label %70
    i32 1719730688, label %72
    i32 -256151134, label %73
    i32 -1502399627, label %76
    i32 311933547, label %79
    i32 -1765602101, label %81
    i32 1340302154, label %82
    i32 776862395, label %86
    i32 156566473, label %87
    i32 1190581791, label %90
    i32 969671307, label %91
    i32 -1894430157, label %93
    i32 2040853879, label %108
    i32 246978702, label %118
    i32 2076002496, label %129
    i32 1634431708, label %130
    i32 1196537104, label %131
    i32 -730420906, label %133
    i32 442344392, label %134
    i32 731418373, label %135
    i32 -701104208, label %141
    i32 1932421437, label %142
    i32 1722788666, label %143
  ]

.backedge:                                        ; preds = %3, %143, %142, %141, %134, %133, %131, %130, %129, %118, %108, %93, %91, %90, %87, %86, %82, %81, %79, %76, %73, %72, %70, %69, %67, %63, %60, %59, %49, %39, %35, %34, %24, %14, %12, %8, %4
  %.041.be = phi i32 [ %.041, %3 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %79 ], [ %.041, %76 ], [ %.041, %73 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %67 ], [ %.041, %63 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %35 ], [ %.041, %34 ], [ %.041, %24 ], [ %.041, %14 ], [ %13, %12 ], [ %.041, %8 ], [ %.041, %4 ]
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %143 ], [ %.039, %142 ], [ 0, %141 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %93 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %76 ], [ %.039, %73 ], [ %.039, %72 ], [ %71, %70 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %63 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %35 ], [ %.039, %34 ], [ 0, %24 ], [ %.039, %14 ], [ %.039, %12 ], [ %.039, %8 ], [ %.039, %4 ]
  %.037.be = phi i32 [ %.037, %3 ], [ %.037, %143 ], [ 0, %142 ], [ %.037, %141 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %131 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %93 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %76 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %70 ], [ %.037, %69 ], [ %68, %67 ], [ %.037, %63 ], [ %.037, %60 ], [ %.037, %59 ], [ 0, %49 ], [ %.037, %39 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %24 ], [ %.037, %14 ], [ %.037, %12 ], [ %.037, %8 ], [ %.037, %4 ]
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %143 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %134 ], [ %.035, %133 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %93 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %82 ], [ %.035, %81 ], [ %80, %79 ], [ %.035, %76 ], [ %.035, %73 ], [ 0, %72 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %67 ], [ %.035, %63 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %14 ], [ %.035, %12 ], [ %.035, %8 ], [ %.035, %4 ]
  %.033.be = phi i32 [ %.033, %3 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %141 ], [ %.neg, %134 ], [ %.033, %133 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %82 ], [ 1, %81 ], [ %.033, %79 ], [ %.033, %76 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %67 ], [ %.033, %63 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %12 ], [ %.033, %8 ], [ %.033, %4 ]
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %134 ], [ %.031, %133 ], [ %132, %131 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %87 ], [ 0, %86 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %79 ], [ %.031, %76 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %63 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %14 ], [ %.031, %12 ], [ %.031, %8 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %144, %143 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %129 ], [ %119, %118 ], [ %.029, %108 ], [ %.029, %93 ], [ %.029, %91 ], [ 0, %90 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %82 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %76 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %63 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %12 ], [ %.029, %8 ], [ %.029, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 246978702, %143 ], [ 561329219, %142 ], [ 1914980627, %141 ], [ 1340302154, %134 ], [ 442344392, %133 ], [ 156566473, %131 ], [ 1196537104, %130 ], [ 969671307, %129 ], [ %128, %118 ], [ %117, %108 ], [ 2040853879, %93 ], [ %92, %91 ], [ 969671307, %90 ], [ %89, %87 ], [ 156566473, %86 ], [ %85, %82 ], [ 1340302154, %81 ], [ -256151134, %79 ], [ 311933547, %76 ], [ %75, %73 ], [ -256151134, %72 ], [ -413502613, %70 ], [ -1924610546, %69 ], [ 2031311932, %67 ], [ -1191681421, %63 ], [ %62, %60 ], [ 2031311932, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %35 ], [ -413502613, %34 ], [ %33, %24 ], [ %23, %14 ], [ -235404114, %12 ], [ -1338602248, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.041 to i64
  %6 = load i64, i64* @n, align 8
  %.not45 = icmp slt i64 %6, %5
  %7 = select i1 %.not45, i32 -897881046, i32 -775277763
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.041 to i64
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = add i32 %.041, 1
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1914980627, i32 -701104208
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2023474538, i32 -701104208
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = sext i32 %.039 to i64
  %37 = load i64, i64* @n, align 8
  %.not44 = icmp slt i64 %37, %36
  %38 = select i1 %.not44, i32 1719730688, i32 -1290988141
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 561329219, i32 1932421437
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1879509446, i32 1932421437
  br label %.backedge

59:                                               ; preds = %3
  br label %.backedge

60:                                               ; preds = %3
  %61 = icmp slt i32 %.037, 5
  %62 = select i1 %61, i32 -2025495228, i32 763944369
  br label %.backedge

63:                                               ; preds = %3
  %64 = sext i32 %.039 to i64
  %65 = sext i32 %.037 to i64
  %66 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %64, i64 %65
  store i64 1000000000000000000, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %3
  %68 = add i32 %.037, 1
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.039, 1
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = icmp slt i32 %.035, 5
  %75 = select i1 %74, i32 -1502399627, i32 -1765602101
  br label %.backedge

76:                                               ; preds = %3
  %77 = sext i32 %.035 to i64
  %78 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 %77
  store i64 0, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %3
  %80 = add i32 %.035, 1
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %83 = sext i32 %.033 to i64
  %84 = load i64, i64* @n, align 8
  %.not43 = icmp slt i64 %84, %83
  %85 = select i1 %.not43, i32 731418373, i32 776862395
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = icmp slt i32 %.031, 5
  %89 = select i1 %88, i32 1190581791, i32 -730420906
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %.not = icmp sgt i32 %.029, %.031
  %92 = select i1 %.not, i32 1634431708, i32 -1894430157
  br label %.backedge

93:                                               ; preds = %3
  %94 = sext i32 %.033 to i64
  %95 = sext i32 %.031 to i64
  %96 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %94, i64 %95
  %97 = add i32 %.033, -1
  %98 = sext i32 %97 to i64
  %99 = sext i32 %.029 to i64
  %100 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %98, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %94
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_Z3getxi(i64 %103, i32 %.029)
  %105 = add i64 %104, %101
  store i64 %105, i64* %1, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %96, i64* nonnull dereferenceable(8) %1)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %96, align 8
  br label %.backedge

108:                                              ; preds = %3
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 246978702, i32 1722788666
  br label %.backedge

118:                                              ; preds = %3
  %119 = add i32 %.029, 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2076002496, i32 1722788666
  br label %.backedge

129:                                              ; preds = %3
  br label %.backedge

130:                                              ; preds = %3
  br label %.backedge

131:                                              ; preds = %3
  %132 = add i32 %.031, 1
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  %.neg = add i32 %.033, 1
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i64, i64* @n, align 8
  %137 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %136, i64 4
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %139, i8 signext 10)
  ret i32 0

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  br label %.backedge

143:                                              ; preds = %3
  %144 = add i32 %.029, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3getxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = srem i64 %0, 2
  %7 = sub nsw i64 1, %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1074102966, i32 595379201
  %17 = select i1 %15, i32 -633346436, i32 595379201
  %18 = icmp eq i64 %0, 0
  %19 = select i1 %18, i32 -1411350800, i32 784931865
  %20 = icmp eq i32 %1, 3
  %21 = select i1 %20, i32 1707661147, i32 -1149650528
  %22 = icmp eq i32 %1, 1
  %23 = select i1 %22, i32 1707661147, i32 168478532
  %24 = icmp eq i32 %1, 4
  %25 = select i1 %15, i32 1025554137, i32 -1749807717
  %26 = select i1 %15, i32 474058499, i32 -1749807717
  br label %27

27:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -245092349, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -245092349, label %28
    i32 -209531282, label %31
    i32 474058499, label %32
    i32 1025554137, label %33
    i32 -1184649012, label %35
    i32 -847197815, label %36
    i32 168478532, label %37
    i32 1707661147, label %38
    i32 -1411350800, label %39
    i32 784931865, label %40
    i32 -633346436, label %41
    i32 -1074102966, label %42
    i32 -1433054034, label %43
    i32 -1149650528, label %44
    i32 1475700382, label %45
    i32 -1749807717, label %46
    i32 595379201, label %47
  ]

.backedge:                                        ; preds = %27, %47, %46, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %33, %32, %31, %28
  %.017.be = phi i64 [ %.017, %27 ], [ %.017, %47 ], [ %.017, %46 ], [ %7, %44 ], [ %.0, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ %0, %35 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %28 ]
  %.015.be = phi i32 [ %.015, %27 ], [ -633346436, %47 ], [ 474058499, %46 ], [ 1475700382, %44 ], [ 1475700382, %43 ], [ -1433054034, %42 ], [ %16, %41 ], [ %17, %40 ], [ -1433054034, %39 ], [ %19, %38 ], [ %21, %37 ], [ %23, %36 ], [ 1475700382, %35 ], [ %34, %33 ], [ %25, %32 ], [ %26, %31 ], [ %30, %28 ]
  %.0.be = phi i64 [ %.0, %27 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0..0..0.14, %42 ], [ %.0, %41 ], [ %.0, %40 ], [ 2, %39 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %29 = icmp eq i32 %.0..0..0., 0
  %30 = select i1 %29, i32 -1184649012, i32 -209531282
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  store i1 %24, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %27
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.13, i32 -1184649012, i32 -847197815
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  br label %.backedge

41:                                               ; preds = %27
  store i64 %6, i64* %3, align 8
  br label %.backedge

42:                                               ; preds = %27
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge

44:                                               ; preds = %27
  br label %.backedge

45:                                               ; preds = %27
  ret i64 %.017

46:                                               ; preds = %27
  br label %.backedge

47:                                               ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1737689157, %2 ], [ -941214974, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1737689157, label %8
    i32 -1053307132, label %.outer.backedge
    i32 -2079470527, label %11
    i32 -941214974, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1053307132, i32 -2079470527
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669338401.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
