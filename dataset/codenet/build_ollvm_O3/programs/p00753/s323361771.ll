; ModuleID = 'build_ollvm/programs/p00753/s323361771.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s323361771.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323361771.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca [300005 x i8], align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 2, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 239111722, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 239111722, label %6
    i32 776211944, label %9
    i32 189033797, label %12
    i32 309947089, label %22
    i32 -256436331, label %33
    i32 -546342269, label %34
    i32 1479496528, label %35
    i32 2037405844, label %38
    i32 -443635012, label %48
    i32 -913232116, label %58
    i32 782983028, label %59
    i32 -1248036477, label %69
    i32 -237714999, label %81
    i32 937805832, label %83
    i32 696907188, label %86
    i32 -1578795769, label %90
    i32 638095990, label %94
    i32 116267192, label %95
    i32 27147236, label %105
    i32 -1245609085, label %116
    i32 -1026144152, label %117
    i32 1719328420, label %118
    i32 -1241952151, label %120
    i32 698665981, label %121
    i32 -990556816, label %126
    i32 -1083126483, label %127
    i32 1310048903, label %130
    i32 1576512787, label %134
    i32 1724480125, label %144
    i32 468124218, label %159
    i32 1355978200, label %161
    i32 126032884, label %163
    i32 -1176977711, label %164
    i32 1437544292, label %165
    i32 936082557, label %175
    i32 -2003982863, label %187
    i32 1636703309, label %188
    i32 -1518621907, label %189
    i32 -1588260785, label %191
    i32 672736771, label %192
    i32 -1641389609, label %193
    i32 445090252, label %195
    i32 346328094, label %196
  ]

