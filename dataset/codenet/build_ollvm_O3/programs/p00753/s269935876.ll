; ModuleID = 'build_ollvm/programs/p00753/s269935876.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s269935876.cpp"
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

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269935876.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
define void @_Z5sievev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1716322451, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1716322451, label %15
    i32 -2119694086, label %18
    i32 -2027448826, label %31
    i32 29194507, label %32
    i32 1070596590, label %42
    i32 397560854, label %54
    i32 -413878923, label %56
    i32 956806244, label %60
    i32 -1307607412, label %70
    i32 1718108883, label %82
    i32 1067100567, label %83
    i32 -1325369243, label %84
    i32 -186398370, label %90
    i32 -1451390283, label %96
    i32 -1928062183, label %106
    i32 360656399, label %119
    i32 654374327, label %120
    i32 352613994, label %124
    i32 55518, label %134
    i32 -562967992, label %147
    i32 1614180657, label %148
    i32 -1927441667, label %152
    i32 -2091263846, label %162
    i32 2140314390, label %172
    i32 -1368276382, label %173
    i32 -326527932, label %174
    i32 379111074, label %176
    i32 124747553, label %177
    i32 -1077169446, label %178
    i32 -1646175555, label %179
    i32 -1091058868, label %181
    i32 -964360977, label %185
    i32 -1791577380, label %189
  ]

.backedge:                                        ; preds = %14, %189, %185, %181, %179, %178, %177, %174, %173, %172, %162, %152, %148, %147, %134, %124, %120, %119, %106, %96, %90, %84, %83, %82, %70, %60, %56, %54, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2091263846, %189 ], [ 55518, %185 ], [ -1928062183, %181 ], [ -1307607412, %179 ], [ 1070596590, %178 ], [ -2119694086, %177 ], [ -1325369243, %174 ], [ -326527932, %173 ], [ -1368276382, %172 ], [ %171, %162 ], [ %161, %152 ], [ 654374327, %148 ], [ 1614180657, %147 ], [ %146, %134 ], [ %133, %124 ], [ %123, %120 ], [ 654374327, %119 ], [ %118, %106 ], [ %105, %96 ], [ %95, %90 ], [ %89, %84 ], [ -1325369243, %83 ], [ 29194507, %82 ], [ %81, %70 ], [ %69, %60 ], [ 956806244, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 29194507, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2119694086, i32 124747553
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2027448826, i32 124747553
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1070596590, i32 -1077169446
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp slt i32 %43, 246913
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 397560854, i32 -1077169446
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.28, i32 -413878923, i32 1067100567
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %58
  store i8 1, i8* %59, align 1
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
  %69 = select i1 %68, i32 -1307607412, i32 -1646175555
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = add i32 %71, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %72, i32* %.0..0..0.6, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1718108883, i32 -1646175555
  br label %.backedge

82:                                               ; preds = %14
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %87 = mul nsw i32 %86, %85
  %88 = icmp slt i32 %87, 246913
  %89 = select i1 %88, i32 -186398370, i32 379111074
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %.not = icmp eq i8 %94, 0
  %95 = select i1 %.not, i32 -1368276382, i32 -1451390283
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1928062183, i32 -1091058868
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.15, align 4
  %109 = add i32 %108, %107
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %109, i32* %.0..0..0.21, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 360656399, i32 -1091058868
  br label %.backedge

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.22, align 4
  %122 = icmp slt i32 %121, 246913
  %123 = select i1 %122, i32 352613994, i32 -1927441667
  br label %.backedge

124:                                              ; preds = %14
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 55518, i32 -964360977
  br label %.backedge

134:                                              ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -562967992, i32 -964360977
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.24, align 4
  %151 = add i32 %150, %149
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %151, i32* %.0..0..0.25, align 4
  br label %.backedge

152:                                              ; preds = %14
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2091263846, i32 -1791577380
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2140314390, i32 -1791577380
  br label %.backedge

172:                                              ; preds = %14
  br label %.backedge

173:                                              ; preds = %14
  br label %.backedge

174:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.17, align 4
  %.neg29 = add i32 %175, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %.neg29, i32* %.0..0..0.18, align 4
  br label %.backedge

176:                                              ; preds = %14
  ret void

177:                                              ; preds = %14
  br label %.backedge

178:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  br label %.backedge

179:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %180, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

181:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.20, align 4
  %184 = add i32 %183, %182
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %184, i32* %.0..0..0.26, align 4
  br label %.backedge

185:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %186 = load i32, i32* %.0..0..0.27, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  br label %.backedge

189:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 611277962, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 611277962, label %4
    i32 783121622, label %14
    i32 -197072177, label %27
    i32 1768399209, label %29
    i32 -2013336351, label %32
    i32 -1059474385, label %37
    i32 -782202015, label %47
    i32 1229874935, label %62
    i32 1407868467, label %63
    i32 -283677001, label %73
    i32 1175478347, label %84
    i32 553009560, label %85
    i32 1294410766, label %88
    i32 596192875, label %89
    i32 1143724422, label %91
    i32 332423642, label %97
  ]

