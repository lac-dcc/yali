; ModuleID = 'build_ollvm/programs/p03466/s256687237.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s256687237.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@ra = local_unnamed_addr global i32 0, align 4
@rb = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256687237.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @k, align 4
  %.neg = add i32 %3, 1
  %4 = sdiv i32 %0, %.neg
  %5 = mul nsw i32 %4, %3
  %6 = srem i32 %0, %.neg
  %7 = add i32 %6, %5
  %8 = sub i32 %2, %7
  store i32 %8, i32* @ra, align 4
  %9 = load i32, i32* @b, align 4
  %10 = sub i32 %9, %4
  store i32 %10, i32* @rb, align 4
  %11 = sext i32 %8 to i64
  %12 = sext i32 %3 to i64
  %13 = mul nsw i64 %11, %12
  %14 = sext i32 %10 to i64
  %15 = icmp sge i64 %13, %14
  ret i1 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -565971300, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -565971300, label %9
    i32 -1642373685, label %13
    i32 -728947121, label %36
    i32 632861108, label %46
    i32 538582542, label %57
    i32 -1548960900, label %59
    i32 -1635450164, label %69
    i32 261416896, label %82
    i32 -1246918105, label %84
    i32 359913866, label %85
    i32 -747745751, label %95
    i32 -206055076, label %105
    i32 -1946918596, label %106
    i32 -1026292997, label %107
    i32 -963097581, label %117
    i32 -547304805, label %120
    i32 -425207538, label %130
    i32 -258408654, label %141
    i32 1220027531, label %143
    i32 -1939791787, label %147
    i32 -143071489, label %149
    i32 -1616592394, label %151
    i32 -1504782788, label %161
    i32 711898240, label %171
    i32 -1244257499, label %172
    i32 -2102506248, label %178
    i32 -1645932946, label %180
    i32 845691118, label %190
    i32 -1749151414, label %201
    i32 -1546288241, label %202
    i32 1269377184, label %203
    i32 -1871450372, label %204
    i32 659249655, label %206
    i32 -2125766365, label %208
    i32 1298807162, label %209
    i32 -1512596001, label %210
    i32 -1685871375, label %214
    i32 -255092366, label %215
    i32 -2116679368, label %216
    i32 151090319, label %217
  ]

.backedge:                                        ; preds = %8, %217, %216, %215, %214, %210, %209, %206, %204, %203, %202, %201, %190, %180, %178, %172, %171, %161, %151, %149, %147, %143, %141, %130, %120, %117, %107, %106, %105, %95, %85, %84, %82, %69, %59, %57, %46, %36, %13, %9
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %217 ], [ %.033, %216 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %206 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %178 ], [ %.033, %172 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %149 ], [ %.033, %147 ], [ %.033, %143 ], [ %.033, %141 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %117 ], [ %.033, %107 ], [ %.033, %106 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %85 ], [ %.neg37, %84 ], [ %.033, %82 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %46 ], [ %.033, %36 ], [ 0, %13 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %217 ], [ %.031, %216 ], [ %.031, %215 ], [ %.029, %214 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %206 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %178 ], [ %.031, %172 ], [ %.031, %171 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %149 ], [ %.031, %147 ], [ %.031, %143 ], [ %.031, %141 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %117 ], [ %115, %107 ], [ %.031, %106 ], [ %.031, %105 ], [ %.029, %95 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %46 ], [ %.031, %36 ], [ %35, %13 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %217 ], [ %.029, %216 ], [ %.029, %215 ], [ %.029, %214 ], [ %212, %210 ], [ %.029, %209 ], [ %.029, %206 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %190 ], [ %.029, %180 ], [ %.029, %178 ], [ %.029, %172 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %151 ], [ %.029, %149 ], [ %.029, %147 ], [ %.029, %143 ], [ %.029, %141 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %82 ], [ %71, %69 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %13 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %217 ], [ %.027, %216 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %210 ], [ %.027, %209 ], [ %.027, %206 ], [ %205, %204 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %190 ], [ %.027, %180 ], [ %.027, %178 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %143 ], [ %.027, %141 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %117 ], [ %116, %107 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %13 ], [ %.027, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 845691118, %217 ], [ -1504782788, %216 ], [ -425207538, %215 ], [ -747745751, %214 ], [ -1635450164, %210 ], [ 632861108, %209 ], [ -565971300, %206 ], [ -963097581, %204 ], [ -1871450372, %203 ], [ 1269377184, %202 ], [ -1546288241, %201 ], [ %200, %190 ], [ %189, %180 ], [ -1546288241, %178 ], [ %177, %172 ], [ 1269377184, %171 ], [ %170, %161 ], [ %160, %151 ], [ -1616592394, %149 ], [ -1616592394, %147 ], [ %146, %143 ], [ %142, %141 ], [ %140, %130 ], [ %129, %120 ], [ %119, %117 ], [ -963097581, %107 ], [ -728947121, %106 ], [ -1946918596, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1946918596, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -728947121, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %4, align 4
  %.not38 = icmp eq i32 %10, 0
  %12 = select i1 %.not38, i32 -2125766365, i32 -1642373685
  br label %.backedge

13:                                               ; preds = %8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) @b)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) @c)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) @d)
  %18 = load i32, i32* @a, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* @b, align 4
  %21 = add i32 %20, 1
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %19, %22
  %24 = call double @llvm.ceil.f64(double %23)
  store double %24, double* %5, align 8
  %25 = sitofp i32 %20 to double
  %26 = add i32 %18, 1
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  %29 = call double @llvm.ceil.f64(double %28)
  store double %29, double* %6, align 8
  %30 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  %31 = load double, double* %30, align 8
  %32 = fptosi double %31 to i32
  store i32 %32, i32* @k, align 4
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* @b, align 4
  %35 = add i32 %34, %33
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 632861108, i32 1298807162
  br label %.backedge

