; ModuleID = 'build_ollvm/programs/p00117/s566506530.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s566506530.cpp"
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
@wf = global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566506530.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -584688619, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -584688619, label %11
    i32 -381897878, label %14
    i32 -1659879091, label %25
    i32 1404795505, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -381897878, i32 1404795505
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1659879091, i32 1404795505
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -381897878, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %3)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -877782319, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -877782319, label %18
    i32 173473288, label %22
    i32 -894977330, label %23
    i32 1500482438, label %27
    i32 -1988203528, label %37
    i32 -856620530, label %52
    i32 1524163591, label %53
    i32 -392793950, label %63
    i32 1378611009, label %74
    i32 -1526135788, label %75
    i32 -96672942, label %76
    i32 -1246170827, label %78
    i32 1198202888, label %88
    i32 -1494977166, label %98
    i32 881153242, label %99
    i32 -1013604116, label %103
    i32 1835205217, label %120
    i32 -608917687, label %130
    i32 -302048104, label %141
    i32 -30135015, label %142
    i32 2036345137, label %152
    i32 1170959866, label %162
    i32 1996908705, label %163
    i32 1180774434, label %167
    i32 1228560115, label %168
    i32 1534128928, label %178
    i32 -1921337585, label %191
    i32 1857189812, label %193
    i32 -1277560654, label %194
    i32 -235268793, label %198
    i32 1638372961, label %210
    i32 63044489, label %211
    i32 -1771847768, label %221
    i32 1102235092, label %231
    i32 -563490016, label %232
    i32 -883794511, label %242
    i32 -157124291, label %253
    i32 -1480307355, label %254
    i32 -1366434587, label %255
    i32 -869797202, label %257
    i32 -2134348489, label %267
    i32 -1330888123, label %300
    i32 1880536890, label %301
    i32 843631432, label %307
    i32 -860929620, label %309
    i32 1049583135, label %310
    i32 1184151113, label %311
    i32 400125907, label %312
    i32 -867043295, label %313
    i32 -512447014, label %314
    i32 -1612467067, label %316
  ]

