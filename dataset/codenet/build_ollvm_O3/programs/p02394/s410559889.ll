; ModuleID = 'build_ollvm/programs/p02394/s410559889.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s410559889.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410559889.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %9)
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = add i32 %17, %16
  store i32 %18, i32* %3, align 4
  br label %19

19:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -182759933, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -182759933, label %20
    i32 1867060616, label %22
    i32 -1069334847, label %23
    i32 847954991, label %24
    i32 1381170968, label %30
    i32 -1234114263, label %31
    i32 538009570, label %41
    i32 2080532399, label %51
    i32 -202805647, label %52
    i32 2082858534, label %58
    i32 13935494, label %59
    i32 379200531, label %69
    i32 -1952052699, label %79
    i32 885477634, label %80
    i32 -1679161282, label %86
    i32 -1038653870, label %87
    i32 -1153207600, label %88
    i32 -748500030, label %98
    i32 -300057291, label %109
    i32 539700742, label %111
    i32 -532564756, label %121
    i32 -1738498589, label %132
    i32 398138774, label %134
    i32 1592602271, label %137
    i32 403580082, label %140
    i32 -1760639957, label %150
    i32 -647728902, label %161
    i32 -280177769, label %162
    i32 570575873, label %172
    i32 -1504946264, label %183
    i32 158228482, label %184
    i32 1062026978, label %185
    i32 -1544332806, label %195
    i32 -1609975504, label %206
    i32 -1087845726, label %207
    i32 1890016575, label %208
    i32 -2111482047, label %209
    i32 -1569898633, label %210
    i32 -18596748, label %211
    i32 822448587, label %212
    i32 -23818115, label %214
    i32 -1555040433, label %216
  ]

