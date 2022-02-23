; ModuleID = 'build_ollvm/programs/p03132/s732911510.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s732911510.cpp"
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
@A = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732911510.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 452178722, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 452178722, label %7
    i32 476831333, label %11
    i32 -648922671, label %15
    i32 1538075933, label %16
    i32 -833383090, label %17
    i32 -1268508875, label %21
    i32 -962219846, label %31
    i32 -1311202979, label %41
    i32 -639331828, label %42
    i32 -1045910447, label %45
    i32 -2033018730, label %53
    i32 -1318754027, label %56
    i32 -251695425, label %66
    i32 580066589, label %69
    i32 1095242830, label %81
    i32 1860916811, label %87
    i32 -1016724239, label %97
    i32 -1374619844, label %117
    i32 -478329267, label %118
    i32 -1632428613, label %125
    i32 -1773259575, label %126
    i32 1371950480, label %127
    i32 895925225, label %128
    i32 47362220, label %130
    i32 -427731771, label %140
    i32 -461394508, label %150
    i32 1136837693, label %151
    i32 185593712, label %153
    i32 -433448134, label %154
    i32 335270315, label %164
    i32 -105541067, label %175
    i32 160734791, label %177
    i32 665921620, label %184
    i32 2063932066, label %194
    i32 -60583377, label %204
    i32 -1775262696, label %205
    i32 -475176869, label %209
    i32 1993167851, label %210
    i32 -1477667605, label %221
    i32 -2002750712, label %222
    i32 -570290810, label %223
  ]

