; ModuleID = 'build_ollvm/programs/p00753/s377912397.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s377912397.cpp"
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
@p = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377912397.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 719970394, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 719970394, label %19
    i32 1680143727, label %22
    i32 1096194567, label %37
    i32 -148591259, label %38
    i32 -1995899389, label %48
    i32 -1200380319, label %62
    i32 1310209778, label %64
    i32 1816959374, label %70
    i32 -524070564, label %74
    i32 1211040921, label %78
    i32 939405875, label %82
    i32 -700361166, label %86
    i32 -347000904, label %87
    i32 -681343953, label %88
    i32 -2006913072, label %91
    i32 -1817984148, label %92
    i32 -1489562340, label %102
    i32 1745354907, label %115
    i32 -1054859347, label %117
    i32 -2130559998, label %120
    i32 -1894732152, label %125
    i32 421259972, label %135
    i32 -1316861563, label %150
    i32 -172314469, label %152
    i32 641666391, label %155
    i32 1691405702, label %165
    i32 130478969, label %175
    i32 1354965337, label %176
    i32 -1322283016, label %186
    i32 -517627351, label %198
    i32 1679483607, label %199
    i32 -111097836, label %209
    i32 -790281658, label %222
    i32 -1675184740, label %223
    i32 382570416, label %224
    i32 404221855, label %225
    i32 -1176611354, label %226
    i32 870773391, label %228
    i32 66254877, label %229
    i32 -1271263721, label %230
    i32 1909479182, label %233
  ]

.backedge:                                        ; preds = %18, %233, %230, %229, %228, %226, %225, %224, %222, %209, %199, %198, %186, %176, %175, %165, %155, %152, %150, %135, %125, %120, %117, %115, %102, %92, %91, %88, %87, %86, %82, %78, %74, %70, %64, %62, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -111097836, %233 ], [ -1322283016, %230 ], [ 1691405702, %229 ], [ 421259972, %228 ], [ -1489562340, %226 ], [ -1995899389, %225 ], [ 1680143727, %224 ], [ -1817984148, %222 ], [ %221, %209 ], [ %208, %199 ], [ -2130559998, %198 ], [ %197, %186 ], [ %185, %176 ], [ 1354965337, %175 ], [ %174, %165 ], [ %164, %155 ], [ 641666391, %152 ], [ %151, %150 ], [ %149, %135 ], [ %134, %125 ], [ %124, %120 ], [ -2130559998, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ -1817984148, %91 ], [ -148591259, %88 ], [ -681343953, %87 ], [ -347000904, %86 ], [ -524070564, %82 ], [ 939405875, %78 ], [ %77, %74 ], [ -524070564, %70 ], [ %69, %64 ], [ %63, %62 ], [ %61, %48 ], [ %47, %38 ], [ -148591259, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1680143727, i32 382570416
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1096194567, i32 382570416
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1995899389, i32 404221855
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = mul nsw i32 %50, %49
  %52 = icmp slt i32 %51, 300000
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1200380319, i32 404221855
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.37, i32 1310209778, i32 -2006913072
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %.not40 = icmp eq i32 %68, 0
  %69 = select i1 %.not40, i32 1816959374, i32 -347000904
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = add i32 %72, %71
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %73, i32* %.0..0..0.13, align 4
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %76 = icmp slt i32 %75, 300000
  %77 = select i1 %76, i32 1211040921, i32 -700361166
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.16, align 4
  %85 = add i32 %84, %83
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %85, i32* %.0..0..0.17, align 4
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = add i32 %89, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %90, i32* %.0..0..0.10, align 4
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1489562340, i32 -1176611354
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.19, align 4
  %105 = icmp ne i32 %104, 0
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1745354907, i32 -1176611354
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.38, i32 -1054859347, i32 -1675184740
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.20, align 4
  %119 = add i32 %118, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %119, i32* %.0..0..0.29, align 4
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.21, align 4
  %123 = shl nsw i32 %122, 1
  %.not = icmp sgt i32 %121, %123
  %124 = select i1 %.not, i32 1679483607, i32 -1894732152
  br label %.backedge

125:                                              ; preds = %18
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 421259972, i32 870773391
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.31, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1316861563, i32 870773391
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.39, i32 641666391, i32 -172314469
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.25, align 4
  %154 = add i32 %153, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %154, i32* %.0..0..0.26, align 4
  br label %.backedge

155:                                              ; preds = %18
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1691405702, i32 66254877
  br label %.backedge

165:                                              ; preds = %18
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 130478969, i32 66254877
  br label %.backedge

175:                                              ; preds = %18
  br label %.backedge

176:                                              ; preds = %18
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1322283016, i32 -1271263721
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.32, align 4
  %188 = add i32 %187, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %188, i32* %.0..0..0.33, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -517627351, i32 -1271263721
  br label %.backedge

198:                                              ; preds = %18
  br label %.backedge

199:                                              ; preds = %18
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -111097836, i32 1909479182
  br label %.backedge

209:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.27, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -790281658, i32 1909479182
  br label %.backedge

222:                                              ; preds = %18
  br label %.backedge

223:                                              ; preds = %18
  ret i32 0

224:                                              ; preds = %18
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 0), align 16
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  br label %.backedge

226:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  br label %.backedge

229:                                              ; preds = %18
  br label %.backedge

230:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.35, align 4
  %232 = add i32 %231, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %232, i32* %.0..0..0.36, align 4
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.28, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377912397.cpp() #0 section ".text.startup" {
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
