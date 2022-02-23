; ModuleID = 'build_ollvm/programs/p02554/s790640013.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s790640013.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790640013.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1758760516, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1758760516, label %23
    i32 1365945031, label %26
    i32 1910145484, label %49
    i32 70790751, label %51
    i32 -2028558156, label %54
    i32 1914268071, label %55
    i32 -1692644520, label %59
    i32 1816230908, label %64
    i32 -308464756, label %74
    i32 1326755744, label %86
    i32 -1804451015, label %87
    i32 -1645662612, label %88
    i32 1315810389, label %98
    i32 -421240746, label %111
    i32 175919433, label %113
    i32 481959663, label %118
    i32 186823000, label %128
    i32 1022049328, label %140
    i32 -1035940742, label %141
    i32 -2004860522, label %146
    i32 695153097, label %150
    i32 829155819, label %155
    i32 986302983, label %158
    i32 -1890939442, label %175
    i32 15525970, label %177
    i32 1502979775, label %180
    i32 654966559, label %183
    i32 -25493010, label %184
  ]

.backedge:                                        ; preds = %22, %184, %183, %180, %177, %158, %155, %150, %146, %141, %140, %128, %118, %113, %111, %98, %88, %87, %86, %74, %64, %59, %55, %54, %51, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 186823000, %184 ], [ 1315810389, %183 ], [ -308464756, %180 ], [ 1365945031, %177 ], [ -1890939442, %158 ], [ -2004860522, %155 ], [ 829155819, %150 ], [ %149, %146 ], [ -2004860522, %141 ], [ -1645662612, %140 ], [ %139, %128 ], [ %127, %118 ], [ 481959663, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ -1645662612, %87 ], [ 1914268071, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1816230908, %59 ], [ %58, %55 ], [ 1914268071, %54 ], [ -1890939442, %51 ], [ %50, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1365945031, i32 15525970
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %39 = icmp eq i32 %38, 1
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1910145484, i32 15525970
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0.56, i32 70790751, i32 -2028558156
  br label %.backedge

51:                                               ; preds = %22
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 1000000007, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.31, align 8
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %.not58 = icmp sgt i32 %56, %57
  %58 = select i1 %.not58, i32 -1804451015, i32 -1692644520
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.22, align 8
  %61 = mul nsw i64 %60, 10
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = srem i64 %61, %62
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.23, align 8
  br label %.backedge

64:                                               ; preds = %22
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -308464756, i32 1502979775
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.37, align 4
  %76 = add i32 %75, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %76, i32* %.0..0..0.38, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1326755744, i32 1502979775
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1315810389, i32 654966559
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %101 = icmp sle i32 %99, %100
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -421240746, i32 654966559
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.57, i32 175919433, i32 -1035940742
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %114 = load i64, i64* %.0..0..0.26, align 8
  %115 = mul nsw i64 %114, 9
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %116 = load i64, i64* %.0..0..0.14, align 8
  %117 = srem i64 %115, %116
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %117, i64* %.0..0..0.27, align 8
  br label %.backedge

118:                                              ; preds = %22
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 186823000, i32 -25493010
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.43, align 4
  %130 = add i32 %129, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %130, i32* %.0..0..0.44, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1022049328, i32 -25493010
  br label %.backedge

140:                                              ; preds = %22
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %142 = load i64, i64* %.0..0..0.28, align 8
  %143 = shl nsw i64 %142, 1
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %144 = load i64, i64* %.0..0..0.15, align 8
  %145 = srem i64 %143, %144
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %145, i64* %.0..0..0.29, align 8
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %147, %148
  %149 = select i1 %.not, i32 986302983, i32 695153097
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %151 = load i64, i64* %.0..0..0.32, align 8
  %152 = shl nsw i64 %151, 3
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %153 = load i64, i64* %.0..0..0.16, align 8
  %154 = srem i64 %152, %153
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %154, i64* %.0..0..0.33, align 8
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.50, align 4
  %157 = add i32 %156, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %157, i32* %.0..0..0.51, align 4
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %159 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %160 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %161 = load i64, i64* %.0..0..0.17, align 8
  %162 = sub i64 %159, %160
  %.neg = add i64 %162, %161
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %163 = load i64, i64* %.0..0..0.18, align 8
  %164 = srem i64 %.neg, %163
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  store i64 %164, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %165 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %166 = load i64, i64* %.0..0..0.34, align 8
  %167 = add i64 %166, %165
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %168 = load i64, i64* %.0..0..0.19, align 8
  %169 = add i64 %167, %168
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %170 = load i64, i64* %.0..0..0.20, align 8
  %171 = srem i64 %169, %170
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  store i64 %171, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.55, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %176 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %176

177:                                              ; preds = %22
  %178 = alloca i32, align 4
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %178)
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.39, align 4
  %182 = add i32 %181, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %182, i32* %.0..0..0.40, align 4
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.46, align 4
  %186 = add i32 %185, 1
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %186, i32* %.0..0..0.47, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790640013.cpp() #0 section ".text.startup" {
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
