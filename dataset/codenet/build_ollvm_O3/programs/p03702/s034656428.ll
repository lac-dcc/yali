; ModuleID = 'build_ollvm/programs/p03702/s034656428.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s034656428.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034656428.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @a)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @b)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 479853766, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 479853766, label %7
    i32 -1814710416, label %11
    i32 -1765285465, label %21
    i32 -730931201, label %34
    i32 -1494553135, label %35
    i32 -571633896, label %45
    i32 121741023, label %55
    i32 1210107277, label %56
    i32 -381603943, label %60
    i32 854920805, label %64
    i32 563144228, label %67
    i32 -1577509502, label %71
    i32 1634280829, label %81
    i32 1477585841, label %103
    i32 -1239628597, label %104
    i32 1121783690, label %106
    i32 1754264531, label %108
    i32 1933792939, label %109
    i32 1381505269, label %119
    i32 -366782313, label %129
    i32 -1583091407, label %130
    i32 1039669822, label %140
    i32 -2117796741, label %150
    i32 298832571, label %151
    i32 717401819, label %154
    i32 -422765468, label %158
    i32 -874949263, label %160
    i32 -768800827, label %173
    i32 -1325257979, label %174
  ]

.backedge:                                        ; preds = %6, %174, %173, %160, %158, %154, %150, %140, %130, %129, %119, %109, %108, %106, %104, %103, %81, %71, %67, %64, %60, %56, %55, %45, %35, %34, %21, %11, %7
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %174 ], [ %.043, %173 ], [ %.043, %160 ], [ %159, %158 ], [ %.043, %154 ], [ %.043, %150 ], [ %.043, %140 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %106 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %67 ], [ %.043, %64 ], [ %.043, %60 ], [ %.043, %56 ], [ %.043, %55 ], [ %.neg, %45 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %21 ], [ %.043, %11 ], [ %.043, %7 ]
  %.041.be = phi i64 [ %.041, %6 ], [ %.041, %174 ], [ %.041, %173 ], [ %.041, %160 ], [ %.041, %158 ], [ %.041, %154 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %106 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %67 ], [ %.041, %64 ], [ %.041, %60 ], [ %59, %56 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %35 ], [ %.041, %34 ], [ %.041, %21 ], [ %.041, %11 ], [ %.041, %7 ]
  %.039.be = phi i64 [ %.039, %6 ], [ %.039, %174 ], [ %.035, %173 ], [ %.039, %160 ], [ %.039, %158 ], [ %.039, %154 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %129 ], [ %.035, %119 ], [ %.039, %109 ], [ %.039, %108 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %103 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %67 ], [ %.039, %64 ], [ %.039, %60 ], [ -1, %56 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %21 ], [ %.039, %11 ], [ %.039, %7 ]
  %.037.be = phi i64 [ %.037, %6 ], [ %.037, %174 ], [ %.037, %173 ], [ %.037, %160 ], [ %.037, %158 ], [ %.037, %154 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %109 ], [ %.035, %108 ], [ %.037, %106 ], [ %.037, %104 ], [ %.037, %103 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %67 ], [ %.037, %64 ], [ %.037, %60 ], [ 2000000000, %56 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %21 ], [ %.037, %11 ], [ %.037, %7 ]
  %.035.be = phi i64 [ %.035, %6 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %160 ], [ %.035, %158 ], [ %.035, %154 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %106 ], [ %.035, %104 ], [ %.035, %103 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %67 ], [ %66, %64 ], [ %.035, %60 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %21 ], [ %.035, %11 ], [ %.035, %7 ]
  %.033.be = phi i64 [ %.033, %6 ], [ %.033, %174 ], [ %.033, %173 ], [ %172, %160 ], [ %.033, %158 ], [ %.033, %154 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %108 ], [ %.033, %106 ], [ %.033, %104 ], [ %.033, %103 ], [ %93, %81 ], [ %.033, %71 ], [ %.033, %67 ], [ 0, %64 ], [ %.033, %60 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %21 ], [ %.033, %11 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %160 ], [ %.031, %158 ], [ %.031, %154 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %106 ], [ %105, %104 ], [ %.031, %103 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %67 ], [ 0, %64 ], [ %.031, %60 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1039669822, %174 ], [ 1381505269, %173 ], [ 1634280829, %160 ], [ -571633896, %158 ], [ -1765285465, %154 ], [ -381603943, %150 ], [ %149, %140 ], [ %139, %130 ], [ -1583091407, %129 ], [ %128, %119 ], [ %118, %109 ], [ -1583091407, %108 ], [ %107, %106 ], [ 563144228, %104 ], [ -1239628597, %103 ], [ %102, %81 ], [ %80, %71 ], [ %70, %67 ], [ 563144228, %64 ], [ %63, %60 ], [ -381603943, %56 ], [ 479853766, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1494553135, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.043, %8
  %10 = select i1 %9, i32 -1814710416, i32 1210107277
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1765285465, i32 717401819
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.043 to i64
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %23)
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -730931201, i32 717401819
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -571633896, i32 -422765468
  br label %.backedge

