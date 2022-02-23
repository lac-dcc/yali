; ModuleID = 'build_ollvm/programs/p02984/s679852614.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s679852614.cpp"
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
@A = global [100010 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679852614.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -528914120, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -528914120, label %21
    i32 -869127133, label %24
    i32 346207536, label %43
    i32 -1389186852, label %44
    i32 1596383259, label %54
    i32 1435569846, label %67
    i32 371808535, label %69
    i32 1892035088, label %79
    i32 -606945267, label %100
    i32 -360567722, label %101
    i32 -1614514334, label %104
    i32 1860244290, label %108
    i32 1168608441, label %113
    i32 -1532576396, label %121
    i32 1182890612, label %123
    i32 -85743628, label %128
    i32 1665009949, label %133
    i32 1973509, label %147
    i32 -1242794427, label %157
    i32 -1297891840, label %169
    i32 1665400332, label %170
    i32 -1811384584, label %171
    i32 1261821923, label %181
    i32 736232474, label %194
    i32 605800371, label %196
    i32 -150847513, label %204
    i32 113992787, label %207
    i32 -369840698, label %210
    i32 439705804, label %213
    i32 -1319730639, label %214
    i32 -1343260993, label %226
    i32 239762020, label %229
  ]

.backedge:                                        ; preds = %20, %229, %226, %214, %213, %210, %204, %196, %194, %181, %171, %170, %169, %157, %147, %133, %128, %123, %121, %113, %108, %104, %101, %100, %79, %69, %67, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1261821923, %229 ], [ -1242794427, %226 ], [ 1892035088, %214 ], [ 1596383259, %213 ], [ -869127133, %210 ], [ -1811384584, %204 ], [ -150847513, %196 ], [ %195, %194 ], [ %193, %181 ], [ %180, %171 ], [ -1811384584, %170 ], [ -85743628, %169 ], [ %168, %157 ], [ %156, %147 ], [ 1973509, %133 ], [ %132, %128 ], [ -85743628, %123 ], [ 1860244290, %121 ], [ -1532576396, %113 ], [ %112, %108 ], [ 1860244290, %104 ], [ -1389186852, %101 ], [ -360567722, %100 ], [ %99, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1389186852, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -869127133, i32 -369840698
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 346207536, i32 -369840698
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1596383259, i32 439705804
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1435569846, i32 439705804
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.51, i32 371808535, i32 -1614514334
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1892035088, i32 -1319730639
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %82)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.21, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.13, align 8
  %90 = add i64 %89, %88
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %90, i64* %.0..0..0.14, align 8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -606945267, i32 -1319730639
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.22, align 4
  %103 = add i32 %102, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %103, i32* %.0..0..0.23, align 4
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1168608441, i32 1182890612
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.33, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.28, align 8
  %120 = add i64 %119, %118
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %120, i64* %.0..0..0.29, align 8
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.34, align 4
  %.neg54 = add i32 %122, 2
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %.neg54, i32* %.0..0..0.35, align 4
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.30, align 8
  %.neg53 = mul i64 %125, -2
  %126 = add i64 %.neg53, %124
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @ans, i64 0, i64 0), align 16
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1665009949, i32 1665400332
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.38, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = shl nsw i32 %137, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.39, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %138, %142
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.40, align 4
  %.neg = add i32 %144, 1
  %145 = sext i32 %.neg to i64
  %146 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1242794427, i32 -1343260993
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.41, align 4
  %159 = add i32 %158, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %159, i32* %.0..0..0.42, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1297891840, i32 -1343260993
  br label %.backedge

169:                                              ; preds = %20
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

171:                                              ; preds = %20
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1261821923, i32 239762020
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.9, align 4
  %184 = icmp slt i32 %182, %183
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 736232474, i32 239762020
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.52, i32 605800371, i32 113992787
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.47, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.48, align 4
  %206 = add i32 %205, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %206, i32* %.0..0..0.49, align 4
  br label %.backedge

207:                                              ; preds = %20
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %209

210:                                              ; preds = %20
  %211 = alloca i32, align 4
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %211)
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.25, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %216
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %217)
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.26, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %224 = load i64, i64* %.0..0..0.16, align 8
  %225 = add i64 %224, %223
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %225, i64* %.0..0..0.17, align 8
  br label %.backedge

226:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.43, align 4
  %228 = add i32 %227, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %228, i32* %.0..0..0.44, align 4
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679852614.cpp() #0 section ".text.startup" {
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