.backedge:                                        ; preds = %5, %196, %195, %193, %192, %191, %189, %187, %175, %165, %164, %163, %161, %159, %144, %134, %130, %127, %126, %121, %120, %118, %117, %116, %105, %95, %94, %90, %86, %83, %81, %69, %59, %58, %48, %38, %35, %34, %33, %22, %12, %9, %6
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %191 ], [ %190, %189 ], [ %.036, %187 ], [ %.036, %175 ], [ %.036, %165 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %161 ], [ %.036, %159 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %130 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %90 ], [ %.036, %86 ], [ %.036, %83 ], [ %.036, %81 ], [ %.036, %69 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %33 ], [ %23, %22 ], [ %.036, %12 ], [ %.036, %9 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %191 ], [ %.034, %189 ], [ %.034, %187 ], [ %.034, %175 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %161 ], [ %.034, %159 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %130 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %121 ], [ %.034, %120 ], [ %119, %118 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %90 ], [ %.034, %86 ], [ %.034, %83 ], [ %.034, %81 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %35 ], [ 2, %34 ], [ %.034, %33 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %9 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %196 ], [ %.032, %195 ], [ %194, %193 ], [ %.032, %192 ], [ 1, %191 ], [ %.032, %189 ], [ %.032, %187 ], [ %.032, %175 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %161 ], [ %.032, %159 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %130 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %121 ], [ %.032, %120 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %116 ], [ %106, %105 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %90 ], [ %.032, %86 ], [ %.032, %83 ], [ %.032, %81 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %58 ], [ 1, %48 ], [ %.032, %38 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %9 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %191 ], [ %.030, %189 ], [ %.030, %187 ], [ %.030, %175 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %163 ], [ %162, %161 ], [ %.030, %159 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %130 ], [ 0, %127 ], [ %.030, %126 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %118 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %90 ], [ %.030, %86 ], [ %.030, %83 ], [ %.030, %81 ], [ %.030, %69 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %9 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %191 ], [ %.028, %189 ], [ %.028, %187 ], [ %.028, %175 ], [ %.028, %165 ], [ %.neg, %164 ], [ %.028, %163 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %130 ], [ %129, %127 ], [ %.028, %126 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %90 ], [ %.028, %86 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %9 ], [ %.028, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 936082557, %196 ], [ 1724480125, %195 ], [ 27147236, %193 ], [ -1248036477, %192 ], [ -443635012, %191 ], [ 309947089, %189 ], [ 698665981, %187 ], [ %186, %175 ], [ %174, %165 ], [ 1310048903, %164 ], [ -1176977711, %163 ], [ 126032884, %161 ], [ %160, %159 ], [ %158, %144 ], [ %143, %134 ], [ %133, %130 ], [ 1310048903, %127 ], [ 1636703309, %126 ], [ %125, %121 ], [ 698665981, %120 ], [ 1479496528, %118 ], [ 1719328420, %117 ], [ 782983028, %116 ], [ %115, %105 ], [ %104, %95 ], [ 116267192, %94 ], [ 638095990, %90 ], [ %89, %86 ], [ %85, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 782983028, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ 1479496528, %34 ], [ 239111722, %33 ], [ %32, %22 ], [ %21, %12 ], [ 189033797, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.036, 300000
  %8 = select i1 %7, i32 776211944, i32 -546342269
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.036 to i64
  %11 = getelementptr inbounds [300005 x i8], [300005 x i8]* %4, i64 0, i64 %10
  store i8 1, i8* %11, align 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 309947089, i32 -1518621907
  br label %.backedge

22:                                               ; preds = %5
  %23 = add i32 %.036, 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -256436331, i32 -1518621907
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = icmp slt i32 %.034, 300000
  %37 = select i1 %36, i32 2037405844, i32 -1241952151
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -443635012, i32 -1588260785
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -913232116, i32 -1588260785
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1248036477, i32 672736771
  br label %.backedge

69:                                               ; preds = %5
  %70 = mul nsw i32 %.032, %.034
  %71 = icmp slt i32 %70, 300000
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -237714999, i32 672736771
  br label %.backedge

81:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0., i32 937805832, i32 -1026144152
  br label %.backedge

83:                                               ; preds = %5
  %84 = mul nsw i32 %.032, %.034
  %.not38 = icmp eq i32 %.034, %84
  %85 = select i1 %.not38, i32 638095990, i32 696907188
  br label %.backedge

86:                                               ; preds = %5
  %87 = mul nsw i32 %.032, %.034
  %88 = icmp slt i32 %87, 300000
  %89 = select i1 %88, i32 -1578795769, i32 638095990
  br label %.backedge

90:                                               ; preds = %5
  %91 = mul nsw i32 %.032, %.034
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300005 x i8], [300005 x i8]* %4, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 27147236, i32 -1641389609
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i32 %.032, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1245609085, i32 -1641389609
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = add i32 %.034, 1
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -990556816, i32 -1083126483
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 1
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* %3, align 4
  %132 = shl nsw i32 %131, 1
  %.not = icmp sgt i32 %.028, %132
  %133 = select i1 %.not, i32 1437544292, i32 1576512787
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1724480125, i32 445090252
  br label %.backedge

144:                                              ; preds = %5
  %145 = sext i32 %.028 to i64
  %146 = getelementptr inbounds [300005 x i8], [300005 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = and i8 %147, 1
  %149 = icmp ne i8 %148, 0
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 468124218, i32 445090252
  br label %.backedge

159:                                              ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.27, i32 1355978200, i32 126032884
  br label %.backedge

161:                                              ; preds = %5
  %162 = add i32 %.030, 1
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  %.neg = add i32 %.028, 1
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 936082557, i32 346328094
  br label %.backedge

175:                                              ; preds = %5
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2003982863, i32 346328094
  br label %.backedge

187:                                              ; preds = %5
  br label %.backedge

188:                                              ; preds = %5
  ret i32 0

189:                                              ; preds = %5
  %190 = add i32 %.036, 1
  br label %.backedge

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  br label %.backedge

193:                                              ; preds = %5
  %194 = add i32 %.032, 1
  br label %.backedge

195:                                              ; preds = %5
  br label %.backedge

196:                                              ; preds = %5
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323361771.cpp() #0 section ".text.startup" {
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
