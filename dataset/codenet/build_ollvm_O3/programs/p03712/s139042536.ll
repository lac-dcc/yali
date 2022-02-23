; ModuleID = 'build_ollvm/programs/p03712/s139042536.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s139042536.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139042536.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
define i64 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 526485570, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 526485570, label %19
    i32 110049783, label %22
    i32 762923942, label %38
    i32 -1837265975, label %40
    i32 494926549, label %41
    i32 -722165303, label %51
    i32 220350617, label %68
    i32 -1216217840, label %70
    i32 -56256340, label %80
    i32 -157453205, label %96
    i32 -1705991397, label %97
    i32 -704135101, label %107
    i32 -163623785, label %127
    i32 -1898165248, label %128
    i32 1308307062, label %130
    i32 -171645860, label %131
    i32 -1596052528, label %136
    i32 562952930, label %143
  ]

.backedge:                                        ; preds = %18, %143, %136, %131, %130, %127, %107, %97, %96, %80, %70, %68, %51, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -704135101, %143 ], [ -56256340, %136 ], [ -722165303, %131 ], [ 110049783, %130 ], [ -1898165248, %127 ], [ %126, %107 ], [ %106, %97 ], [ -1898165248, %96 ], [ %95, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %51 ], [ %50, %41 ], [ -1898165248, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 110049783, i32 1308307062
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.14, align 4
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 762923942, i32 1308307062
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.29, i32 -1837265975, i32 494926549
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -722165303, i32 -171645860
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.15, align 4
  %54 = sdiv i32 %53, 2
  %55 = call i64 @_Z5powerii(i32 %52, i32 %54)
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.19, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.16, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 220350617, i32 -171645860
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.30, i32 -1216217840, i32 -1705991397
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -56256340, i32 -1596052528
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.20, align 8
  %82 = srem i64 %81, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.21, align 8
  %84 = srem i64 %83, 1000000007
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %86, i64* %.0..0..0.3, align 8
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -157453205, i32 -1596052528
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -704135101, i32 562952930
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.22, align 8
  %109 = srem i64 %108, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.23, align 8
  %111 = srem i64 %110, 1000000007
  %112 = mul nsw i64 %111, %109
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.10, align 4
  %114 = srem i32 %113, 1000000007
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %117, i64* %.0..0..0.4, align 8
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -163623785, i32 562952930
  br label %.backedge

127:                                              ; preds = %18
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %129

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.17, align 4
  %134 = sdiv i32 %133, 2
  %135 = call i64 @_Z5powerii(i32 %132, i32 %134)
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %135, i64* %.0..0..0.24, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.25, align 8
  %138 = srem i64 %137, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.26, align 8
  %140 = srem i64 %139, 1000000007
  %141 = mul nsw i64 %140, %138
  %142 = srem i64 %141, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %142, i64* %.0..0..0.6, align 8
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.27, align 8
  %145 = srem i64 %144, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %146 = load i64, i64* %.0..0..0.28, align 8
  %147 = srem i64 %146, 1000000007
  %148 = mul nsw i64 %147, %145
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.12, align 4
  %150 = srem i32 %149, 1000000007
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %148, %151
  %153 = srem i64 %152, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %153, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = srem i64 %0, 1000000007
  %4 = add i64 %0, -1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 1245832570, i32 -211988389
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.06.ph = phi i64 [ undef, %1 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1972403619, %1 ], [ -1214398438, %.outer.backedge ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph9, label %7 [
    i32 1972403619, label %8
    i32 -1528383711, label %.outer8.backedge
    i32 1245832570, label %.outer.backedge
    i32 -211988389, label %11
    i32 -1214398438, label %16
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %9 = icmp eq i64 %.0..0..0., 1
  %10 = select i1 %9, i32 1245832570, i32 -1528383711
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph9.be = phi i32 [ %10, %8 ], [ %6, %7 ]
  br label %.outer8

11:                                               ; preds = %7
  %12 = tail call i64 @_Z4factx(i64 %4)
  %13 = srem i64 %12, 1000000007
  %14 = mul nsw i64 %13, %3
  %15 = srem i64 %14, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.06.ph.be = phi i64 [ %15, %11 ], [ 1, %7 ]
  br label %.outer

16:                                               ; preds = %7
  ret i64 %.06.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %134

9:                                                ; preds = %134, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %11)
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.preheader23.preheader, label %134

.preheader23.preheader:                           ; preds = %9
  %35 = add i32 %27, -1
  %36 = mul i32 %35, %27
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %28, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %.preheader23, %.preheader23.preheader
  br label %.preheader22

.preheader23:                                     ; preds = %.backedge24
  %41 = add i32 %.lcssa262857, 1
  %42 = add i32 %53, -1
  %43 = mul i32 %42, %53
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %54, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge, label %.preheader22.preheader

.critedge:                                        ; preds = %.preheader23.preheader, %.preheader23
  %48 = phi i1 [ %46, %.preheader23 ], [ %39, %.preheader23.preheader ]
  %49 = phi i32 [ %44, %.preheader23 ], [ %37, %.preheader23.preheader ]
  %.lcssa262857 = phi i32 [ %41, %.preheader23 ], [ 1, %.preheader23.preheader ]
  %50 = load i32, i32* %11, align 4
  %51 = add i32 %50, 2
  %.not = icmp sgt i32 %.lcssa262857, %51
  br i1 %.not, label %61, label %.backedge24

.backedge24:                                      ; preds = %.critedge
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.preheader23, label %.preheader20

61:                                               ; preds = %.critedge
  %62 = icmp ne i32 %49, 0
  %63 = xor i1 %48, %62
  %64 = xor i1 %63, true
  %.not3 = xor i1 %62, true
  %65 = and i1 %48, %.not3
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %151

67:                                               ; preds = %151, %61
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.preheader19, label %151

.preheader19:                                     ; preds = %67
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* %10, align 4
  %.not430 = icmp eq i32 %77, 0
  br i1 %.not430, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader19, %103
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %81 unwind label %106

81:                                               ; preds = %.lr.ph
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %83 unwind label %106

83:                                               ; preds = %81
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge7, label %.preheader18

.critedge7:                                       ; preds = %83
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %93 unwind label %106

93:                                               ; preds = %.critedge7
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge8, label %.preheader17

.critedge8:                                       ; preds = %93
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %103 unwind label %106

103:                                              ; preds = %.critedge8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %104 = load i32, i32* %10, align 4
  %105 = add i32 %104, -1
  store i32 %105, i32* %10, align 4
  %.not4 = icmp eq i32 %104, 0
  br i1 %.not4, label %._crit_edge.loopexit, label %.lr.ph

106:                                              ; preds = %.critedge8, %.critedge7, %81, %.lr.ph
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  resume { i8*, i32 } %107

._crit_edge.loopexit:                             ; preds = %103
  %.pre.pre = load i32, i32* @x.9, align 4
  %.pre44.pre = load i32, i32* @y.10, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader19
  %.pre44 = phi i32 [ %.pre44.pre, %._crit_edge.loopexit ], [ %70, %.preheader19 ]
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.loopexit ], [ %69, %.preheader19 ]
  %108 = add i32 %.pre, -1
  %109 = mul i32 %108, %.pre
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %.pre44, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.critedge9, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %114, %._crit_edge
  br label %.preheader16

114:                                              ; preds = %.backedge
  %115 = add i32 %.lcssa313358, 1
  %116 = add i32 %125, -1
  %117 = mul i32 %116, %125
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %126, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge9, label %.preheader16.preheader

.critedge9:                                       ; preds = %._crit_edge, %114
  %.lcssa313358 = phi i32 [ %115, %114 ], [ 1, %._crit_edge ]
  %122 = load i32, i32* %11, align 4
  %123 = add i32 %122, 2
  %.not5 = icmp sgt i32 %.lcssa313358, %123
  br i1 %.not5, label %133, label %.backedge

.backedge:                                        ; preds = %.critedge9
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %125 = load i32, i32* @x.9, align 4
  %126 = load i32, i32* @y.10, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %114, label %.preheader

133:                                              ; preds = %.critedge9
  ret i32 0

134:                                              ; preds = %9, %0
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %138 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %141
  %143 = bitcast i8* %142 to %"class.std::basic_ios"*
  %144 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %143, %"class.std::basic_ostream"* null)
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %146 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %145)
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %148 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %147)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %135)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %149, i32* nonnull dereferenceable(4) %136)
  br label %9

.preheader22:                                     ; preds = %.preheader22.preheader, %.preheader22
  br label %.preheader22, !llvm.loop !1

.preheader20:                                     ; preds = %.backedge24, %.preheader20
  br label %.preheader20, !llvm.loop !3

151:                                              ; preds = %67, %61
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

.preheader18:                                     ; preds = %83, %.preheader18
  br label %.preheader18, !llvm.loop !4

.preheader17:                                     ; preds = %93, %.preheader17
  br label %.preheader17, !llvm.loop !5

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16
  br label %.preheader16, !llvm.loop !6

.preheader:                                       ; preds = %.backedge, %.preheader
  br label %.preheader, !llvm.loop !7
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139042536.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
!7 = distinct !{!7, !2}
