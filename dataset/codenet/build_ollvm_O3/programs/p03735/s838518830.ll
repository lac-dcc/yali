; ModuleID = 'build_ollvm/programs/p03735/s838518830.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s838518830.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

$_ZSt14random_shuffleIP4nodeEvT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global [200005 x %struct.node] zeroinitializer, align 16
@n = global i64 0, align 8
@minans = global i64 9223372036854775807, align 8
@Rmax = global i64 0, align 8
@Rmin = global i64 0, align 8
@Lmax = global i64 0, align 8
@Lmin = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838518830.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 54141673, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 54141673, label %9
    i32 -1567807768, label %13
    i32 495761167, label %18
    i32 239022480, label %28
    i32 1332741253, label %38
    i32 2143040212, label %39
    i32 -1011653584, label %40
    i32 -40983545, label %50
    i32 -1116156089, label %61
    i32 887929096, label %63
    i32 1445806256, label %73
    i32 1949082081, label %90
    i32 -1181210386, label %91
    i32 -1930949903, label %95
    i32 -839875612, label %137
    i32 -1528774133, label %149
    i32 -269866244, label %161
    i32 -274900575, label %171
    i32 2023096633, label %181
    i32 -1761546716, label %182
    i32 -156347209, label %184
    i32 417177551, label %194
    i32 520581395, label %204
    i32 -1903107330, label %215
    i32 545071606, label %216
    i32 839487438, label %219
    i32 791466979, label %221
    i32 -576938892, label %222
    i32 -1996577702, label %230
    i32 -2033796469, label %231
  ]

.backedge:                                        ; preds = %8, %231, %230, %222, %221, %219, %215, %204, %194, %184, %182, %181, %171, %161, %149, %137, %95, %91, %90, %73, %63, %61, %50, %40, %39, %38, %28, %18, %13, %9
  %.035.be = phi i32 [ %.035, %8 ], [ %232, %231 ], [ %.035, %230 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %219 ], [ %.035, %215 ], [ %205, %204 ], [ %.035, %194 ], [ %.035, %184 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %149 ], [ %.035, %137 ], [ %.035, %95 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %50 ], [ %.035, %40 ], [ 1, %39 ], [ %.035, %38 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %13 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %231 ], [ %.033, %230 ], [ 2, %222 ], [ %.033, %221 ], [ %.033, %219 ], [ %.033, %215 ], [ %.033, %204 ], [ %.033, %194 ], [ %.033, %184 ], [ %183, %182 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %149 ], [ %.033, %137 ], [ %.033, %95 ], [ %.033, %91 ], [ %.033, %90 ], [ 2, %73 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %13 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %231 ], [ %.031, %230 ], [ %.031, %222 ], [ %.031, %221 ], [ %220, %219 ], [ %.031, %215 ], [ %.031, %204 ], [ %.031, %194 ], [ %.031, %184 ], [ %.031, %182 ], [ %.031, %181 ], [ %.031, %171 ], [ %.031, %161 ], [ %.031, %149 ], [ %.031, %137 ], [ %.031, %95 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %38 ], [ %.neg, %28 ], [ %.031, %18 ], [ %.031, %13 ], [ %.031, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 520581395, %231 ], [ -274900575, %230 ], [ 1445806256, %222 ], [ -40983545, %221 ], [ 239022480, %219 ], [ -1011653584, %215 ], [ %214, %204 ], [ %203, %194 ], [ 417177551, %184 ], [ -1181210386, %182 ], [ -1761546716, %181 ], [ %180, %171 ], [ %170, %161 ], [ -269866244, %149 ], [ -269866244, %137 ], [ %136, %95 ], [ %94, %91 ], [ -1181210386, %90 ], [ %89, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1011653584, %39 ], [ 54141673, %38 ], [ %37, %28 ], [ %27, %18 ], [ 495761167, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = sext i32 %.031 to i64
  %11 = load i64, i64* @n, align 8
  %.not37 = icmp slt i64 %11, %10
  %12 = select i1 %.not37, i32 2143040212, i32 -1567807768
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.031 to i64
  %15 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %14, i32 1
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16)
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 239022480, i32 839487438
  br label %.backedge

