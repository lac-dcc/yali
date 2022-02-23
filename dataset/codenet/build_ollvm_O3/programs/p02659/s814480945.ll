; ModuleID = 'build_ollvm/programs/p02659/s814480945.ll'
source_filename = "Project_CodeNet_C++1400/p02659/s814480945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814480945.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z7mul_gjdi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @c to i8*), i8 0, i64 4040, i1 false)
  %3 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %4 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %5 = add i32 %4, %3
  %6 = add i32 %0, 1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.055 = phi i32 [ %5, %1 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 1, %1 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %1 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %1 ], [ %.049.be, %.backedge ]
  %.047 = phi i8 [ undef, %1 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %1 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ -1016202454, %1 ], [ %.043.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 -1016202454, label %8
    i32 -1723442364, label %11
    i32 534071234, label %12
    i32 83957715, label %15
    i32 -24223447, label %25
    i32 1157936139, label %51
    i32 -1583038397, label %52
    i32 1990280236, label %62
    i32 971777745, label %73
    i32 -1526828056, label %74
    i32 -908703256, label %79
    i32 -2041398668, label %81
    i32 1716190375, label %82
    i32 -114012391, label %92
    i32 1888488426, label %106
    i32 -832045761, label %108
    i32 366118122, label %110
    i32 13969806, label %112
    i32 -1015284830, label %113
    i32 -680906790, label %114
    i32 1652587387, label %116
    i32 31519482, label %121
    i32 1564142533, label %131
    i32 -997630873, label %142
    i32 102653357, label %143
    i32 -1985333815, label %146
    i32 -1675922260, label %148
    i32 954040099, label %150
    i32 -2021705171, label %167
    i32 -653159275, label %169
    i32 773666833, label %170
  ]