.backedge:                                        ; preds = %3, %97, %91, %89, %85, %84, %73, %63, %62, %47, %37, %32, %29, %27, %14, %4
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %97 ], [ %96, %91 ], [ %.011, %89 ], [ %.011, %85 ], [ %.011, %84 ], [ %.011, %73 ], [ %.011, %63 ], [ %.011, %62 ], [ %52, %47 ], [ %.011, %37 ], [ %.011, %32 ], [ 0, %29 ], [ %.011, %27 ], [ %.011, %14 ], [ %.011, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ %98, %97 ], [ %.09, %91 ], [ %.09, %89 ], [ %.09, %85 ], [ %.09, %84 ], [ %74, %73 ], [ %.09, %63 ], [ %.09, %62 ], [ %.09, %47 ], [ %.09, %37 ], [ %.09, %32 ], [ %31, %29 ], [ %.09, %27 ], [ %.09, %14 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -283677001, %97 ], [ -782202015, %91 ], [ 783121622, %89 ], [ 611277962, %85 ], [ -2013336351, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1407868467, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %32 ], [ -2013336351, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 783121622, i32 596192875
  br label %.backedge

14:                                               ; preds = %3
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -197072177, i32 596192875
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 1768399209, i32 1294410766
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 1
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* %2, align 4
  %.neg.neg = shl i32 %33, 1
  %34 = or i32 %.neg.neg, 1
  %35 = icmp slt i32 %.09, %34
  %36 = select i1 %35, i32 -1059474385, i32 553009560
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -782202015, i32 1143724422
  br label %.backedge

47:                                               ; preds = %3
  %48 = sext i32 %.09 to i64
  %49 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %.011, %51
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1229874935, i32 1143724422
  br label %.backedge

62:                                               ; preds = %3
  br label %.backedge

63:                                               ; preds = %3
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -283677001, i32 332423642
  br label %.backedge

73:                                               ; preds = %3
  %74 = add i32 %.09, 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1175478347, i32 332423642
  br label %.backedge

84:                                               ; preds = %3
  br label %.backedge

85:                                               ; preds = %3
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

88:                                               ; preds = %3
  ret void

89:                                               ; preds = %3
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

91:                                               ; preds = %3
  %92 = sext i32 %.09 to i64
  %93 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %.011, %95
  br label %.backedge

97:                                               ; preds = %3
  %98 = add i32 %.09, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ios_base"*
  %15 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %14, i32 4)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ios_base"*
  %22 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %21, i64 12)
  tail call void @_Z5sievev()
  tail call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -463315013, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -463315013, label %15
    i32 1553249624, label %18
    i32 -1990509421, label %30
    i32 -1885245359, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1553249624, i32 -1885245359
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %13, align 8
  %20 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %13, i32 %1)
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1990509421, i32 -1885245359
  br label %.outer

30:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %13, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1553249624, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1036952684, i32 1082384541
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64 [ %21, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1772598118, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1772598118, label %17
    i32 656593768, label %20
    i32 -1036952684, label %22
    i32 1082384541, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 656593768, i32 1082384541
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %13, align 8
  store i64 %1, i64* %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

23:                                               ; preds = %16
  store i64 %1, i64* %13, align 8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %23, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 656593768, %23 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269935876.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
