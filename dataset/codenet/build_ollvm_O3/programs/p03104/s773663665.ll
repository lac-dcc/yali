; ModuleID = 'build_ollvm/programs/p03104/s773663665.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s773663665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773663665.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 581149130, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 581149130, label %11
    i32 885254645, label %14
    i32 1138953395, label %25
    i32 -1346055808, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 885254645, i32 -1346055808
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
  %24 = select i1 %23, i32 1138953395, i32 -1346055808
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 885254645, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2pwll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 741991914, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 741991914, label %19
    i32 1813892, label %22
    i32 777579963, label %38
    i32 1099524625, label %40
    i32 113948862, label %50
    i32 -208595244, label %60
    i32 -359960888, label %61
    i32 -158979077, label %71
    i32 1788637832, label %93
    i32 1874093251, label %95
    i32 -1622519411, label %105
    i32 -393935659, label %118
    i32 -1680503517, label %119
    i32 241833452, label %121
    i32 306359507, label %123
    i32 1306246352, label %124
    i32 -1803154857, label %125
    i32 1600100703, label %135
  ]

.backedge:                                        ; preds = %18, %135, %125, %124, %123, %119, %118, %105, %95, %93, %71, %61, %60, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1622519411, %135 ], [ -158979077, %125 ], [ 113948862, %124 ], [ 1813892, %123 ], [ 241833452, %119 ], [ -1680503517, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %71 ], [ %70, %61 ], [ 241833452, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1813892, i32 306359507
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
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.14, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 777579963, i32 306359507
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.28, i32 1099524625, i32 -359960888
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 113948862, i32 1306246352
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -208595244, i32 1306246352
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -158979077, i32 -1803154857
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %74 = sdiv i64 %73, 2
  %75 = call i64 @_Z2pwll(i64 %72, i64 %74)
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %78 = sdiv i64 %77, 2
  %79 = call i64 @_Z2pwll(i64 %76, i64 %78)
  %80 = mul nsw i64 %79, %75
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.21, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.17, align 8
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 1
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1788637832, i32 -1803154857
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.29, i32 1874093251, i32 -1680503517
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1622519411, i32 1600100703
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.22, align 8
  %108 = mul nsw i64 %107, %106
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.23, align 8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -393935659, i32 1600100703
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %120, i64* %.0..0..0.3, align 8
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %122 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %122

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.18, align 8
  %128 = sdiv i64 %127, 2
  %129 = call i64 @_Z2pwll(i64 %126, i64 %128)
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %131 = load i64, i64* %.0..0..0.19, align 8
  %132 = sdiv i64 %131, 2
  %133 = call i64 @_Z2pwll(i64 %130, i64 %132)
  %134 = mul nsw i64 %133, %129
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %134, i64* %.0..0..0.25, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.26, align 8
  %138 = mul nsw i64 %137, %136
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %138, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -224601049, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -224601049, label %20
    i32 -1350950899, label %23
    i32 -655051964, label %43
    i32 1035204338, label %44
    i32 441561615, label %48
    i32 614178118, label %63
    i32 -55827820, label %73
    i32 1586968193, label %92
    i32 805572271, label %93
    i32 -796303174, label %103
    i32 -255148578, label %127
    i32 919166949, label %129
    i32 -104266667, label %139
    i32 294577047, label %143
    i32 -706034367, label %144
    i32 -1246480938, label %151
    i32 -1507220238, label %155
    i32 -1952705001, label %156
    i32 -1224662130, label %166
    i32 1754521449, label %176
    i32 580306447, label %177
    i32 469931825, label %187
    i32 374107147, label %199
    i32 -1047798235, label %200
    i32 -776912820, label %205
    i32 -822670720, label %210
    i32 797045314, label %218
    i32 1133811885, label %226
    i32 442380435, label %227
  ]

