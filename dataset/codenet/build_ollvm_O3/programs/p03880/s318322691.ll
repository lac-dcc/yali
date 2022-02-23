; ModuleID = 'build_ollvm/programs/p03880/s318322691.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s318322691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318322691.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1345281649, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1345281649, label %11
    i32 1953384459, label %14
    i32 1851247020, label %25
    i32 1459880872, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1953384459, i32 1459880872
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
  %24 = select i1 %23, i32 1851247020, i32 1459880872
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1953384459, %26 ]
  br label %.outer
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
  %3 = alloca [40 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -927297766, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -927297766, label %9
    i32 -1675686629, label %13
    i32 -1102682127, label %19
    i32 -1419843861, label %22
    i32 72266395, label %32
    i32 -271683946, label %45
    i32 207219226, label %47
    i32 -2130138498, label %57
    i32 -1806442808, label %71
    i32 -57828311, label %72
    i32 1305841167, label %82
    i32 -1538571514, label %92
    i32 -2025275885, label %93
    i32 -1239729496, label %103
    i32 1672611887, label %114
    i32 -1333754800, label %115
    i32 -944223352, label %116
    i32 -539061080, label %118
    i32 86547467, label %119
    i32 1533846635, label %122
    i32 1983879136, label %127
    i32 -1212128678, label %133
    i32 1464761645, label %134
    i32 -408210829, label %144
    i32 -580285380, label %157
    i32 720816937, label %158
    i32 6432535, label %159
    i32 37617650, label %161
    i32 1271673698, label %164
    i32 -561636488, label %165
    i32 1812930137, label %170
    i32 1194153949, label %171
    i32 1363586522, label %173
  ]