28:                                               ; preds = %8
  %.neg = add i32 %.031, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1332741253, i32 839487438
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -40983545, i32 791466979
  br label %.backedge

50:                                               ; preds = %8
  %51 = icmp slt i32 %.035, 101
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1116156089, i32 791466979
  br label %.backedge

61:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0., i32 887929096, i32 545071606
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1445806256, i32 -576938892
  br label %.backedge

73:                                               ; preds = %8
  %74 = call i64 @time(i64* null) #8
  %75 = trunc i64 %74 to i32
  call void @srand(i32 %75) #8
  %76 = load i64, i64* @n, align 8
  %77 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i64 1
  call void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1), %struct.node* nonnull %78)
  %79 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 0), align 16
  store i64 %79, i64* @Rmin, align 8
  store i64 %79, i64* @Rmax, align 8
  %80 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 1), align 8
  store i64 %80, i64* @Lmin, align 8
  store i64 %80, i64* @Lmax, align 8
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1949082081, i32 -576938892
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = sext i32 %.033 to i64
  %93 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %93, %92
  %94 = select i1 %.not, i32 -156347209, i32 -1930949903
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i64, i64* @Rmax, align 8
  store i64 %96, i64* %2, align 8
  %97 = load i64, i64* @Rmin, align 8
  store i64 %97, i64* %3, align 8
  %98 = load i64, i64* @Lmax, align 8
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* @Lmin, align 8
  store i64 %99, i64* %5, align 8
  %100 = sext i32 %.033 to i64
  %101 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %100, i32 0
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %2, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %101)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %3, align 8
  %106 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %100, i32 1
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %4, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %106)
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %3, align 8
  %113 = sub i64 %111, %112
  %114 = load i64, i64* %4, align 8
  %115 = sub i64 %114, %110
  %116 = mul nsw i64 %115, %113
  %117 = load i64, i64* @Rmax, align 8
  store i64 %117, i64* %2, align 8
  %118 = load i64, i64* @Rmin, align 8
  store i64 %118, i64* %3, align 8
  %119 = load i64, i64* @Lmax, align 8
  store i64 %119, i64* %4, align 8
  %120 = load i64, i64* @Lmin, align 8
  store i64 %120, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %101, i64* nonnull dereferenceable(8) %106) #8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %101)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %2, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %101)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %3, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %106)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %4, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %106)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %5, align 8
  %129 = load i64, i64* %2, align 8
  %130 = load i64, i64* %3, align 8
  %131 = sub i64 %129, %130
  %132 = load i64, i64* %4, align 8
  %133 = sub i64 %132, %128
  %134 = mul nsw i64 %133, %131
  %135 = icmp sgt i64 %116, %134
  %136 = select i1 %135, i32 -839875612, i32 -1528774133
  br label %.backedge

137:                                              ; preds = %8
  %138 = sext i32 %.033 to i64
  %139 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %138, i32 0
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Rmax, i64* nonnull dereferenceable(8) %139)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* @Rmax, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Rmin, i64* nonnull dereferenceable(8) %139)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* @Rmin, align 8
  %144 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %138, i32 1
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Lmax, i64* nonnull dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* @Lmax, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Lmin, i64* nonnull dereferenceable(8) %144)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* @Lmin, align 8
  br label %.backedge

