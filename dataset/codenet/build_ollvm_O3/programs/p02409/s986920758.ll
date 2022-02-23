; ModuleID = 'build_ollvm/programs/p02409/s986920758.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s986920758.cpp"
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
@n = global i32 0, align 4
@b = global i32 0, align 4
@f = global i32 0, align 4
@r = global i32 0, align 4
@v = global i32 0, align 4
@board = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986920758.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -458352899, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -458352899, label %18
    i32 -1829948132, label %21
    i32 -1320716110, label %37
    i32 941732573, label %38
    i32 206045054, label %43
    i32 671978659, label %61
    i32 -408400186, label %71
    i32 589629492, label %83
    i32 -2072185690, label %84
    i32 -854090165, label %85
    i32 121388135, label %95
    i32 -1469226162, label %107
    i32 -2099198847, label %109
    i32 -1178963975, label %110
    i32 614743645, label %120
    i32 474047064, label %132
    i32 476001117, label %134
    i32 -429132613, label %135
    i32 1472217538, label %139
    i32 1984998537, label %150
    i32 1615004026, label %153
    i32 716135842, label %163
    i32 431076091, label %174
    i32 -384319235, label %175
    i32 -203891289, label %178
    i32 789670070, label %181
    i32 -1497931759, label %182
    i32 744618287, label %186
    i32 -1259856359, label %188
    i32 1032601022, label %191
    i32 604313048, label %201
    i32 -861817726, label %212
    i32 -1041104641, label %213
    i32 1344673865, label %214
    i32 909828234, label %216
    i32 -2011022413, label %217
    i32 1991789494, label %219
    i32 1601461366, label %222
    i32 1676600884, label %223
    i32 -1436143953, label %224
    i32 1352194151, label %226
  ]

.backedge:                                        ; preds = %17, %226, %224, %223, %222, %219, %217, %214, %213, %212, %201, %191, %188, %186, %182, %181, %178, %175, %174, %163, %153, %150, %139, %135, %134, %132, %120, %110, %109, %107, %95, %85, %84, %83, %71, %61, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 604313048, %226 ], [ 716135842, %224 ], [ 614743645, %223 ], [ 121388135, %222 ], [ -408400186, %219 ], [ -1829948132, %217 ], [ -854090165, %214 ], [ 1344673865, %213 ], [ -1041104641, %212 ], [ %211, %201 ], [ %200, %191 ], [ -1497931759, %188 ], [ -1259856359, %186 ], [ %185, %182 ], [ -1497931759, %181 ], [ %180, %178 ], [ -1178963975, %175 ], [ -384319235, %174 ], [ %173, %163 ], [ %162, %153 ], [ -429132613, %150 ], [ 1984998537, %139 ], [ %138, %135 ], [ -429132613, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ -1178963975, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -854090165, %84 ], [ 941732573, %83 ], [ %82, %71 ], [ %70, %61 ], [ 671978659, %43 ], [ %42, %38 ], [ 941732573, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1829948132, i32 -2011022413
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1320716110, i32 -2011022413
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 206045054, i32 -2072185690
  br label %.backedge

43:                                               ; preds = %17
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @b)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) @f)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* nonnull dereferenceable(4) @r)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) @v)
  %48 = load i32, i32* @v, align 4
  %49 = load i32, i32* @b, align 4
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* @f, align 4
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* @r, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @board, i64 0, i64 %51, i64 %54, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, %48
  store i32 %60, i32* %58, align 4
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -408400186, i32 1991789494
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.4, align 4
  %73 = add i32 %72, 1
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %73, i32* %.0..0..0.5, align 4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 589629492, i32 1991789494
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 121388135, i32 1601461366
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.9, align 4
  %97 = icmp slt i32 %96, 4
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1469226162, i32 1601461366
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.30, i32 -2099198847, i32 909828234
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 614743645, i32 1676600884
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %122 = icmp slt i32 %121, 3
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 474047064, i32 1676600884
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.31, i32 476001117, i32 -203891289
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.22, align 4
  %137 = icmp slt i32 %136, 10
  %138 = select i1 %137, i32 1472217538, i32 1615004026
  br label %.backedge

139:                                              ; preds = %17
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.10, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.17, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.23, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @board, i64 0, i64 %142, i64 %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %140, i32 %148)
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.24, align 4
  %152 = add i32 %151, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %152, i32* %.0..0..0.25, align 4
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 716135842, i32 -1436143953
  br label %.backedge

163:                                              ; preds = %17
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 431076091, i32 -1436143953
  br label %.backedge

174:                                              ; preds = %17
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.18, align 4
  %177 = add i32 %176, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %177, i32* %.0..0..0.19, align 4
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp eq i32 %179, 3
  %180 = select i1 %.not, i32 -1041104641, i32 789670070
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.27, align 4
  %184 = icmp slt i32 %183, 20
  %185 = select i1 %184, i32 744618287, i32 1032601022
  br label %.backedge

186:                                              ; preds = %17
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.28, align 4
  %190 = add i32 %189, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %190, i32* %.0..0..0.29, align 4
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 604313048, i32 1352194151
  br label %.backedge

201:                                              ; preds = %17
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -861817726, i32 1352194151
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %215, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

216:                                              ; preds = %17
  ret i32 0

217:                                              ; preds = %17
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

219:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.6, align 4
  %221 = add i32 %220, 1
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %221, i32* %.0..0..0.7, align 4
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge

223:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  br label %.backedge

224:                                              ; preds = %17
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

226:                                              ; preds = %17
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986920758.cpp() #0 section ".text.startup" {
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