.backedge:                                        ; preds = %19, %227, %226, %218, %210, %205, %199, %187, %177, %176, %166, %156, %155, %151, %144, %143, %139, %129, %127, %103, %93, %92, %73, %63, %48, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 469931825, %227 ], [ -1224662130, %226 ], [ -796303174, %218 ], [ -55827820, %210 ], [ -1350950899, %205 ], [ 1035204338, %199 ], [ %198, %187 ], [ %186, %177 ], [ 580306447, %176 ], [ %175, %166 ], [ %165, %156 ], [ -1952705001, %155 ], [ -1507220238, %151 ], [ %150, %144 ], [ -1047798235, %143 ], [ %142, %139 ], [ -104266667, %129 ], [ %128, %127 ], [ %126, %103 ], [ %102, %93 ], [ 805572271, %92 ], [ %91, %73 ], [ %72, %63 ], [ %62, %48 ], [ %47, %44 ], [ 1035204338, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1350950899, i32 -776912820
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
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
  %31 = alloca i64, align 8
  store i64* %31, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %32, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -655051964, i32 -776912820
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.28, align 8
  %46 = icmp slt i64 %45, 50
  %47 = select i1 %46, i32 441561615, i32 -1047798235
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.29, align 8
  %50 = call i64 @_Z2pwll(i64 2, i64 %49)
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %50, i64* %.0..0..0.34, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %52 = load i64, i64* %.0..0..0.35, align 8
  %53 = shl nsw i64 %52, 1
  %54 = sdiv i64 %51, %53
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.36, align 8
  %56 = mul nsw i64 %55, %54
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %56, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.37, align 8
  %59 = shl nsw i64 %58, 1
  %60 = srem i64 %57, %59
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %61 = load i64, i64* %.0..0..0.38, align 8
  %.not = icmp slt i64 %60, %61
  %62 = select i1 %.not, i32 805572271, i32 614178118
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -55827820, i32 -822670720
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %75 = load i64, i64* %.0..0..0.39, align 8
  %76 = shl nsw i64 %75, 1
  %77 = srem i64 %74, %76
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %78 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.21, align 8
  %80 = add i64 %77, 1
  %81 = sub i64 %80, %78
  %82 = add i64 %81, %79
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %82, i64* %.0..0..0.22, align 8
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1586968193, i32 -822670720
  br label %.backedge

92:                                               ; preds = %19
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -796303174, i32 797045314
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.5, align 8
  %105 = add i64 %104, -1
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %106 = load i64, i64* %.0..0..0.41, align 8
  %107 = shl nsw i64 %106, 1
  %108 = sdiv i64 %105, %107
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %109 = load i64, i64* %.0..0..0.42, align 8
  %110 = mul nsw i64 %109, %108
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %110, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.6, align 8
  %112 = add i64 %111, -1
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %113 = load i64, i64* %.0..0..0.43, align 8
  %114 = shl nsw i64 %113, 1
  %115 = srem i64 %112, %114
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %116 = load i64, i64* %.0..0..0.44, align 8
  %117 = icmp sge i64 %115, %116
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -255148578, i32 797045314
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.58, i32 919166949, i32 -104266667
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %130 = load i64, i64* %.0..0..0.7, align 8
  %131 = add i64 %130, -1
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %132 = load i64, i64* %.0..0..0.45, align 8
  %133 = shl nsw i64 %132, 1
  %134 = srem i64 %131, %133
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %135 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.16, align 8
  %137 = add i64 %134, 1
  %138 = sub i64 %137, %135
  %.neg = add i64 %138, %136
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.23, align 8
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 294577047, i32 -706034367
  br label %.backedge

143:                                              ; preds = %19
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %145 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.18, align 8
  %147 = sub i64 %145, %146
  %148 = srem i64 %147, 2
  %149 = icmp eq i64 %148, 1
  %150 = select i1 %149, i32 -1246480938, i32 -1507220238
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %152 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %153 = load i64, i64* %.0..0..0.55, align 8
  %154 = add i64 %153, %152
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  store i64 %154, i64* %.0..0..0.56, align 8
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1224662130, i32 1133811885
  br label %.backedge

166:                                              ; preds = %19
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1754521449, i32 1133811885
  br label %.backedge

176:                                              ; preds = %19
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 469931825, i32 442380435
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %188 = load i64, i64* %.0..0..0.30, align 8
  %189 = add i64 %188, 1
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %189, i64* %.0..0..0.31, align 8
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 374107147, i32 442380435
  br label %.backedge

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  %201 = load i64, i64* %.0..0..0.57, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %204 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %204

205:                                              ; preds = %19
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %206)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %208, i64* nonnull dereferenceable(8) %207)
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %211 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %212 = load i64, i64* %.0..0..0.48, align 8
  %213 = shl nsw i64 %212, 1
  %214 = srem i64 %211, %213
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %215 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %216 = load i64, i64* %.0..0..0.25, align 8
  %.neg66 = add i64 %214, 1
  %.neg61 = sub i64 %.neg66, %215
  %217 = add i64 %.neg61, %216
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %217, i64* %.0..0..0.26, align 8
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %219 = load i64, i64* %.0..0..0.8, align 8
  %220 = add i64 %219, -1
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %221 = load i64, i64* %.0..0..0.50, align 8
  %222 = shl nsw i64 %221, 1
  %223 = sdiv i64 %220, %222
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %224 = load i64, i64* %.0..0..0.51, align 8
  %225 = mul nsw i64 %224, %223
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %225, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  br label %.backedge

226:                                              ; preds = %19
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %228 = load i64, i64* %.0..0..0.32, align 8
  %229 = add i64 %228, 1
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %229, i64* %.0..0..0.33, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773663665.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2029399509, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2029399509, label %11
    i32 1149308635, label %14
    i32 -617642228, label %24
    i32 -1510838260, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1149308635, i32 -1510838260
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -617642228, i32 -1510838260
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1149308635, %25 ]
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
