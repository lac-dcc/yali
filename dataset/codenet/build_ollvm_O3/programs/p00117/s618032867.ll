; ModuleID = 'build_ollvm/programs/p00117/s618032867.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s618032867.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618032867.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [21 x [21 x i32]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1012590734, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1012590734, label %34
    i32 205320224, label %37
    i32 -1066314052, label %69
    i32 1865435443, label %70
    i32 -615188507, label %80
    i32 -1824115736, label %94
    i32 -511203737, label %96
    i32 1022173143, label %97
    i32 366268434, label %102
    i32 -1987547997, label %108
    i32 -1525943835, label %110
    i32 1830969082, label %111
    i32 1579903448, label %114
    i32 1791905213, label %115
    i32 -1344109692, label %125
    i32 -2025638867, label %138
    i32 1598729043, label %140
    i32 -1553096995, label %160
    i32 -214442303, label %163
    i32 316676108, label %173
    i32 -1275909099, label %190
    i32 136332316, label %191
    i32 2130814916, label %196
    i32 431767819, label %197
    i32 366514426, label %203
    i32 2107042512, label %204
    i32 134417893, label %209
    i32 -1275501035, label %219
    i32 -259298669, label %254
    i32 1703607077, label %255
    i32 721672231, label %257
    i32 -1079558909, label %267
    i32 -1187791239, label %277
    i32 -582711654, label %278
    i32 -2027320622, label %288
    i32 -1616058301, label %300
    i32 1334336681, label %301
    i32 1521035578, label %302
    i32 194897599, label %305
    i32 2075996031, label %315
    i32 47219189, label %345
    i32 -1793345808, label %346
    i32 1897204267, label %351
    i32 1347983932, label %352
    i32 -1422125039, label %353
    i32 -964114951, label %361
    i32 172099668, label %387
    i32 -854871202, label %388
    i32 1448886867, label %390
  ]