45:                                               ; preds = %6
  %.neg = add i32 %.043, 1
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 121741023, i32 -422765468
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i64, i64* @a, align 8
  %58 = load i64, i64* @b, align 8
  %59 = sub i64 %57, %58
  br label %.backedge

60:                                               ; preds = %6
  %61 = sub i64 %.037, %.039
  %62 = icmp sgt i64 %61, 1
  %63 = select i1 %62, i32 854920805, i32 298832571
  br label %.backedge

64:                                               ; preds = %6
  %65 = add i64 %.037, %.039
  %66 = sdiv i64 %65, 2
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %.031, %68
  %70 = select i1 %69, i32 -1577509502, i32 1121783690
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1634280829, i32 -874949263
  br label %.backedge

81:                                               ; preds = %6
  %82 = sext i32 %.031 to i64
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @b, align 8
  %86 = mul nsw i64 %85, %.035
  %87 = sub i64 %84, %86
  store i64 %87, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %.041, -1
  %91 = add i64 %90, %89
  %92 = sdiv i64 %91, %.041
  %93 = add i64 %92, %.033
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1477585841, i32 -874949263
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  %105 = add i32 %.031, 1
  br label %.backedge

106:                                              ; preds = %6
  %.not = icmp sgt i64 %.033, %.035
  %107 = select i1 %.not, i32 1933792939, i32 1754264531
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1381505269, i32 -768800827
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -366782313, i32 -768800827
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1039669822, i32 -1325257979
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2117796741, i32 -1325257979
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

154:                                              ; preds = %6
  %155 = sext i32 %.043 to i64
  %156 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %156)
  br label %.backedge

158:                                              ; preds = %6
  %159 = add i32 %.043, 1
  br label %.backedge

160:                                              ; preds = %6
  %161 = sext i32 %.031 to i64
  %162 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* @b, align 8
  %165 = mul nsw i64 %164, %.035
  %166 = sub i64 %163, %165
  store i64 %166, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %.041, -1
  %170 = add i64 %169, %168
  %171 = sdiv i64 %170, %.041
  %172 = add i64 %171, %.033
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 594535993, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 594535993, label %17
    i32 2039949921, label %20
    i32 -358317676, label %38
    i32 -792619242, label %40
    i32 -2089119057, label %42
    i32 -29302880, label %44
    i32 888142036, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2039949921, i32 888142036
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -358317676, i32 888142036
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -792619242, i32 -2089119057
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -29302880, %40 ], [ -29302880, %42 ], [ 2039949921, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034656428.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2009757561, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2009757561, label %11
    i32 -827696887, label %14
    i32 375499147, label %24
    i32 -240027662, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -827696887, i32 -240027662
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 375499147, i32 -240027662
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -827696887, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
