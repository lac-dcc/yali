; ModuleID = 'build_ollvm/programs/p02483/s945965699.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s945965699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945965699.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -688035609, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -688035609, label %11
    i32 -1049001419, label %14
    i32 807633375, label %25
    i32 269035620, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1049001419, i32 269035620
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
  %24 = select i1 %23, i32 807633375, i32 269035620
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1049001419, %26 ]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %8)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -10810407, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -10810407, label %15
    i32 -990064453, label %18
    i32 -1173506645, label %23
    i32 852363849, label %27
    i32 -354464719, label %37
    i32 1014669373, label %50
    i32 -1657727080, label %52
    i32 1001146064, label %56
    i32 1717444370, label %60
    i32 824876514, label %70
    i32 598274253, label %80
    i32 -11697915, label %81
    i32 -1581558238, label %82
    i32 -102785127, label %92
    i32 -894849107, label %105
    i32 1147211400, label %107
    i32 717837141, label %111
    i32 -92217389, label %121
    i32 -992583485, label %134
    i32 575622211, label %136
    i32 552265219, label %140
    i32 -1205383818, label %150
    i32 -110250430, label %163
    i32 1397130994, label %164
    i32 -1330386620, label %165
    i32 711278068, label %175
    i32 2114712470, label %185
    i32 1423353869, label %186
    i32 1521731253, label %196
    i32 -1465195750, label %212
    i32 758158295, label %213
    i32 -1339013782, label %214
    i32 -1109791665, label %215
    i32 1145751769, label %216
    i32 1543054982, label %217
    i32 1490169028, label %221
    i32 -22863320, label %222
  ]

