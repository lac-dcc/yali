; ModuleID = 'build_ollvm/programs/p03111/s431377626.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s431377626.cpp"
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
@ans = local_unnamed_addr global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431377626.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2023867036, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2023867036, label %11
    i32 -1408254260, label %14
    i32 -1157903425, label %25
    i32 -753083696, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1408254260, i32 -753083696
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
  %24 = select i1 %23, i32 -1157903425, i32 -753083696
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1408254260, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4costPiiiiiiiii(i32* readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #4 {
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  store i32 %1, i32* %12, align 4
  %14 = add i32 %7, %6
  %15 = add i32 %14, %8
  %16 = mul nsw i32 %15, 10
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = add i32 %6, 1
  %20 = add i32 %5, 1
  %.neg = add i32 %7, 1
  %.neg101 = add i32 %8, 1
  %21 = icmp eq i32 %8, -1
  %22 = select i1 %21, i32 -2034945189, i32 1842710031
  %23 = icmp eq i32 %7, -1
  %24 = icmp eq i32 %6, -1
  %25 = select i1 %24, i32 -2034945189, i32 -352035100
  br label %26

26:                                               ; preds = %.backedge, %9
  %.099 = phi i32 [ %3, %9 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ %4, %9 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ %2, %9 ], [ %.095.be, %.backedge ]
  %.087 = phi i32 [ undef, %9 ], [ %.087.be, %.backedge ]
  %.0 = phi i32 [ 310047975, %9 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 310047975, label %27
    i32 1652973472, label %30
    i32 -352035100, label %31
    i32 -1008177770, label %41
    i32 783508364, label %51
    i32 683132142, label %53
    i32 -2034945189, label %54
    i32 -2007481246, label %64
    i32 350463392, label %74
    i32 1842710031, label %75
    i32 1815435339, label %85
    i32 2101162669, label %103
    i32 -563247997, label %105
    i32 -767027834, label %115
    i32 1004200356, label %125
    i32 -1490331511, label %126
    i32 -1966708200, label %130
    i32 -1650554455, label %140
    i32 797334129, label %150
    i32 -306070448, label %151
    i32 -873804845, label %161
    i32 -499868747, label %171
    i32 2143922676, label %172
    i32 151204715, label %185
    i32 89555265, label %195
    i32 -447522817, label %205
    i32 1644850811, label %206
    i32 1632582241, label %207
    i32 1146834784, label %208
    i32 495209412, label %215
    i32 -190465355, label %216
    i32 1189724059, label %217
    i32 579739854, label %218
  ]

.backedge:                                        ; preds = %26, %218, %217, %216, %215, %208, %207, %206, %195, %185, %172, %171, %161, %151, %150, %140, %130, %126, %125, %115, %105, %103, %85, %75, %74, %64, %54, %53, %51, %41, %31, %30, %27
  %.099.be = phi i32 [ %.099, %26 ], [ %.099, %218 ], [ %.099, %217 ], [ %.099, %216 ], [ %.099, %215 ], [ %.099, %208 ], [ %.099, %207 ], [ %.099, %206 ], [ %.099, %195 ], [ %.099, %185 ], [ %181, %172 ], [ %.099, %171 ], [ %.099, %161 ], [ %.099, %151 ], [ %.099, %150 ], [ %.099, %140 ], [ %.099, %130 ], [ %.099, %126 ], [ %.099, %125 ], [ %.099, %115 ], [ %.099, %105 ], [ %.099, %103 ], [ %.099, %85 ], [ %.099, %75 ], [ %.099, %74 ], [ %.099, %64 ], [ %.099, %54 ], [ %.099, %53 ], [ %.099, %51 ], [ %.099, %41 ], [ %.099, %31 ], [ %.099, %30 ], [ %.099, %27 ]
  %.097.be = phi i32 [ %.097, %26 ], [ %.097, %218 ], [ %.097, %217 ], [ %.097, %216 ], [ %.097, %215 ], [ %.097, %208 ], [ %.097, %207 ], [ %.097, %206 ], [ %.097, %195 ], [ %.097, %185 ], [ %184, %172 ], [ %.097, %171 ], [ %.097, %161 ], [ %.097, %151 ], [ %.097, %150 ], [ %.097, %140 ], [ %.097, %130 ], [ %.097, %126 ], [ %.097, %125 ], [ %.097, %115 ], [ %.097, %105 ], [ %.097, %103 ], [ %.097, %85 ], [ %.097, %75 ], [ %.097, %74 ], [ %.097, %64 ], [ %.097, %54 ], [ %.097, %53 ], [ %.097, %51 ], [ %.097, %41 ], [ %.097, %31 ], [ %.097, %30 ], [ %.097, %27 ]
  %.095.be = phi i32 [ %.095, %26 ], [ %.095, %218 ], [ %.095, %217 ], [ %.095, %216 ], [ %.095, %215 ], [ %.095, %208 ], [ %.095, %207 ], [ %.095, %206 ], [ %.095, %195 ], [ %.095, %185 ], [ %176, %172 ], [ %.095, %171 ], [ %.095, %161 ], [ %.095, %151 ], [ %.095, %150 ], [ %.095, %140 ], [ %.095, %130 ], [ %.095, %126 ], [ %.095, %125 ], [ %.095, %115 ], [ %.095, %105 ], [ %.095, %103 ], [ %.095, %85 ], [ %.095, %75 ], [ %.095, %74 ], [ %.095, %64 ], [ %.095, %54 ], [ %.095, %53 ], [ %.095, %51 ], [ %.095, %41 ], [ %.095, %31 ], [ %.095, %30 ], [ %.095, %27 ]
  %.087.be = phi i32 [ %.087, %26 ], [ %.087, %218 ], [ %.087, %217 ], [ %.087, %216 ], [ %.087, %215 ], [ %214, %208 ], [ %.087, %207 ], [ %.087, %206 ], [ %.087, %195 ], [ %.087, %185 ], [ %.087, %172 ], [ %.087, %171 ], [ %.087, %161 ], [ %.087, %151 ], [ %.087, %150 ], [ %.087, %140 ], [ %.087, %130 ], [ %.087, %126 ], [ %.087, %125 ], [ %.087, %115 ], [ %.087, %105 ], [ %.087, %103 ], [ %91, %85 ], [ %.087, %75 ], [ %.087, %74 ], [ %.087, %64 ], [ %.087, %54 ], [ %.087, %53 ], [ %.087, %51 ], [ %.087, %41 ], [ %.087, %31 ], [ %.087, %30 ], [ %.087, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 89555265, %218 ], [ -873804845, %217 ], [ -1650554455, %216 ], [ -767027834, %215 ], [ 1815435339, %208 ], [ -2007481246, %207 ], [ -1008177770, %206 ], [ %204, %195 ], [ %194, %185 ], [ 151204715, %172 ], [ 151204715, %171 ], [ %170, %161 ], [ %160, %151 ], [ -306070448, %150 ], [ %149, %140 ], [ %139, %130 ], [ %129, %126 ], [ -1490331511, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %85 ], [ %84, %75 ], [ 151204715, %74 ], [ %73, %64 ], [ %63, %54 ], [ %22, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.83 = load volatile i32, i32* %13, align 4
  %.0..0..0.84 = load volatile i32, i32* %12, align 4
  %28 = icmp eq i32 %.0..0..0.83, %.0..0..0.84
  %29 = select i1 %28, i32 1652973472, i32 2143922676
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1008177770, i32 1644850811
  br label %.backedge

41:                                               ; preds = %26
  store i1 %23, i1* %11, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 783508364, i32 1644850811
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.85 = load volatile i1, i1* %11, align 1
  %52 = select i1 %.0..0..0.85, i32 -2034945189, i32 683132142
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2007481246, i32 1632582241
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 350463392, i32 1632582241
  br label %.backedge

74:                                               ; preds = %26
  br label %.backedge

75:                                               ; preds = %26
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1815435339, i32 1146834784
  br label %.backedge

85:                                               ; preds = %26
  %86 = tail call i32 @llvm.abs.i32(i32 %.095, i1 true)
  %87 = tail call i32 @llvm.abs.i32(i32 %.099, i1 true)
  %88 = tail call i32 @llvm.abs.i32(i32 %.097, i1 true)
  %89 = add i32 %87, %16
  %90 = add i32 %89, %88
  %91 = add i32 %90, %86
  %92 = load i32, i32* @ans, align 4
  %93 = icmp eq i32 %92, -1
  store i1 %93, i1* %10, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2101162669, i32 1146834784
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.86 = load volatile i1, i1* %10, align 1
  %104 = select i1 %.0..0..0.86, i32 -563247997, i32 -1490331511
  br label %.backedge

105:                                              ; preds = %26
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -767027834, i32 495209412
  br label %.backedge

115:                                              ; preds = %26
  store i32 %.087, i32* @ans, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1004200356, i32 495209412
  br label %.backedge

125:                                              ; preds = %26
  br label %.backedge

126:                                              ; preds = %26
  %127 = load i32, i32* @ans, align 4
  %128 = icmp slt i32 %.087, %127
  %129 = select i1 %128, i32 -1966708200, i32 -306070448
  br label %.backedge

130:                                              ; preds = %26
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1650554455, i32 -190465355
  br label %.backedge

140:                                              ; preds = %26
  store i32 %.087, i32* @ans, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 797334129, i32 -190465355
  br label %.backedge

150:                                              ; preds = %26
  br label %.backedge

151:                                              ; preds = %26
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -873804845, i32 1189724059
  br label %.backedge

161:                                              ; preds = %26
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -499868747, i32 1189724059
  br label %.backedge

171:                                              ; preds = %26
  br label %.backedge

172:                                              ; preds = %26
  %173 = load i32, i32* %18, align 4
  %174 = sub i32 %.095, %173
  tail call void @_Z4costPiiiiiiiii(i32* %0, i32 %1, i32 %174, i32 %.099, i32 %.097, i32 %20, i32 %19, i32 %7, i32 %8)
  %175 = load i32, i32* %18, align 4
  %176 = add i32 %175, %174
  %177 = add i32 %.099, -1199353540
  %178 = sub i32 %177, %175
  %179 = add i32 %178, 1199353540
  tail call void @_Z4costPiiiiiiiii(i32* %0, i32 %1, i32 %176, i32 %179, i32 %.097, i32 %20, i32 %6, i32 %.neg, i32 %8)
  %180 = load i32, i32* %18, align 4
  %181 = add i32 %179, %180
  %182 = sub i32 %.097, %180
  tail call void @_Z4costPiiiiiiiii(i32* %0, i32 %1, i32 %176, i32 %181, i32 %182, i32 %20, i32 %6, i32 %7, i32 %.neg101)
  %183 = load i32, i32* %18, align 4
  %184 = add i32 %183, %182
  tail call void @_Z4costPiiiiiiiii(i32* %0, i32 %1, i32 %176, i32 %181, i32 %184, i32 %20, i32 %6, i32 %7, i32 %8)
  br label %.backedge

185:                                              ; preds = %26
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 89555265, i32 579739854
  br label %.backedge

195:                                              ; preds = %26
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -447522817, i32 579739854
  br label %.backedge

205:                                              ; preds = %26
  ret void

206:                                              ; preds = %26
  br label %.backedge

207:                                              ; preds = %26
  br label %.backedge

208:                                              ; preds = %26
  %209 = tail call i32 @llvm.abs.i32(i32 %.095, i1 true)
  %210 = tail call i32 @llvm.abs.i32(i32 %.099, i1 true)
  %211 = tail call i32 @llvm.abs.i32(i32 %.097, i1 true)
  %212 = add i32 %210, %16
  %213 = add i32 %212, %211
  %214 = add i32 %213, %209
  br label %.backedge

215:                                              ; preds = %26
  store i32 %.087, i32* @ans, align 4
  br label %.backedge

216:                                              ; preds = %26
  store i32 %.087, i32* @ans, align 4
  br label %.backedge

217:                                              ; preds = %26
  br label %.backedge

218:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %4)
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  br label %.outer

.outer:                                           ; preds = %21, %0
  %.05.ph = phi i32 [ %22, %21 ], [ 0, %0 ]
  %12 = sext i32 %.05.ph to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -2136535641, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph, label %14 [
    i32 -2136535641, label %15
    i32 1924851880, label %19
    i32 459291287, label %21
    i32 -474205935, label %23
  ]

15:                                               ; preds = %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.05.ph, %16
  %18 = select i1 %17, i32 1924851880, i32 -474205935
  br label %.outer7.backedge

19:                                               ; preds = %14
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %19, %15
  %.0.ph.be = phi i32 [ %18, %15 ], [ 459291287, %19 ]
  br label %.outer7

21:                                               ; preds = %14
  %22 = add i32 %.05.ph, 1
  br label %.outer

23:                                               ; preds = %14
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  call void @_Z4costPiiiiiiiii(i32* nonnull %11, i32 %24, i32 %25, i32 %26, i32 %27, i32 0, i32 -1, i32 -1, i32 -1)
  %28 = load i32, i32* @ans, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431377626.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 742632031, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 742632031, label %11
    i32 -571091049, label %14
    i32 -1471637870, label %24
    i32 -1781720560, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -571091049, i32 -1781720560
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
  %23 = select i1 %22, i32 -1471637870, i32 -1781720560
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -571091049, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
