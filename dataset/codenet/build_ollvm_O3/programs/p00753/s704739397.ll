; ModuleID = 'build_ollvm/programs/p00753/s704739397.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s704739397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704739397.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5primei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 257708600, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 257708600, label %18
    i32 -40174797, label %21
    i32 -1015545275, label %35
    i32 -1761294794, label %36
    i32 735224534, label %42
    i32 -1806062042, label %52
    i32 -1277988316, label %65
    i32 -1361577417, label %66
    i32 -1921923013, label %76
    i32 -694129737, label %88
    i32 -1488683132, label %89
    i32 257388222, label %99
    i32 -1638015919, label %109
    i32 -1139452874, label %110
    i32 -939676177, label %120
    i32 372046884, label %133
    i32 -12584161, label %135
    i32 587729239, label %142
    i32 -601641092, label %145
    i32 -1987468532, label %155
    i32 45728213, label %168
    i32 -122253154, label %170
    i32 -306525516, label %174
    i32 829063054, label %178
    i32 1271851755, label %179
    i32 1106663572, label %180
    i32 857900404, label %183
    i32 -1929070759, label %184
    i32 -1634669337, label %185
    i32 1133239119, label %189
    i32 -1213231523, label %192
    i32 1090213678, label %193
    i32 -1757078171, label %194
  ]

.backedge:                                        ; preds = %17, %194, %193, %192, %189, %185, %184, %180, %179, %178, %174, %170, %168, %155, %145, %142, %135, %133, %120, %110, %109, %99, %89, %88, %76, %66, %65, %52, %42, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1987468532, %194 ], [ -939676177, %193 ], [ 257388222, %192 ], [ -1921923013, %189 ], [ -1806062042, %185 ], [ -40174797, %184 ], [ -1139452874, %180 ], [ 1106663572, %179 ], [ 1271851755, %178 ], [ -601641092, %174 ], [ -306525516, %170 ], [ %169, %168 ], [ %167, %155 ], [ %154, %145 ], [ -601641092, %142 ], [ %141, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ -1139452874, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1761294794, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1361577417, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %36 ], [ -1761294794, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -40174797, i32 -1929070759
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
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1015545275, i32 -1929070759
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = add i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 735224534, i32 -1488683132
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1806062042, i32 -1634669337
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1277988316, i32 -1634669337
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1921923013, i32 1133239119
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %78 = add i32 %77, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %78, i32* %.0..0..0.12, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -694129737, i32 1133239119
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 257388222, i32 -1213231523
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1638015919, i32 -1213231523
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -939676177, i32 1090213678
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.4, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 372046884, i32 1090213678
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0.31, i32 -12584161, i32 857900404
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = and i8 %139, 1
  %.not = icmp eq i8 %140, 0
  %141 = select i1 %.not, i32 587729239, i32 1271851755
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.19, align 4
  %144 = shl nsw i32 %143, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %144, i32* %.0..0..0.25, align 4
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1987468532, i32 -1757078171
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.5, align 4
  %158 = icmp sle i32 %156, %157
  store i1 %158, i1* %2, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 45728213, i32 -1757078171
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %169 = select i1 %.0..0..0.32, i32 -122253154, i32 829063054
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.27, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %172
  store i8 1, i8* %173, align 1
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.28, align 4
  %177 = add i32 %176, %175
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %177, i32* %.0..0..0.29, align 4
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.21, align 4
  %182 = add i32 %181, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %182, i32* %.0..0..0.22, align 4
  br label %.backedge

183:                                              ; preds = %17
  ret void

184:                                              ; preds = %17
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.14, align 4
  %191 = add i32 %190, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %191, i32* %.0..0..0.15, align 4
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  tail call void @_Z5primei(i32 246913)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1131547571, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1131547571, label %5
    i32 385212219, label %10
    i32 1001262890, label %11
    i32 -761765097, label %21
    i32 -1565182232, label %33
    i32 -1307266945, label %34
    i32 50622108, label %44
    i32 721884096, label %57
    i32 -1622335567, label %59
    i32 -262625663, label %69
    i32 1449219055, label %84
    i32 -148038741, label %86
    i32 804267395, label %96
    i32 1775675617, label %107
    i32 845121281, label %108
    i32 1114422891, label %118
    i32 1524019402, label %128
    i32 824108552, label %129
    i32 -1892460815, label %139
    i32 -1852634821, label %150
    i32 1938473397, label %151
    i32 -1501173341, label %154
    i32 219924361, label %155
    i32 413278185, label %158
    i32 -543727112, label %159
    i32 1493988693, label %160
    i32 908645294, label %161
    i32 -1022176486, label %162
  ]

