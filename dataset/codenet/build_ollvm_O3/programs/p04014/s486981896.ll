; ModuleID = 'build_ollvm/programs/p04014/s486981896.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s486981896.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486981896.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1172582957, %2 ], [ 1979119760, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 1172582957, label %6
    i32 -298646553, label %.outer.backedge
    i32 1720999393, label %9
    i32 1979119760, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.10
  %8 = select i1 %7, i32 -298646553, i32 1720999393
  br label %.outer13

9:                                                ; preds = %5
  %10 = sdiv i64 %1, %0
  %11 = tail call i64 @_Z1fxx(i64 %0, i64 %10)
  %12 = srem i64 %1, %0
  %13 = add i64 %12, %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.011.ph.be = phi i64 [ %13, %9 ], [ %1, %5 ]
  br label %.outer

14:                                               ; preds = %5
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %2, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1607208429, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1607208429, label %11
    i32 -1286581464, label %14
    i32 -700416953, label %24
    i32 1547398624, label %36
    i32 -299735652, label %37
    i32 1731007525, label %38
    i32 -1040748161, label %42
    i32 1228286193, label %48
    i32 1660902864, label %50
    i32 -1495060570, label %60
    i32 -70284570, label %70
    i32 -1999832402, label %71
    i32 1316710974, label %73
    i32 1528620432, label %83
    i32 -1934051949, label %93
    i32 661884496, label %94
    i32 1123516560, label %104
    i32 -1735981881, label %117
    i32 9398539, label %119
    i32 923109627, label %127
    i32 -1079477905, label %133
    i32 -1210345210, label %143
    i32 -1436542580, label %153
    i32 -1230291119, label %154
    i32 1078807123, label %164
    i32 -1783766198, label %174
    i32 -1633545898, label %175
    i32 -2056242366, label %185
    i32 772805902, label %196
    i32 -83138613, label %197
    i32 -1713179389, label %199
    i32 -864061224, label %200
    i32 974778537, label %204
    i32 -1315774092, label %205
    i32 -386869172, label %206
    i32 -790089364, label %207
    i32 657760593, label %208
    i32 177894300, label %209
  ]

