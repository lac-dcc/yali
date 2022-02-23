; ModuleID = 'build_ollvm/programs/p00015/s866735452.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s866735452.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@anum = global [25 x i32] zeroinitializer, align 16
@bnum = global [25 x i32] zeroinitializer, align 16
@resultnum = global [25 x i32] zeroinitializer, align 16
@result = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866735452.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9mpstr2numPiPc(i32* %0, i8* readonly %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = ptrtoint i32* %0 to i64
  br label %8

8:                                                ; preds = %.backedge, %2
  %.051 = phi i8* [ %1, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i8* [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32* [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ -789016972, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i1 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 -789016972, label %9
    i32 -1882990854, label %13
    i32 -706532601, label %23
    i32 914290006, label %35
    i32 368460957, label %36
    i32 -379537268, label %46
    i32 -409273916, label %56
    i32 -1744176101, label %58
    i32 -2009736796, label %60
    i32 -264172947, label %70
    i32 1976268392, label %80
    i32 -1197715600, label %81
    i32 -619083088, label %91
    i32 730871830, label %103
    i32 -149666429, label %105
    i32 143697573, label %107
    i32 363957638, label %117
    i32 1866927789, label %127
    i32 -1714642220, label %128
    i32 1346392041, label %132
    i32 -1704986528, label %135
    i32 1007958667, label %137
    i32 -1809188217, label %139
    i32 451606252, label %149
    i32 -1952214959, label %160
    i32 1842736314, label %162
    i32 615267639, label %172
    i32 1569508194, label %182
    i32 -443829767, label %183
    i32 1991566599, label %184
    i32 1166067757, label %191
    i32 1589552222, label %194
    i32 -743363581, label %196
    i32 -105700190, label %197
    i32 692805181, label %199
    i32 528612747, label %204
    i32 176410355, label %205
    i32 2016608925, label %206
    i32 672404289, label %207
    i32 708452755, label %208
    i32 -1580913917, label %209
    i32 -1451497627, label %210
    i32 319360969, label %211
  ]

.backedge:                                        ; preds = %8, %211, %210, %209, %208, %207, %206, %205, %199, %197, %196, %194, %191, %184, %183, %182, %172, %162, %160, %149, %139, %137, %135, %132, %128, %127, %117, %107, %105, %103, %91, %81, %80, %70, %60, %58, %56, %46, %36, %35, %23, %13, %9
  %.051.be = phi i8* [ %.051, %8 ], [ %.051, %211 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %208 ], [ %.051, %207 ], [ %.051, %206 ], [ %.051, %205 ], [ %.051, %199 ], [ %.051, %197 ], [ %.051, %196 ], [ %.051, %194 ], [ %.051, %191 ], [ %.051, %184 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %162 ], [ %.051, %160 ], [ %.051, %149 ], [ %.051, %139 ], [ %.051, %137 ], [ %.051, %135 ], [ %.051, %132 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %107 ], [ %106, %105 ], [ %.051, %103 ], [ %.051, %91 ], [ %.051, %81 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %60 ], [ %59, %58 ], [ %.051, %56 ], [ %.051, %46 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %23 ], [ %.051, %13 ], [ %.051, %9 ]
  %.049.be = phi i8* [ %.049, %8 ], [ %.049, %211 ], [ %.049, %210 ], [ %.051, %209 ], [ %.049, %208 ], [ %.049, %207 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %199 ], [ %.049, %197 ], [ %.049, %196 ], [ %.049, %194 ], [ %.049, %191 ], [ %185, %184 ], [ %.049, %183 ], [ %.049, %182 ], [ %.049, %172 ], [ %.049, %162 ], [ %.049, %160 ], [ %.049, %149 ], [ %.049, %139 ], [ %138, %137 ], [ %.049, %135 ], [ %.049, %132 ], [ %.049, %128 ], [ %.049, %127 ], [ %.051, %117 ], [ %.049, %107 ], [ %.049, %105 ], [ %.049, %103 ], [ %.049, %91 ], [ %.049, %81 ], [ %.049, %80 ], [ %.049, %70 ], [ %.049, %60 ], [ %.049, %58 ], [ %.049, %56 ], [ %.049, %46 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %23 ], [ %.049, %13 ], [ %.049, %9 ]
  %.047.be = phi i32* [ %.047, %8 ], [ %.047, %211 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %207 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %199 ], [ %.047, %197 ], [ %.047, %196 ], [ %195, %194 ], [ %.047, %191 ], [ %.047, %184 ], [ %0, %183 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %162 ], [ %.047, %160 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %137 ], [ %.047, %135 ], [ %.047, %132 ], [ %.047, %128 ], [ %.047, %127 ], [ %.047, %117 ], [ %.047, %107 ], [ %.047, %105 ], [ %.047, %103 ], [ %.047, %91 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %70 ], [ %.047, %60 ], [ %.047, %58 ], [ %.047, %56 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %23 ], [ %.047, %13 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %211 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %207 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %199 ], [ %.045, %197 ], [ %.045, %196 ], [ 0, %194 ], [ %.045, %191 ], [ %.neg54, %184 ], [ 0, %183 ], [ %.045, %182 ], [ %.045, %172 ], [ %.045, %162 ], [ %.045, %160 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %137 ], [ %.045, %135 ], [ %.045, %132 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %117 ], [ %.045, %107 ], [ %.045, %105 ], [ %.045, %103 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %58 ], [ %.045, %56 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %23 ], [ %.045, %13 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %211 ], [ %.043, %210 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %207 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %199 ], [ %.043, %197 ], [ %.043, %196 ], [ 1, %194 ], [ %.043, %191 ], [ %188, %184 ], [ 1, %183 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %160 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %137 ], [ %.043, %135 ], [ %.043, %132 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %117 ], [ %.043, %107 ], [ %.043, %105 ], [ %.043, %103 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %60 ], [ %.043, %58 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %23 ], [ %.043, %13 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ 615267639, %211 ], [ 451606252, %210 ], [ 363957638, %209 ], [ -619083088, %208 ], [ -264172947, %207 ], [ -379537268, %206 ], [ -706532601, %205 ], [ 528612747, %199 ], [ %198, %197 ], [ -105700190, %196 ], [ -743363581, %194 ], [ %193, %191 ], [ %190, %184 ], [ 1991566599, %183 ], [ 528612747, %182 ], [ %181, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %149 ], [ %148, %139 ], [ -1714642220, %137 ], [ %136, %135 ], [ -1704986528, %132 ], [ %131, %128 ], [ -1714642220, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1197715600, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -1197715600, %80 ], [ %79, %70 ], [ %69, %60 ], [ -789016972, %58 ], [ %57, %56 ], [ %55, %46 ], [ %45, %36 ], [ 368460957, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %9 ]
  %.039.be = phi i1 [ %.039, %8 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %208 ], [ %.039, %207 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %199 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %194 ], [ %.039, %191 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %160 ], [ %.039, %149 ], [ %.039, %139 ], [ %.039, %137 ], [ %.039, %135 ], [ %.039, %132 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %117 ], [ %.039, %107 ], [ %.039, %105 ], [ %.039, %103 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %60 ], [ %.039, %58 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %36 ], [ %.0..0..0.35, %35 ], [ %.039, %23 ], [ %.039, %13 ], [ true, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %194 ], [ %.0, %191 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %135 ], [ %134, %132 ], [ false, %128 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i8, i8* %.051, align 1
  %11 = icmp eq i8 %10, 32
  %12 = select i1 %11, i32 368460957, i32 -1882990854
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -706532601, i32 176410355
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i8, i8* %.051, align 1
  %25 = icmp eq i8 %24, 9
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 914290006, i32 176410355
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  br label %.backedge

36:                                               ; preds = %8
  store i1 %.039, i1* %3, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -379537268, i32 2016608925
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -409273916, i32 2016608925
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.38, i32 -1744176101, i32 -2009736796
  br label %.backedge

58:                                               ; preds = %8
  %59 = getelementptr inbounds i8, i8* %.051, i64 1
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -264172947, i32 672404289
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1976268392, i32 672404289
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -619083088, i32 708452755
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i8, i8* %.051, align 1
  %93 = icmp eq i8 %92, 48
  store i1 %93, i1* %5, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 730871830, i32 708452755
  br label %.backedge

103:                                              ; preds = %8
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %104 = select i1 %.0..0..0.36, i32 -149666429, i32 143697573
  br label %.backedge

105:                                              ; preds = %8
  %106 = getelementptr inbounds i8, i8* %.051, i64 1
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 363957638, i32 -1580913917
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1866927789, i32 -1580913917
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i8, i8* %.049, align 1
  %130 = icmp sgt i8 %129, 47
  %131 = select i1 %130, i32 1346392041, i32 -1704986528
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i8, i8* %.049, align 1
  %134 = icmp slt i8 %133, 58
  br label %.backedge

135:                                              ; preds = %8
  %136 = select i1 %.0, i32 1007958667, i32 -1809188217
  br label %.backedge

137:                                              ; preds = %8
  %138 = getelementptr inbounds i8, i8* %.049, i64 1
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 451606252, i32 -1451497627
  br label %.backedge

149:                                              ; preds = %8
  %150 = icmp eq i8* %.049, %.051
  store i1 %150, i1* %4, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1952214959, i32 -1451497627
  br label %.backedge

160:                                              ; preds = %8
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %161 = select i1 %.0..0..0.37, i32 1842736314, i32 -443829767
  br label %.backedge

162:                                              ; preds = %8
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 615267639, i32 319360969
  br label %.backedge

172:                                              ; preds = %8
  store i32 0, i32* %0, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1569508194, i32 319360969
  br label %.backedge

182:                                              ; preds = %8
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  %185 = getelementptr inbounds i8, i8* %.049, i64 -1
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %.neg.neg = add nsw i32 %187, -48
  %.neg53.neg = mul i32 %.neg.neg, %.043
  %.neg54 = add i32 %.neg53.neg, %.045
  %188 = mul nsw i32 %.043, 10
  %189 = icmp eq i32 %.043, 1000
  %190 = select i1 %189, i32 1589552222, i32 1166067757
  br label %.backedge

191:                                              ; preds = %8
  %192 = icmp eq i8* %.049, %.051
  %193 = select i1 %192, i32 1589552222, i32 -743363581
  br label %.backedge

194:                                              ; preds = %8
  %195 = getelementptr inbounds i32, i32* %.047, i64 1
  store i32 %.045, i32* %195, align 4
  br label %.backedge

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  %.not = icmp eq i8* %.049, %.051
  %198 = select i1 %.not, i32 692805181, i32 1991566599
  br label %.backedge

199:                                              ; preds = %8
  %200 = ptrtoint i32* %.047 to i64
  %201 = sub i64 %200, %7
  %202 = lshr exact i64 %201, 2
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %0, align 4
  br label %.backedge

204:                                              ; preds = %8
  ret void

205:                                              ; preds = %8
  br label %.backedge

206:                                              ; preds = %8
  br label %.backedge

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  br label %.backedge

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  store i32 0, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5mpaddPiS_S_(i32* %0, i32* readonly %1, i32* readonly %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %10, i32* %9, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1733172522, i32 848968931
  %21 = select i1 %19, i32 -317035909, i32 848968931
  %22 = select i1 %19, i32 1533984966, i32 -1988051349
  %23 = select i1 %19, i32 685733912, i32 -1988051349
  %24 = select i1 %19, i32 65066818, i32 181341592
  %25 = select i1 %19, i32 -1486422447, i32 181341592
  %26 = select i1 %19, i32 -907253339, i32 -440999109
  %27 = select i1 %19, i32 537817775, i32 -440999109
  %28 = select i1 %19, i32 1099479441, i32 -783410723
  %29 = select i1 %19, i32 1052822897, i32 -783410723
  br label %30

30:                                               ; preds = %.backedge, %3
  %.054 = phi i32* [ %2, %3 ], [ %.054.be, %.backedge ]
  %.052 = phi i32* [ %1, %3 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %3 ], [ %.050.be, %.backedge ]
  %.048 = phi i32* [ undef, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %3 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %3 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 716294146, %3 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 716294146, label %31
    i32 -886572782, label %33
    i32 1052822897, label %34
    i32 1099479441, label %35
    i32 754773058, label %36
    i32 537817775, label %37
    i32 -907253339, label %38
    i32 -1304473073, label %39
    i32 727086524, label %40
    i32 2052611844, label %42
    i32 -1486422447, label %43
    i32 65066818, label %45
    i32 -31040128, label %47
    i32 -1260211930, label %51
    i32 -756026561, label %53
    i32 685733912, label %54
    i32 1533984966, label %58
    i32 -1720941522, label %59
    i32 -317035909, label %60
    i32 -1733172522, label %62
    i32 1289473625, label %64
    i32 -919159147, label %66
    i32 -553606276, label %69
    i32 -190813319, label %70
    i32 254758566, label %72
    i32 -783410723, label %75
    i32 -440999109, label %76
    i32 181341592, label %77
    i32 -1988051349, label %78
    i32 848968931, label %82
  ]

.backedge:                                        ; preds = %30, %82, %78, %77, %76, %75, %70, %69, %66, %64, %62, %60, %59, %58, %54, %53, %51, %47, %45, %43, %42, %40, %39, %38, %37, %36, %35, %34, %33, %31
  %.054.be = phi i32* [ %.054, %30 ], [ %.054, %82 ], [ %79, %78 ], [ %.054, %77 ], [ %.054, %76 ], [ %.054, %75 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %66 ], [ %.054, %64 ], [ %.054, %62 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %58 ], [ %55, %54 ], [ %.054, %53 ], [ %.054, %51 ], [ %.054, %47 ], [ %.054, %45 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %40 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %35 ], [ %.054, %34 ], [ %.054, %33 ], [ %.054, %31 ]
  %.052.be = phi i32* [ %.052, %30 ], [ %.052, %82 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %76 ], [ %.052, %75 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %66 ], [ %.052, %64 ], [ %.052, %62 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %58 ], [ %.052, %54 ], [ %.052, %53 ], [ %.052, %51 ], [ %48, %47 ], [ %.052, %45 ], [ %.052, %43 ], [ %.052, %42 ], [ %.052, %40 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %35 ], [ %.052, %34 ], [ %.052, %33 ], [ %.052, %31 ]
  %.050.be = phi i32 [ %.050, %30 ], [ %.050, %82 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %70 ], [ %.050, %69 ], [ %.050, %66 ], [ %.050, %64 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %58 ], [ %.050, %54 ], [ %.050, %53 ], [ %.050, %51 ], [ %.050, %47 ], [ %.050, %45 ], [ %.050, %43 ], [ %.050, %42 ], [ %.050, %40 ], [ %.0, %39 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %33 ], [ %.050, %31 ]
  %.048.be = phi i32* [ %.048, %30 ], [ %.048, %82 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %70 ], [ %.048, %69 ], [ %68, %66 ], [ %65, %64 ], [ %.048, %62 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %54 ], [ %.048, %53 ], [ %.048, %51 ], [ %.048, %47 ], [ %.048, %45 ], [ %.048, %43 ], [ %.048, %42 ], [ %.048, %40 ], [ %0, %39 ], [ %.048, %38 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %33 ], [ %.048, %31 ]
  %.046.be = phi i32 [ %.046, %30 ], [ %.046, %82 ], [ %81, %78 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %70 ], [ %.046, %69 ], [ 1, %66 ], [ 0, %64 ], [ %.046, %62 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %58 ], [ %57, %54 ], [ %.046, %53 ], [ %.046, %51 ], [ %50, %47 ], [ %.046, %45 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %40 ], [ 0, %39 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %33 ], [ %.046, %31 ]
  %.044.be = phi i32 [ %.044, %30 ], [ %.044, %82 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %76 ], [ %.044, %75 ], [ %71, %70 ], [ %.044, %69 ], [ %.044, %66 ], [ %.044, %64 ], [ %.044, %62 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %54 ], [ %.044, %53 ], [ %.044, %51 ], [ %.044, %47 ], [ %.044, %45 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %40 ], [ 1, %39 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %33 ], [ %.044, %31 ]
  %.042.be = phi i32 [ %.042, %30 ], [ -317035909, %82 ], [ 685733912, %78 ], [ -1486422447, %77 ], [ 537817775, %76 ], [ 1052822897, %75 ], [ 727086524, %70 ], [ -190813319, %69 ], [ -553606276, %66 ], [ -553606276, %64 ], [ %63, %62 ], [ %20, %60 ], [ %21, %59 ], [ -1720941522, %58 ], [ %22, %54 ], [ %23, %53 ], [ %52, %51 ], [ -1260211930, %47 ], [ %46, %45 ], [ %24, %43 ], [ %25, %42 ], [ %41, %40 ], [ 727086524, %39 ], [ -1304473073, %38 ], [ %26, %37 ], [ %27, %36 ], [ -1304473073, %35 ], [ %28, %34 ], [ %29, %33 ], [ %32, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ %.0, %82 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0..0..0.39, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0..0..0.38, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.36 = load volatile i32, i32* %9, align 4
  %.0..0..0.37 = load volatile i32, i32* %8, align 4
  %.not57 = icmp slt i32 %.0..0..0.36, %.0..0..0.37
  %32 = select i1 %.not57, i32 754773058, i32 -886572782
  br label %.backedge

33:                                               ; preds = %30
  br label %.backedge

34:                                               ; preds = %30
  store i32 %10, i32* %7, align 4
  br label %.backedge

35:                                               ; preds = %30
  %.0..0..0.38 = load volatile i32, i32* %7, align 4
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  store i32 %11, i32* %6, align 4
  br label %.backedge

38:                                               ; preds = %30
  %.0..0..0.39 = load volatile i32, i32* %6, align 4
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  %.not56 = icmp sgt i32 %.044, %.050
  %41 = select i1 %.not56, i32 254758566, i32 2052611844
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  %44 = icmp sle i32 %.044, %10
  store i1 %44, i1* %5, align 1
  br label %.backedge

45:                                               ; preds = %30
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.40, i32 -31040128, i32 -1260211930
  br label %.backedge

47:                                               ; preds = %30
  %48 = getelementptr inbounds i32, i32* %.052, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, %.046
  br label %.backedge

51:                                               ; preds = %30
  %.not = icmp sgt i32 %.044, %11
  %52 = select i1 %.not, i32 -1720941522, i32 -756026561
  br label %.backedge

53:                                               ; preds = %30
  br label %.backedge

54:                                               ; preds = %30
  %55 = getelementptr inbounds i32, i32* %.054, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, %.046
  br label %.backedge

58:                                               ; preds = %30
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  %61 = icmp slt i32 %.046, 10000
  store i1 %61, i1* %4, align 1
  br label %.backedge

62:                                               ; preds = %30
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.41, i32 1289473625, i32 -919159147
  br label %.backedge

64:                                               ; preds = %30
  %65 = getelementptr inbounds i32, i32* %.048, i64 1
  store i32 %.046, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %30
  %67 = add i32 %.046, -10000
  %68 = getelementptr inbounds i32, i32* %.048, i64 1
  store i32 %67, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %30
  br label %.backedge

70:                                               ; preds = %30
  %71 = add i32 %.044, 1
  br label %.backedge

72:                                               ; preds = %30
  %73 = getelementptr inbounds i32, i32* %.048, i64 1
  store i32 %.046, i32* %73, align 4
  %74 = add i32 %.046, %.050
  store i32 %74, i32* %0, align 4
  ret void

75:                                               ; preds = %30
  br label %.backedge

76:                                               ; preds = %30
  br label %.backedge

77:                                               ; preds = %30
  br label %.backedge

78:                                               ; preds = %30
  %79 = getelementptr inbounds i32, i32* %.054, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, %.046
  br label %.backedge

82:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9mpnum2strPcPi(i8* %0, i32* readonly %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.036 = phi i8* [ %0, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32* [ %1, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i8* [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -986719970, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -986719970, label %7
    i32 -131293067, label %10
    i32 514353592, label %12
    i32 -2140570579, label %15
    i32 377568849, label %18
    i32 -1868114771, label %21
    i32 -2019805573, label %24
    i32 -780288127, label %30
    i32 376216994, label %32
    i32 -721637836, label %33
    i32 538632626, label %34
    i32 733262454, label %35
    i32 -2117341366, label %45
    i32 -1591991085, label %57
    i32 -1122361956, label %59
    i32 103076075, label %61
    i32 1222667149, label %63
    i32 -1967682043, label %66
    i32 1254238040, label %72
    i32 944290296, label %73
    i32 -1914050551, label %74
  ]

.backedge:                                        ; preds = %6, %74, %72, %66, %63, %61, %59, %57, %45, %35, %34, %33, %32, %30, %24, %21, %18, %15, %12, %10, %7
  %.036.be = phi i8* [ %.036, %6 ], [ %.036, %74 ], [ %.036, %72 ], [ %70, %66 ], [ %.036, %63 ], [ %.036, %61 ], [ %.036, %59 ], [ %.036, %57 ], [ %.036, %45 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %24 ], [ %.036, %21 ], [ %.036, %18 ], [ %.036, %15 ], [ %.036, %12 ], [ %11, %10 ], [ %.036, %7 ]
  %.034.be = phi i32* [ %.034, %6 ], [ %.034, %74 ], [ %.034, %72 ], [ %.034, %66 ], [ %.034, %63 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %57 ], [ %.034, %45 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %24 ], [ %.034, %21 ], [ %19, %18 ], [ %.034, %15 ], [ %.034, %12 ], [ %.034, %10 ], [ %.034, %7 ]
  %.032.be = phi i8* [ %.032, %6 ], [ %.032, %74 ], [ %.032, %72 ], [ %71, %66 ], [ %.032, %63 ], [ %.032, %61 ], [ %60, %59 ], [ %.032, %57 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %32 ], [ %.032, %30 ], [ %28, %24 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %15 ], [ %13, %12 ], [ %.032, %10 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %74 ], [ %.030, %72 ], [ %68, %66 ], [ %.030, %63 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %30 ], [ %29, %24 ], [ %.030, %21 ], [ %20, %18 ], [ %.030, %15 ], [ %.030, %12 ], [ %.030, %10 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %66 ], [ %.028, %63 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %34 ], [ %.neg, %33 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %24 ], [ %.028, %21 ], [ %.028, %18 ], [ %.028, %15 ], [ %14, %12 ], [ %.028, %10 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %74 ], [ %.026, %72 ], [ %.026, %66 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %57 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %32 ], [ %31, %30 ], [ %.026, %24 ], [ %.026, %21 ], [ 1, %18 ], [ %.026, %15 ], [ %.026, %12 ], [ %.026, %10 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2117341366, %74 ], [ 944290296, %72 ], [ 1222667149, %66 ], [ %65, %63 ], [ 1222667149, %61 ], [ 733262454, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 733262454, %34 ], [ -2140570579, %33 ], [ -721637836, %32 ], [ -1868114771, %30 ], [ -780288127, %24 ], [ %23, %21 ], [ -1868114771, %18 ], [ %17, %15 ], [ -2140570579, %12 ], [ 944290296, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.24 = load volatile i32, i32* %4, align 4
  %8 = icmp eq i32 %.0..0..0.24, 0
  %9 = select i1 %8, i32 -131293067, i32 514353592
  br label %.backedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %.036, i64 1
  store i8 48, i8* %.036, align 1
  store i8 0, i8* %11, align 1
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %.036, i64 -1
  %14 = load i32, i32* %.034, align 4
  br label %.backedge

15:                                               ; preds = %6
  %16 = icmp sgt i32 %.028, 0
  %17 = select i1 %16, i32 377568849, i32 538632626
  br label %.backedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds i32, i32* %.034, i64 1
  %20 = load i32, i32* %19, align 4
  br label %.backedge

21:                                               ; preds = %6
  %22 = icmp slt i32 %.026, 10000
  %23 = select i1 %22, i32 -2019805573, i32 376216994
  br label %.backedge

24:                                               ; preds = %6
  %25 = srem i32 %.030, 10
  %26 = trunc i32 %25 to i8
  %27 = add nsw i8 %26, 48
  %28 = getelementptr inbounds i8, i8* %.032, i64 1
  store i8 %27, i8* %28, align 1
  %29 = sdiv i32 %.030, 10
  br label %.backedge

30:                                               ; preds = %6
  %31 = mul nsw i32 %.026, 10
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %.neg = add i32 %.028, -1
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2117341366, i32 -1914050551
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i8, i8* %.032, align 1
  %47 = icmp eq i8 %46, 48
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1591991085, i32 -1914050551
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.25, i32 -1122361956, i32 103076075
  br label %.backedge

59:                                               ; preds = %6
  %60 = getelementptr inbounds i8, i8* %.032, i64 -1
  br label %.backedge

61:                                               ; preds = %6
  %62 = getelementptr inbounds i8, i8* %.032, i64 1
  store i8 0, i8* %62, align 1
  br label %.backedge

63:                                               ; preds = %6
  %64 = icmp ult i8* %.036, %.032
  %65 = select i1 %64, i32 -1967682043, i32 1254238040
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i8, i8* %.036, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %.032, align 1
  %70 = getelementptr inbounds i8, i8* %.036, i64 1
  store i8 %69, i8* %.036, align 1
  %71 = getelementptr inbounds i8, i8* %.032, i64 -1
  store i8 %67, i8* %.032, align 1
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  ret void

74:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 1, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 601762196, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 601762196, label %7
    i32 -1245527977, label %10
    i32 -520811929, label %20
    i32 -867517944, label %34
    i32 -1876478344, label %36
    i32 1877057553, label %46
    i32 909313503, label %58
    i32 -1305977619, label %60
    i32 -1097432459, label %63
    i32 86667349, label %73
    i32 131428774, label %85
    i32 1620669232, label %87
    i32 -1079949239, label %90
    i32 1142886491, label %93
    i32 -1077814030, label %103
    i32 -587906592, label %113
    i32 2109119188, label %114
    i32 696413826, label %116
    i32 -1780205098, label %117
    i32 -661418227, label %120
    i32 -1759380934, label %121
    i32 1623598217, label %122
  ]

.backedge:                                        ; preds = %6, %122, %121, %120, %117, %114, %113, %103, %93, %90, %87, %85, %73, %63, %60, %58, %46, %36, %34, %20, %10, %7
  %.05.be = phi i32 [ %.05, %6 ], [ %.05, %122 ], [ %.05, %121 ], [ %.05, %120 ], [ %.05, %117 ], [ %115, %114 ], [ %.05, %113 ], [ %.05, %103 ], [ %.05, %93 ], [ %.05, %90 ], [ %.05, %87 ], [ %.05, %85 ], [ %.05, %73 ], [ %.05, %63 ], [ %.05, %60 ], [ %.05, %58 ], [ %.05, %46 ], [ %.05, %36 ], [ %.05, %34 ], [ %.05, %20 ], [ %.05, %10 ], [ %.05, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1077814030, %122 ], [ 86667349, %121 ], [ 1877057553, %120 ], [ -520811929, %117 ], [ 601762196, %114 ], [ 2109119188, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1142886491, %90 ], [ 2109119188, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ 2109119188, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.05, %8
  %9 = select i1 %.not, i32 696413826, i32 -1245527977
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -520811929, i32 -1780205098
  br label %.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %21, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %24 = icmp ugt i64 %23, 80
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -867517944, i32 -1780205098
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 -1305977619, i32 -1876478344
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1877057553, i32 -661418227
  br label %.backedge

46:                                               ; preds = %6
  %47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #8
  %48 = icmp ugt i64 %47, 80
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 909313503, i32 -661418227
  br label %.backedge

58:                                               ; preds = %6
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.3, i32 -1305977619, i32 -1097432459
  br label %.backedge

60:                                               ; preds = %6
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 86667349, i32 -1759380934
  br label %.backedge

73:                                               ; preds = %6
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  call void @_Z5mpaddPiS_S_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i64 0, i64 0))
  call void @_Z9mpnum2strPcPi(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i64 0, i64 0))
  %74 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0)) #8
  %75 = icmp ugt i64 %74, 80
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 131428774, i32 -1759380934
  br label %.backedge

85:                                               ; preds = %6
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.4, i32 1620669232, i32 -1079949239
  br label %.backedge

87:                                               ; preds = %6
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

90:                                               ; preds = %6
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1077814030, i32 1623598217
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -587906592, i32 1623598217
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = add i32 %.05, 1
  br label %.backedge

116:                                              ; preds = %6
  ret i32 0

117:                                              ; preds = %6
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %118, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  call void @_Z5mpaddPiS_S_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i64 0, i64 0))
  call void @_Z9mpnum2strPcPi(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i64 0, i64 0))
  br label %.backedge

122:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866735452.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
