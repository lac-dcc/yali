; ModuleID = 'build_ollvm/programs/p02659/s683274527.ll'
source_filename = "Project_CodeNet_C++1400/p02659/s683274527.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683274527.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -554900263, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -554900263, label %11
    i32 -1184204451, label %14
    i32 1883998210, label %25
    i32 1081385699, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1184204451, i32 1081385699
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1883998210, i32 1081385699
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1184204451, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = srem i64 %0, 1000000007
  %3 = trunc i64 %2 to i32
  %.lhs.trunc = add nsw i32 %3, 1000000007
  %4 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %4 to i64
  ret i64 %.zext
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3modx(i64 %0)
  %4 = tail call i64 @_Z3modx(i64 %1)
  %5 = add i64 %4, %3
  %6 = tail call i64 @_Z3modx(i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3modx(i64 %0)
  %4 = tail call i64 @_Z3modx(i64 %1)
  %5 = mul nsw i64 %4, %3
  %6 = tail call i64 @_Z3modx(i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4minuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3modx(i64 %0)
  %4 = tail call i64 @_Z3modx(i64 %1)
  %5 = sub i64 %3, %4
  %6 = tail call i64 @_Z3modx(i64 %5)
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modPowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1761164024, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1761164024, label %19
    i32 -1195261072, label %22
    i32 -997963255, label %38
    i32 1491985736, label %40
    i32 1656828129, label %41
    i32 1492246647, label %45
    i32 -4030479, label %55
    i32 -688084828, label %67
    i32 -1889069239, label %68
    i32 -1181643317, label %78
    i32 354058800, label %88
    i32 -1366295502, label %89
    i32 864121554, label %92
    i32 -54176460, label %102
    i32 -1255866467, label %115
    i32 -125621777, label %117
    i32 -2046139555, label %121
    i32 2016806588, label %131
    i32 124627747, label %146
    i32 -1910320647, label %147
    i32 1740955267, label %157
    i32 2057270897, label %168
    i32 -2015962517, label %169
    i32 1708647438, label %171
    i32 819605458, label %172
    i32 1317127430, label %175
    i32 1901671514, label %176
    i32 1325692512, label %177
    i32 -577490772, label %183
  ]

.backedge:                                        ; preds = %18, %183, %177, %176, %175, %172, %171, %168, %157, %147, %146, %131, %121, %117, %115, %102, %92, %89, %88, %78, %68, %67, %55, %45, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1740955267, %183 ], [ 2016806588, %177 ], [ -54176460, %176 ], [ -1181643317, %175 ], [ -4030479, %172 ], [ -1195261072, %171 ], [ -2015962517, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1366295502, %146 ], [ %145, %131 ], [ %130, %121 ], [ -2046139555, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ %91, %89 ], [ -1366295502, %88 ], [ %87, %78 ], [ %77, %68 ], [ -2015962517, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %41 ], [ -2015962517, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1195261072, i32 1708647438
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.19, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -997963255, i32 1708647438
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.34, i32 1491985736, i32 1656828129
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.20, align 8
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 1492246647, i32 -1889069239
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -4030479, i32 819605458
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.9, align 8
  %57 = srem i64 %56, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %57, i64* %.0..0..0.3, align 8
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -688084828, i32 819605458
  br label %.backedge

67:                                               ; preds = %18
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1181643317, i32 1317127430
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 354058800, i32 1317127430
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.21, align 8
  %.not = icmp eq i64 %90, 0
  %91 = select i1 %.not, i32 -1910320647, i32 864121554
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -54176460, i32 1901671514
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.22, align 8
  %104 = srem i64 %103, 2
  %105 = icmp eq i64 %104, 1
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1255866467, i32 1901671514
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.35, i32 -125621777, i32 -2046139555
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.10, align 8
  %120 = call i64 @_Z3mulxx(i64 %118, i64 %119)
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %120, i64* %.0..0..0.30, align 8
  br label %.backedge

121:                                              ; preds = %18
  %122 = load i32, i32* @x.9, align 4
  %123 = load i32, i32* @y.10, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2016806588, i32 1325692512
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %133 = load i64, i64* %.0..0..0.12, align 8
  %134 = call i64 @_Z3mulxx(i64 %132, i64 %133)
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %134, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.23, align 8
  %136 = sdiv i64 %135, 2
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %136, i64* %.0..0..0.24, align 8
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 124627747, i32 1325692512
  br label %.backedge

146:                                              ; preds = %18
  br label %.backedge

147:                                              ; preds = %18
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1740955267, i32 -577490772
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %158, i64* %.0..0..0.4, align 8
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2057270897, i32 -577490772
  br label %.backedge

168:                                              ; preds = %18
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %170 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %170

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %173 = load i64, i64* %.0..0..0.14, align 8
  %174 = srem i64 %173, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %174, i64* %.0..0..0.6, align 8
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %178 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %179 = load i64, i64* %.0..0..0.16, align 8
  %180 = call i64 @_Z3mulxx(i64 %178, i64 %179)
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %180, i64* %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %181 = load i64, i64* %.0..0..0.26, align 8
  %182 = sdiv i64 %181, 2
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %182, i64* %.0..0..0.27, align 8
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %184 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %184, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
          to label %4 unwind label %60

4:                                                ; preds = %0
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %4
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %14 unwind label %60

14:                                               ; preds = %.critedge
  %15 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 0)
          to label %16 unwind label %60

16:                                               ; preds = %14
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i64
  %.neg.neg = mul nsw i64 %18, 100
  %19 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 2)
          to label %20 unwind label %60

20:                                               ; preds = %16
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br label %29

29:                                               ; preds = %20, %29
  br i1 %28, label %30, label %29

30:                                               ; preds = %29
  %31 = load i8, i8* %19, align 1
  %32 = sext i8 %31 to i64
  %.neg.neg.neg.neg.le = mul nsw i64 %32, 10
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 3)
          to label %34 unwind label %60

34:                                               ; preds = %30
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i64
  %.neg4.neg = add nsw i64 %.neg.neg, -5328
  %.neg6 = add nsw i64 %.neg4.neg, %.neg.neg.neg.neg.le
  %.neg7 = add nsw i64 %.neg6, %36
  %37 = load i64, i64* %1, align 8
  %38 = mul nsw i64 %.neg7, %37
  %39 = sdiv i64 %38, 100
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %39)
          to label %41 unwind label %60

41:                                               ; preds = %34
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %62

50:                                               ; preds = %62, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  ret void

60:                                               ; preds = %34, %30, %16, %14, %.critedge, %0
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  resume { i8*, i32 } %61

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !1

62:                                               ; preds = %50, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %50
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683274527.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1592796138, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1592796138, label %11
    i32 1359456189, label %14
    i32 -365794299, label %24
    i32 -476907164, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1359456189, i32 -476907164
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -365794299, i32 -476907164
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1359456189, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