.backedge:                                        ; preds = %10, %209, %208, %207, %206, %205, %204, %200, %197, %196, %185, %175, %174, %164, %154, %153, %143, %133, %127, %119, %117, %104, %94, %93, %83, %73, %71, %70, %60, %50, %48, %42, %38, %37, %36, %24, %14, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %206 ], [ %.027, %205 ], [ %.027, %204 ], [ %.027, %200 ], [ %.027, %197 ], [ %.027, %196 ], [ %.027, %185 ], [ %.027, %175 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %127 ], [ %.027, %119 ], [ %.027, %117 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %93 ], [ %.027, %83 ], [ %.027, %73 ], [ %72, %71 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %42 ], [ %.027, %38 ], [ 2, %37 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %.025, %209 ], [ %.025, %208 ], [ %.021, %207 ], [ %.025, %206 ], [ -1, %205 ], [ %.025, %204 ], [ %.025, %200 ], [ %.025, %197 ], [ %.025, %196 ], [ %.025, %185 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %164 ], [ %.025, %154 ], [ %.025, %153 ], [ %.021, %143 ], [ %.025, %133 ], [ %.025, %127 ], [ %.025, %119 ], [ %.025, %117 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %93 ], [ -1, %83 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %48 ], [ %.025, %42 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i64 [ %.023, %10 ], [ %210, %209 ], [ %.023, %208 ], [ %.023, %207 ], [ %.023, %206 ], [ 1, %205 ], [ %.023, %204 ], [ %.023, %200 ], [ %.023, %197 ], [ %.023, %196 ], [ %186, %185 ], [ %.023, %175 ], [ %.023, %174 ], [ %.023, %164 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %127 ], [ %.023, %119 ], [ %.023, %117 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %93 ], [ 1, %83 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %42 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %209 ], [ %.021, %208 ], [ %.021, %207 ], [ %.021, %206 ], [ %.021, %205 ], [ %.021, %204 ], [ %.021, %200 ], [ %.021, %197 ], [ %.021, %196 ], [ %.021, %185 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %164 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %143 ], [ %.021, %133 ], [ %.021, %127 ], [ %125, %119 ], [ %.021, %117 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %48 ], [ %.021, %42 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2056242366, %209 ], [ 1078807123, %208 ], [ -1210345210, %207 ], [ 1123516560, %206 ], [ 1528620432, %205 ], [ -1495060570, %204 ], [ -700416953, %200 ], [ -1713179389, %197 ], [ 661884496, %196 ], [ %195, %185 ], [ %184, %175 ], [ -1633545898, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1230291119, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %127 ], [ %126, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ 661884496, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1731007525, %71 ], [ -1999832402, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1713179389, %48 ], [ %47, %42 ], [ %41, %38 ], [ 1731007525, %37 ], [ -1713179389, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %2, align 8
  %12 = icmp eq i64 %.0..0..0., %.0..0..0.19
  %13 = select i1 %12, i32 -1286581464, i32 -299735652
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -700416953, i32 -864061224
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i64, i64* %4, align 8
  %.neg = add i64 %25, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1547398624, i32 -864061224
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = mul nsw i64 %.027, %.027
  %40 = load i64, i64* %4, align 8
  %.not31 = icmp sgt i64 %39, %40
  %41 = select i1 %.not31, i32 1316710974, i32 -1040748161
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i64, i64* %4, align 8
  %44 = call i64 @_Z1fxx(i64 %.027, i64 %43)
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 1228286193, i32 1660902864
  br label %.backedge

48:                                               ; preds = %10
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1495060570, i32 974778537
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -70284570, i32 974778537
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = add i64 %.027, 1
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1528620432, i32 -1315774092
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1934051949, i32 -1315774092
  br label %.backedge

93:                                               ; preds = %10
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1123516560, i32 -386869172
  br label %.backedge

104:                                              ; preds = %10
  %105 = mul nsw i64 %.023, %.023
  %106 = load i64, i64* %4, align 8
  %107 = icmp sle i64 %105, %106
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1735981881, i32 -386869172
  br label %.backedge

117:                                              ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.20, i32 9398539, i32 -83138613
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %5, align 8
  %122 = sub i64 %120, %121
  %123 = call i64 @_ZSt3absx(i64 %122)
  %124 = sdiv i64 %123, %.023
  %125 = add i64 %124, 1
  %.not = icmp eq i64 %124, 0
  %126 = select i1 %.not, i32 -1230291119, i32 923109627
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i64, i64* %4, align 8
  %129 = call i64 @_Z1fxx(i64 %.021, i64 %128)
  %130 = load i64, i64* %5, align 8
  %131 = icmp eq i64 %129, %130
  %132 = select i1 %131, i32 -1079477905, i32 -1230291119
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1210345210, i32 -790089364
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1436542580, i32 -790089364
  br label %.backedge

153:                                              ; preds = %10
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1078807123, i32 657760593
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1783766198, i32 657760593
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2056242366, i32 177894300
  br label %.backedge

185:                                              ; preds = %10
  %186 = add i64 %.023, 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 772805902, i32 177894300
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  br label %.backedge

199:                                              ; preds = %10
  ret i32 0

200:                                              ; preds = %10
  %201 = load i64, i64* %4, align 8
  %202 = add i64 %201, 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %202)
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge

205:                                              ; preds = %10
  br label %.backedge

206:                                              ; preds = %10
  br label %.backedge

207:                                              ; preds = %10
  br label %.backedge

208:                                              ; preds = %10
  br label %.backedge

209:                                              ; preds = %10
  %210 = add i64 %.023, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486981896.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1114497145, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1114497145, label %11
    i32 1111841912, label %14
    i32 1882095562, label %24
    i32 148464335, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1111841912, i32 148464335
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1882095562, i32 148464335
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1111841912, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