.backedge:                                        ; preds = %17, %316, %314, %313, %312, %311, %310, %309, %307, %301, %267, %257, %255, %254, %253, %242, %232, %231, %221, %211, %210, %198, %194, %193, %191, %178, %168, %167, %163, %162, %152, %142, %141, %130, %120, %103, %99, %98, %88, %78, %76, %75, %74, %63, %53, %52, %37, %27, %23, %22, %18
  %.043.be = phi i32 [ %.043, %17 ], [ %.043, %316 ], [ %.043, %314 ], [ %.043, %313 ], [ %.043, %312 ], [ %.043, %311 ], [ %.043, %310 ], [ %.043, %309 ], [ %.043, %307 ], [ %.043, %301 ], [ %.043, %267 ], [ %.043, %257 ], [ %.043, %255 ], [ %.043, %254 ], [ %.043, %253 ], [ %.043, %242 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %221 ], [ %.043, %211 ], [ %.043, %210 ], [ %.043, %198 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %191 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %141 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %103 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %78 ], [ %77, %76 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %63 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %23 ], [ %.043, %22 ], [ %.043, %18 ]
  %.041.be = phi i32 [ %.041, %17 ], [ %.041, %316 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %312 ], [ %.041, %311 ], [ %.041, %310 ], [ %.041, %309 ], [ %308, %307 ], [ %.041, %301 ], [ %.041, %267 ], [ %.041, %257 ], [ %.041, %255 ], [ %.041, %254 ], [ %.041, %253 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %221 ], [ %.041, %211 ], [ %.041, %210 ], [ %.041, %198 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %191 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %103 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %78 ], [ %.041, %76 ], [ %.041, %75 ], [ %.041, %74 ], [ %64, %63 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %37 ], [ %.041, %27 ], [ %.041, %23 ], [ 0, %22 ], [ %.041, %18 ]
  %.039.be = phi i32 [ %.039, %17 ], [ %.039, %316 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %312 ], [ %.039, %311 ], [ %.neg, %310 ], [ 0, %309 ], [ %.039, %307 ], [ %.039, %301 ], [ %.039, %267 ], [ %.039, %257 ], [ %.039, %255 ], [ %.039, %254 ], [ %.039, %253 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %221 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %198 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %191 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %163 ], [ %.039, %162 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %141 ], [ %131, %130 ], [ %.039, %120 ], [ %.039, %103 ], [ %.039, %99 ], [ %.039, %98 ], [ 0, %88 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %37 ], [ %.039, %27 ], [ %.039, %23 ], [ %.039, %22 ], [ %.039, %18 ]
  %.037.be = phi i32 [ %.037, %17 ], [ %.037, %316 ], [ %.037, %314 ], [ %.037, %313 ], [ %.037, %312 ], [ 0, %311 ], [ %.037, %310 ], [ %.037, %309 ], [ %.037, %307 ], [ %.037, %301 ], [ %.037, %267 ], [ %.037, %257 ], [ %256, %255 ], [ %.037, %254 ], [ %.037, %253 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %221 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %198 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %191 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %163 ], [ %.037, %162 ], [ 0, %152 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %103 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %76 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %37 ], [ %.037, %27 ], [ %.037, %23 ], [ %.037, %22 ], [ %.037, %18 ]
  %.035.be = phi i32 [ %.035, %17 ], [ %.035, %316 ], [ %315, %314 ], [ %.035, %313 ], [ %.035, %312 ], [ %.035, %311 ], [ %.035, %310 ], [ %.035, %309 ], [ %.035, %307 ], [ %.035, %301 ], [ %.035, %267 ], [ %.035, %257 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %253 ], [ %243, %242 ], [ %.035, %232 ], [ %.035, %231 ], [ %.035, %221 ], [ %.035, %211 ], [ %.035, %210 ], [ %.035, %198 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %191 ], [ %.035, %178 ], [ %.035, %168 ], [ 0, %167 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %130 ], [ %.035, %120 ], [ %.035, %103 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %76 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %37 ], [ %.035, %27 ], [ %.035, %23 ], [ %.035, %22 ], [ %.035, %18 ]
  %.033.be = phi i32 [ %.033, %17 ], [ %.033, %316 ], [ %.033, %314 ], [ %.033, %313 ], [ %.033, %312 ], [ %.033, %311 ], [ %.033, %310 ], [ %.033, %309 ], [ %.033, %307 ], [ %.033, %301 ], [ %.033, %267 ], [ %.033, %257 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %253 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %221 ], [ %.033, %211 ], [ %.neg46, %210 ], [ %.033, %198 ], [ %.033, %194 ], [ 0, %193 ], [ %.033, %191 ], [ %.033, %178 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %163 ], [ %.033, %162 ], [ %.033, %152 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %103 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %52 ], [ %.033, %37 ], [ %.033, %27 ], [ %.033, %23 ], [ %.033, %22 ], [ %.033, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -2134348489, %316 ], [ -883794511, %314 ], [ -1771847768, %313 ], [ 1534128928, %312 ], [ 2036345137, %311 ], [ -608917687, %310 ], [ 1198202888, %309 ], [ -392793950, %307 ], [ -1988203528, %301 ], [ %299, %267 ], [ %266, %257 ], [ 1996908705, %255 ], [ -1366434587, %254 ], [ 1228560115, %253 ], [ %252, %242 ], [ %241, %232 ], [ -563490016, %231 ], [ %230, %221 ], [ %220, %211 ], [ -1277560654, %210 ], [ 1638372961, %198 ], [ %197, %194 ], [ -1277560654, %193 ], [ %192, %191 ], [ %190, %178 ], [ %177, %168 ], [ 1228560115, %167 ], [ %166, %163 ], [ 1996908705, %162 ], [ %161, %152 ], [ %151, %142 ], [ 881153242, %141 ], [ %140, %130 ], [ %129, %120 ], [ 1835205217, %103 ], [ %102, %99 ], [ 881153242, %98 ], [ %97, %88 ], [ %87, %78 ], [ -877782319, %76 ], [ -96672942, %75 ], [ -894977330, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1524163591, %52 ], [ %51, %37 ], [ %36, %27 ], [ %26, %23 ], [ -894977330, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1
  %.not51 = icmp sgt i32 %.043, %20
  %21 = select i1 %.not51, i32 -1246170827, i32 173473288
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -1
  %.not50 = icmp sgt i32 %.041, %25
  %26 = select i1 %.not50, i32 -1526135788, i32 1500482438
  br label %.backedge

27:                                               ; preds = %17
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1988203528, i32 1880536890
  br label %.backedge

37:                                               ; preds = %17
  %38 = icmp eq i32 %.043, %.041
  %39 = select i1 %38, i32 0, i32 536870912
  %40 = sext i32 %.043 to i64
  %41 = sext i32 %.041 to i64
  %42 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %40, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -856620530, i32 1880536890
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -392793950, i32 843631432
  br label %.backedge

63:                                               ; preds = %17
  %64 = add i32 %.041, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1378611009, i32 843631432
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %77 = add i32 %.043, 1
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1198202888, i32 -860929620
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1494977166, i32 -860929620
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -1
  %.not49 = icmp sgt i32 %.039, %101
  %102 = select i1 %.not49, i32 -30135015, i32 -1013604116
  br label %.backedge

103:                                              ; preds = %17
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %104, i8* nonnull dereferenceable(1) %9)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %105, i32* nonnull dereferenceable(4) %11)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %106, i8* nonnull dereferenceable(1) %9)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* nonnull dereferenceable(4) %12)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %108, i8* nonnull dereferenceable(1) %9)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %109, i32* nonnull dereferenceable(4) %13)
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %.neg48 = add i32 %113, -1
  store i32 %.neg48, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %112 to i64
  %116 = sext i32 %.neg48 to i64
  %117 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %115, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %13, align 4
  %119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %116, i64 %115
  store i32 %118, i32* %119, align 4
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -608917687, i32 1049583135
  br label %.backedge

