; ModuleID = 'build_ollvm/programs/p02715/s629144046.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s629144046.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629144046.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = sdiv i64 %1, 2
  %8 = and i64 %1, 1
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i32 -103589718, i32 -1916535217
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1313965703, %2 ], [ 1963590591, %.outer.outer.backedge ]
  %.010.ph.ph = phi i64 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph17, %.outer.outer.backedge ]
  br label %.outer.outer15

.outer.outer15:                                   ; preds = %.outer.outer15.backedge, %.outer.outer
  %.012.ph.ph16 = phi i32 [ %.012.ph.ph, %.outer.outer ], [ -560200146, %.outer.outer15.backedge ]
  %.0.ph.ph17 = phi i64 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.ph17.be, %.outer.outer15.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer15
  %.012.ph = phi i32 [ %.012.ph.ph16, %.outer.outer15 ], [ %.012.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.012.ph, label %10 [
    i32 -1313965703, label %11
    i32 1594415612, label %.outer.outer15.backedge
    i32 -2081247315, label %13
    i32 -1916535217, label %.outer.outer.backedge
    i32 -103589718, label %15
    i32 1963590591, label %16
    i32 -560200146, label %19
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not14 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %.not14, i32 1594415612, i32 -2081247315
  br label %.outer.backedge

.outer.outer15.backedge:                          ; preds = %10, %16
  %.0.ph.ph17.be = phi i64 [ %18, %16 ], [ 1, %10 ]
  br label %.outer.outer15

13:                                               ; preds = %10
  %14 = tail call i64 @_Z2poxx(i64 %6, i64 %7)
  store i64 %14, i64* %3, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.012.ph.be = phi i32 [ %12, %11 ], [ %9, %13 ]
  br label %.outer

.outer.outer.backedge:                            ; preds = %10, %15
  %.010.ph.ph.be = phi i64 [ 1, %15 ], [ %0, %10 ]
  br label %.outer.outer

15:                                               ; preds = %10
  br label %.outer.outer.backedge

16:                                               ; preds = %10
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %17 = mul nsw i64 %.0..0..0.9, %.010.ph.ph
  %18 = srem i64 %17, 1000000007
  br label %.outer.outer15.backedge

19:                                               ; preds = %10
  ret i64 %.0.ph.ph17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
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

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 254246591, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 254246591, label %20
    i32 -1170340561, label %23
    i32 1988298036, label %42
    i32 -1660970737, label %43
    i32 -2043180047, label %47
    i32 -1542010807, label %55
    i32 958280048, label %58
    i32 -374541432, label %60
    i32 973421955, label %64
    i32 -1694959540, label %67
    i32 -2110074428, label %71
    i32 -513568922, label %81
    i32 -1342015009, label %102
    i32 -687445124, label %104
    i32 158417708, label %114
    i32 -247612477, label %128
    i32 -750155611, label %129
    i32 626255105, label %134
    i32 -1875417746, label %138
    i32 1541822559, label %139
    i32 618910072, label %142
    i32 1849645725, label %152
    i32 -932690038, label %162
    i32 962693422, label %163
    i32 2092403498, label %173
    i32 -1141721162, label %186
    i32 1962356364, label %188
    i32 -1202349171, label %199
    i32 796940146, label %201
    i32 -260471530, label %211
    i32 43432713, label %225
    i32 1741305826, label %226
    i32 517722370, label %231
    i32 1745369937, label %239
    i32 -108332031, label %244
    i32 -286223090, label %245
    i32 635602765, label %246
  ]

.backedge:                                        ; preds = %19, %246, %245, %244, %239, %231, %226, %211, %201, %199, %188, %186, %173, %163, %162, %152, %142, %139, %138, %134, %129, %128, %114, %104, %102, %81, %71, %67, %64, %60, %58, %55, %47, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -260471530, %246 ], [ 2092403498, %245 ], [ 1849645725, %244 ], [ 158417708, %239 ], [ -513568922, %231 ], [ -1170340561, %226 ], [ %224, %211 ], [ %210, %201 ], [ 962693422, %199 ], [ -1202349171, %188 ], [ %187, %186 ], [ %185, %173 ], [ %172, %163 ], [ 962693422, %162 ], [ %161, %152 ], [ %151, %142 ], [ -374541432, %139 ], [ 1541822559, %138 ], [ -1694959540, %134 ], [ 626255105, %129 ], [ -750155611, %128 ], [ %127, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %81 ], [ %80, %71 ], [ %70, %67 ], [ -1694959540, %64 ], [ %63, %60 ], [ -374541432, %58 ], [ -1660970737, %55 ], [ -1542010807, %47 ], [ %46, %43 ], [ -1660970737, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1170340561, i32 1741305826
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1988298036, i32 1741305826
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %.not54 = icmp sgt i64 %44, %45
  %46 = select i1 %.not54, i32 958280048, i32 -2043180047
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %50 = sdiv i64 %48, %49
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.3, align 8
  %52 = call i64 @_Z2poxx(i64 %50, i64 %51)
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.14, align 8
  %54 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.15, align 8
  %57 = add i64 %56, 1
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %57, i64* %.0..0..0.16, align 8
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %59, i64* %.0..0..0.17, align 8
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.18, align 8
  %62 = icmp sgt i64 %61, 0
  %63 = select i1 %62, i32 973421955, i32 618910072
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.19, align 8
  %66 = shl nsw i64 %65, 1
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.30, align 8
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp sgt i64 %68, %69
  %70 = select i1 %.not, i32 -1875417746, i32 -2110074428
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -513568922, i32 517722370
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.32, align 8
  %83 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.20, align 8
  %86 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, %84
  store i64 %88, i64* %86, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.21, align 8
  %90 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %91, 0
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1342015009, i32 517722370
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.52, i32 -687445124, i32 -750155611
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 158417708, i32 1745369937
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.22, align 8
  %116 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 1000000007
  store i64 %118, i64* %116, align 8
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -247612477, i32 1745369937
  br label %.backedge

128:                                              ; preds = %19
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %130 = load i64, i64* %.0..0..0.23, align 8
  %131 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %131, align 8
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.33, align 8
  %137 = add i64 %136, %135
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %137, i64* %.0..0..0.34, align 8
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %140 = load i64, i64* %.0..0..0.25, align 8
  %141 = add i64 %140, -1
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %141, i64* %.0..0..0.26, align 8
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1849645725, i32 -108332031
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.44, align 8
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -932690038, i32 -108332031
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2092403498, i32 -286223090
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %174 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %175 = load i64, i64* %.0..0..0.9, align 8
  %176 = icmp sle i64 %174, %175
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1141721162, i32 -286223090
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.53, i32 1962356364, i32 796940146
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %189 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %190 = load i64, i64* %.0..0..0.47, align 8
  %191 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %192, %189
  %194 = srem i64 %193, 1000000007
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %195 = load i64, i64* %.0..0..0.37, align 8
  %196 = add i64 %195, %194
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 %196, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %197 = load i64, i64* %.0..0..0.39, align 8
  %198 = srem i64 %197, 1000000007
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 %198, i64* %.0..0..0.40, align 8
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %200 = load i64, i64* %.0..0..0.48, align 8
  %.neg = add i64 %200, 1
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.49, align 8
  br label %.backedge

201:                                              ; preds = %19
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -260471530, i32 635602765
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %212 = load i64, i64* %.0..0..0.41, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 43432713, i32 635602765
  br label %.backedge

225:                                              ; preds = %19
  ret void

226:                                              ; preds = %19
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %227)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %229, i64* nonnull dereferenceable(8) %228)
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %232 = load i64, i64* %.0..0..0.35, align 8
  %233 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %235 = load i64, i64* %.0..0..0.27, align 8
  %236 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %237, %234
  store i64 %238, i64* %236, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %240 = load i64, i64* %.0..0..0.29, align 8
  %241 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 1000000007
  store i64 %243, i64* %241, align 8
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.50, align 8
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %247 = load i64, i64* %.0..0..0.43, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = tail call i32 @fflush(%struct._IO_FILE* %11)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.05 = phi i64 [ 1, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 284586206, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 284586206, label %14
    i32 1255785933, label %17
    i32 596076508, label %18
    i32 -1282208071, label %28
    i32 1057321603, label %39
    i32 -1781504356, label %40
    i32 1625578091, label %50
    i32 -1924782884, label %60
    i32 1791041800, label %61
    i32 673270350, label %63
  ]

.backedge:                                        ; preds = %13, %63, %61, %50, %40, %39, %28, %18, %17, %14
  %.05.be = phi i64 [ %.05, %13 ], [ %.05, %63 ], [ %62, %61 ], [ %.05, %50 ], [ %.05, %40 ], [ %.05, %39 ], [ %29, %28 ], [ %.05, %18 ], [ %.05, %17 ], [ %.05, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1625578091, %63 ], [ -1282208071, %61 ], [ %59, %50 ], [ %49, %40 ], [ 284586206, %39 ], [ %38, %28 ], [ %27, %18 ], [ 596076508, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.05, 2
  %16 = select i1 %15, i32 1255785933, i32 -1781504356
  br label %.backedge

17:                                               ; preds = %13
  tail call void @_Z5solvev()
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1282208071, i32 1791041800
  br label %.backedge

28:                                               ; preds = %13
  %29 = add i64 %.05, 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1057321603, i32 1791041800
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1625578091, i32 673270350
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1924782884, i32 673270350
  br label %.backedge

60:                                               ; preds = %13
  ret i32 0

61:                                               ; preds = %13
  %62 = add i64 %.05, 1
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629144046.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