.backedge:                                        ; preds = %14, %222, %221, %217, %216, %215, %214, %213, %196, %186, %185, %175, %165, %164, %163, %150, %140, %136, %134, %121, %111, %107, %105, %92, %82, %81, %80, %70, %60, %56, %52, %50, %37, %27, %23, %18, %15
  %.015.be = phi i32 [ %.015, %14 ], [ %.015, %222 ], [ %.015, %221 ], [ %218, %217 ], [ %.015, %216 ], [ %.015, %215 ], [ %.015, %214 ], [ %.015, %213 ], [ %.015, %196 ], [ %.015, %186 ], [ %.015, %185 ], [ %.015, %175 ], [ %.015, %165 ], [ %.015, %164 ], [ %.015, %163 ], [ %151, %150 ], [ %.015, %140 ], [ %137, %136 ], [ %.015, %134 ], [ %.015, %121 ], [ %.015, %111 ], [ %108, %107 ], [ %.015, %105 ], [ %.015, %92 ], [ %.015, %82 ], [ %.015, %81 ], [ %.015, %80 ], [ %.015, %70 ], [ %.015, %60 ], [ %57, %56 ], [ %53, %52 ], [ %.015, %50 ], [ %.015, %37 ], [ %.015, %27 ], [ %24, %23 ], [ %.015, %18 ], [ %.015, %15 ]
  %.013.be = phi i32 [ %.013, %14 ], [ %.013, %222 ], [ %.013, %221 ], [ %219, %217 ], [ %.013, %216 ], [ %.013, %215 ], [ %.013, %214 ], [ %.013, %213 ], [ %.013, %196 ], [ %.013, %186 ], [ %.013, %185 ], [ %.013, %175 ], [ %.013, %165 ], [ %.013, %164 ], [ %.013, %163 ], [ %152, %150 ], [ %.013, %140 ], [ %138, %136 ], [ %.013, %134 ], [ %.013, %121 ], [ %.013, %111 ], [ %109, %107 ], [ %.013, %105 ], [ %.013, %92 ], [ %.013, %82 ], [ %.013, %81 ], [ %.013, %80 ], [ %.013, %70 ], [ %.013, %60 ], [ %58, %56 ], [ %54, %52 ], [ %.013, %50 ], [ %.013, %37 ], [ %.013, %27 ], [ %25, %23 ], [ %.013, %18 ], [ %.013, %15 ]
  %.011.be = phi i32 [ %.011, %14 ], [ %.011, %222 ], [ %.011, %221 ], [ %220, %217 ], [ %.011, %216 ], [ %.011, %215 ], [ %.011, %214 ], [ %.011, %213 ], [ %.011, %196 ], [ %.011, %186 ], [ %.011, %185 ], [ %.011, %175 ], [ %.011, %165 ], [ %.011, %164 ], [ %.011, %163 ], [ %153, %150 ], [ %.011, %140 ], [ %139, %136 ], [ %.011, %134 ], [ %.011, %121 ], [ %.011, %111 ], [ %110, %107 ], [ %.011, %105 ], [ %.011, %92 ], [ %.011, %82 ], [ %.011, %81 ], [ %.011, %80 ], [ %.011, %70 ], [ %.011, %60 ], [ %59, %56 ], [ %55, %52 ], [ %.011, %50 ], [ %.011, %37 ], [ %.011, %27 ], [ %26, %23 ], [ %.011, %18 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1521731253, %222 ], [ 711278068, %221 ], [ -1205383818, %217 ], [ -92217389, %216 ], [ -102785127, %215 ], [ 824876514, %214 ], [ -354464719, %213 ], [ %211, %196 ], [ %195, %186 ], [ 1423353869, %185 ], [ %184, %175 ], [ %174, %165 ], [ -1330386620, %164 ], [ 1397130994, %163 ], [ %162, %150 ], [ %149, %140 ], [ 1397130994, %136 ], [ %135, %134 ], [ %133, %121 ], [ %120, %111 ], [ -1330386620, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ 1423353869, %81 ], [ -11697915, %80 ], [ %79, %70 ], [ %69, %60 ], [ 1717444370, %56 ], [ 1717444370, %52 ], [ %51, %50 ], [ %49, %37 ], [ %36, %27 ], [ -11697915, %23 ], [ %22, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0., %.0..0..0.7
  %17 = select i1 %16, i32 -990064453, i32 -1581558238
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1173506645, i32 852363849
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -354464719, i32 758158295
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %3, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1014669373, i32 758158295
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %51 = select i1 %.0..0..0.8, i32 -1657727080, i32 1001146064
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 824876514, i32 -1339013782
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 598274253, i32 -1339013782
  br label %.backedge

80:                                               ; preds = %14
  br label %.backedge

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -102785127, i32 -1109791665
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -894849107, i32 -1109791665
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.9, i32 1147211400, i32 717837141
  br label %.backedge

107:                                              ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -92217389, i32 1145751769
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -992583485, i32 1145751769
  br label %.backedge

134:                                              ; preds = %14
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.10, i32 575622211, i32 552265219
  br label %.backedge

136:                                              ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  br label %.backedge

140:                                              ; preds = %14
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1205383818, i32 1543054982
  br label %.backedge

150:                                              ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -110250430, i32 1543054982
  br label %.backedge

163:                                              ; preds = %14
  br label %.backedge

164:                                              ; preds = %14
  br label %.backedge

165:                                              ; preds = %14
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 711278068, i32 1490169028
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2114712470, i32 1490169028
  br label %.backedge

185:                                              ; preds = %14
  br label %.backedge

186:                                              ; preds = %14
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1521731253, i32 -22863320
  br label %.backedge

196:                                              ; preds = %14
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.015)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %198, i32 %.013)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %200, i32 %.011)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1465195750, i32 -22863320
  br label %.backedge

212:                                              ; preds = %14
  ret i32 0

213:                                              ; preds = %14
  br label %.backedge

214:                                              ; preds = %14
  br label %.backedge

215:                                              ; preds = %14
  br label %.backedge

216:                                              ; preds = %14
  br label %.backedge

217:                                              ; preds = %14
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %6, align 4
  br label %.backedge

221:                                              ; preds = %14
  br label %.backedge

222:                                              ; preds = %14
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.015)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %224, i32 %.013)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %226, i32 %.011)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945965699.cpp() #0 section ".text.startup" {
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