.backedge:                                        ; preds = %7, %170, %169, %167, %150, %146, %143, %142, %131, %121, %116, %114, %113, %112, %110, %108, %106, %92, %82, %81, %79, %74, %73, %62, %52, %51, %25, %15, %12, %11, %8
  %.055.be = phi i32 [ %.055, %7 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %167 ], [ %.055, %150 ], [ %.055, %146 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %131 ], [ %.055, %121 ], [ %.055, %116 ], [ %.055, %114 ], [ %.055, %113 ], [ %.neg58, %112 ], [ %.055, %110 ], [ %.055, %108 ], [ %.055, %106 ], [ %.055, %92 ], [ %.055, %82 ], [ %.055, %81 ], [ %.055, %79 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %62 ], [ %.055, %52 ], [ %.055, %51 ], [ %.055, %25 ], [ %.055, %15 ], [ %.055, %12 ], [ %.055, %11 ], [ %.055, %8 ]
  %.053.be = phi i32 [ %.053, %7 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %167 ], [ %.053, %150 ], [ %.053, %146 ], [ %.053, %143 ], [ %.053, %142 ], [ %.053, %131 ], [ %.053, %121 ], [ %.053, %116 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %110 ], [ %.053, %108 ], [ %.053, %106 ], [ %.053, %92 ], [ %.053, %82 ], [ %.053, %81 ], [ %80, %79 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %51 ], [ %.053, %25 ], [ %.053, %15 ], [ %.053, %12 ], [ %.053, %11 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %170 ], [ %.051, %169 ], [ %.051, %167 ], [ %165, %150 ], [ %.051, %146 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %131 ], [ %.051, %121 ], [ %.051, %116 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %106 ], [ %.051, %92 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %79 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %51 ], [ %40, %25 ], [ %.051, %15 ], [ %.051, %12 ], [ 0, %11 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %170 ], [ %.049, %169 ], [ %168, %167 ], [ %.049, %150 ], [ %.049, %146 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %131 ], [ %.049, %121 ], [ %.049, %116 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %110 ], [ %.049, %108 ], [ %.049, %106 ], [ %.049, %92 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %79 ], [ %.049, %74 ], [ %.049, %73 ], [ %63, %62 ], [ %.049, %52 ], [ %.049, %51 ], [ %.049, %25 ], [ %.049, %15 ], [ %.049, %12 ], [ 1, %11 ], [ %.049, %8 ]
  %.047.be = phi i8 [ %.047, %7 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %167 ], [ %.047, %150 ], [ %.047, %146 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %131 ], [ %.047, %121 ], [ 1, %116 ], [ %.047, %114 ], [ 0, %113 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %108 ], [ %.047, %106 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %79 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %62 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %25 ], [ %.047, %15 ], [ %.047, %12 ], [ %.047, %11 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.neg, %170 ], [ %.045, %169 ], [ %.045, %167 ], [ %.045, %150 ], [ %.045, %146 ], [ %.045, %143 ], [ %.045, %142 ], [ %132, %131 ], [ %.045, %121 ], [ %.045, %116 ], [ %.045, %114 ], [ %.055, %113 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %108 ], [ %.045, %106 ], [ %.045, %92 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %79 ], [ %.045, %74 ], [ %.045, %73 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %51 ], [ %.045, %25 ], [ %.045, %15 ], [ %.045, %12 ], [ %.045, %11 ], [ %.045, %8 ]
  %.043.be = phi i32 [ %.043, %7 ], [ 1564142533, %170 ], [ -114012391, %169 ], [ 1990280236, %167 ], [ -24223447, %150 ], [ -1675922260, %146 ], [ %145, %143 ], [ -680906790, %142 ], [ %141, %131 ], [ %130, %121 ], [ 31519482, %116 ], [ %115, %114 ], [ -680906790, %113 ], [ 1716190375, %112 ], [ %111, %110 ], [ 366118122, %108 ], [ %107, %106 ], [ %105, %92 ], [ %91, %82 ], [ 1716190375, %81 ], [ -1016202454, %79 ], [ -908703256, %74 ], [ 534071234, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1583038397, %51 ], [ %50, %25 ], [ %24, %15 ], [ %14, %12 ], [ 534071234, %11 ], [ %10, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %167 ], [ %.0, %150 ], [ %.0, %146 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %110 ], [ %109, %108 ], [ false, %106 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %.not60 = icmp sgt i32 %.053, %9
  %10 = select i1 %.not60, i32 -2041398668, i32 -1723442364
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %.not59 = icmp sgt i32 %.049, %13
  %14 = select i1 %.not59, i32 -1526828056, i32 83957715
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -24223447, i32 954040099
  br label %.backedge

25:                                               ; preds = %7
  %26 = sext i32 %.053 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.049 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, %28
  %33 = add i32 %32, %.051
  %34 = add i32 %.053, -1
  %35 = add i32 %34, %.049
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %33, %38
  %40 = sdiv i32 %39, 10
  %41 = srem i32 %39, 10
  store i32 %41, i32* %37, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1157936139, i32 954040099
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1990280236, i32 -2021705171
  br label %.backedge

62:                                               ; preds = %7
  %63 = add i32 %.049, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 971777745, i32 -2021705171
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %76 = add i32 %75, %.053
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %77
  store i32 %.051, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %7
  %80 = add i32 %.053, 1
  br label %.backedge

81:                                               ; preds = %7
  store i32 %.055, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @c, i64 0, i64 0), align 16
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -114012391, i32 -653159275
  br label %.backedge

92:                                               ; preds = %7
  %93 = sext i32 %.055 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1888488426, i32 -653159275
  br label %.backedge

106:                                              ; preds = %7
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0.42, i32 -832045761, i32 366118122
  br label %.backedge

108:                                              ; preds = %7
  %109 = icmp sgt i32 %.055, 1
  br label %.backedge

110:                                              ; preds = %7
  %111 = select i1 %.0, i32 13969806, i32 -1015284830
  br label %.backedge

112:                                              ; preds = %7
  %.neg58 = add i32 %.055, -1
  br label %.backedge

113:                                              ; preds = %7
  br label %.backedge

114:                                              ; preds = %7
  %.not57 = icmp slt i32 %.045, %6
  %115 = select i1 %.not57, i32 102653357, i32 1652587387
  br label %.backedge

116:                                              ; preds = %7
  %117 = sext i32 %.045 to i64
  %118 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1564142533, i32 773666833
  br label %.backedge

131:                                              ; preds = %7
  %132 = add i32 %.045, -1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -997630873, i32 773666833
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  %144 = and i8 %.047, 1
  %.not = icmp eq i8 %144, 0
  %145 = select i1 %.not, i32 -1985333815, i32 -1675922260
  br label %.backedge

146:                                              ; preds = %7
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

148:                                              ; preds = %7
  %149 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