.backedge:                                        ; preds = %4, %162, %161, %160, %159, %158, %155, %151, %150, %139, %129, %128, %118, %108, %107, %96, %86, %84, %69, %59, %57, %44, %34, %33, %21, %11, %10, %5
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %162 ], [ %.014, %161 ], [ %.neg, %160 ], [ %.014, %159 ], [ %.014, %158 ], [ 0, %155 ], [ %.014, %151 ], [ %.014, %150 ], [ %.014, %139 ], [ %.014, %129 ], [ %.014, %128 ], [ %.014, %118 ], [ %.014, %108 ], [ %.014, %107 ], [ %97, %96 ], [ %.014, %86 ], [ %.014, %84 ], [ %.014, %69 ], [ %.014, %59 ], [ %.014, %57 ], [ %.014, %44 ], [ %.014, %34 ], [ %.014, %33 ], [ 0, %21 ], [ %.014, %11 ], [ %.014, %10 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %163, %162 ], [ %.012, %161 ], [ %.012, %160 ], [ %.012, %159 ], [ %.012, %158 ], [ %157, %155 ], [ %.012, %151 ], [ %.012, %150 ], [ %140, %139 ], [ %.012, %129 ], [ %.012, %128 ], [ %.012, %118 ], [ %.012, %108 ], [ %.012, %107 ], [ %.012, %96 ], [ %.012, %86 ], [ %.012, %84 ], [ %.012, %69 ], [ %.012, %59 ], [ %.012, %57 ], [ %.012, %44 ], [ %.012, %34 ], [ %.012, %33 ], [ %23, %21 ], [ %.012, %11 ], [ %.012, %10 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1892460815, %162 ], [ 1114422891, %161 ], [ 804267395, %160 ], [ -262625663, %159 ], [ 50622108, %158 ], [ -761765097, %155 ], [ 1131547571, %151 ], [ -1307266945, %150 ], [ %149, %139 ], [ %138, %129 ], [ 824108552, %128 ], [ %127, %118 ], [ %117, %108 ], [ 845121281, %107 ], [ %106, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -1307266945, %33 ], [ %32, %21 ], [ %20, %11 ], [ -1501173341, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 385212219, i32 1001262890
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -761765097, i32 219924361
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1565182232, i32 219924361
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 50622108, i32 413278185
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* %3, align 4
  %46 = shl nsw i32 %45, 1
  %47 = icmp sle i32 %.012, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 721884096, i32 413278185
  br label %.backedge

57:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0., i32 -1622335567, i32 1938473397
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -262625663, i32 -543727112
  br label %.backedge

69:                                               ; preds = %4
  %70 = sext i32 %.012 to i64
  %71 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = and i8 %72, 1
  %74 = icmp ne i8 %73, 0
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1449219055, i32 -543727112
  br label %.backedge

84:                                               ; preds = %4
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.11, i32 845121281, i32 -148038741
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 804267395, i32 1493988693
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i32 %.014, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1775675617, i32 1493988693
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1114422891, i32 908645294
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1524019402, i32 908645294
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1892460815, i32 -1022176486
  br label %.backedge

139:                                              ; preds = %4
  %140 = add i32 %.012, 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1852634821, i32 -1022176486
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.014)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %4
  ret i32 0

155:                                              ; preds = %4
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, 1
  br label %.backedge

158:                                              ; preds = %4
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  %.neg = add i32 %.014, 1
  br label %.backedge

161:                                              ; preds = %4
  br label %.backedge

162:                                              ; preds = %4
  %163 = add i32 %.012, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704739397.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