.backedge:                                        ; preds = %19, %216, %214, %212, %211, %210, %209, %208, %206, %195, %185, %184, %183, %172, %162, %161, %150, %140, %137, %134, %132, %121, %111, %109, %98, %88, %87, %86, %80, %79, %69, %59, %58, %52, %51, %41, %31, %30, %24, %23, %22, %20
  %.021.be = phi i32 [ %.021, %19 ], [ %.021, %216 ], [ %.021, %214 ], [ %.021, %212 ], [ %.021, %211 ], [ %.021, %210 ], [ %.021, %209 ], [ %.021, %208 ], [ %.021, %206 ], [ %.021, %195 ], [ %.021, %185 ], [ %.021, %184 ], [ %.021, %183 ], [ %.021, %172 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %150 ], [ %.021, %140 ], [ %.021, %137 ], [ %.021, %134 ], [ %.021, %132 ], [ %.021, %121 ], [ %.021, %111 ], [ %.021, %109 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %24 ], [ 0, %23 ], [ 1, %22 ], [ %.021, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %216 ], [ %.019, %214 ], [ %.019, %212 ], [ %.019, %211 ], [ %.019, %210 ], [ %.019, %209 ], [ 0, %208 ], [ %.019, %206 ], [ %.019, %195 ], [ %.019, %185 ], [ %.019, %184 ], [ %.019, %183 ], [ %.019, %172 ], [ %.019, %162 ], [ %.019, %161 ], [ %.019, %150 ], [ %.019, %140 ], [ %.019, %137 ], [ %.019, %134 ], [ %.019, %132 ], [ %.019, %121 ], [ %.019, %111 ], [ %.019, %109 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %52 ], [ %.019, %51 ], [ 0, %41 ], [ %.019, %31 ], [ 1, %30 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %22 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %216 ], [ %.017, %214 ], [ %.017, %212 ], [ %.017, %211 ], [ %.017, %210 ], [ 0, %209 ], [ %.017, %208 ], [ %.017, %206 ], [ %.017, %195 ], [ %.017, %185 ], [ %.017, %184 ], [ %.017, %183 ], [ %.017, %172 ], [ %.017, %162 ], [ %.017, %161 ], [ %.017, %150 ], [ %.017, %140 ], [ %.017, %137 ], [ %.017, %134 ], [ %.017, %132 ], [ %.017, %121 ], [ %.017, %111 ], [ %.017, %109 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %80 ], [ %.017, %79 ], [ 0, %69 ], [ %.017, %59 ], [ 1, %58 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %216 ], [ %.015, %214 ], [ %.015, %212 ], [ %.015, %211 ], [ %.015, %210 ], [ %.015, %209 ], [ %.015, %208 ], [ %.015, %206 ], [ %.015, %195 ], [ %.015, %185 ], [ %.015, %184 ], [ %.015, %183 ], [ %.015, %172 ], [ %.015, %162 ], [ %.015, %161 ], [ %.015, %150 ], [ %.015, %140 ], [ %.015, %137 ], [ %.015, %134 ], [ %.015, %132 ], [ %.015, %121 ], [ %.015, %111 ], [ %.015, %109 ], [ %.015, %98 ], [ %.015, %88 ], [ 0, %87 ], [ 1, %86 ], [ %.015, %80 ], [ %.015, %79 ], [ %.015, %69 ], [ %.015, %59 ], [ %.015, %58 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %24 ], [ %.015, %23 ], [ %.015, %22 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1544332806, %216 ], [ 570575873, %214 ], [ -1760639957, %212 ], [ -532564756, %211 ], [ -748500030, %210 ], [ 379200531, %209 ], [ 538009570, %208 ], [ -1087845726, %206 ], [ %205, %195 ], [ %194, %185 ], [ -1087845726, %184 ], [ 158228482, %183 ], [ %182, %172 ], [ %171, %162 ], [ 158228482, %161 ], [ %160, %150 ], [ %149, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1153207600, %87 ], [ -1153207600, %86 ], [ %85, %80 ], [ 885477634, %79 ], [ %78, %69 ], [ %68, %59 ], [ 885477634, %58 ], [ %57, %52 ], [ -202805647, %51 ], [ %50, %41 ], [ %40, %31 ], [ -202805647, %30 ], [ %29, %24 ], [ 847954991, %23 ], [ 847954991, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %.not23 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %21 = select i1 %.not23, i32 -1069334847, i32 1867060616
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %25, %26
  %28 = icmp sgt i32 %27, -1
  %29 = select i1 %28, i32 1381170968, i32 -1234114263
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 538009570, i32 1890016575
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2080532399, i32 1890016575
  br label %.backedge

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add i32 %55, %54
  %.not = icmp slt i32 %53, %56
  %57 = select i1 %.not, i32 13935494, i32 2082858534
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 379200531, i32 -2111482047
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1952052699, i32 -2111482047
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %81, %82
  %84 = icmp sgt i32 %83, -1
  %85 = select i1 %84, i32 -1679161282, i32 -1038653870
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -748500030, i32 -1569898633
  br label %.backedge

98:                                               ; preds = %19
  %99 = icmp eq i32 %.021, %.019
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -300057291, i32 -1569898633
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.13, i32 539700742, i32 1062026978
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -532564756, i32 -18596748
  br label %.backedge

121:                                              ; preds = %19
  %122 = icmp eq i32 %.017, %.015
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1738498589, i32 -18596748
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.14, i32 398138774, i32 1062026978
  br label %.backedge

134:                                              ; preds = %19
  %135 = icmp eq i32 %.021, %.017
  %136 = select i1 %135, i32 1592602271, i32 -280177769
  br label %.backedge

137:                                              ; preds = %19
  %138 = icmp eq i32 %.021, 1
  %139 = select i1 %138, i32 403580082, i32 -280177769
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1760639957, i32 822448587
  br label %.backedge

150:                                              ; preds = %19
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -647728902, i32 822448587
  br label %.backedge

161:                                              ; preds = %19
  br label %.backedge

162:                                              ; preds = %19
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 570575873, i32 -23818115
  br label %.backedge

172:                                              ; preds = %19
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1504946264, i32 -23818115
  br label %.backedge

183:                                              ; preds = %19
  br label %.backedge

184:                                              ; preds = %19
  br label %.backedge

185:                                              ; preds = %19
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1544332806, i32 -1555040433
  br label %.backedge

195:                                              ; preds = %19
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1609975504, i32 -1555040433
  br label %.backedge

206:                                              ; preds = %19
  br label %.backedge

207:                                              ; preds = %19
  ret i32 0

208:                                              ; preds = %19
  br label %.backedge

209:                                              ; preds = %19
  br label %.backedge

210:                                              ; preds = %19
  br label %.backedge

211:                                              ; preds = %19
  br label %.backedge

212:                                              ; preds = %19
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

214:                                              ; preds = %19
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

216:                                              ; preds = %19
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410559889.cpp() #0 section ".text.startup" {
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
