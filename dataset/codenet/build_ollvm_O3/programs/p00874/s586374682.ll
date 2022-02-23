; ModuleID = 'build_ollvm/programs/p00874/s586374682.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s586374682.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586374682.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [21 x i32]*, align 8
  %9 = alloca [21 x i32]*, align 8
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
  %.0 = phi i32 [ 282090521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 282090521, label %22
    i32 -2084321968, label %25
    i32 -2108266869, label %45
    i32 -250443740, label %46
    i32 1158003991, label %52
    i32 1491998682, label %53
    i32 -1022162141, label %56
    i32 -1968401968, label %61
    i32 1194983447, label %68
    i32 623742824, label %78
    i32 -1940916363, label %90
    i32 -1982448396, label %91
    i32 69676818, label %92
    i32 -1984788454, label %97
    i32 -1701351692, label %103
    i32 857649047, label %105
    i32 508434797, label %106
    i32 -1711289272, label %116
    i32 -683410795, label %128
    i32 -453531141, label %130
    i32 1479871326, label %140
    i32 -755233099, label %162
    i32 -1836819962, label %163
    i32 -1483058881, label %173
    i32 2028654003, label %185
    i32 -164695717, label %186
    i32 863541199, label %196
    i32 729220704, label %209
    i32 1244349925, label %210
    i32 -1024467088, label %211
    i32 203904992, label %212
    i32 841497932, label %214
    i32 184624042, label %215
    i32 -1431019926, label %228
    i32 -1499503450, label %230
  ]

.backedge:                                        ; preds = %21, %230, %228, %215, %214, %212, %211, %209, %196, %186, %185, %173, %163, %162, %140, %130, %128, %116, %106, %105, %103, %97, %92, %91, %90, %78, %68, %61, %56, %53, %52, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 863541199, %230 ], [ -1483058881, %228 ], [ 1479871326, %215 ], [ -1711289272, %214 ], [ 623742824, %212 ], [ -2084321968, %211 ], [ -250443740, %209 ], [ %208, %196 ], [ %195, %186 ], [ 508434797, %185 ], [ %184, %173 ], [ %172, %163 ], [ -1836819962, %162 ], [ %161, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ 508434797, %105 ], [ 69676818, %103 ], [ -1701351692, %97 ], [ %96, %92 ], [ 69676818, %91 ], [ -1022162141, %90 ], [ %89, %78 ], [ %77, %68 ], [ 1194983447, %61 ], [ %60, %56 ], [ -1022162141, %53 ], [ 1244349925, %52 ], [ %51, %46 ], [ -250443740, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -2084321968, i32 -1024467088
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca [21 x i32], align 16
  store [21 x i32]* %28, [21 x i32]** %9, align 8
  %29 = alloca [21 x i32], align 16
  store [21 x i32]* %29, [21 x i32]** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2108266869, i32 -1024467088
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1158003991, i32 1491998682
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.7 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %54 = bitcast [21 x i32]* %.0..0..0.7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %54, i8 0, i64 84, i1 false)
  %.0..0..0.11 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %55 = bitcast [21 x i32]* %.0..0..0.11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %55, i8 0, i64 84, i1 false)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1968401968, i32 -1982448396
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.22, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.8 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 623742824, i32 203904992
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.17, align 4
  %80 = add i32 %79, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %80, i32* %.0..0..0.18, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1940916363, i32 203904992
  br label %.backedge

90:                                               ; preds = %21
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1984788454, i32 857649047
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.28, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.12 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %101 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %.neg52 = add i32 %102, 1
  store i32 %.neg52, i32* %101, align 4
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.25, align 4
  %.neg51 = add i32 %104, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %.neg51, i32* %.0..0..0.26, align 4
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1711289272, i32 841497932
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %117 = load i32, i32* %.0..0..0.37, align 4
  %118 = icmp slt i32 %117, 21
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -683410795, i32 841497932
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.49, i32 -453531141, i32 -164695717
  br label %.backedge

130:                                              ; preds = %21
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1479871326, i32 184624042
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %141 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.39, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.9 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %144 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.9, i64 0, i64 %143
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.40, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.13 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %147 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.13, i64 0, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %144, i32* dereferenceable(4) %147)
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %149, %141
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.30, align 4
  %152 = add i32 %151, %150
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %152, i32* %.0..0..0.31, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -755233099, i32 184624042
  br label %.backedge

162:                                              ; preds = %21
  br label %.backedge

163:                                              ; preds = %21
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1483058881, i32 -1431019926
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %174 = load i32, i32* %.0..0..0.41, align 4
  %175 = add i32 %174, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %175, i32* %.0..0..0.42, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2028654003, i32 -1431019926
  br label %.backedge

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 863541199, i32 -1499503450
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.32, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 729220704, i32 -1499503450
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  ret i32 0

211:                                              ; preds = %21
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.19, align 4
  %.neg50 = add i32 %213, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %.neg50, i32* %.0..0..0.20, align 4
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %216 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %217 = load i32, i32* %.0..0..0.45, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.10 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %219 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.10, i64 0, i64 %218
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %220 = load i32, i32* %.0..0..0.46, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.14 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %222 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.14, i64 0, i64 %221
  %223 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %219, i32* dereferenceable(4) %222)
  %224 = load i32, i32* %223, align 4
  %225 = mul nsw i32 %224, %216
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.33, align 4
  %227 = add i32 %226, %225
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %227, i32* %.0..0..0.34, align 4
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %229 = load i32, i32* %.0..0..0.47, align 4
  %.neg = add i32 %229, 1
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.48, align 4
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.35, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 673755333, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 673755333, label %18
    i32 1782024897, label %21
    i32 -353947312, label %39
    i32 933660300, label %41
    i32 -55573341, label %43
    i32 299434555, label %53
    i32 93641951, label %64
    i32 -1346918254, label %65
    i32 1900079889, label %75
    i32 1510667794, label %86
    i32 -1704947307, label %87
    i32 -1564271250, label %88
    i32 -2062232552, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1900079889, %90 ], [ 299434555, %88 ], [ 1782024897, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1346918254, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1346918254, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1782024897, i32 -1704947307
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.12, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -353947312, i32 -1704947307
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 933660300, i32 -55573341
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 299434555, i32 -1564271250
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 93641951, i32 -1564271250
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1900079889, i32 -2062232552
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1510667794, i32 -2062232552
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586374682.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1158846655, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1158846655, label %11
    i32 -391188086, label %14
    i32 983124688, label %24
    i32 -1777947807, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -391188086, i32 -1777947807
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 983124688, i32 -1777947807
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -391188086, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