.backedge:                                        ; preds = %7, %173, %171, %170, %165, %164, %159, %158, %157, %144, %134, %133, %127, %122, %119, %118, %116, %115, %114, %103, %93, %92, %82, %72, %71, %57, %47, %45, %32, %22, %19, %13, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %173 ], [ %8, %171 ], [ %8, %170 ], [ %8, %165 ], [ %8, %164 ], [ %8, %159 ], [ %8, %158 ], [ %8, %157 ], [ %8, %144 ], [ %8, %134 ], [ %8, %133 ], [ %8, %127 ], [ %8, %122 ], [ %8, %119 ], [ %8, %118 ], [ %8, %116 ], [ %8, %115 ], [ %8, %114 ], [ %8, %103 ], [ %8, %93 ], [ %8, %92 ], [ %8, %82 ], [ %8, %72 ], [ %8, %71 ], [ %8, %57 ], [ %8, %47 ], [ %8, %45 ], [ %8, %32 ], [ %8, %22 ], [ %8, %19 ], [ %18, %13 ], [ %8, %9 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %173 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %127 ], [ %.032, %122 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %116 ], [ %.032, %115 ], [ %.032, %114 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %57 ], [ %.032, %47 ], [ %.032, %45 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %19 ], [ %16, %13 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %174, %173 ], [ %.030, %171 ], [ %.030, %170 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %159 ], [ %.030, %158 ], [ %.030, %157 ], [ %145, %144 ], [ %.030, %134 ], [ -1, %133 ], [ %.030, %127 ], [ %.030, %122 ], [ %.030, %119 ], [ %.030, %118 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %114 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %82 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %45 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %19 ], [ %.030, %13 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %173 ], [ %.028, %171 ], [ %.028, %170 ], [ %.028, %165 ], [ %.028, %164 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %157 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %127 ], [ %.028, %122 ], [ %.028, %119 ], [ %.028, %118 ], [ %117, %116 ], [ %.028, %115 ], [ %.028, %114 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %19 ], [ %.028, %13 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %173 ], [ %172, %171 ], [ %.026, %170 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %157 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %127 ], [ %.026, %122 ], [ %.026, %119 ], [ %.026, %118 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %114 ], [ %104, %103 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %32 ], [ %.026, %22 ], [ %.026, %19 ], [ 0, %13 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %176, %173 ], [ %.024, %171 ], [ %.024, %170 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %159 ], [ %.024, %158 ], [ %.024, %157 ], [ %147, %144 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %127 ], [ %.024, %122 ], [ %.024, %119 ], [ 1, %118 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %114 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %19 ], [ %.024, %13 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %173 ], [ %.022, %171 ], [ %.022, %170 ], [ %.022, %165 ], [ %.022, %164 ], [ %160, %159 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %144 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %127 ], [ %.022, %122 ], [ %.022, %119 ], [ 30, %118 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %92 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %19 ], [ %.022, %13 ], [ %.022, %9 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -408210829, %173 ], [ -1239729496, %171 ], [ 1305841167, %170 ], [ -2130138498, %165 ], [ 72266395, %164 ], [ 86547467, %159 ], [ 6432535, %158 ], [ 720816937, %157 ], [ %156, %144 ], [ %143, %134 ], [ 37617650, %133 ], [ %132, %127 ], [ %126, %122 ], [ %121, %119 ], [ 86547467, %118 ], [ -927297766, %116 ], [ -944223352, %115 ], [ -1102682127, %114 ], [ %113, %103 ], [ %102, %93 ], [ -2025275885, %92 ], [ %91, %82 ], [ %81, %72 ], [ -1333754800, %71 ], [ %70, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ %21, %19 ], [ -1102682127, %13 ], [ %12, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.028, %10
  %12 = select i1 %11, i32 -1675686629, i32 -539061080
  br label %.backedge

13:                                               ; preds = %7
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, %.032
  %17 = sub i32 0, %15
  %18 = and i32 %15, %17
  store i32 %18, i32* %4, align 4
  br label %.backedge

19:                                               ; preds = %7
  %20 = icmp slt i32 %.026, 30
  %21 = select i1 %20, i32 -1419843861, i32 -1333754800
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 72266395, i32 1271673698
  br label %.backedge

32:                                               ; preds = %7
  %33 = shl nuw i32 1, %.026
  %34 = and i32 %8, %33
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %1, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -271683946, i32 1271673698
  br label %.backedge

45:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0., i32 207219226, i32 -57828311
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2130138498, i32 -561636488
  br label %.backedge

57:                                               ; preds = %7
  %58 = sext i32 %.026 to i64
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1806442808, i32 -561636488
  br label %.backedge

71:                                               ; preds = %7
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1305841167, i32 1812930137
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1538571514, i32 1812930137
  br label %.backedge

92:                                               ; preds = %7
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1239729496, i32 1194153949
  br label %.backedge

103:                                              ; preds = %7
  %104 = add i32 %.026, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1672611887, i32 1194153949
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = add i32 %.028, 1
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  %120 = icmp sgt i32 %.022, -1
  %121 = select i1 %120, i32 1533846635, i32 37617650
  br label %.backedge

122:                                              ; preds = %7
  %123 = lshr i32 %.032, %.022
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, %.024
  %126 = select i1 %125, i32 1983879136, i32 720816937
  br label %.backedge

127:                                              ; preds = %7
  %128 = sext i32 %.022 to i64
  %129 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1212128678, i32 1464761645
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -408210829, i32 1363586522
  br label %.backedge

144:                                              ; preds = %7
  %145 = add i32 %.030, 1
  %146 = add i32 %.024, 1
  %147 = srem i32 %146, 2
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -580285380, i32 1363586522
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  %160 = add i32 %.022, -1
  br label %.backedge

161:                                              ; preds = %7
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %166 = sext i32 %.026 to i64
  %167 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %167, align 4
  br label %.backedge

170:                                              ; preds = %7
  br label %.backedge

171:                                              ; preds = %7
  %172 = add i32 %.026, 1
  br label %.backedge

173:                                              ; preds = %7
  %174 = add i32 %.030, 1
  %175 = add i32 %.024, 1
  %176 = srem i32 %175, 2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318322691.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