.backedge:                                        ; preds = %6, %223, %222, %221, %210, %209, %204, %194, %184, %177, %175, %164, %154, %153, %151, %150, %140, %130, %128, %127, %126, %125, %118, %117, %97, %87, %81, %69, %66, %56, %53, %45, %42, %41, %31, %21, %17, %16, %15, %11, %7
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %221 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %204 ], [ %.039, %194 ], [ %.039, %184 ], [ %.039, %177 ], [ %.039, %175 ], [ %.039, %164 ], [ %.039, %154 ], [ %.039, %153 ], [ %.039, %151 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %125 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %81 ], [ %.039, %69 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %53 ], [ %.039, %45 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %21 ], [ %.039, %17 ], [ %.039, %16 ], [ %.neg41, %15 ], [ %.039, %11 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %221 ], [ %.037, %210 ], [ %.037, %209 ], [ %.037, %204 ], [ %.037, %194 ], [ %.037, %184 ], [ %.037, %177 ], [ %.037, %175 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %153 ], [ %152, %151 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %130 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %81 ], [ %.037, %69 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %53 ], [ %.037, %45 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %21 ], [ %.037, %17 ], [ 0, %16 ], [ %.037, %15 ], [ %.037, %11 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %210 ], [ 0, %209 ], [ %.035, %204 ], [ %.035, %194 ], [ %.035, %184 ], [ %.035, %177 ], [ %.035, %175 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %130 ], [ %129, %128 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %81 ], [ %.035, %69 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %53 ], [ %.035, %45 ], [ %.035, %42 ], [ %.035, %41 ], [ 0, %31 ], [ %.035, %21 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %15 ], [ %.035, %11 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %224, %223 ], [ %.033, %222 ], [ %.033, %221 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %204 ], [ %.neg, %194 ], [ %.033, %184 ], [ %.033, %177 ], [ %.033, %175 ], [ %.033, %164 ], [ %.033, %154 ], [ 0, %153 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %81 ], [ %.033, %69 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %53 ], [ %.033, %45 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %21 ], [ %.033, %17 ], [ %.033, %16 ], [ %.033, %15 ], [ %.033, %11 ], [ %.033, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2063932066, %223 ], [ 335270315, %222 ], [ -427731771, %221 ], [ -1016724239, %210 ], [ -962219846, %209 ], [ -433448134, %204 ], [ %203, %194 ], [ %193, %184 ], [ 665921620, %177 ], [ %176, %175 ], [ %174, %164 ], [ %163, %154 ], [ -433448134, %153 ], [ -833383090, %151 ], [ 1136837693, %150 ], [ %149, %140 ], [ %139, %130 ], [ -639331828, %128 ], [ 895925225, %127 ], [ 1371950480, %126 ], [ -1773259575, %125 ], [ -1632428613, %118 ], [ -1632428613, %117 ], [ %116, %97 ], [ %96, %87 ], [ %86, %81 ], [ -1773259575, %69 ], [ %68, %66 ], [ 1371950480, %56 ], [ %55, %53 ], [ %52, %45 ], [ %44, %42 ], [ -639331828, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %17 ], [ -833383090, %16 ], [ 452178722, %15 ], [ -648922671, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.039, %8
  %10 = select i1 %9, i32 476831333, i32 1538075933
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.039 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  br label %.backedge

15:                                               ; preds = %6
  %.neg41 = add i32 %.039, 1
  br label %.backedge

16:                                               ; preds = %6
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.037, %18
  %20 = select i1 %19, i32 -1268508875, i32 185593712
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -962219846, i32 -475176869
  br label %.backedge

31:                                               ; preds = %6
  store i64 1000000000000000000, i64* %3, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1311202979, i32 -475176869
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = icmp slt i32 %.035, 5
  %44 = select i1 %43, i32 -1045910447, i32 47362220
  br label %.backedge

45:                                               ; preds = %6
  %46 = sext i32 %.037 to i64
  %47 = sext i32 %.035 to i64
  %48 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %46, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %3, align 8
  %51 = icmp eq i32 %.035, 0
  %52 = select i1 %51, i32 -1318754027, i32 -2033018730
  br label %.backedge

53:                                               ; preds = %6
  %54 = icmp eq i32 %.035, 4
  %55 = select i1 %54, i32 -1318754027, i32 -251695425
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i64, i64* %3, align 8
  %58 = sext i32 %.037 to i64
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %57
  %62 = add i32 %.037, 1
  %63 = sext i32 %62 to i64
  %64 = sext i32 %.035 to i64
  %65 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 %64
  store i64 %61, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %6
  %67 = icmp eq i32 %.035, 2
  %68 = select i1 %67, i32 580066589, i32 1095242830
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i64, i64* %3, align 8
  %71 = sext i32 %.037 to i64
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, 2
  %75 = add i64 %70, 1
  %76 = sub i64 %75, %74
  %77 = add i32 %.037, 1
  %78 = sext i32 %77 to i64
  %79 = sext i32 %.035 to i64
  %80 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %78, i64 %79
  store i64 %76, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %6
  %82 = sext i32 %.037 to i64
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %84, 0
  %86 = select i1 %85, i32 1860916811, i32 -478329267
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1016724239, i32 1993167851
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i64, i64* %3, align 8
  %99 = sext i32 %.037 to i64
  %100 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 2
  %103 = add i64 %102, %98
  %104 = add i32 %.037, 1
  %105 = sext i32 %104 to i64
  %106 = sext i32 %.035 to i64
  %107 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %105, i64 %106
  store i64 %103, i64* %107, align 8
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1374619844, i32 1993167851
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i64, i64* %3, align 8
  %120 = add i64 %119, 2
  %121 = add i32 %.037, 1
  %122 = sext i32 %121 to i64
  %123 = sext i32 %.035 to i64
  %124 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %122, i64 %123
  store i64 %120, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge

128:                                              ; preds = %6
  %129 = add i32 %.035, 1
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -427731771, i32 -1477667605
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -461394508, i32 -1477667605
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  %152 = add i32 %.037, 1
  br label %.backedge

153:                                              ; preds = %6
  store i64 1000000000000000000, i64* %4, align 8
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 335270315, i32 -2002750712
  br label %.backedge

164:                                              ; preds = %6
  %165 = icmp slt i32 %.033, 5
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -105541067, i32 -2002750712
  br label %.backedge

175:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0., i32 160734791, i32 -1775262696
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = sext i32 %.033 to i64
  %181 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %179, i64 %180
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %4, align 8
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2063932066, i32 -570290810
  br label %.backedge

194:                                              ; preds = %6
  %.neg = add i32 %.033, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -60583377, i32 -570290810
  br label %.backedge

204:                                              ; preds = %6
  br label %.backedge

205:                                              ; preds = %6
  %206 = load i64, i64* %4, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

209:                                              ; preds = %6
  store i64 1000000000000000000, i64* %3, align 8
  br label %.backedge

210:                                              ; preds = %6
  %211 = load i64, i64* %3, align 8
  %212 = sext i32 %.037 to i64
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, 2
  %216 = add i64 %215, %211
  %217 = add i32 %.037, 1
  %218 = sext i32 %217 to i64
  %219 = sext i32 %.035 to i64
  %220 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %218, i64 %219
  store i64 %216, i64* %220, align 8
  br label %.backedge

221:                                              ; preds = %6
  br label %.backedge

222:                                              ; preds = %6
  br label %.backedge

223:                                              ; preds = %6
  %224 = add i32 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -415956182, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -415956182, label %18
    i32 -1101523887, label %21
    i32 823995962, label %39
    i32 -1580208884, label %41
    i32 907760531, label %51
    i32 1467907739, label %62
    i32 1524607514, label %63
    i32 1769262003, label %65
    i32 925418382, label %75
    i32 -292463936, label %86
    i32 575969713, label %87
    i32 -529370258, label %88
    i32 900146557, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 925418382, %90 ], [ 907760531, %88 ], [ -1101523887, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1769262003, %63 ], [ 1769262003, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1101523887, i32 575969713
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 823995962, i32 575969713
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1580208884, i32 1524607514
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 907760531, i32 -529370258
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1467907739, i32 -529370258
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 925418382, i32 900146557
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -292463936, i32 900146557
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732911510.cpp() #0 section ".text.startup" {
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