46:                                               ; preds = %8
  %47 = icmp slt i32 %.033, %.031
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 538582542, i32 1298807162
  br label %.backedge

57:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0., i32 -1548960900, i32 -1026292997
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1635450164, i32 -1512596001
  br label %.backedge

69:                                               ; preds = %8
  %70 = add i32 %.031, %.033
  %71 = ashr i32 %70, 1
  %72 = call zeroext i1 @_Z5checki(i32 %71)
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 261416896, i32 -1512596001
  br label %.backedge

82:                                               ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.25, i32 -1246918105, i32 359913866
  br label %.backedge

84:                                               ; preds = %8
  %.neg37 = add i32 %.029, 1
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -747745751, i32 -1685871375
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -206055076, i32 -1685871375
  br label %.backedge

105:                                              ; preds = %8
  br label %.backedge

106:                                              ; preds = %8
  br label %.backedge

107:                                              ; preds = %8
  %108 = call zeroext i1 @_Z5checki(i32 %.033)
  %109 = load i32, i32* @rb, align 4
  %110 = load i32, i32* @ra, align 4
  %111 = load i32, i32* @k, align 4
  %112 = mul nsw i32 %111, %110
  %113 = add i32 %.033, 1
  %114 = add i32 %113, %109
  %115 = sub i32 %114, %112
  %116 = load i32, i32* @c, align 4
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @d, align 4
  %.not36 = icmp sgt i32 %.027, %118
  %119 = select i1 %.not36, i32 659249655, i32 -547304805
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -425207538, i32 -255092366
  br label %.backedge

130:                                              ; preds = %8
  %131 = icmp sle i32 %.027, %.033
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -258408654, i32 -255092366
  br label %.backedge

141:                                              ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.26, i32 1220027531, i32 -1244257499
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @k, align 4
  %.neg = add i32 %144, 1
  %145 = srem i32 %.027, %.neg
  %.not35 = icmp eq i32 %145, 0
  %146 = select i1 %.not35, i32 -143071489, i32 -1939791787
  br label %.backedge

147:                                              ; preds = %8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

149:                                              ; preds = %8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1504782788, i32 -2116679368
  br label %.backedge

161:                                              ; preds = %8
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 711898240, i32 -2116679368
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  %173 = sub i32 %.027, %.031
  %174 = load i32, i32* @k, align 4
  %175 = add i32 %174, 1
  %176 = srem i32 %173, %175
  %.not = icmp eq i32 %176, 0
  %177 = select i1 %.not, i32 -1645932946, i32 -2102506248
  br label %.backedge

178:                                              ; preds = %8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

180:                                              ; preds = %8
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 845691118, i32 151090319
  br label %.backedge

190:                                              ; preds = %8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1749151414, i32 151090319
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge

204:                                              ; preds = %8
  %205 = add i32 %.027, 1
  br label %.backedge

206:                                              ; preds = %8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

208:                                              ; preds = %8
  ret i32 0

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  %211 = add i32 %.031, %.033
  %212 = ashr i32 %211, 1
  %213 = call zeroext i1 @_Z5checki(i32 %212)
  br label %.backedge

214:                                              ; preds = %8
  br label %.backedge

215:                                              ; preds = %8
  br label %.backedge

216:                                              ; preds = %8
  br label %.backedge

217:                                              ; preds = %8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 259692724, i32 1893300497
  %16 = select i1 %14, i32 -371367120, i32 1893300497
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi double* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1554434090, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1554434090, label %18
    i32 -1813002650, label %.outer10.backedge
    i32 -371367120, label %.outer.backedge
    i32 259692724, label %21
    i32 1008273200, label %22
    i32 2140832839, label %23
    i32 1893300497, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile double, double* %4, align 8
  %.0..0..0.7 = load volatile double, double* %3, align 8
  %19 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1813002650, i32 1008273200
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2140832839, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret double* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi double* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2140832839, %22 ], [ -371367120, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256687237.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