150:                                              ; preds = %7
  %151 = sext i32 %.053 to i64
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %.049 to i64
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %156, %153
  %158 = add i32 %157, %.051
  %159 = add i32 %.053, -1
  %160 = add i32 %159, %.049
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %158, %163
  %165 = sdiv i32 %164, 10
  %166 = srem i32 %164, 10
  store i32 %166, i32* %162, align 4
  br label %.backedge

167:                                              ; preds = %7
  %168 = add i32 %.049, 1
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %.neg = add i32 %.045, -1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

4:                                                ; preds = %0
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %6 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

6:                                                ; preds = %4
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %11 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.preheader57

.preheader57:                                     ; preds = %22, %6
  %.pre = load i32, i32* @x.3, align 4
  %.pre88 = load i32, i32* @y.4, align 4
  br label %34

.lr.ph:                                           ; preds = %6, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %6 ]
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader60

.critedge:                                        ; preds = %.lr.ph
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

22:                                               ; preds = %.critedge
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %27 = trunc i64 %indvars.iv to i32
  %28 = sub i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %29
  store i32 %25, i32* %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.preheader57

.loopexit50:                                      ; preds = %108
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %82, %.critedge42
  %lpad.loopexit54 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %47
  %lpad.loopexit58 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge
  %lpad.loopexit61 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %134, %4, %0
  %lpad.loopexit.split-lp62 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit50
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit50 ], [ %lpad.loopexit54, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

34:                                               ; preds = %.preheader57, %95
  %35 = phi i32 [ %97, %95 ], [ %.pre88, %.preheader57 ]
  %36 = phi i32 [ %96, %95 ], [ %.pre, %.preheader57 ]
  %.033 = phi i32 [ %.134107, %95 ], [ 0, %.preheader57 ]
  %.032 = phi i32 [ %.neg38, %95 ], [ 0, %.preheader57 ]
  %37 = add i32 %36, -1
  %38 = mul i32 %37, %36
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %35, 10
  %42 = or i1 %41, %40
  br label %43

43:                                               ; preds = %34, %43
  br i1 %42, label %44, label %43

44:                                               ; preds = %43
  %45 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %46 = icmp slt i32 %.032, %45
  br i1 %46, label %47, label %98

47:                                               ; preds = %44
  %48 = sext i32 %.032 to i64
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %48)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

50:                                               ; preds = %47
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = icmp ne i32 %55, 0
  %60 = xor i1 %57, %59
  %61 = xor i1 %60, true
  %.not = xor i1 %59, true
  %62 = and i1 %57, %.not
  %63 = or i1 %62, %61
  br label %64

64:                                               ; preds = %50, %64
  br i1 %63, label %65, label %64

65:                                               ; preds = %64
  %66 = load i8, i8* %49, align 1
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %.preheader, label %.critedge43

.preheader:                                       ; preds = %65, %.preheader
  br i1 %58, label %.preheader53, label %.preheader

.preheader53:                                     ; preds = %.preheader
  %68 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %69 = xor i32 %.032, -1
  %70 = add i32 %68, %69
  %.not3969 = icmp sgt i32 %.032, %68
  br i1 %.not3969, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader53, %86
  %71 = phi i32 [ %.pre92, %86 ], [ %52, %.preheader53 ]
  %72 = phi i32 [ %.pre91, %86 ], [ %51, %.preheader53 ]
  %.03170 = phi i32 [ %79, %86 ], [ %.032, %.preheader53 ]
  %73 = add i32 %72, -1
  %74 = mul i32 %73, %72
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %71, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge42, label %.preheader51

.critedge42:                                      ; preds = %.lr.ph71
  %79 = add i32 %.03170, 1
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %80)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %.critedge42
  %83 = load i8, i8* %81, align 1
  %84 = sext i32 %.03170 to i64
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %84)
          to label %86 unwind label %.loopexit.split-lp.loopexit

86:                                               ; preds = %82
  store i8 %83, i8* %85, align 1
  %87 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %.not39 = icmp sgt i32 %79, %87
  %.pre91 = load i32, i32* @x.3, align 4
  %.pre92 = load i32, i32* @y.4, align 4
  br i1 %.not39, label %._crit_edge.loopexit, label %.lr.ph71

