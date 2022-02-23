; ModuleID = 'build_ollvm/programs/p03391/s704984594.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s704984594.cpp"
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
@N = global i32 0, align 4
@A = global [200010 x i64] zeroinitializer, align 16
@B = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704984594.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1662965678, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1662965678, label %11
    i32 -1110395065, label %14
    i32 1708806520, label %25
    i32 -910893388, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1110395065, i32 -910893388
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1708806520, i32 -910893388
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1110395065, %26 ]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 125128463, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 125128463, label %4
    i32 1654509675, label %8
    i32 -927625820, label %18
    i32 1727848392, label %33
    i32 901741694, label %34
    i32 -1729740577, label %44
    i32 183668861, label %55
    i32 567431685, label %56
    i32 427430122, label %66
    i32 1331663007, label %76
    i32 -123680514, label %77
    i32 -361167224, label %81
    i32 1830382800, label %89
    i32 1718260122, label %99
    i32 44807232, label %113
    i32 1078168369, label %115
    i32 -431847116, label %119
    i32 -957554703, label %127
    i32 429448299, label %129
    i32 1870039920, label %139
    i32 574719850, label %153
    i32 -1065613493, label %154
    i32 1666616316, label %155
    i32 2010259989, label %158
    i32 -876955468, label %162
    i32 608256426, label %165
    i32 -525321272, label %166
    i32 1025901222, label %172
    i32 2053399897, label %174
    i32 1872817138, label %175
    i32 -1975620551, label %176
  ]

.backedge:                                        ; preds = %3, %176, %175, %174, %172, %166, %162, %158, %155, %154, %153, %139, %129, %127, %119, %115, %113, %99, %89, %81, %77, %76, %66, %56, %55, %44, %34, %33, %18, %8, %4
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %176 ], [ %.035, %175 ], [ %.035, %174 ], [ %173, %172 ], [ %.035, %166 ], [ %.035, %162 ], [ %.035, %158 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %127 ], [ %.035, %119 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %81 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %55 ], [ %45, %44 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %18 ], [ %.035, %8 ], [ %.035, %4 ]
  %.033.be = phi i64 [ %.033, %3 ], [ %180, %176 ], [ %.033, %175 ], [ 0, %174 ], [ %.033, %172 ], [ %.033, %166 ], [ %.033, %162 ], [ %.033, %158 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %153 ], [ %143, %139 ], [ %.033, %129 ], [ %.033, %127 ], [ %.033, %119 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %81 ], [ %.033, %77 ], [ %.033, %76 ], [ 0, %66 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %18 ], [ %.033, %8 ], [ %.033, %4 ]
  %.031.be = phi i64 [ %.031, %3 ], [ %.031, %176 ], [ %.031, %175 ], [ 1145141919810, %174 ], [ %.031, %172 ], [ %.031, %166 ], [ %.031, %162 ], [ %.031, %158 ], [ %.031, %155 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %119 ], [ %118, %115 ], [ %.031, %113 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %81 ], [ %.031, %77 ], [ %.031, %76 ], [ 1145141919810, %66 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %176 ], [ %.029, %175 ], [ 0, %174 ], [ %.029, %172 ], [ %.029, %166 ], [ %.029, %162 ], [ %.029, %158 ], [ %.029, %155 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %139 ], [ %.029, %129 ], [ %128, %127 ], [ %.029, %119 ], [ %.029, %115 ], [ %.029, %113 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %81 ], [ %.029, %77 ], [ %.029, %76 ], [ 0, %66 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %18 ], [ %.029, %8 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %176 ], [ %.027, %175 ], [ 0, %174 ], [ %.027, %172 ], [ %.027, %166 ], [ %.027, %162 ], [ %.027, %158 ], [ %.027, %155 ], [ %.neg, %154 ], [ %.027, %153 ], [ %.027, %139 ], [ %.027, %129 ], [ %.027, %127 ], [ %.027, %119 ], [ %.027, %115 ], [ %.027, %113 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %81 ], [ %.027, %77 ], [ %.027, %76 ], [ 0, %66 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %18 ], [ %.027, %8 ], [ %.027, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1870039920, %176 ], [ 1718260122, %175 ], [ 427430122, %174 ], [ -1729740577, %172 ], [ -927625820, %166 ], [ 608256426, %162 ], [ 608256426, %158 ], [ %157, %155 ], [ -123680514, %154 ], [ -1065613493, %153 ], [ %152, %139 ], [ %138, %129 ], [ 429448299, %127 ], [ %126, %119 ], [ -431847116, %115 ], [ %114, %113 ], [ %112, %99 ], [ %98, %89 ], [ %88, %81 ], [ %80, %77 ], [ -123680514, %76 ], [ %75, %66 ], [ %65, %56 ], [ 125128463, %55 ], [ %54, %44 ], [ %43, %34 ], [ 901741694, %33 ], [ %32, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.035, %5
  %7 = select i1 %6, i32 1654509675, i32 567431685
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -927625820, i32 -525321272
  br label %.backedge

18:                                               ; preds = %3
  %19 = sext i32 %.035 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %19
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %20)
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %19
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %22)
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1727848392, i32 -525321272
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1729740577, i32 1025901222
  br label %.backedge