149:                                              ; preds = %8
  %150 = sext i32 %.033 to i64
  %151 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %150, i32 1
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Rmax, i64* nonnull dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* @Rmax, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Rmin, i64* nonnull dereferenceable(8) %151)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* @Rmin, align 8
  %156 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %150, i32 0
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Lmax, i64* nonnull dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* @Lmax, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Lmin, i64* nonnull dereferenceable(8) %156)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* @Lmin, align 8
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
  %170 = select i1 %169, i32 -274900575, i32 -1996577702
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2023096633, i32 -1996577702
  br label %.backedge

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  %183 = add i32 %.033, 1
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i64, i64* @Rmax, align 8
  %186 = load i64, i64* @Rmin, align 8
  %187 = sub i64 %185, %186
  %188 = load i64, i64* @Lmax, align 8
  %189 = load i64, i64* @Lmin, align 8
  %190 = sub i64 %188, %189
  %191 = mul nsw i64 %190, %187
  store i64 %191, i64* %6, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minans, i64* nonnull dereferenceable(8) %6)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* @minans, align 8
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 520581395, i32 -2033796469
  br label %.backedge

204:                                              ; preds = %8
  %205 = add i32 %.035, 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1903107330, i32 -2033796469
  br label %.backedge

215:                                              ; preds = %8
  br label %.backedge

216:                                              ; preds = %8
  %217 = load i64, i64* @minans, align 8
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %217)
  ret i32 0

219:                                              ; preds = %8
  %220 = add i32 %.031, 1
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  %223 = call i64 @time(i64* null) #8
  %224 = trunc i64 %223 to i32
  call void @srand(i32 %224) #8
  %225 = load i64, i64* @n, align 8
  %226 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.node, %struct.node* %226, i64 1
  call void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1), %struct.node* nonnull %227)
  %228 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 0), align 16
  store i64 %228, i64* @Rmin, align 8
  store i64 %228, i64* @Rmax, align 8
  %229 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 1), align 8
  store i64 %229, i64* @Lmin, align 8
  store i64 %229, i64* @Lmax, align 8
  br label %.backedge

230:                                              ; preds = %8
  br label %.backedge

231:                                              ; preds = %8
  %232 = add i32 %.035, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1261179278, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1261179278, label %20
    i32 666732435, label %23
    i32 1059035973, label %40
    i32 241254217, label %42
    i32 811678047, label %52
    i32 -1950785090, label %64
    i32 -1724507140, label %65
    i32 155099173, label %75
    i32 230343000, label %88
    i32 230098616, label %90
    i32 -213815009, label %100
    i32 -437835678, label %124
    i32 -1269532528, label %126
    i32 -475537592, label %129
    i32 1807775098, label %130
    i32 128613449, label %140
    i32 667463803, label %152
    i32 195787811, label %153
    i32 -333022756, label %154
    i32 -2044017384, label %155
    i32 15485810, label %156
    i32 205858257, label %159
    i32 1336837259, label %160
    i32 -1248303148, label %173
  ]

.backedge:                                        ; preds = %19, %173, %160, %159, %156, %155, %153, %152, %140, %130, %129, %126, %124, %100, %90, %88, %75, %65, %64, %52, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 128613449, %173 ], [ -213815009, %160 ], [ 155099173, %159 ], [ 811678047, %156 ], [ 666732435, %155 ], [ -333022756, %153 ], [ -1724507140, %152 ], [ %151, %140 ], [ %139, %130 ], [ 1807775098, %129 ], [ -475537592, %126 ], [ %125, %124 ], [ %123, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -1724507140, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 666732435, i32 -2044017384
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %9, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %8, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %7, align 8
  %27 = alloca %struct.node*, align 8
  store %struct.node** %27, %struct.node*** %6, align 8
  %.0..0..0.2 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %struct.node**, %struct.node*** %9, align 8
  %28 = load %struct.node*, %struct.node** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %8, align 8
  %29 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %30 = icmp ne %struct.node* %28, %29
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1059035973, i32 -2044017384
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.32, i32 241254217, i32 -333022756
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 811678047, i32 15485810
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %9, align 8
  %53 = load %struct.node*, %struct.node** %.0..0..0.4, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 1
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %54, %struct.node** %.0..0..0.14, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1950785090, i32 15485810
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 155099173, i32 205858257
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %7, align 8
  %76 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %8, align 8
  %77 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %78 = icmp ne %struct.node* %76, %77
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 230343000, i32 205858257
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.33, i32 230098616, i32 195787811
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -213815009, i32 1336837259
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %9, align 8
  %101 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %102 = call i32 @rand() #8
  %103 = sext i32 %102 to i64
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %7, align 8
  %104 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %9, align 8
  %105 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %106 = ptrtoint %struct.node* %104 to i64
  %107 = ptrtoint %struct.node* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  %.neg = add nsw i64 %109, 1
  %110 = srem i64 %103, %.neg
  %111 = getelementptr inbounds %struct.node, %struct.node* %101, i64 %110
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %111, %struct.node** %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %7, align 8
  %112 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %6, align 8
  %113 = load %struct.node*, %struct.node** %.0..0..0.28, align 8
  %114 = icmp ne %struct.node* %112, %113
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -437835678, i32 1336837259
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.34, i32 -1269532528, i32 -475537592
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %7, align 8
  %127 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile %struct.node**, %struct.node*** %6, align 8
  %128 = load %struct.node*, %struct.node** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %127, %struct.node* %128)
  br label %.backedge