130:                                              ; preds = %17
  %131 = add i32 %.039, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -302048104, i32 1049583135
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2036345137, i32 1184151113
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1170959866, i32 1184151113
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, -1
  %.not47 = icmp sgt i32 %.037, %165
  %166 = select i1 %.not47, i32 -869797202, i32 1180774434
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1534128928, i32 400125907
  br label %.backedge

178:                                              ; preds = %17
  %179 = load i32, i32* %2, align 4
  %180 = add i32 %179, -1
  %181 = icmp sle i32 %.035, %180
  store i1 %181, i1* %1, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1921337585, i32 400125907
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0., i32 1857189812, i32 -1480307355
  br label %.backedge

193:                                              ; preds = %17
  br label %.backedge

194:                                              ; preds = %17
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, -1
  %.not = icmp sgt i32 %.033, %196
  %197 = select i1 %.not, i32 63044489, i32 -235268793
  br label %.backedge

198:                                              ; preds = %17
  %199 = sext i32 %.035 to i64
  %200 = sext i32 %.033 to i64
  %201 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %199, i64 %200
  %202 = sext i32 %.037 to i64
  %203 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %199, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %202, i64 %200
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %204
  store i32 %207, i32* %14, align 4
  %208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %201, i32* nonnull dereferenceable(4) %14)
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %201, align 4
  br label %.backedge

210:                                              ; preds = %17
  %.neg46 = add i32 %.033, 1
  br label %.backedge

211:                                              ; preds = %17
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1771847768, i32 -867043295
  br label %.backedge

221:                                              ; preds = %17
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1102235092, i32 -867043295
  br label %.backedge

231:                                              ; preds = %17
  br label %.backedge

232:                                              ; preds = %17
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -883794511, i32 -512447014
  br label %.backedge

242:                                              ; preds = %17
  %243 = add i32 %.035, 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -157124291, i32 -512447014
  br label %.backedge

253:                                              ; preds = %17
  br label %.backedge

254:                                              ; preds = %17
  br label %.backedge

255:                                              ; preds = %17
  %256 = add i32 %.037, 1
  br label %.backedge

257:                                              ; preds = %17
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2134348489, i32 -1612467067
  br label %.backedge

267:                                              ; preds = %17
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %268, i8* nonnull dereferenceable(1) %8)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %269, i32* nonnull dereferenceable(4) %5)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %270, i8* nonnull dereferenceable(1) %8)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %271, i32* nonnull dereferenceable(4) %6)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %272, i8* nonnull dereferenceable(1) %8)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %273, i32* nonnull dereferenceable(4) %7)
  %275 = load i32, i32* %4, align 4
  %.neg45 = add i32 %275, -1
  store i32 %.neg45, i32* %4, align 4
  %276 = load i32, i32* %5, align 4
  %277 = add i32 %276, -1
  store i32 %277, i32* %5, align 4
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %.neg45 to i64
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %280, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %281, i64 %280
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %279, %283
  %287 = add i32 %286, %285
  %288 = sub i32 %278, %287
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1330888123, i32 -1612467067
  br label %.backedge

300:                                              ; preds = %17
  ret void

301:                                              ; preds = %17
  %302 = icmp eq i32 %.043, %.041
  %303 = select i1 %302, i32 0, i32 536870912
  %304 = sext i32 %.043 to i64
  %305 = sext i32 %.041 to i64
  %306 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %304, i64 %305
  store i32 %303, i32* %306, align 4
  br label %.backedge

307:                                              ; preds = %17
  %308 = add i32 %.041, 1
  br label %.backedge

309:                                              ; preds = %17
  br label %.backedge

310:                                              ; preds = %17
  %.neg = add i32 %.039, 1
  br label %.backedge

311:                                              ; preds = %17
  br label %.backedge

312:                                              ; preds = %17
  br label %.backedge

313:                                              ; preds = %17
  br label %.backedge

314:                                              ; preds = %17
  %315 = add i32 %.035, 1
  br label %.backedge

316:                                              ; preds = %17
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %317, i8* nonnull dereferenceable(1) %8)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %318, i32* nonnull dereferenceable(4) %5)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %319, i8* nonnull dereferenceable(1) %8)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %320, i32* nonnull dereferenceable(4) %6)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %321, i8* nonnull dereferenceable(1) %8)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %322, i32* nonnull dereferenceable(4) %7)
  %324 = load i32, i32* %4, align 4
  %325 = add i32 %324, -1
  store i32 %325, i32* %4, align 4
  %326 = load i32, i32* %5, align 4
  %327 = add i32 %326, -1
  store i32 %327, i32* %5, align 4
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %325 to i64
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %330, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %331, i64 %330
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %329, %333
  %337 = add i32 %336, %335
  %338 = sub i32 %328, %337
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1240416718, %2 ], [ 957174177, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1240416718, label %8
    i32 729093069, label %.outer.backedge
    i32 -426607832, label %11
    i32 957174177, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 729093069, i32 -426607832
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566506530.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
