; ModuleID = 'build_ollvm/programs/p00117/s604088955.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s604088955.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@graf = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@kyo = global [20 x i32] zeroinitializer, align 16
@use = global [20 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604088955.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4dijkii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %7
  store i32 50000000, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @kyo, i64 0, i64 0), i32* nonnull %8, i32* nonnull dereferenceable(4) %4)
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %7
  store i8 0, i8* %5, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @use, i64 0, i64 0), i8* nonnull %9, i8* nonnull dereferenceable(1) %5)
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %.backedge, %2
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 285464302, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 285464302, label %13
    i32 -562148831, label %14
    i32 -308780071, label %17
    i32 -1282488778, label %23
    i32 1286315232, label %26
    i32 -2124630900, label %36
    i32 -1568794639, label %53
    i32 1288470915, label %55
    i32 1936510230, label %56
    i32 1382011800, label %66
    i32 -52084341, label %76
    i32 1422890733, label %77
    i32 -1640010669, label %79
    i32 -1236024224, label %82
    i32 312037661, label %92
    i32 1855736532, label %102
    i32 1534330501, label %103
    i32 -1420496162, label %113
    i32 1746952775, label %125
    i32 1838903818, label %126
    i32 428390036, label %129
    i32 -98801302, label %140
    i32 -1235585798, label %142
    i32 -551142360, label %152
    i32 -1353595406, label %162
    i32 52499494, label %163
    i32 722050560, label %173
    i32 155328998, label %183
    i32 -37053717, label %184
    i32 298696063, label %185
    i32 998592037, label %186
    i32 -1606855973, label %187
    i32 1087423185, label %190
    i32 830986507, label %191
  ]

.backedge:                                        ; preds = %12, %191, %190, %187, %186, %185, %184, %173, %163, %162, %152, %142, %140, %129, %126, %125, %113, %103, %102, %92, %82, %79, %77, %76, %66, %56, %55, %53, %36, %26, %23, %17, %14, %13
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %187 ], [ %.029, %186 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %140 ], [ %.029, %129 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %79 ], [ %.029, %77 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %56 ], [ %.027, %55 ], [ %.029, %53 ], [ %.029, %36 ], [ %.029, %26 ], [ %.029, %23 ], [ %.029, %17 ], [ %.029, %14 ], [ -1, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %187 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %173 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %142 ], [ %.027, %140 ], [ %.027, %129 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %79 ], [ %78, %77 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %23 ], [ %.027, %17 ], [ %.027, %14 ], [ 0, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %191 ], [ %.025, %190 ], [ 0, %187 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %173 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %142 ], [ %141, %140 ], [ %.025, %129 ], [ %.025, %126 ], [ %.025, %125 ], [ 0, %113 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %36 ], [ %.025, %26 ], [ %.025, %23 ], [ %.025, %17 ], [ %.025, %14 ], [ %.025, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 722050560, %191 ], [ -551142360, %190 ], [ -1420496162, %187 ], [ 312037661, %186 ], [ 1382011800, %185 ], [ -2124630900, %184 ], [ %182, %173 ], [ %172, %163 ], [ 285464302, %162 ], [ %161, %152 ], [ %151, %142 ], [ 1838903818, %140 ], [ -98801302, %129 ], [ %128, %126 ], [ 1838903818, %125 ], [ %124, %113 ], [ %112, %103 ], [ 52499494, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %79 ], [ -562148831, %77 ], [ 1422890733, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1936510230, %55 ], [ %54, %53 ], [ %52, %36 ], [ %35, %26 ], [ %25, %23 ], [ %22, %17 ], [ %16, %14 ], [ -562148831, %13 ]
  br label %12

13:                                               ; preds = %12
  br label %.backedge

14:                                               ; preds = %12
  %15 = icmp slt i32 %.027, %0
  %16 = select i1 %15, i32 -308780071, i32 -1640010669
  br label %.backedge

17:                                               ; preds = %12
  %18 = sext i32 %.027 to i64
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  %22 = select i1 %.not, i32 -1282488778, i32 1936510230
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp eq i32 %.029, -1
  %25 = select i1 %24, i32 1288470915, i32 1286315232
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2124630900, i32 -37053717
  br label %.backedge