129:                                              ; preds = %19
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 128613449, i32 -1248303148
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %7, align 8
  %141 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i64 1
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %142, %struct.node** %.0..0..0.20, align 8
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 667463803, i32 -1248303148
  br label %.backedge

152:                                              ; preds = %19
  br label %.backedge

153:                                              ; preds = %19
  br label %.backedge

154:                                              ; preds = %19
  ret void

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %9, align 8
  %157 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %158 = getelementptr inbounds %struct.node, %struct.node* %157, i64 1
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %158, %struct.node** %.0..0..0.21, align 8
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %7, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %8, align 8
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %9, align 8
  %161 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %162 = call i32 @rand() #8
  %163 = sext i32 %162 to i64
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %7, align 8
  %164 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %9, align 8
  %165 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %166 = ptrtoint %struct.node* %164 to i64
  %167 = ptrtoint %struct.node* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 4
  %170 = add nsw i64 %169, 1
  %171 = srem i64 %163, %170
  %172 = getelementptr inbounds %struct.node, %struct.node* %161, i64 %171
  %.0..0..0.30 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %172, %struct.node** %.0..0..0.30, align 8
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %7, align 8
  %.0..0..0.31 = load volatile %struct.node**, %struct.node*** %6, align 8
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %7, align 8
  %174 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i64 1
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %175, %struct.node** %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -308785769, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -308785769, label %17
    i32 184225516, label %20
    i32 -1838566586, label %38
    i32 1151143865, label %40
    i32 -202455881, label %42
    i32 547210538, label %44
    i32 -704715453, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 184225516, i32 -704715453
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
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1838566586, i32 -704715453
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1151143865, i32 -202455881
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 547210538, %40 ], [ 547210538, %42 ], [ 184225516, %16 ]
  br label %.outer
}

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
  %.0.ph = phi i32 [ -580905299, %2 ], [ -1567106046, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -580905299, label %8
    i32 -956644037, label %.outer.backedge
    i32 367107448, label %11
    i32 -1567106046, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -956644037, i32 367107448
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.node, align 8
  %4 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %0) #8
  %5 = bitcast %struct.node* %3 to i8*
  %6 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %1) #8
  %8 = bitcast %struct.node* %0 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %3) #8
  %11 = bitcast %struct.node* %1 to i8*
  %12 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -764988207, i32 1617702042
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 901860820, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 901860820, label %15
    i32 1945764112, label %.outer.backedge
    i32 -764988207, label %18
    i32 1617702042, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1945764112, i32 1617702042
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.node* %0, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1945764112, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838518830.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1381262535, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1381262535, label %11
    i32 1081195457, label %14
    i32 -1711507941, label %24
    i32 -1422999367, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1081195457, i32 -1422999367
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1711507941, i32 -1422999367
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1081195457, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