.backedge:                                        ; preds = %33, %390, %388, %387, %361, %353, %352, %351, %346, %315, %305, %302, %301, %300, %288, %278, %277, %267, %257, %255, %254, %219, %209, %204, %203, %197, %196, %191, %190, %173, %163, %160, %140, %138, %125, %115, %114, %111, %110, %108, %102, %97, %96, %94, %80, %70, %69, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 2075996031, %390 ], [ -2027320622, %388 ], [ -1079558909, %387 ], [ -1275501035, %361 ], [ 316676108, %353 ], [ -1344109692, %352 ], [ -615188507, %351 ], [ 205320224, %346 ], [ %344, %315 ], [ %314, %305 ], [ 136332316, %302 ], [ 1521035578, %301 ], [ 431767819, %300 ], [ %299, %288 ], [ %287, %278 ], [ -582711654, %277 ], [ %276, %267 ], [ %266, %257 ], [ 2107042512, %255 ], [ 1703607077, %254 ], [ %253, %219 ], [ %218, %209 ], [ %208, %204 ], [ 2107042512, %203 ], [ %202, %197 ], [ 431767819, %196 ], [ %195, %191 ], [ 136332316, %190 ], [ %189, %173 ], [ %172, %163 ], [ 1791905213, %160 ], [ -1553096995, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 1791905213, %114 ], [ 1865435443, %111 ], [ 1830969082, %110 ], [ 1022173143, %108 ], [ -1987547997, %102 ], [ %101, %97 ], [ 1022173143, %96 ], [ %95, %94 ], [ %93, %80 ], [ %79, %70 ], [ 1865435443, %69 ], [ %68, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 205320224, i32 -1793345808
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i32, align 4
  store i32* %38, i32** %23, align 8
  %39 = alloca i8, align 1
  store i8* %39, i8** %22, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %21, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %20, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %19, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %18, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %17, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %16, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %15, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %14, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %13, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %12, align 8
  %50 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %50, [21 x [21 x i32]]** %11, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %10, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %9, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %8, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %6, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %5, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1066314052, i32 -1793345808
  br label %.backedge

69:                                               ; preds = %33
  br label %.backedge

70:                                               ; preds = %33
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -615188507, i32 1897204267
  br label %.backedge

80:                                               ; preds = %33
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  %82 = load i32, i32* %.0..0..0.15, align 4
  %83 = add i32 %82, 1
  %84 = icmp slt i32 %81, %83
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1824115736, i32 1897204267
  br label %.backedge

94:                                               ; preds = %33
  %.0..0..0.120 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.120, i32 -511203737, i32 1579903448
  br label %.backedge

96:                                               ; preds = %33
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.75, align 4
  br label %.backedge

97:                                               ; preds = %33
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %98 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.16 = load volatile i32*, i32** %21, align 8
  %99 = load i32, i32* %.0..0..0.16, align 4
  %.neg127 = add i32 %99, 1
  %100 = icmp slt i32 %98, %.neg127
  %101 = select i1 %100, i32 366268434, i32 -1525943835
  br label %.backedge

102:                                              ; preds = %33
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.71, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.54 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.77, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.54, i64 0, i64 %104, i64 %106
  store i32 1001, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %33
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.78, align 4
  %.neg126 = add i32 %109, 1
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 %.neg126, i32* %.0..0..0.79, align 4
  br label %.backedge

110:                                              ; preds = %33
  br label %.backedge

111:                                              ; preds = %33
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.72, align 4
  %113 = add i32 %112, 1
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  store i32 %113, i32* %.0..0..0.73, align 4
  br label %.backedge

114:                                              ; preds = %33
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  br label %.backedge

115:                                              ; preds = %33
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1344109692, i32 1347983932
  br label %.backedge

125:                                              ; preds = %33
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %128 = icmp slt i32 %126, %127
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2025638867, i32 1347983932
  br label %.backedge

138:                                              ; preds = %33
  %.0..0..0.121 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.121, i32 1598729043, i32 -214442303
  br label %.backedge

140:                                              ; preds = %33
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.5 = load volatile i8*, i8** %22, align 8
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %141, i8* dereferenceable(1) %.0..0..0.5)
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %142, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.6 = load volatile i8*, i8** %22, align 8
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %143, i8* dereferenceable(1) %.0..0..0.6)
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %144, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.7 = load volatile i8*, i8** %22, align 8
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %145, i8* dereferenceable(1) %.0..0..0.7)
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %146, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %148 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  %149 = load i32, i32* %.0..0..0.25, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.55 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %151 = load i32, i32* %.0..0..0.28, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.55, i64 0, i64 %150, i64 %152
  store i32 %148, i32* %153, align 4
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %154 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %155 = load i32, i32* %.0..0..0.29, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.56 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  %157 = load i32, i32* %.0..0..0.26, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.56, i64 0, i64 %156, i64 %158
  store i32 %154, i32* %159, align 4
  br label %.backedge

160:                                              ; preds = %33
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %161 = load i32, i32* %.0..0..0.82, align 4
  %162 = add i32 %161, 1
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  store i32 %162, i32* %.0..0..0.83, align 4
  br label %.backedge

163:                                              ; preds = %33
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 316676108, i32 -1422125039
  br label %.backedge

173:                                              ; preds = %33
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.8 = load volatile i8*, i8** %22, align 8
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %174, i8* dereferenceable(1) %.0..0..0.8)
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %175, i32* dereferenceable(4) %.0..0..0.40)
  %.0..0..0.9 = load volatile i8*, i8** %22, align 8
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %176, i8* dereferenceable(1) %.0..0..0.9)
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %177, i32* dereferenceable(4) %.0..0..0.46)
  %.0..0..0.10 = load volatile i8*, i8** %22, align 8
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %178, i8* dereferenceable(1) %.0..0..0.10)
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %179, i32* dereferenceable(4) %.0..0..0.50)
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.85, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1275909099, i32 -1422125039
  br label %.backedge

190:                                              ; preds = %33
  br label %.backedge

