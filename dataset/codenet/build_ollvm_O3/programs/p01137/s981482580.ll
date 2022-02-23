; ModuleID = 'build_ollvm/programs/p01137/s981482580.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s981482580.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981482580.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 489143568, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 489143568, label %7
    i32 -1737897851, label %19
    i32 -538668029, label %22
    i32 -30285955, label %24
    i32 72918796, label %25
    i32 94099662, label %35
    i32 -1168924539, label %49
    i32 548313011, label %51
    i32 441476875, label %52
    i32 -1803003887, label %53
    i32 -1906300721, label %63
    i32 -290350216, label %74
    i32 -1175286515, label %75
    i32 -995769929, label %85
    i32 -816307769, label %96
    i32 571809875, label %98
    i32 1551938628, label %103
    i32 -558352976, label %106
    i32 159901804, label %116
    i32 -22178321, label %126
    i32 -1819627902, label %127
    i32 1513977453, label %137
    i32 -2093696917, label %148
    i32 -861490127, label %149
    i32 -212021270, label %160
    i32 -1264433479, label %170
    i32 444726144, label %181
    i32 1796380495, label %182
    i32 1602765262, label %186
    i32 -278479330, label %196
    i32 994533464, label %206
    i32 53738660, label %207
    i32 1825323035, label %208
    i32 1197500485, label %210
    i32 354202031, label %211
    i32 1346936051, label %212
    i32 1730628233, label %213
    i32 1246654879, label %215
  ]

.backedge:                                        ; preds = %6, %215, %213, %212, %211, %210, %208, %207, %196, %186, %182, %181, %170, %160, %149, %148, %137, %127, %126, %116, %106, %103, %98, %96, %85, %75, %74, %63, %53, %52, %51, %49, %35, %25, %24, %22, %19, %7
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %215 ], [ %.042, %213 ], [ %.neg, %212 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %196 ], [ %.042, %186 ], [ %.042, %182 ], [ %.042, %181 ], [ %.042, %170 ], [ %.042, %160 ], [ %.042, %149 ], [ %.042, %148 ], [ %138, %137 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %106 ], [ %.042, %103 ], [ 1, %98 ], [ %.042, %96 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %74 ], [ %.042, %63 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %49 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %24 ], [ %.042, %22 ], [ %.042, %19 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %215 ], [ %.040, %213 ], [ %.040, %212 ], [ %.040, %211 ], [ %.040, %210 ], [ %209, %208 ], [ %.040, %207 ], [ %.040, %196 ], [ %.040, %186 ], [ %.040, %182 ], [ %.040, %181 ], [ %.040, %170 ], [ %.040, %160 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %106 ], [ %.040, %103 ], [ %.040, %98 ], [ %.040, %96 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %74 ], [ %64, %63 ], [ %.040, %53 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %49 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %22 ], [ %.040, %19 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %215 ], [ %214, %213 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %210 ], [ 0, %208 ], [ %.038, %207 ], [ %.038, %196 ], [ %.038, %186 ], [ %.038, %182 ], [ %.038, %181 ], [ %171, %170 ], [ %.038, %160 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %103 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %74 ], [ 0, %63 ], [ %.038, %53 ], [ %.neg44, %52 ], [ %.038, %51 ], [ %.038, %49 ], [ %.038, %35 ], [ %.038, %25 ], [ 1, %24 ], [ %.038, %22 ], [ %.038, %19 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %215 ], [ %.036, %213 ], [ %.036, %212 ], [ %.036, %211 ], [ %.036, %210 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %196 ], [ %.036, %186 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %170 ], [ %.036, %160 ], [ %154, %149 ], [ %.036, %148 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %103 ], [ %102, %98 ], [ %.036, %96 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %74 ], [ %.036, %63 ], [ %.036, %53 ], [ %.036, %52 ], [ %.036, %51 ], [ %.036, %49 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %24 ], [ %.036, %22 ], [ %.036, %19 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ -278479330, %215 ], [ -1264433479, %213 ], [ 1513977453, %212 ], [ 159901804, %211 ], [ -995769929, %210 ], [ -1906300721, %208 ], [ 94099662, %207 ], [ %205, %196 ], [ %195, %186 ], [ 489143568, %182 ], [ -1175286515, %181 ], [ %180, %170 ], [ %169, %160 ], [ -212021270, %149 ], [ 1551938628, %148 ], [ %147, %137 ], [ %136, %127 ], [ -1819627902, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %103 ], [ 1551938628, %98 ], [ %97, %96 ], [ %95, %85 ], [ %84, %75 ], [ -1175286515, %74 ], [ %73, %63 ], [ %62, %53 ], [ 72918796, %52 ], [ 441476875, %51 ], [ %50, %49 ], [ %48, %35 ], [ %34, %25 ], [ 72918796, %24 ], [ %23, %22 ], [ -538668029, %19 ], [ %18, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %215 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %103 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %22 ], [ %21, %19 ], [ false, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %16)
  %18 = select i1 %17, i32 -1737897851, i32 -538668029
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  br label %.backedge

