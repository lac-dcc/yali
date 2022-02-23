; ModuleID = 'build_ollvm/programs/p02864/s520373885.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s520373885.cpp"
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

$_ZSt4fillIPllEvT_S1_RKT0_ = comdat any

$_Z5chminIllEbRT_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [310 x i32] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4LINF = internal constant i64 922337203685477580, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520373885.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) @k)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 79509037, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 79509037, label %16
    i32 980462413, label %20
    i32 513125634, label %30
    i32 1936393687, label %44
    i32 -1570866506, label %45
    i32 -1430435714, label %47
    i32 -1009465292, label %52
    i32 1092109051, label %55
    i32 1821650366, label %65
    i32 -715647455, label %75
    i32 -766612096, label %76
    i32 1711075510, label %86
    i32 1545705817, label %97
    i32 1467611716, label %99
    i32 -249864001, label %101
    i32 921013544, label %104
    i32 1499783601, label %123
    i32 -1644551377, label %124
    i32 282056861, label %134
    i32 -1949261886, label %144
    i32 724490648, label %145
    i32 523835850, label %146
    i32 1499545408, label %147
    i32 1082731098, label %149
    i32 -1574835494, label %150
    i32 -1941879401, label %154
    i32 227371512, label %163
    i32 1192385132, label %173
    i32 1808475045, label %184
    i32 1261399064, label %185
    i32 -1642786857, label %189
    i32 1518606995, label %194
    i32 770997392, label %195
    i32 -496606870, label %196
    i32 -867082203, label %197
  ]

.backedge:                                        ; preds = %15, %197, %196, %195, %194, %189, %184, %173, %163, %154, %150, %149, %147, %146, %145, %144, %134, %124, %123, %104, %101, %99, %97, %86, %76, %75, %65, %55, %52, %47, %45, %44, %30, %20, %16
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %189 ], [ %.035, %184 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %154 ], [ %.035, %150 ], [ %.035, %149 ], [ %.035, %147 ], [ %.035, %146 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %104 ], [ %.035, %101 ], [ %.035, %99 ], [ %.035, %97 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %55 ], [ %.035, %52 ], [ %.035, %47 ], [ %46, %45 ], [ %.035, %44 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %16 ]
  %.033.be = phi i32 [ %.033, %15 ], [ %.033, %197 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %189 ], [ %.033, %184 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %154 ], [ %.033, %150 ], [ %.033, %149 ], [ %148, %147 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %104 ], [ %.033, %101 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %65 ], [ %.033, %55 ], [ %.033, %52 ], [ 1, %47 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %16 ]
  %.031.be = phi i32 [ %.031, %15 ], [ %.031, %197 ], [ %.031, %196 ], [ %.031, %195 ], [ 1, %194 ], [ %.031, %189 ], [ %.031, %184 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %154 ], [ %.031, %150 ], [ %.031, %149 ], [ %.031, %147 ], [ %.031, %146 ], [ %.neg37, %145 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %104 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %97 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %75 ], [ 1, %65 ], [ %.031, %55 ], [ %.031, %52 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %16 ]
  %.029.be = phi i32 [ %.029, %15 ], [ %.029, %197 ], [ %.029, %196 ], [ %.029, %195 ], [ %.029, %194 ], [ %.029, %189 ], [ %.029, %184 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %154 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %124 ], [ %.neg38, %123 ], [ %.029, %104 ], [ %.029, %101 ], [ %100, %99 ], [ %.029, %97 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %65 ], [ %.029, %55 ], [ %.029, %52 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %16 ]
  %.027.be = phi i32 [ %.027, %15 ], [ %198, %197 ], [ %.027, %196 ], [ %.027, %195 ], [ %.027, %194 ], [ %.027, %189 ], [ %.027, %184 ], [ %174, %173 ], [ %.027, %163 ], [ %.027, %154 ], [ %.027, %150 ], [ 0, %149 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %104 ], [ %.027, %101 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %52 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1192385132, %197 ], [ 282056861, %196 ], [ 1711075510, %195 ], [ 1821650366, %194 ], [ 513125634, %189 ], [ -1574835494, %184 ], [ %183, %173 ], [ %172, %163 ], [ 227371512, %154 ], [ %153, %150 ], [ -1574835494, %149 ], [ -1009465292, %147 ], [ 1499545408, %146 ], [ -766612096, %145 ], [ 724490648, %144 ], [ %143, %134 ], [ %133, %124 ], [ -249864001, %123 ], [ 1499783601, %104 ], [ %103, %101 ], [ -249864001, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ -766612096, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %52 ], [ -1009465292, %47 ], [ 79509037, %45 ], [ -1570866506, %44 ], [ %43, %30 ], [ %29, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.035, %17
  %19 = select i1 %18, i32 980462413, i32 -1430435714
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 513125634, i32 -1642786857
  br label %.backedge

30:                                               ; preds = %15
  %31 = add i32 %.035, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %33)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1936393687, i32 -1642786857
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %46 = add i32 %.035, 1
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @n, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %50, i64 0
  call void @_ZSt4fillIPllEvT_S1_RKT0_(i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), i64* nonnull %51, i64* nonnull dereferenceable(8) @_ZL4LINF)
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.033, %53
  %54 = select i1 %.not, i32 1082731098, i32 1092109051
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1821650366, i32 1518606995
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -715647455, i32 1518606995
  br label %.backedge

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1711075510, i32 770997392
  br label %.backedge