44:                                               ; preds = %3
  %45 = add i32 %.035, 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 183668861, i32 1025901222
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 427430122, i32 2053399897
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1331663007, i32 2053399897
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @N, align 4
  %79 = icmp slt i32 %.027, %78
  %80 = select i1 %79, i32 -361167224, i32 1666616316
  br label %.backedge

81:                                               ; preds = %3
  %82 = sext i32 %.027 to i64
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %82
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 1830382800, i32 -431847116
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1718260122, i32 1872817138
  br label %.backedge

99:                                               ; preds = %3
  %100 = sext i32 %.027 to i64
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp sgt i64 %.031, %102
  store i1 %103, i1* %1, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 44807232, i32 1872817138
  br label %.backedge

113:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0., i32 1078168369, i32 -431847116
  br label %.backedge

115:                                              ; preds = %3
  %116 = sext i32 %.027 to i64
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  br label %.backedge

119:                                              ; preds = %3
  %120 = sext i32 %.027 to i64
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %120
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %122, %124
  %126 = select i1 %125, i32 -957554703, i32 429448299
  br label %.backedge

127:                                              ; preds = %3
  %128 = add i32 %.029, 1
  br label %.backedge

129:                                              ; preds = %3
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1870039920, i32 -1975620551
  br label %.backedge

139:                                              ; preds = %3
  %140 = sext i32 %.027 to i64
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %.033
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 574719850, i32 -1975620551
  br label %.backedge

153:                                              ; preds = %3
  br label %.backedge

154:                                              ; preds = %3
  %.neg = add i32 %.027, 1
  br label %.backedge

155:                                              ; preds = %3
  %156 = load i32, i32* @N, align 4
  %.not = icmp eq i32 %.029, %156
  %157 = select i1 %.not, i32 -876955468, i32 2010259989
  br label %.backedge

158:                                              ; preds = %3
  %159 = sub i64 %.033, %.031
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %159)
  %161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %3
  %163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %164 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

165:                                              ; preds = %3
  ret i32 0

166:                                              ; preds = %3
  %167 = sext i32 %.035 to i64
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %167
  %169 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %168)
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %167
  %171 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %169, i64* nonnull dereferenceable(8) %170)
  br label %.backedge

172:                                              ; preds = %3
  %173 = add i32 %.035, 1
  br label %.backedge

174:                                              ; preds = %3
  br label %.backedge

175:                                              ; preds = %3
  br label %.backedge

176:                                              ; preds = %3
  %177 = sext i32 %.027 to i64
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %.033
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704984594.cpp() #0 section ".text.startup" {
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
