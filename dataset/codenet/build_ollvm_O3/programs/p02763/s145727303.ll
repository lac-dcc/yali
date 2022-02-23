; ModuleID = 'build_ollvm/programs/p02763/s145727303.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s145727303.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = local_unnamed_addr global [2000020 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145727303.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1056635794, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1056635794, label %28
    i32 692656812, label %31
    i32 1978242326, label %53
    i32 -2038033635, label %55
    i32 210950710, label %65
    i32 -1493908645, label %78
    i32 946067681, label %80
    i32 -133195229, label %90
    i32 -1232059038, label %103
    i32 -1369827061, label %105
    i32 770415071, label %106
    i32 109322553, label %110
    i32 1951192967, label %114
    i32 -2027879353, label %119
    i32 -1188572174, label %144
    i32 -810599970, label %146
    i32 -760862222, label %147
    i32 -536434911, label %148
  ]

.backedge:                                        ; preds = %27, %148, %147, %146, %119, %114, %110, %106, %105, %103, %90, %80, %78, %65, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -133195229, %148 ], [ 210950710, %147 ], [ 692656812, %146 ], [ -1188572174, %119 ], [ -1188572174, %114 ], [ %113, %110 ], [ %109, %106 ], [ -1188572174, %105 ], [ %104, %103 ], [ %102, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 692656812, i32 -810599970
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.17, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.24, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.30, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %42 = load i32, i32* %.0..0..0.18, align 4
  %43 = icmp sgt i32 %41, %42
  store i1 %43, i1* %8, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1978242326, i32 -810599970
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.43 = load volatile i1, i1* %8, align 1
  %54 = select i1 %.0..0..0.43, i32 -1369827061, i32 -2038033635
  br label %.backedge

55:                                               ; preds = %27
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 210950710, i32 -760862222
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %67 = load i32, i32* %.0..0..0.31, align 4
  %68 = icmp sgt i32 %66, %67
  store i1 %68, i1* %7, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1493908645, i32 -760862222
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %79 = select i1 %.0..0..0.44, i32 -1369827061, i32 946067681
  br label %.backedge

80:                                               ; preds = %27
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -133195229, i32 -536434911
  br label %.backedge

90:                                               ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.25, align 4
  %93 = icmp slt i32 %91, %92
  store i1 %93, i1* %6, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1232059038, i32 -536434911
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %104 = select i1 %.0..0..0.45, i32 -1369827061, i32 770415071
  br label %.backedge

105:                                              ; preds = %27
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

106:                                              ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %108 = load i32, i32* %.0..0..0.26, align 4
  %.not46 = icmp slt i32 %107, %108
  %109 = select i1 %.not46, i32 -2027879353, i32 109322553
  br label %.backedge

110:                                              ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.32, align 4
  %.not = icmp sgt i32 %111, %112
  %113 = select i1 %.not, i32 -2027879353, i32 1951192967
  br label %.backedge

114:                                              ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %115 = load i32, i32* %.0..0..0.7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 %118, i32* %.0..0..0.3, align 4
  br label %.backedge

119:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %120 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %121 = load i32, i32* %.0..0..0.21, align 4
  %122 = add i32 %121, %120
  %123 = sdiv i32 %122, 2
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %123, i32* %.0..0..0.36, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %124 = load i32, i32* %.0..0..0.8, align 4
  %125 = shl nsw i32 %124, 1
  %126 = or i32 %125, 1
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %127 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %128 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %129 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %130 = load i32, i32* %.0..0..0.33, align 4
  %131 = call i32 @_Z5queryiiiii(i32 %126, i32 %127, i32 %128, i32 %129, i32 %130)
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %131, i32* %.0..0..0.39, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %132 = load i32, i32* %.0..0..0.9, align 4
  %133 = shl nsw i32 %132, 1
  %134 = add i32 %133, 2
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.38, align 4
  %136 = add i32 %135, 1
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %138 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.34, align 4
  %140 = call i32 @_Z5queryiiiii(i32 %134, i32 %136, i32 %137, i32 %138, i32 %139)
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %140, i32* %.0..0..0.41, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.42, align 4
  %143 = or i32 %142, %141
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 %143, i32* %.0..0..0.4, align 4
  br label %.backedge

144:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %145 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %145

146:                                              ; preds = %27
  br label %.backedge

147:                                              ; preds = %27
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  br label %.backedge

148:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3updiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 196920205, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 196920205, label %24
    i32 753068680, label %27
    i32 -517285693, label %46
    i32 1415388056, label %48
    i32 -776800905, label %58
    i32 242765964, label %71
    i32 -711116205, label %73
    i32 -534950821, label %78
    i32 2033451836, label %88
    i32 1484979191, label %98
    i32 -715996720, label %99
    i32 1943132039, label %104
    i32 -723106938, label %114
    i32 1055719271, label %129
    i32 -32930269, label %130
    i32 -1075870695, label %164
    i32 -173752362, label %165
    i32 698217738, label %166
    i32 1278689879, label %167
    i32 -559432660, label %168
    i32 778887988, label %169
  ]