36:                                               ; preds = %12
  %37 = sext i32 %.027 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.029 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1568794639, i32 -37053717
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0., i32 1288470915, i32 1936510230
  br label %.backedge

55:                                               ; preds = %12
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1382011800, i32 298696063
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -52084341, i32 298696063
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %78 = add i32 %.027, 1
  br label %.backedge

79:                                               ; preds = %12
  %80 = icmp eq i32 %.029, -1
  %81 = select i1 %80, i32 -1236024224, i32 1534330501
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 312037661, i32 998592037
  br label %.backedge

92:                                               ; preds = %12
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1855736532, i32 998592037
  br label %.backedge

102:                                              ; preds = %12
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1420496162, i32 -1606855973
  br label %.backedge

113:                                              ; preds = %12
  %114 = sext i32 %.029 to i64
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %114
  store i8 1, i8* %115, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1746952775, i32 -1606855973
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge

126:                                              ; preds = %12
  %127 = icmp slt i32 %.025, %0
  %128 = select i1 %127, i32 428390036, i32 -1235585798
  br label %.backedge

129:                                              ; preds = %12
  %130 = sext i32 %.025 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %130
  %132 = sext i32 %.029 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %132, i64 %130
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, %134
  store i32 %137, i32* %6, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %131, i32* nonnull dereferenceable(4) %6)
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %131, align 4
  br label %.backedge

140:                                              ; preds = %12
  %141 = add i32 %.025, 1
  br label %.backedge

142:                                              ; preds = %12
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -551142360, i32 1087423185
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1353595406, i32 1087423185
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 722050560, i32 830986507
  br label %.backedge

173:                                              ; preds = %12
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 155328998, i32 830986507
  br label %.backedge

183:                                              ; preds = %12
  ret void

184:                                              ; preds = %12
  br label %.backedge

185:                                              ; preds = %12
  br label %.backedge

186:                                              ; preds = %12
  br label %.backedge

187:                                              ; preds = %12
  %188 = sext i32 %.029 to i64
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %188
  store i8 1, i8* %189, align 1
  br label %.backedge

190:                                              ; preds = %12
  br label %.backedge

191:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -532080843, i32 811344522
  %16 = select i1 %14, i32 -834099451, i32 811344522
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 929900760, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 929900760, label %18
    i32 1457167955, label %.outer10.backedge
    i32 -834099451, label %.outer.backedge
    i32 -532080843, label %21
    i32 1221492012, label %22
    i32 -1292140568, label %23
    i32 811344522, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1457167955, i32 1221492012
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1292140568, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1292140568, %22 ], [ -834099451, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %2)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1258080913, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1258080913, label %14
    i32 2019123976, label %18
    i32 -1362569762, label %28
    i32 1359867591, label %38
    i32 974101144, label %39
    i32 -290617450, label %43
    i32 1840962335, label %47
    i32 -684375123, label %49
    i32 1678594338, label %59
    i32 191183382, label %69
    i32 1427308706, label %70
    i32 -1819388866, label %72
    i32 353511930, label %73
    i32 212062536, label %77
    i32 -551937253, label %89
    i32 1836400182, label %91
    i32 1665101311, label %114
    i32 -1818495373, label %115
  ]

