; ModuleID = 'build_ollvm/programs/p00753/s066432349.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s066432349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066432349.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1329966904, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1329966904, label %11
    i32 -619215810, label %14
    i32 1504263465, label %25
    i32 376626380, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -619215810, i32 376626380
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
  %24 = select i1 %23, i32 1504263465, i32 376626380
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -619215810, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca [246913 x i8], align 16
  %4 = alloca [246913 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246913) %6, i8 0, i64 246913, i1 false)
  %7 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 214161838, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 214161838, label %10
    i32 1758120441, label %14
    i32 -645331426, label %24
    i32 -595404656, label %34
    i32 240118821, label %35
    i32 50307863, label %38
    i32 304306249, label %41
    i32 -1427682934, label %43
    i32 -1019071409, label %53
    i32 -1701727691, label %63
    i32 -94010658, label %64
    i32 -2027474806, label %66
    i32 412962085, label %67
    i32 516204117, label %77
    i32 -609417068, label %88
    i32 1804529836, label %90
    i32 1862962761, label %100
    i32 693383895, label %122
    i32 1053351918, label %123
    i32 -1538188174, label %125
    i32 1740656040, label %126
    i32 -423755875, label %136
    i32 213723808, label %149
    i32 -1707341700, label %151
    i32 360178842, label %161
    i32 -1808340517, label %171
    i32 1787679931, label %172
    i32 -747565285, label %184
    i32 -1293009463, label %185
    i32 -672728305, label %187
    i32 313464763, label %188
    i32 -632579663, label %189
    i32 -1666923, label %202
    i32 1507630588, label %204
  ]

.backedge:                                        ; preds = %9, %204, %202, %189, %188, %187, %185, %172, %171, %161, %151, %149, %136, %126, %125, %123, %122, %100, %90, %88, %77, %67, %66, %64, %63, %53, %43, %41, %38, %35, %34, %24, %14, %10
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %204 ], [ %.027, %202 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %187 ], [ %.027, %185 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %149 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %88 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %66 ], [ %65, %64 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %204 ], [ %.025, %202 ], [ %.025, %189 ], [ %.025, %188 ], [ %.025, %187 ], [ %186, %185 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %149 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %88 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %43 ], [ %42, %41 ], [ %.025, %38 ], [ %.025, %35 ], [ %.025, %34 ], [ %reass.add, %24 ], [ %.025, %14 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %204 ], [ %.023, %202 ], [ %.023, %189 ], [ %.023, %188 ], [ %.023, %187 ], [ %.023, %185 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %161 ], [ %.023, %151 ], [ %.023, %149 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %125 ], [ %124, %123 ], [ %.023, %122 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %77 ], [ %.023, %67 ], [ 1, %66 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 360178842, %204 ], [ -423755875, %202 ], [ 1862962761, %189 ], [ 516204117, %188 ], [ -1019071409, %187 ], [ -645331426, %185 ], [ 1740656040, %172 ], [ -747565285, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %136 ], [ %135, %126 ], [ 1740656040, %125 ], [ 412962085, %123 ], [ 1053351918, %122 ], [ %121, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %77 ], [ %76, %67 ], [ 412962085, %66 ], [ 214161838, %64 ], [ -94010658, %63 ], [ %62, %53 ], [ %52, %43 ], [ 240118821, %41 ], [ 304306249, %38 ], [ %37, %35 ], [ 240118821, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = mul nsw i32 %.027, %.027
  %12 = icmp ult i32 %11, 246913
  %13 = select i1 %12, i32 1758120441, i32 -2027474806
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -645331426, i32 -1293009463
  br label %.backedge

24:                                               ; preds = %9
  %reass.add = shl i32 %.027, 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -595404656, i32 -1293009463
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = icmp slt i32 %.025, 246913
  %37 = select i1 %36, i32 50307863, i32 -1427682934
  br label %.backedge

38:                                               ; preds = %9
  %39 = sext i32 %.025 to i64
  %40 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  br label %.backedge

41:                                               ; preds = %9
  %42 = add i32 %.025, %.027
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1019071409, i32 -672728305
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1701727691, i32 -672728305
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = add i32 %.027, 1
  br label %.backedge

66:                                               ; preds = %9
  store i8 1, i8* %6, align 16
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 16
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 516204117, i32 313464763
  br label %.backedge

77:                                               ; preds = %9
  %78 = icmp slt i32 %.023, 246913
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -609417068, i32 313464763
  br label %.backedge

88:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0., i32 1804529836, i32 -1538188174
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1862962761, i32 -632579663
  br label %.backedge

100:                                              ; preds = %9
  %101 = add i32 %.023, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.023 to i64
  %106 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 1
  %109 = xor i8 %108, 1
  %110 = zext i8 %109 to i32
  %111 = add i32 %104, %110
  %112 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 %105
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 693383895, i32 -632579663
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = add i32 %.023, 1
  br label %.backedge

125:                                              ; preds = %9
  br label %.backedge

126:                                              ; preds = %9
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -423755875, i32 -1666923
  br label %.backedge

136:                                              ; preds = %9
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 213723808, i32 -1666923
  br label %.backedge

149:                                              ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.22, i32 -1707341700, i32 1787679931
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 360178842, i32 1507630588
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1808340517, i32 1507630588
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = shl nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 8
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %177, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

184:                                              ; preds = %9
  ret i32 0

185:                                              ; preds = %9
  %186 = shl i32 %.027, 1
  br label %.backedge

187:                                              ; preds = %9
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  %190 = add i32 %.023, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %.023 to i64
  %195 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = and i8 %196, 1
  %198 = xor i8 %197, 1
  %199 = zext i8 %198 to i32
  %200 = add i32 %193, %199
  %201 = getelementptr inbounds [246913 x i32], [246913 x i32]* %4, i64 0, i64 %194
  store i32 %200, i32* %201, align 4
  br label %.backedge

202:                                              ; preds = %9
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

204:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s066432349.cpp() #0 section ".text.startup" {
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