.backedge:                                        ; preds = %23, %169, %168, %167, %166, %164, %130, %129, %114, %104, %99, %98, %88, %78, %73, %71, %58, %48, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -723106938, %169 ], [ 2033451836, %168 ], [ -776800905, %167 ], [ 753068680, %166 ], [ -173752362, %164 ], [ -1075870695, %130 ], [ -1075870695, %129 ], [ %128, %114 ], [ %113, %104 ], [ %103, %99 ], [ -173752362, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 753068680, i32 698217738
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.23, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %4, i32* %.0..0..0.29, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %35 = load i32, i32* %.0..0..0.18, align 4
  %36 = icmp sgt i32 %34, %35
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -517285693, i32 698217738
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.37, i32 -534950821, i32 1415388056
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -776800905, i32 1278689879
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.24, align 4
  %61 = icmp sgt i32 %59, %60
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 242765964, i32 1278689879
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.38, i32 -534950821, i32 -711116205
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.25, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -534950821, i32 -715996720
  br label %.backedge

78:                                               ; preds = %23
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2033451836, i32 -559432660
  br label %.backedge

88:                                               ; preds = %23
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1484979191, i32 -559432660
  br label %.backedge

98:                                               ; preds = %23
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.20, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1943132039, i32 -32930269
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -723106938, i32 778887988
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.30, align 4
  %116 = shl nuw i32 1, %115
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %117 = load i32, i32* %.0..0..0.3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1055719271, i32 778887988
  br label %.backedge

129:                                              ; preds = %23
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.21, align 4
  %133 = add i32 %132, %131
  %134 = sdiv i32 %133, 2
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %134, i32* %.0..0..0.34, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %135 = load i32, i32* %.0..0..0.4, align 4
  %.neg.neg = shl i32 %135, 1
  %136 = or i32 %.neg.neg, 1
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %137 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.31, align 4
  call void @_Z3updiiiii(i32 %136, i32 %137, i32 %138, i32 %139, i32 %140)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %141 = load i32, i32* %.0..0..0.5, align 4
  %.neg.neg39 = shl i32 %141, 1
  %142 = add i32 %.neg.neg39, 2
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %143 = load i32, i32* %.0..0..0.36, align 4
  %144 = add i32 %143, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %145 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.32, align 4
  call void @_Z3updiiiii(i32 %142, i32 %144, i32 %145, i32 %146, i32 %147)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %148 = load i32, i32* %.0..0..0.6, align 4
  %149 = shl nsw i32 %148, 1
  %150 = or i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %154 = load i32, i32* %.0..0..0.7, align 4
  %155 = shl nsw i32 %154, 1
  %156 = add i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8
  %160 = or i32 %159, %153
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %.backedge

164:                                              ; preds = %23
  br label %.backedge

165:                                              ; preds = %23
  ret void

166:                                              ; preds = %23
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  br label %.backedge

168:                                              ; preds = %23
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.33, align 4
  %171 = shl nuw i32 1, %170
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %172 = load i32, i32* %.0..0..0.9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %2
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader46

.critedge:                                        ; preds = %12
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %.preheader44 unwind label %.loopexit

.preheader44:                                     ; preds = %.critedge
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader44
  %.pre = load i32, i32* @x.5, align 4
  %.pre63 = load i32, i32* @y.6, align 4
  br label %.lr.ph

24:                                               ; preds = %61
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %62, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %27 = phi i32 [ %54, %24 ], [ %.pre63, %.lr.ph.preheader ]
  %28 = phi i32 [ %53, %24 ], [ %.pre, %.lr.ph.preheader ]
  %29 = phi i32 [ %25, %24 ], [ %22, %.lr.ph.preheader ]
  %.01747 = phi i32 [ %62, %24 ], [ 0, %.lr.ph.preheader ]
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = or i1 %34, %33
  br label %36

36:                                               ; preds = %.lr.ph, %36
  br i1 %35, label %37, label %36

37:                                               ; preds = %36
  %38 = add i32 %29, -1
  %39 = sext i32 %.01747 to i64
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %39)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %37
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge22, label %.preheader43

.critedge22:                                      ; preds = %41
  %50 = load i8, i8* %40, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -97
  call void @_Z3updiiiii(i32 0, i32 0, i32 %38, i32 %.01747, i32 %52)
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %169

61:                                               ; preds = %169, %.critedge22
  %.1 = phi i32 [ %.01747, %.critedge22 ], [ %170, %169 ]
  %62 = add i32 %.1, 1
  br i1 %60, label %24, label %169

.loopexit:                                        ; preds = %37, %157, %.split49.us, %135, %133, %.critedge24, %105, %100, %._crit_edge, %.critedge, %2
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %171

71:                                               ; preds = %171, %.loopexit
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %168, label %171

._crit_edge:                                      ; preds = %24, %.preheader44
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %.preheader42.preheader unwind label %.loopexit