.backedge:                                        ; preds = %13, %115, %114, %89, %77, %73, %72, %70, %69, %59, %49, %47, %43, %39, %38, %28, %18, %14
  %.016.be = phi i32 [ %.016, %13 ], [ %.016, %115 ], [ 0, %114 ], [ %.016, %89 ], [ %.016, %77 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %49 ], [ %48, %47 ], [ %.016, %43 ], [ %.016, %39 ], [ %.016, %38 ], [ 0, %28 ], [ %.016, %18 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %.014, %115 ], [ %.014, %114 ], [ %90, %89 ], [ %.014, %77 ], [ %.014, %73 ], [ 0, %72 ], [ %.014, %70 ], [ %.014, %69 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %47 ], [ %.014, %43 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %18 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %115 ], [ %.012, %114 ], [ %.012, %89 ], [ %.012, %77 ], [ %.012, %73 ], [ %.012, %72 ], [ %71, %70 ], [ %.012, %69 ], [ %.012, %59 ], [ %.012, %49 ], [ %.012, %47 ], [ %.012, %43 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %28 ], [ %.012, %18 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1678594338, %115 ], [ -1362569762, %114 ], [ 353511930, %89 ], [ -551937253, %77 ], [ %76, %73 ], [ 353511930, %72 ], [ 1258080913, %70 ], [ 1427308706, %69 ], [ %68, %59 ], [ %58, %49 ], [ 974101144, %47 ], [ 1840962335, %43 ], [ %42, %39 ], [ 974101144, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.012, %15
  %17 = select i1 %16, i32 2019123976, i32 -1819388866
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1362569762, i32 1665101311
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1359867591, i32 1665101311
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.016, %40
  %42 = select i1 %41, i32 -290617450, i32 -684375123
  br label %.backedge

43:                                               ; preds = %13
  %44 = sext i32 %.012 to i64
  %45 = sext i32 %.016 to i64
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %44, i64 %45
  store i32 50000000, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %13
  %48 = add i32 %.016, 1
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1678594338, i32 -1818495373
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 191183382, i32 -1818495373
  br label %.backedge

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  %71 = add i32 %.012, 1
  br label %.backedge

72:                                               ; preds = %13
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %.014, %74
  %76 = select i1 %75, i32 212062536, i32 1836400182
  br label %.backedge

77:                                               ; preds = %13
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %82, i64 %85
  store i32 %79, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %85, i64 %82
  store i32 %87, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %13
  %90 = add i32 %.014, 1
  br label %.backedge

91:                                               ; preds = %13
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -1
  call void @_Z4dijkii(i32 %93, i32 %95)
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %1, align 4
  call void @_Z4dijkii(i32 %101, i32 %97)
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %106, %100
  %110 = add i32 %109, %108
  %111 = sub i32 %107, %110
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

114:                                              ; preds = %13
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 -2088015953, i32 -1276745702
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1717321431, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -1717321431, label %.outer8.backedge
    i32 -1276745702, label %7
    i32 -403798551, label %8
    i32 -2088015953, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ -403798551, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.08 = phi i8* [ %0, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1909613247, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1909613247, label %7
    i32 1472474359, label %9
    i32 1675116753, label %19
    i32 -465102288, label %29
    i32 -1421434229, label %30
    i32 -1421053065, label %32
    i32 -627240467, label %42
    i32 1620272049, label %52
    i32 -967714610, label %53
    i32 315681858, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %42, %32, %30, %29, %19, %9, %7
  %.08.be = phi i8* [ %.08, %6 ], [ %.08, %54 ], [ %.08, %53 ], [ %.08, %42 ], [ %.08, %32 ], [ %31, %30 ], [ %.08, %29 ], [ %.08, %19 ], [ %.08, %9 ], [ %.08, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -627240467, %54 ], [ 1675116753, %53 ], [ %51, %42 ], [ %41, %32 ], [ 1909613247, %30 ], [ -1421434229, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp eq i8* %.08, %1
  %8 = select i1 %.not, i32 -1421053065, i32 1472474359
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1675116753, i32 -967714610
  br label %.backedge

19:                                               ; preds = %6
  store i8 %5, i8* %.08, align 1
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -465102288, i32 -967714610
  br label %.backedge

29:                                               ; preds = %6
  br label %.backedge

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, i8* %.08, i64 1
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -627240467, i32 315681858
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.17, align 4
  %44 = load i32, i32* @y.18, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1620272049, i32 315681858
  br label %.backedge

52:                                               ; preds = %6
  ret void

53:                                               ; preds = %6
  store i8 %5, i8* %.08, align 1
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 673287382, i32 1071485291
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -394681927, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -394681927, label %15
    i32 1341300691, label %.outer.backedge
    i32 673287382, label %18
    i32 1071485291, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1341300691, i32 1071485291
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1341300691, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604088955.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