86:                                               ; preds = %15
  %87 = icmp sle i32 %.031, %.033
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1545705817, i32 770997392
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0., i32 1467611716, i32 523835850
  br label %.backedge

99:                                               ; preds = %15
  %100 = add i32 %.031, -1
  br label %.backedge

101:                                              ; preds = %15
  %102 = icmp slt i32 %.029, %.033
  %103 = select i1 %102, i32 921013544, i32 -1644551377
  br label %.backedge

104:                                              ; preds = %15
  %105 = sext i32 %.033 to i64
  %106 = sext i32 %.031 to i64
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %105, i64 %106
  %108 = sext i32 %.029 to i64
  %109 = add i32 %.031, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %108, i64 %110
  %112 = load i64, i64* %111, align 8
  store i32 0, i32* %2, align 4
  %113 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %114, %116
  store i32 %117, i32* %3, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = add i64 %112, %120
  %122 = call zeroext i1 @_Z5chminIllEbRT_T0_(i64* nonnull dereferenceable(8) %107, i64 %121)
  br label %.backedge

123:                                              ; preds = %15
  %.neg38 = add i32 %.029, 1
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 282056861, i32 -496606870
  br label %.backedge

134:                                              ; preds = %15
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1949261886, i32 -496606870
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %.neg37 = add i32 %.031, 1
  br label %.backedge

146:                                              ; preds = %15
  br label %.backedge

147:                                              ; preds = %15
  %148 = add i32 %.033, 1
  br label %.backedge

149:                                              ; preds = %15
  store i64 922337203685477580, i64* %4, align 8
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i32, i32* @n, align 4
  %.neg = add i32 %151, 1
  %152 = icmp slt i32 %.027, %.neg
  %153 = select i1 %152, i32 -1941879401, i32 1261399064
  br label %.backedge

154:                                              ; preds = %15
  %155 = sext i32 %.027 to i64
  %156 = load i32, i32* @n, align 4
  %157 = load i32, i32* @k, align 4
  %158 = sub i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %155, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call zeroext i1 @_Z5chminIllEbRT_T0_(i64* nonnull dereferenceable(8) %4, i64 %161)
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1192385132, i32 -867082203
  br label %.backedge

173:                                              ; preds = %15
  %174 = add i32 %.027, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1808475045, i32 -867082203
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  %186 = load i64, i64* %4, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

189:                                              ; preds = %15
  %190 = add i32 %.035, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %192)
  br label %.backedge

194:                                              ; preds = %15
  br label %.backedge

195:                                              ; preds = %15
  br label %.backedge

196:                                              ; preds = %15
  br label %.backedge

197:                                              ; preds = %15
  %198 = add i32 %.027, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPllEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIllEbRT_T0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.014 = phi i1 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.011 = phi i32 [ 372436461, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 372436461, label %17
    i32 537073296, label %20
    i32 548217097, label %36
    i32 -1496012335, label %38
    i32 348207627, label %41
    i32 1332431483, label %51
    i32 1455356898, label %61
    i32 -1929071997, label %62
    i32 874823193, label %63
  ]

.backedge:                                        ; preds = %16, %63, %62, %51, %41, %38, %36, %20, %17
  %.014.be = phi i1 [ %.014, %16 ], [ %.014, %63 ], [ %.014, %62 ], [ %.014, %51 ], [ %.0, %41 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %20 ], [ %.014, %17 ]
  %.011.be = phi i32 [ %.011, %16 ], [ 1332431483, %63 ], [ 537073296, %62 ], [ %60, %51 ], [ %50, %41 ], [ 348207627, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ true, %38 ], [ false, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 537073296, i32 -1929071997
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %23 = load i64*, i64** %.0..0..0.4, align 8
  %24 = load i64, i64* %23, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 548217097, i32 -1929071997
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.9, i32 -1496012335, i32 348207627
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %40 = load i64*, i64** %.0..0..0.5, align 8
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1332431483, i32 874823193
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1455356898, i32 874823193
  br label %.backedge

61:                                               ; preds = %16
  store i1 %.014, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -223109869, i32 1642335900
  %16 = select i1 %14, i32 1448806897, i32 1642335900
  %17 = select i1 %14, i32 79429490, i32 -488800688
  %18 = select i1 %14, i32 -885327922, i32 -488800688
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -740324682, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -740324682, label %20
    i32 982880804, label %23
    i32 -885327922, label %24
    i32 79429490, label %25
    i32 435557155, label %26
    i32 1448806897, label %27
    i32 -223109869, label %28
    i32 -1345611100, label %29
    i32 -488800688, label %30
    i32 1642335900, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1448806897, %31 ], [ -885327922, %30 ], [ -1345611100, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1345611100, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 982880804, i32 435557155
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i64* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %5 = select i1 %.not, i32 -587284921, i32 -573898836
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 196518488, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 196518488, label %.outer8.backedge
    i32 -573898836, label %7
    i32 -280179384, label %8
    i32 -587284921, label %10
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.06.ph, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ -280179384, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 316885354, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 316885354, label %13
    i32 1559997348, label %16
    i32 -1162985266, label %27
    i32 1136025841, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1559997348, i32 1136025841
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1162985266, i32 1136025841
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1559997348, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1461350234, i32 1156280621
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1450195097, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1450195097, label %15
    i32 -598224870, label %.outer.backedge
    i32 -1461350234, label %18
    i32 1156280621, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -598224870, i32 1156280621
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -598224870, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520373885.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
