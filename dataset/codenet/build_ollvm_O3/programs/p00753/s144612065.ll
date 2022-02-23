; ModuleID = 'build_ollvm/programs/p00753/s144612065.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s144612065.cpp"
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
@prime = local_unnamed_addr global [246914 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144612065.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 487839616, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 487839616, label %14
    i32 -1408123735, label %17
    i32 283885935, label %29
    i32 1158001081, label %30
    i32 -1430706888, label %40
    i32 1010183964, label %52
    i32 2126186034, label %54
    i32 1844383131, label %61
    i32 587976298, label %62
    i32 -392363992, label %68
    i32 -698495833, label %78
    i32 -1992996448, label %93
    i32 1991780203, label %94
    i32 918419394, label %104
    i32 -925037612, label %116
    i32 -489983969, label %117
    i32 -2122559799, label %118
    i32 -97618425, label %119
    i32 1860819778, label %129
    i32 606014326, label %141
    i32 -1786768467, label %142
    i32 -364025209, label %152
    i32 -647812724, label %162
    i32 350858703, label %163
    i32 -457770094, label %164
    i32 -1025270771, label %165
    i32 -2024776702, label %171
    i32 -182550048, label %174
    i32 647854840, label %177
  ]

.backedge:                                        ; preds = %13, %177, %174, %171, %165, %164, %163, %152, %142, %141, %129, %119, %118, %117, %116, %104, %94, %93, %78, %68, %62, %61, %54, %52, %40, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -364025209, %177 ], [ 1860819778, %174 ], [ 918419394, %171 ], [ -698495833, %165 ], [ -1430706888, %164 ], [ -1408123735, %163 ], [ %161, %152 ], [ %151, %142 ], [ 1158001081, %141 ], [ %140, %129 ], [ %128, %119 ], [ -97618425, %118 ], [ -2122559799, %117 ], [ 587976298, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1991780203, %93 ], [ %92, %78 ], [ %77, %68 ], [ %67, %62 ], [ 587976298, %61 ], [ %60, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ 1158001081, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1408123735, i32 350858703
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  store i32 1, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 283885935, i32 350858703
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1430706888, i32 -457770094
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = icmp slt i32 %41, 246913
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1010183964, i32 -457770094
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.21, i32 2126186034, i32 -1786768467
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1844383131, i32 -2122559799
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.13, align 4
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %65 = mul nsw i32 %64, %63
  %66 = icmp slt i32 %65, 246913
  %67 = select i1 %66, i32 -392363992, i32 -489983969
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -698495833, i32 -1025270771
  br label %.backedge

78:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %81 = mul nsw i32 %80, %79
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1992996448, i32 -1025270771
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 918419394, i32 -2024776702
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.16, align 4
  %106 = add i32 %105, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %106, i32* %.0..0..0.17, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -925037612, i32 -2024776702
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1860819778, i32 -182550048
  br label %.backedge

129:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.7, align 4
  %131 = add i32 %130, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %131, i32* %.0..0..0.8, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 606014326, i32 -182550048
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -364025209, i32 647854840
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -647812724, i32 647854840
  br label %.backedge

162:                                              ; preds = %13
  ret void

163:                                              ; preds = %13
  store i32 1, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @prime, i64 0, i64 0), align 16
  br label %.backedge

164:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  br label %.backedge

165:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %167 = load i32, i32* %.0..0..0.18, align 4
  %168 = mul nsw i32 %167, %166
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  br label %.backedge

171:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.19, align 4
  %173 = add i32 %172, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %173, i32* %.0..0..0.20, align 4
  br label %.backedge

174:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.11, align 4
  %176 = add i32 %175, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %176, i32* %.0..0..0.12, align 4
  br label %.backedge

177:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  br label %12

12:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1333426500, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1333426500, label %13
    i32 74141499, label %23
    i32 2086530831, label %36
    i32 -1259586304, label %38
    i32 -517504061, label %41
    i32 1344522860, label %45
    i32 -562869666, label %55
    i32 1280342159, label %66
    i32 1780210103, label %68
    i32 -1309727969, label %69
    i32 -894370584, label %79
    i32 544392908, label %93
    i32 -772583454, label %95
    i32 1804838274, label %98
    i32 1861289487, label %99
    i32 226908539, label %109
    i32 601804197, label %119
    i32 -1195424259, label %120
    i32 2056134245, label %124
    i32 691481770, label %134
    i32 -1911277570, label %144
    i32 155923580, label %145
    i32 -1752643230, label %147
    i32 -606885835, label %148
    i32 569437617, label %149
    i32 2043543638, label %151
  ]

.backedge:                                        ; preds = %12, %151, %149, %148, %147, %145, %134, %124, %120, %119, %109, %99, %98, %95, %93, %79, %69, %68, %66, %55, %45, %41, %38, %36, %23, %13
  %.010.be = phi i32 [ %.010, %12 ], [ %.010, %151 ], [ %150, %149 ], [ %.010, %148 ], [ %.010, %147 ], [ %.010, %145 ], [ %.010, %134 ], [ %.010, %124 ], [ %.010, %120 ], [ %.010, %119 ], [ %.neg, %109 ], [ %.010, %99 ], [ %.010, %98 ], [ %.010, %95 ], [ %.010, %93 ], [ %.010, %79 ], [ %.010, %69 ], [ %.010, %68 ], [ %.010, %66 ], [ %.010, %55 ], [ %.010, %45 ], [ %.010, %41 ], [ %40, %38 ], [ %.010, %36 ], [ %.010, %23 ], [ %.010, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 691481770, %151 ], [ 226908539, %149 ], [ -894370584, %148 ], [ -562869666, %147 ], [ 74141499, %145 ], [ %143, %134 ], [ %133, %124 ], [ -1333426500, %120 ], [ -517504061, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1861289487, %98 ], [ 1804838274, %95 ], [ %94, %93 ], [ %92, %79 ], [ %78, %69 ], [ -1195424259, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ %44, %41 ], [ -517504061, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 74141499, i32 155923580
  br label %.backedge

23:                                               ; preds = %12
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %25 = load i32, i32* @n, align 4
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2086530831, i32 155923580
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -1259586304, i32 2056134245
  br label %.backedge

38:                                               ; preds = %12
  store i32 0, i32* @cnt, align 4
  %39 = load i32, i32* @n, align 4
  %40 = add i32 %39, 1
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @n, align 4
  %43 = shl nsw i32 %42, 1
  %.not = icmp sgt i32 %.010, %43
  %44 = select i1 %.not, i32 -1195424259, i32 1344522860
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -562869666, i32 -1752643230
  br label %.backedge

55:                                               ; preds = %12
  %56 = icmp sgt i32 %.010, 246912
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1280342159, i32 -1752643230
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.8, i32 1780210103, i32 -1309727969
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -894370584, i32 -606885835
  br label %.backedge

79:                                               ; preds = %12
  %80 = sext i32 %.010 to i64
  %81 = getelementptr inbounds [246914 x i32], [246914 x i32]* @prime, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 544392908, i32 -606885835
  br label %.backedge

93:                                               ; preds = %12
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.9, i32 -772583454, i32 1804838274
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @cnt, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* @cnt, align 4
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 226908539, i32 569437617
  br label %.backedge

109:                                              ; preds = %12
  %.neg = add i32 %.010, 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 601804197, i32 569437617
  br label %.backedge

119:                                              ; preds = %12
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @cnt, align 4
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

124:                                              ; preds = %12
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 691481770, i32 2043543638
  br label %.backedge

134:                                              ; preds = %12
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1911277570, i32 2043543638
  br label %.backedge

144:                                              ; preds = %12
  ret i32 0

145:                                              ; preds = %12
  %146 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  br label %.backedge

149:                                              ; preds = %12
  %150 = add i32 %.010, 1
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144612065.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