._crit_edge.loopexit:                             ; preds = %86
  %.pre93 = add i32 %.pre91, -1
  %.pre94 = mul i32 %.pre93, %.pre91
  %.pre96 = and i32 %.pre94, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader53
  %.pre-phi97 = phi i32 [ %.pre96, %._crit_edge.loopexit ], [ %55, %.preheader53 ]
  %88 = phi i32 [ %.pre92, %._crit_edge.loopexit ], [ %52, %.preheader53 ]
  %89 = phi i32 [ %.pre91, %._crit_edge.loopexit ], [ %51, %.preheader53 ]
  %90 = icmp eq i32 %.pre-phi97, 0
  %91 = icmp slt i32 %88, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge43, label %.preheader52

.critedge43:                                      ; preds = %._crit_edge, %65
  %.pre-phi101 = phi i1 [ true, %._crit_edge ], [ %58, %65 ]
  %93 = phi i32 [ %88, %._crit_edge ], [ %52, %65 ]
  %94 = phi i32 [ %89, %._crit_edge ], [ %51, %65 ]
  %.134 = phi i32 [ %70, %._crit_edge ], [ %.033, %65 ]
  br i1 %.pre-phi101, label %95, label %136

95:                                               ; preds = %136, %.critedge43
  %.134107 = phi i32 [ %.134, %.critedge43 ], [ %.134106, %136 ]
  %96 = phi i32 [ %94, %.critedge43 ], [ %137, %136 ]
  %97 = phi i32 [ %93, %.critedge43 ], [ %138, %136 ]
  %.pre-phi101105 = phi i1 [ true, %.critedge43 ], [ false, %136 ]
  %.1 = phi i32 [ %.032, %.critedge43 ], [ %.neg37, %136 ]
  %.neg38 = add i32 %.1, 1
  br i1 %.pre-phi101105, label %34, label %136

98:                                               ; preds = %44
  %.neg = add i32 %45, -1
  store i32 %.neg, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %99 = add i32 %36, -1
  %100 = mul i32 %99, %36
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %35, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge44, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %.critedge45, %98
  br label %.preheader49

.critedge44:                                      ; preds = %98, %.critedge45
  %indvars.iv86152 = phi i64 [ %indvars.iv.next87, %.critedge45 ], [ 0, %98 ]
  %105 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv86152, %106
  br i1 %107, label %108, label %134

108:                                              ; preds = %.critedge44
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv86152)
          to label %110 unwind label %.loopexit50

110:                                              ; preds = %108
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge45, label %.preheader.split

.preheader.split:                                 ; preds = %110
  %119 = trunc i64 %indvars.iv86152 to i32
  br label %139

.critedge45:                                      ; preds = %110
  %120 = load i8, i8* %109, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -48
  %123 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %124 = trunc i64 %indvars.iv86152 to i32
  %125 = sub i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %126
  store i32 %122, i32* %127, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86152, 1
  %128 = add i32 %111, -1
  %129 = mul i32 %128, %111
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %112, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge44, label %.preheader49.preheader

134:                                              ; preds = %.critedge44
  invoke void @_Z7mul_gjdi(i32 %.033)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.preheader60:                                     ; preds = %.lr.ph, %.preheader60
  br label %.preheader60, !llvm.loop !1

.preheader51:                                     ; preds = %.lr.ph71, %.preheader51
  br label %.preheader51, !llvm.loop !3

.preheader52:                                     ; preds = %._crit_edge, %.preheader52
  br label %.preheader52, !llvm.loop !4

136:                                              ; preds = %95, %.critedge43
  %.134106 = phi i32 [ %.134107, %95 ], [ %.134, %.critedge43 ]
  %137 = phi i32 [ %96, %95 ], [ %94, %.critedge43 ]
  %138 = phi i32 [ %97, %95 ], [ %93, %.critedge43 ]
  %.2 = phi i32 [ %.neg38, %95 ], [ %.032, %.critedge43 ]
  %.neg37 = add i32 %.2, 1
  br label %95

.preheader49:                                     ; preds = %.preheader49.preheader, %.preheader49
  br label %.preheader49, !llvm.loop !5

139:                                              ; preds = %139, %.preheader.split
  %140 = load i8, i8* %109, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %144 = sub i32 %143, %119
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i8, i8* %109, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %151 = sub i32 %150, %119
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  br label %139
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814480945.cpp() #0 section ".text.startup" {
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
