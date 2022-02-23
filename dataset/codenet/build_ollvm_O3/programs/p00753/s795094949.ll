; ModuleID = 'build_ollvm/programs/p00753/s795094949.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s795094949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795094949.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [246913 x i32]*, align 8
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
  %.0 = phi i32 [ 2142929965, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2142929965, label %19
    i32 161412877, label %22
    i32 1229842654, label %38
    i32 -909119033, label %39
    i32 -574981244, label %43
    i32 2090922863, label %50
    i32 -1455683643, label %60
    i32 1355137286, label %72
    i32 448173661, label %73
    i32 620147537, label %83
    i32 -1470781832, label %95
    i32 -1984839856, label %97
    i32 2021252129, label %101
    i32 -1823111640, label %105
    i32 -1012993504, label %106
    i32 -694267212, label %107
    i32 2146877468, label %109
    i32 -1536573543, label %110
    i32 -1134453212, label %115
    i32 -1469708139, label %116
    i32 -1675350934, label %118
    i32 -239205543, label %123
    i32 1977636335, label %133
    i32 905021150, label %148
    i32 -1891489213, label %150
    i32 1565840558, label %152
    i32 1582388201, label %153
    i32 -1363420483, label %156
    i32 -273989518, label %166
    i32 -1440588973, label %178
    i32 1972174065, label %180
    i32 -1330879559, label %183
    i32 1541415702, label %187
    i32 1731077635, label %188
    i32 1767881126, label %198
    i32 2051493581, label %208
    i32 -192025477, label %209
    i32 -1683719935, label %210
    i32 -155480210, label %213
    i32 -885164492, label %214
    i32 -211173984, label %215
    i32 1394208860, label %216
  ]

.backedge:                                        ; preds = %18, %216, %215, %214, %213, %210, %209, %198, %188, %187, %183, %180, %178, %166, %156, %153, %152, %150, %148, %133, %123, %118, %116, %115, %110, %109, %107, %106, %105, %101, %97, %95, %83, %73, %72, %60, %50, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1767881126, %216 ], [ -273989518, %215 ], [ 1977636335, %214 ], [ 620147537, %213 ], [ -1455683643, %210 ], [ 161412877, %209 ], [ %207, %198 ], [ %197, %188 ], [ -1536573543, %187 ], [ 1541415702, %183 ], [ 1541415702, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ -1675350934, %153 ], [ 1582388201, %152 ], [ 1565840558, %150 ], [ %149, %148 ], [ %147, %133 ], [ %132, %123 ], [ %122, %118 ], [ -1675350934, %116 ], [ 1731077635, %115 ], [ %114, %110 ], [ -1536573543, %109 ], [ -909119033, %107 ], [ -694267212, %106 ], [ -1012993504, %105 ], [ 448173661, %101 ], [ 2021252129, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ 448173661, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %43 ], [ %42, %39 ], [ -909119033, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 161412877, i32 -192025477
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca [246913 x i32], align 16
  store [246913 x i32]* %25, [246913 x i32]** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.12 = load volatile [246913 x i32]*, [246913 x i32]** %6, align 8
  %28 = bitcast [246913 x i32]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(987652) %28, i8 0, i64 987652, i1 false)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1229842654, i32 -192025477
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.18, align 4
  %41 = icmp slt i32 %40, 246913
  %42 = select i1 %41, i32 -574981244, i32 2146877468
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.19, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.13 = load volatile [246913 x i32]*, [246913 x i32]** %6, align 8
  %46 = getelementptr inbounds [246913 x i32], [246913 x i32]* %.0..0..0.13, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 2090922863, i32 -1012993504
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1455683643, i32 -1683719935
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.20, align 4
  %62 = shl nsw i32 %61, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %62, i32* %.0..0..0.31, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1355137286, i32 -1683719935
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 620147537, i32 -155480210
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.32, align 4
  %85 = icmp slt i32 %84, 246913
  store i1 %85, i1* %3, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1470781832, i32 -155480210
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %96 = select i1 %.0..0..0.38, i32 -1984839856, i32 -1823111640
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.33, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.14 = load volatile [246913 x i32]*, [246913 x i32]** %6, align 8
  %100 = getelementptr inbounds [246913 x i32], [246913 x i32]* %.0..0..0.14, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.34, align 4
  %104 = add i32 %103, %102
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %104, i32* %.0..0..0.35, align 4
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.22, align 4
  %.neg42 = add i32 %108, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %.neg42, i32* %.0..0..0.23, align 4
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.3, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1134453212, i32 -1469708139
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.4, align 4
  %.neg41 = add i32 %117, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %.neg41, i32* %.0..0..0.24, align 4
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.5, align 4
  %121 = shl nsw i32 %120, 1
  %.not = icmp sgt i32 %119, %121
  %122 = select i1 %.not, i32 -1363420483, i32 -239205543
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1977636335, i32 -885164492
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.15 = load volatile [246913 x i32]*, [246913 x i32]** %6, align 8
  %136 = getelementptr inbounds [246913 x i32], [246913 x i32]* %.0..0..0.15, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 905021150, i32 -885164492
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.39, i32 -1891489213, i32 1565840558
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %151, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.27, align 4
  %155 = add i32 %154, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %155, i32* %.0..0..0.28, align 4
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -273989518, i32 -211173984
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.6, align 4
  %168 = icmp eq i32 %167, 1
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1440588973, i32 -211173984
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.40, i32 1972174065, i32 -1330879559
  br label %.backedge

180:                                              ; preds = %18
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.11, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %18
  br label %.backedge

188:                                              ; preds = %18
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1767881126, i32 1394208860
  br label %.backedge

198:                                              ; preds = %18
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2051493581, i32 1394208860
  br label %.backedge

208:                                              ; preds = %18
  ret i32 0

209:                                              ; preds = %18
  br label %.backedge

210:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.29, align 4
  %212 = shl nsw i32 %211, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %212, i32* %.0..0..0.36, align 4
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  br label %.backedge

214:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile [246913 x i32]*, [246913 x i32]** %6, align 8
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge

216:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795094949.cpp() #0 section ".text.startup" {
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
