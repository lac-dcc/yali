; ModuleID = 'build_ollvm/programs/p03707/s545634946.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s545634946.cpp"
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
@t = local_unnamed_addr global [2007 x [2007 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ps = local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@of = local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@am = local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545634946.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @m)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @q)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 283398413, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i1 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 283398413, label %13
    i32 949546679, label %23
    i32 -1276852434, label %35
    i32 428308135, label %37
    i32 -1309926967, label %38
    i32 -1366013798, label %41
    i32 1278098248, label %69
    i32 -1205765965, label %77
    i32 -1567174089, label %99
    i32 130426751, label %107
    i32 -1228942511, label %112
    i32 -904730055, label %114
    i32 -847025097, label %115
    i32 -540477770, label %116
    i32 -92079345, label %117
    i32 -1361538607, label %120
    i32 -1432480786, label %174
    i32 -576924319, label %175
  ]

.backedge:                                        ; preds = %12, %175, %120, %117, %116, %115, %114, %112, %107, %99, %77, %69, %41, %38, %37, %35, %23, %13
  %.055.be = phi i32 [ %.055, %12 ], [ %.055, %175 ], [ %.055, %120 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %114 ], [ %113, %112 ], [ %.055, %107 ], [ %.055, %99 ], [ %.055, %77 ], [ %.055, %69 ], [ %.055, %41 ], [ %.055, %38 ], [ 1, %37 ], [ %.055, %35 ], [ %.055, %23 ], [ %.055, %13 ]
  %.053.be = phi i32 [ %.053, %12 ], [ %.053, %175 ], [ %.053, %120 ], [ %.053, %117 ], [ %.053, %116 ], [ %.neg59, %115 ], [ %.053, %114 ], [ %.053, %112 ], [ %.053, %107 ], [ %.053, %99 ], [ %.053, %77 ], [ %.053, %69 ], [ %.053, %41 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %35 ], [ %.053, %23 ], [ %.053, %13 ]
  %.051.be = phi i32 [ %.051, %12 ], [ 949546679, %175 ], [ -92079345, %120 ], [ %119, %117 ], [ -92079345, %116 ], [ 283398413, %115 ], [ -847025097, %114 ], [ -1309926967, %112 ], [ -1228942511, %107 ], [ 130426751, %99 ], [ %98, %77 ], [ -1205765965, %69 ], [ %68, %41 ], [ %40, %38 ], [ -1309926967, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  %.049.be = phi i1 [ %.049, %12 ], [ %.049, %175 ], [ %.049, %120 ], [ %.049, %117 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %114 ], [ %.049, %112 ], [ %.049, %107 ], [ %.049, %99 ], [ %.049, %77 ], [ %76, %69 ], [ false, %41 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %23 ], [ %.049, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %175 ], [ %.0, %120 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %107 ], [ %106, %99 ], [ false, %77 ], [ %.0, %69 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %23 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 949546679, i32 -576924319
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.053, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1276852434, i32 -576924319
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.46, i32 428308135, i32 -540477770
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @m, align 4
  %.not67 = icmp sgt i32 %.055, %39
  %40 = select i1 %.not67, i32 -904730055, i32 -1366013798
  br label %.backedge

41:                                               ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %43 = load i8, i8* %4, align 1
  %44 = icmp ne i8 %43, 48
  %45 = sext i32 %.053 to i64
  %46 = sext i32 %.055 to i64
  %47 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %45, i64 %46
  %48 = zext i1 %44 to i8
  store i8 %48, i8* %47, align 1
  %49 = add i32 %.053, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %50, i64 %46
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %.055, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %45, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %50, i64 %54
  %58 = load i32, i32* %57, align 4
  %.neg63.neg = zext i1 %44 to i32
  %.neg62.neg = add i32 %52, %.neg63.neg
  %.neg64 = add i32 %.neg62.neg, %56
  %.neg65 = sub i32 %.neg64, %58
  %59 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %45, i64 %46
  store i32 %.neg65, i32* %59, align 4
  %60 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %50, i64 %46
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %45, i64 %54
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, %61
  %65 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %50, i64 %54
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %64, %66
  store i32 %67, i32* %2, align 4
  %68 = select i1 %44, i32 1278098248, i32 -1205765965
  br label %.backedge

69:                                               ; preds = %12
  %70 = add i32 %.053, -1
  %71 = sext i32 %70 to i64
  %72 = sext i32 %.055 to i64
  %73 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %71, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = and i8 %74, 1
  %76 = icmp ne i8 %75, 0
  br label %.backedge

77:                                               ; preds = %12
  %78 = zext i1 %.049 to i32
  %.0..0..0.47 = load volatile i32, i32* %2, align 4
  %79 = add i32 %.0..0..0.47, %78
  %80 = sext i32 %.053 to i64
  %81 = sext i32 %.055 to i64
  %82 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %80, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = add i32 %.053, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %84, i64 %81
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %.055, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %80, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %84, i64 %88
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %90, %86
  %94 = sub i32 %93, %92
  store i32 %94, i32* %1, align 4
  %95 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %80, i64 %81
  %96 = load i8, i8* %95, align 1
  %97 = and i8 %96, 1
  %.not61 = icmp eq i8 %97, 0
  %98 = select i1 %.not61, i32 130426751, i32 -1567174089
  br label %.backedge

99:                                               ; preds = %12
  %100 = sext i32 %.053 to i64
  %101 = add i32 %.055, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @t, i64 0, i64 %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = and i8 %104, 1
  %106 = icmp ne i8 %105, 0
  br label %.backedge

107:                                              ; preds = %12
  %.neg60.neg = zext i1 %.0 to i32
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  %108 = add i32 %.0..0..0.48, %.neg60.neg
  %109 = sext i32 %.053 to i64
  %110 = sext i32 %.055 to i64
  %111 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %109, i64 %110
  store i32 %108, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %12
  %113 = add i32 %.055, 1
  br label %.backedge

114:                                              ; preds = %12
  br label %.backedge

115:                                              ; preds = %12
  %.neg59 = add i32 %.053, 1
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @q, align 4
  %.neg = add i32 %118, -1
  store i32 %.neg, i32* @q, align 4
  %.not = icmp eq i32 %118, 0
  %119 = select i1 %.not, i32 -1432480786, i32 -1361538607
  br label %.backedge

120:                                              ; preds = %12
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %121, i32* nonnull dereferenceable(4) %6)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %122, i32* nonnull dereferenceable(4) %7)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %8)
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %126, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %138, i64 %128
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ps, i64 0, i64 %138, i64 %133
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %126, i64 %128
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %126, i64 %133
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %136 to i64
  %148 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %147, i64 %128
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @of, i64 0, i64 %147, i64 %133
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %126, i64 %128
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %131 to i64
  %155 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %126, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %138, i64 %128
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @am, i64 0, i64 %138, i64 %154
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %135, %140
  %162 = add i32 %130, %142
  %163 = add i32 %161, %144
  %164 = sub i32 %162, %163
  %165 = add i32 %164, %146
  %166 = add i32 %165, %149
  %167 = add i32 %151, %153
  %168 = sub i32 %166, %167
  %169 = add i32 %168, %156
  %170 = add i32 %169, %158
  %171 = sub i32 %170, %160
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

174:                                              ; preds = %12
  ret i32 0

175:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545634946.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