.preheader42.preheader:                           ; preds = %._crit_edge
  %.pre64 = load i32, i32* @x.5, align 4
  %.pre65 = load i32, i32* @y.6, align 4
  br label %.preheader42

.preheader42:                                     ; preds = %.preheader42.backedge, %.preheader42.preheader
  %82 = phi i32 [ %.pre65, %.preheader42.preheader ], [ %.be, %.preheader42.backedge ]
  %83 = phi i32 [ %.pre64, %.preheader42.preheader ], [ %.be69, %.preheader42.backedge ]
  %84 = add i32 %83, -1
  %85 = mul i32 %84, %83
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %82, 10
  %89 = or i1 %88, %87
  %.pr = load i32, i32* %4, align 4
  br i1 %89, label %thread-pre-split, label %.preheader42._crit_edge

thread-pre-split:                                 ; preds = %.preheader42, %.preheader42._crit_edge
  %90 = phi i32 [ %174, %.preheader42._crit_edge ], [ %.pr, %.preheader42 ]
  %.neg = add i32 %90, -1
  store i32 %.neg, i32* %4, align 4
  br i1 %89, label %91, label %.preheader42._crit_edge

91:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %.preheader, label %100

.preheader:                                       ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %._crit_edge55, label %.lr.ph54

100:                                              ; preds = %91
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %100
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %133

105:                                              ; preds = %102
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %105
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge24, label %.preheader39

.critedge24:                                      ; preds = %107
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %106, i8* nonnull dereferenceable(1) %8)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %.critedge24
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, -1
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -1
  %122 = load i8, i8* %8, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -97
  call void @_Z3updiiiii(i32 0, i32 0, i32 %121, i32 %119, i32 %124)
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.preheader42.backedge, label %.preheader38

133:                                              ; preds = %102
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %133
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %134, i32* nonnull dereferenceable(4) %10)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %135
  %138 = load i32, i32* %9, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, -1
  %144 = call i32 @_Z5queryiiiii(i32 0, i32 0, i32 %143, i32 %139, i32 %141)
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.split.us, label %.preheader37

.split.us:                                        ; preds = %137
  %.not18.us50 = icmp eq i32 %144, 0
  br i1 %.not18.us50, label %.split49.us, label %.critedge28.us

.critedge28.us:                                   ; preds = %.split.us, %.critedge28.us
  %.0.us52 = phi i32 [ %155, %.critedge28.us ], [ %144, %.split.us ]
  %.016.us51 = phi i32 [ %154, %.critedge28.us ], [ 0, %.split.us ]
  %153 = and i32 %.0.us52, 1
  %154 = add i32 %153, %.016.us51
  %155 = ashr i32 %.0.us52, 1
  %.not18.us = icmp ult i32 %.0.us52, 2
  br i1 %.not18.us, label %.split49.us, label %.critedge28.us

.split49.us:                                      ; preds = %.critedge28.us, %.split.us
  %.016.lcssa.us = phi i32 [ 0, %.split.us ], [ %154, %.critedge28.us ]
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.016.lcssa.us)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %.split49.us
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8 signext 10)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %157
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.preheader42.backedge, label %.preheader40

.preheader42.backedge:                            ; preds = %159, %117
  %.be = phi i32 [ %161, %159 ], [ %126, %117 ]
  %.be69 = phi i32 [ %160, %159 ], [ %125, %117 ]
  br label %.preheader42

._crit_edge55:                                    ; preds = %.lr.ph54, %.preheader
  ret i32 0

168:                                              ; preds = %71
  resume { i8*, i32 } %72

.preheader46:                                     ; preds = %12, %.preheader46
  br label %.preheader46, !llvm.loop !1

.preheader43:                                     ; preds = %41, %.preheader43
  br label %.preheader43, !llvm.loop !3

169:                                              ; preds = %61, %.critedge22
  %.2 = phi i32 [ %62, %61 ], [ %.01747, %.critedge22 ]
  %170 = add i32 %.2, 1
  br label %61

171:                                              ; preds = %71, %.loopexit
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  br label %71

.preheader42._crit_edge:                          ; preds = %.preheader42, %thread-pre-split
  %173 = phi i32 [ %.neg, %thread-pre-split ], [ %.pr, %.preheader42 ]
  %174 = add i32 %173, -1
  store i32 %174, i32* %4, align 4
  br label %thread-pre-split

.preheader39:                                     ; preds = %107, %.preheader39
  br label %.preheader39, !llvm.loop !4

.preheader38:                                     ; preds = %117, %.preheader38
  br label %.preheader38, !llvm.loop !5

.preheader37:                                     ; preds = %137, %.preheader37
  br label %.preheader37

.preheader40:                                     ; preds = %159, %.preheader40
  br label %.preheader40, !llvm.loop !6

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  br i1 %182, label %._crit_edge55, label %.lr.ph54
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145727303.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1967073435, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1967073435, label %11
    i32 1790663683, label %14
    i32 -1913573323, label %24
    i32 1969629035, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1790663683, i32 1969629035
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
  %23 = select i1 %22, i32 -1913573323, i32 1969629035
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1790663683, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