22:                                               ; preds = %6
  %23 = select i1 %.0, i32 -30285955, i32 1602765262
  br label %.backedge

24:                                               ; preds = %6
  store i32 1000000000, i32* %4, align 4
  br label %.backedge

25:                                               ; preds = %6
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 94099662, i32 53738660
  br label %.backedge

35:                                               ; preds = %6
  %36 = mul nsw i32 %.038, %.038
  %37 = mul nsw i32 %36, %.038
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1168924539, i32 53738660
  br label %.backedge

49:                                               ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0.32, i32 548313011, i32 -1803003887
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %.neg44 = add i32 %.038, 1
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1906300721, i32 1825323035
  br label %.backedge

63:                                               ; preds = %6
  %64 = add i32 %.038, -1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -290350216, i32 1825323035
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -995769929, i32 1197500485
  br label %.backedge

85:                                               ; preds = %6
  %86 = icmp sle i32 %.038, %.040
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -816307769, i32 1197500485
  br label %.backedge

96:                                               ; preds = %6
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.33, i32 571809875, i32 1796380495
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %.038, %.038
  %101 = mul nsw i32 %100, %.038
  %102 = sub i32 %99, %101
  br label %.backedge

103:                                              ; preds = %6
  %104 = mul nsw i32 %.042, %.042
  %.not = icmp sgt i32 %104, %.036
  %105 = select i1 %.not, i32 -861490127, i32 -558352976
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 159901804, i32 354202031
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -22178321, i32 354202031
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1513977453, i32 1346936051
  br label %.backedge

137:                                              ; preds = %6
  %138 = add i32 %.042, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2093696917, i32 1346936051
  br label %.backedge

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  %150 = add i32 %.042, -1
  %151 = mul nsw i32 %150, %150
  %152 = sub nsw i32 1568570263, %151
  %153 = add i32 %152, %.036
  %154 = add i32 %153, -1568570263
  %155 = add i32 %.042, -1568570264
  %156 = add i32 %155, %.038
  %157 = add i32 %156, %153
  store i32 %157, i32* %5, align 4
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %4, align 4
  br label %.backedge

160:                                              ; preds = %6
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1264433479, i32 1730628233
  br label %.backedge

170:                                              ; preds = %6
  %171 = add i32 %.038, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 444726144, i32 1730628233
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

186:                                              ; preds = %6
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -278479330, i32 1246654879
  br label %.backedge

196:                                              ; preds = %6
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 994533464, i32 1246654879
  br label %.backedge

206:                                              ; preds = %6
  ret i32 0

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  %209 = add i32 %.038, -1
  br label %.backedge

210:                                              ; preds = %6
  br label %.backedge

211:                                              ; preds = %6
  br label %.backedge

212:                                              ; preds = %6
  %.neg = add i32 %.042, 1
  br label %.backedge

213:                                              ; preds = %6
  %214 = add i32 %.038, 1
  br label %.backedge

215:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1020332041, i32 1153196782
  %16 = select i1 %14, i32 643655053, i32 1153196782
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1675691725, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1675691725, label %18
    i32 -1033042482, label %.outer10.backedge
    i32 643655053, label %.outer.backedge
    i32 1020332041, label %21
    i32 -697177047, label %22
    i32 -179831857, label %23
    i32 1153196782, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1033042482, i32 -697177047
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -179831857, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -179831857, %22 ], [ 643655053, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981482580.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1727399870, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1727399870, label %11
    i32 277415856, label %14
    i32 1707958638, label %24
    i32 565587312, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 277415856, i32 565587312
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
  %23 = select i1 %22, i32 1707958638, i32 565587312
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 277415856, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
