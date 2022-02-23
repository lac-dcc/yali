; ModuleID = 'build_ollvm/programs/p02688/s318254637.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s318254637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318254637.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
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
  %.0 = phi i32 [ 202292255, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 202292255, label %20
    i32 -639608493, label %23
    i32 606804177, label %44
    i32 -574705900, label %45
    i32 962539867, label %49
    i32 1209862422, label %53
    i32 2073812214, label %63
    i32 -1326383473, label %75
    i32 -515530762, label %76
    i32 321444286, label %77
    i32 -205226151, label %82
    i32 -1356862720, label %92
    i32 -1064837486, label %103
    i32 1412244313, label %104
    i32 1688656883, label %109
    i32 -2022744070, label %117
    i32 -1677714978, label %127
    i32 -446399294, label %142
    i32 1151168160, label %143
    i32 -1681376618, label %153
    i32 2046554481, label %163
    i32 -1339545448, label %164
    i32 1717427796, label %166
    i32 36785738, label %167
    i32 -262226100, label %170
    i32 -1525285374, label %180
    i32 -1926641841, label %195
    i32 475758084, label %196
    i32 -1811673085, label %201
    i32 -71689445, label %204
    i32 -949586598, label %206
    i32 -1420448489, label %213
    i32 -351018215, label %214
  ]

.backedge:                                        ; preds = %19, %214, %213, %206, %204, %201, %196, %180, %170, %167, %166, %164, %163, %153, %143, %142, %127, %117, %109, %104, %103, %92, %82, %77, %76, %75, %63, %53, %49, %45, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1525285374, %214 ], [ -1681376618, %213 ], [ -1677714978, %206 ], [ -1356862720, %204 ], [ 2073812214, %201 ], [ -639608493, %196 ], [ %194, %180 ], [ %179, %170 ], [ 321444286, %167 ], [ 36785738, %166 ], [ 1412244313, %164 ], [ -1339545448, %163 ], [ %162, %153 ], [ %152, %143 ], [ 1151168160, %142 ], [ %141, %127 ], [ %126, %117 ], [ %116, %109 ], [ %108, %104 ], [ 1412244313, %103 ], [ %102, %92 ], [ %91, %82 ], [ %81, %77 ], [ 321444286, %76 ], [ -574705900, %75 ], [ %74, %63 ], [ %62, %53 ], [ 1209862422, %49 ], [ %48, %45 ], [ -574705900, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -639608493, i32 475758084
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca [100 x i32], align 16
  store [100 x i32]* %28, [100 x i32]** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %1, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 606804177, i32 475758084
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.22, align 4
  %47 = icmp slt i32 %46, 100
  %48 = select i1 %47, i32 962539867, i32 -515530762
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.23, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.17 = load volatile [100 x i32]*, [100 x i32]** %5, align 8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.17, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2073812214, i32 -1811673085
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.24, align 4
  %65 = add i32 %64, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %65, i32* %.0..0..0.25, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1326383473, i32 -1811673085
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -205226151, i32 -262226100
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1356862720, i32 -71689445
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1064837486, i32 -71689445
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1688656883, i32 1717427796
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %111 = load i32, i32* %.0..0..0.38, align 4
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %.0..0..0.18 = load volatile [100 x i32]*, [100 x i32]** %5, align 8
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.18, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %.not = icmp eq i32 %115, 1
  %116 = select i1 %.not, i32 1151168160, i32 -2022744070
  br label %.backedge

117:                                              ; preds = %19
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1677714978, i32 -949586598
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %128 = load i32, i32* %.0..0..0.39, align 4
  %129 = add i32 %128, -1
  %130 = sext i32 %129 to i64
  %.0..0..0.19 = load volatile [100 x i32]*, [100 x i32]** %5, align 8
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.19, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.11, align 4
  %.neg41 = add i32 %132, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %.neg41, i32* %.0..0..0.12, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -446399294, i32 -949586598
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1681376618, i32 -1420448489
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2046554481, i32 -1420448489
  br label %.backedge

163:                                              ; preds = %19
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %165, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

166:                                              ; preds = %19
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.30, align 4
  %169 = add i32 %168, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %169, i32* %.0..0..0.31, align 4
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1525285374, i32 -351018215
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.13, align 4
  %183 = sub i32 %181, %182
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1926641841, i32 -351018215
  br label %.backedge

195:                                              ; preds = %19
  ret i32 0

196:                                              ; preds = %19
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %197)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %199, i32* nonnull dereferenceable(4) %198)
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.26, align 4
  %203 = add i32 %202, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %203, i32* %.0..0..0.27, align 4
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %207 = load i32, i32* %.0..0..0.40, align 4
  %208 = add i32 %207, -1
  %209 = sext i32 %208 to i64
  %.0..0..0.20 = load volatile [100 x i32]*, [100 x i32]** %5, align 8
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.20, i64 0, i64 %209
  store i32 1, i32* %210, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.14, align 4
  %212 = add i32 %211, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %212, i32* %.0..0..0.15, align 4
  br label %.backedge

213:                                              ; preds = %19
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.16, align 4
  %217 = sub i32 %215, %216
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318254637.cpp() #0 section ".text.startup" {
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
