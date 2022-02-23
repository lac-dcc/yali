; ModuleID = 'build_ollvm/programs/p03340/s247502117.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s247502117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247502117.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ 1332261234, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.060, label %.backedge [
    i32 1332261234, label %22
    i32 -1645019017, label %25
    i32 1788172145, label %48
    i32 1752285340, label %49
    i32 488000606, label %59
    i32 -273999626, label %72
    i32 2030296404, label %74
    i32 -948880003, label %79
    i32 -848608430, label %81
    i32 2071525665, label %91
    i32 1693934504, label %101
    i32 2122784714, label %102
    i32 -1262359389, label %107
    i32 -184881280, label %108
    i32 1765401704, label %114
    i32 1203310587, label %128
    i32 -827624397, label %130
    i32 1783631265, label %139
    i32 1412007648, label %152
    i32 -1074692033, label %155
    i32 2011791676, label %165
    i32 394395706, label %179
    i32 -2049389553, label %180
    i32 -1363419366, label %183
    i32 -922477220, label %184
    i32 686461875, label %185
  ]

.backedge:                                        ; preds = %21, %185, %184, %183, %180, %165, %155, %152, %139, %130, %128, %114, %108, %107, %102, %101, %91, %81, %79, %74, %72, %59, %49, %48, %25, %22
  %.060.be = phi i32 [ %.060, %21 ], [ 2011791676, %185 ], [ 2071525665, %184 ], [ 488000606, %183 ], [ -1645019017, %180 ], [ %178, %165 ], [ %164, %155 ], [ 2122784714, %152 ], [ 1412007648, %139 ], [ -184881280, %130 ], [ %129, %128 ], [ 1203310587, %114 ], [ %113, %108 ], [ -184881280, %107 ], [ %106, %102 ], [ 2122784714, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1752285340, %79 ], [ -948880003, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 1752285340, %48 ], [ %47, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %180 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %152 ], [ %.0, %139 ], [ %.0, %130 ], [ %.0, %128 ], [ %127, %114 ], [ false, %108 ], [ %.0, %107 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -1645019017, i32 -2049389553
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.9, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %9, align 8
  store i8* %37, i8** %.0..0..0.14, align 8
  %38 = alloca i32, i64 %36, align 16
  store i32* %38, i32** %3, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1788172145, i32 -2049389553
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 488000606, i32 -1363419366
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -273999626, i32 -1363419366
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.58, i32 2030296404, i32 -848608430
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.19, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %77 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %77)
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %80, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2071525665, i32 -922477220
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1693934504, i32 -922477220
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1262359389, i32 -1074692033
  br label %.backedge

107:                                              ; preds = %21
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  %113 = select i1 %112, i32 1765401704, i32 1203310587
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %117 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = xor i64 %115, %119
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %122 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %123 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %121, %125
  %127 = icmp eq i64 %120, %126
  br label %.backedge

128:                                              ; preds = %21
  %129 = select i1 %.0, i32 -827624397, i32 1783631265
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %131 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %132 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.41, align 8
  %136 = add i64 %135, %134
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %136, i64* %.0..0..0.42, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %137 = load i64, i64* %.0..0..0.34, align 8
  %138 = add i64 %137, 1
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %138, i64* %.0..0..0.35, align 8
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %140 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.48, align 4
  %142 = sext i32 %141 to i64
  %.neg.neg = sub i64 %140, %142
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.24, align 8
  %144 = add i64 %.neg.neg, %143
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %144, i64* %.0..0..0.25, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.49, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %147 = getelementptr inbounds i32, i32* %.0..0..0.57, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.43, align 8
  %151 = sub i64 %150, %149
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %151, i64* %.0..0..0.44, align 8
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.50, align 4
  %154 = add i32 %153, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %154, i32* %.0..0..0.51, align 4
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2011791676, i32 686461875
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %166 = load i64, i64* %.0..0..0.26, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.15 = load volatile i8**, i8*** %9, align 8
  %168 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %168)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %169 = load i32, i32* %.0..0..0.5, align 4
  store i32 %169, i32* %1, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 394395706, i32 686461875
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.59

180:                                              ; preds = %21
  %181 = alloca i32, align 4
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %181)
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %186 = load i64, i64* %.0..0..0.28, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i8**, i8*** %9, align 8
  %188 = load i8*, i8** %.0..0..0.16, align 8
  call void @llvm.stackrestore(i8* %188)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247502117.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