191:                                              ; preds = %33
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.17 = load volatile i32*, i32** %21, align 8
  %193 = load i32, i32* %.0..0..0.17, align 4
  %.neg125 = add i32 %193, 1
  %194 = icmp slt i32 %192, %.neg125
  %195 = select i1 %194, i32 2130814916, i32 194897599
  br label %.backedge

196:                                              ; preds = %33
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.94, align 4
  br label %.backedge

197:                                              ; preds = %33
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.18 = load volatile i32*, i32** %21, align 8
  %199 = load i32, i32* %.0..0..0.18, align 4
  %200 = add i32 %199, 1
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 366514426, i32 1334336681
  br label %.backedge

203:                                              ; preds = %33
  %.0..0..0.106 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.106, align 4
  br label %.backedge

204:                                              ; preds = %33
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.19 = load volatile i32*, i32** %21, align 8
  %206 = load i32, i32* %.0..0..0.19, align 4
  %.neg124 = add i32 %206, 1
  %207 = icmp slt i32 %205, %.neg124
  %208 = select i1 %207, i32 134417893, i32 721672231
  br label %.backedge

209:                                              ; preds = %33
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1275501035, i32 -964114951
  br label %.backedge

219:                                              ; preds = %33
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.96, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.57 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.108 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.108, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.57, i64 0, i64 %221, i64 %223
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.97, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.58 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.87, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.58, i64 0, i64 %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.88, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.59 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.109 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.109, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.59, i64 0, i64 %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, %230
  %.0..0..0.116 = load volatile i32*, i32** %4, align 8
  store i32 %237, i32* %.0..0..0.116, align 4
  %.0..0..0.117 = load volatile i32*, i32** %4, align 8
  %238 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %224, i32* dereferenceable(4) %.0..0..0.117)
  %239 = load i32, i32* %238, align 4
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.98, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.60 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.110 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.110, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.60, i64 0, i64 %241, i64 %243
  store i32 %239, i32* %244, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -259298669, i32 -964114951
  br label %.backedge

254:                                              ; preds = %33
  br label %.backedge

255:                                              ; preds = %33
  %.0..0..0.111 = load volatile i32*, i32** %5, align 8
  %256 = load i32, i32* %.0..0..0.111, align 4
  %.neg123 = add i32 %256, 1
  %.0..0..0.112 = load volatile i32*, i32** %5, align 8
  store i32 %.neg123, i32* %.0..0..0.112, align 4
  br label %.backedge

257:                                              ; preds = %33
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1079558909, i32 172099668
  br label %.backedge

267:                                              ; preds = %33
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1187791239, i32 172099668
  br label %.backedge

277:                                              ; preds = %33
  br label %.backedge

278:                                              ; preds = %33
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2027320622, i32 -854871202
  br label %.backedge

288:                                              ; preds = %33
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.99, align 4
  %290 = add i32 %289, 1
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  store i32 %290, i32* %.0..0..0.100, align 4
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1616058301, i32 -854871202
  br label %.backedge

300:                                              ; preds = %33
  br label %.backedge

301:                                              ; preds = %33
  br label %.backedge

302:                                              ; preds = %33
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.89, align 4
  %304 = add i32 %303, 1
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  store i32 %304, i32* %.0..0..0.90, align 4
  br label %.backedge

305:                                              ; preds = %33
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 2075996031, i32 1448886867
  br label %.backedge

315:                                              ; preds = %33
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %316 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %317 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %318 = load i32, i32* %.0..0..0.35, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.61 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %320 = load i32, i32* %.0..0..0.41, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.61, i64 0, i64 %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %324 = load i32, i32* %.0..0..0.42, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.62 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %326 = load i32, i32* %.0..0..0.36, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.62, i64 0, i64 %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %317, %323
  %331 = add i32 %330, %329
  %332 = sub i32 %316, %331
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %23, align 8
  %335 = load i32, i32* %.0..0..0.3, align 4
  store i32 %335, i32* %1, align 4
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 47219189, i32 1448886867
  br label %.backedge

