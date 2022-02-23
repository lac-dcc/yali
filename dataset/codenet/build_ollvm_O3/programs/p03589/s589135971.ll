; ModuleID = 'build_ollvm/programs/p03589/s589135971.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s589135971.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589135971.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1621550462, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1621550462, label %11
    i32 -561507043, label %14
    i32 522810874, label %25
    i32 -1162221836, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -561507043, i32 -1162221836
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
  %24 = select i1 %23, i32 522810874, i32 -1162221836
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -561507043, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 607937667, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 607937667, label %20
    i32 -1149457691, label %23
    i32 -897937648, label %40
    i32 1805962992, label %41
    i32 504934198, label %45
    i32 -530057208, label %46
    i32 762161311, label %56
    i32 -2081662257, label %68
    i32 809001317, label %70
    i32 1349779107, label %80
    i32 639400233, label %106
    i32 -1778628678, label %108
    i32 442012059, label %118
    i32 1709369513, label %132
    i32 1941586411, label %134
    i32 -1763276129, label %138
    i32 -910626619, label %139
    i32 -820025867, label %142
    i32 1315542136, label %152
    i32 -431728330, label %162
    i32 1119790359, label %163
    i32 1207263066, label %166
    i32 1687543246, label %176
    i32 -137323766, label %186
    i32 697737068, label %187
    i32 1030809805, label %197
    i32 -1306923356, label %216
    i32 -1370289133, label %217
    i32 -106005108, label %220
    i32 323200595, label %221
    i32 649900237, label %236
    i32 938270816, label %237
    i32 -48444852, label %238
    i32 -1349199670, label %239
  ]

.backedge:                                        ; preds = %19, %239, %238, %237, %236, %221, %220, %217, %197, %187, %186, %176, %166, %163, %162, %152, %142, %139, %138, %134, %132, %118, %108, %106, %80, %70, %68, %56, %46, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1030809805, %239 ], [ 1687543246, %238 ], [ 1315542136, %237 ], [ 442012059, %236 ], [ 1349779107, %221 ], [ 762161311, %220 ], [ -1149457691, %217 ], [ %215, %197 ], [ %196, %187 ], [ 697737068, %186 ], [ %185, %176 ], [ %175, %166 ], [ 1805962992, %163 ], [ 1119790359, %162 ], [ %161, %152 ], [ %151, %142 ], [ -530057208, %139 ], [ -910626619, %138 ], [ 697737068, %134 ], [ %133, %132 ], [ %131, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -530057208, %45 ], [ %44, %41 ], [ 1805962992, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1149457691, i32 -1370289133
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
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -897937648, i32 -1370289133
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %42 = load i64, i64* %.0..0..0.10, align 8
  %43 = icmp slt i64 %42, 3501
  %44 = select i1 %43, i32 504934198, i32 1207263066
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 762161311, i32 -106005108
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.22, align 8
  %58 = icmp slt i64 %57, 3501
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2081662257, i32 -106005108
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.49, i32 809001317, i32 -820025867
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1349779107, i32 323200595
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.11, align 8
  %83 = mul nsw i64 %82, %81
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.23, align 8
  %85 = mul nsw i64 %83, %84
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %85, i64* %.0..0..0.37, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.12, align 8
  %87 = shl nsw i64 %86, 2
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.24, align 8
  %89 = mul nsw i64 %87, %88
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.13, align 8
  %.neg54 = mul i64 %91, %90
  %.neg55 = mul i64 %93, %92
  %reass.add57 = add i64 %.neg55, %.neg54
  %94 = sub i64 %89, %reass.add57
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %94, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.43, align 8
  %96 = icmp sgt i64 %95, 0
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 639400233, i32 323200595
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0.50, i32 -1778628678, i32 -1763276129
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 442012059, i32 649900237
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %119 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %120 = load i64, i64* %.0..0..0.44, align 8
  %121 = srem i64 %119, %120
  %122 = icmp eq i64 %121, 0
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1709369513, i32 649900237
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.51, i32 1941586411, i32 -1763276129
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.45, align 8
  %137 = sdiv i64 %135, %136
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %137, i64* %.0..0..0.34, align 8
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %140 = load i64, i64* %.0..0..0.26, align 8
  %141 = add i64 %140, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %141, i64* %.0..0..0.27, align 8
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1315542136, i32 938270816
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -431728330, i32 938270816
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %164 = load i64, i64* %.0..0..0.14, align 8
  %165 = add i64 %164, 1
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %165, i64* %.0..0..0.15, align 8
  br label %.backedge

166:                                              ; preds = %19
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1687543246, i32 -48444852
  br label %.backedge

176:                                              ; preds = %19
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -137323766, i32 -48444852
  br label %.backedge

186:                                              ; preds = %19
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1030809805, i32 -1349199670
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %198 = load i64, i64* %.0..0..0.16, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %201 = load i64, i64* %.0..0..0.28, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %200, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %204 = load i64, i64* %.0..0..0.35, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %203, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1306923356, i32 -1349199670
  br label %.backedge

216:                                              ; preds = %19
  ret i32 0

217:                                              ; preds = %19
  %218 = alloca i64, align 8
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %218)
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %222 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %223 = load i64, i64* %.0..0..0.17, align 8
  %224 = mul nsw i64 %223, %222
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %225 = load i64, i64* %.0..0..0.30, align 8
  %226 = mul nsw i64 %224, %225
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %226, i64* %.0..0..0.40, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %227 = load i64, i64* %.0..0..0.18, align 8
  %228 = shl nsw i64 %227, 2
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %229 = load i64, i64* %.0..0..0.31, align 8
  %230 = mul nsw i64 %228, %229
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %231 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %232 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %233 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %234 = load i64, i64* %.0..0..0.19, align 8
  %.neg = mul i64 %232, %231
  %.neg52 = mul i64 %234, %233
  %reass.add = add i64 %.neg52, %.neg
  %235 = sub i64 %230, %reass.add
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 %235, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  br label %.backedge

237:                                              ; preds = %19
  br label %.backedge

238:                                              ; preds = %19
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %240 = load i64, i64* %.0..0..0.20, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %243 = load i64, i64* %.0..0..0.33, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %242, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %246 = load i64, i64* %.0..0..0.36, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %245, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589135971.cpp() #0 section ".text.startup" {
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