345:                                              ; preds = %33
  %.0..0..0.122 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.122

346:                                              ; preds = %33
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %347)
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %349, i32* nonnull dereferenceable(4) %348)
  br label %.backedge

351:                                              ; preds = %33
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %.0..0..0.20 = load volatile i32*, i32** %21, align 8
  br label %.backedge

352:                                              ; preds = %33
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %.0..0..0.23 = load volatile i32*, i32** %20, align 8
  br label %.backedge

353:                                              ; preds = %33
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.11 = load volatile i8*, i8** %22, align 8
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %354, i8* dereferenceable(1) %.0..0..0.11)
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %355, i32* dereferenceable(4) %.0..0..0.43)
  %.0..0..0.12 = load volatile i8*, i8** %22, align 8
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %356, i8* dereferenceable(1) %.0..0..0.12)
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %357, i32* dereferenceable(4) %.0..0..0.48)
  %.0..0..0.13 = load volatile i8*, i8** %22, align 8
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %358, i8* dereferenceable(1) %.0..0..0.13)
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %359, i32* dereferenceable(4) %.0..0..0.52)
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.91, align 4
  br label %.backedge

361:                                              ; preds = %33
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %362 = load i32, i32* %.0..0..0.101, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.63 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.113 = load volatile i32*, i32** %5, align 8
  %364 = load i32, i32* %.0..0..0.113, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.63, i64 0, i64 %363, i64 %365
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  %367 = load i32, i32* %.0..0..0.102, align 4
  %368 = sext i32 %367 to i64
  %.0..0..0.64 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %369 = load i32, i32* %.0..0..0.92, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.64, i64 0, i64 %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %373 = load i32, i32* %.0..0..0.93, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.65 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.114 = load volatile i32*, i32** %5, align 8
  %375 = load i32, i32* %.0..0..0.114, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.65, i64 0, i64 %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %378, %372
  %.0..0..0.118 = load volatile i32*, i32** %4, align 8
  store i32 %379, i32* %.0..0..0.118, align 4
  %.0..0..0.119 = load volatile i32*, i32** %4, align 8
  %380 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %366, i32* dereferenceable(4) %.0..0..0.119)
  %381 = load i32, i32* %380, align 4
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %382 = load i32, i32* %.0..0..0.103, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.66 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.115 = load volatile i32*, i32** %5, align 8
  %384 = load i32, i32* %.0..0..0.115, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.66, i64 0, i64 %383, i64 %385
  store i32 %381, i32* %386, align 4
  br label %.backedge

387:                                              ; preds = %33
  br label %.backedge

388:                                              ; preds = %33
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %389 = load i32, i32* %.0..0..0.104, align 4
  %.neg = add i32 %389, 1
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.105, align 4
  br label %.backedge

390:                                              ; preds = %33
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %391 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %392 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %393 = load i32, i32* %.0..0..0.38, align 4
  %394 = sext i32 %393 to i64
  %.0..0..0.67 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %395 = load i32, i32* %.0..0..0.44, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.67, i64 0, i64 %394, i64 %396
  %398 = load i32, i32* %397, align 4
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %399 = load i32, i32* %.0..0..0.45, align 4
  %400 = sext i32 %399 to i64
  %.0..0..0.68 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %11, align 8
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %401 = load i32, i32* %.0..0..0.39, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.68, i64 0, i64 %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %392, %398
  %406 = add i32 %405, %404
  %407 = sub i32 %391, %406
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %23, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1836247690, i32 -1532940198
  %16 = select i1 %14, i32 -1102359853, i32 -1532940198
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1521999031, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1521999031, label %18
    i32 -512173835, label %.outer10.backedge
    i32 -1102359853, label %.outer.backedge
    i32 -1836247690, label %21
    i32 -1736986520, label %22
    i32 2138262368, label %23
    i32 -1532940198, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -512173835, i32 -1736986520
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2138262368, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2138262368, %22 ], [ -1102359853, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618032867.cpp() #0 section ".text.startup" {
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
