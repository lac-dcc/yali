; ModuleID = 'build_ollvm/programs/p02409/s372280073.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s372280073.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372280073.cpp, i8* null }]
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
  %3 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -632342751, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -632342751, label %22
    i32 1231925937, label %25
    i32 1746160398, label %44
    i32 1717777193, label %45
    i32 1626952897, label %49
    i32 -1362984102, label %50
    i32 946490448, label %54
    i32 1524374279, label %55
    i32 353851297, label %65
    i32 463894989, label %77
    i32 143415214, label %79
    i32 -1393450670, label %87
    i32 -1720302459, label %97
    i32 1176870512, label %108
    i32 -1725138721, label %109
    i32 -871640982, label %110
    i32 -1582964148, label %113
    i32 -1801458155, label %114
    i32 -345512725, label %117
    i32 -2066362991, label %127
    i32 -903286341, label %138
    i32 1183724463, label %139
    i32 -1490782753, label %144
    i32 1908893233, label %172
    i32 -1372766943, label %174
    i32 1231158394, label %175
    i32 2128534082, label %185
    i32 -534089241, label %197
    i32 1631921282, label %199
    i32 -1095801823, label %209
    i32 929078478, label %219
    i32 762038006, label %220
    i32 -78959548, label %224
    i32 120459856, label %225
    i32 -1100162740, label %229
    i32 1031722511, label %239
    i32 1168378424, label %259
    i32 1489915094, label %260
    i32 1063126213, label %263
    i32 454492944, label %265
    i32 153757067, label %268
    i32 1405256817, label %272
    i32 -2003497782, label %273
    i32 -601421647, label %277
    i32 1915805361, label %279
    i32 -1249760043, label %282
    i32 1991504079, label %284
    i32 584699897, label %285
    i32 -782785819, label %288
    i32 -1248462686, label %289
    i32 -772580887, label %290
    i32 1618680215, label %291
    i32 -1096596499, label %294
    i32 1341168668, label %296
    i32 -1354185139, label %297
    i32 1580186435, label %298
  ]

.backedge:                                        ; preds = %21, %298, %297, %296, %294, %291, %290, %289, %285, %284, %282, %279, %277, %273, %272, %268, %265, %263, %260, %259, %239, %229, %225, %224, %220, %219, %209, %199, %197, %185, %175, %174, %172, %144, %139, %138, %127, %117, %114, %113, %110, %109, %108, %97, %87, %79, %77, %65, %55, %54, %50, %49, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1031722511, %298 ], [ -1095801823, %297 ], [ 2128534082, %296 ], [ -2066362991, %294 ], [ -1720302459, %291 ], [ 353851297, %290 ], [ 1231925937, %289 ], [ 1231158394, %285 ], [ 584699897, %284 ], [ 1991504079, %282 ], [ -2003497782, %279 ], [ 1915805361, %277 ], [ %276, %273 ], [ -2003497782, %272 ], [ %271, %268 ], [ 762038006, %265 ], [ 454492944, %263 ], [ 120459856, %260 ], [ 1489915094, %259 ], [ %258, %239 ], [ %238, %229 ], [ %228, %225 ], [ 120459856, %224 ], [ %223, %220 ], [ 762038006, %219 ], [ %218, %209 ], [ %208, %199 ], [ %198, %197 ], [ %196, %185 ], [ %184, %175 ], [ 1231158394, %174 ], [ 1183724463, %172 ], [ 1908893233, %144 ], [ %143, %139 ], [ 1183724463, %138 ], [ %137, %127 ], [ %126, %117 ], [ 1717777193, %114 ], [ -1801458155, %113 ], [ -1362984102, %110 ], [ -871640982, %109 ], [ 1524374279, %108 ], [ %107, %97 ], [ %96, %87 ], [ -1393450670, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ 1524374279, %54 ], [ %53, %50 ], [ -1362984102, %49 ], [ %48, %45 ], [ 1717777193, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1231925937, i32 -1248462686
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %34, [4 x [3 x [10 x i32]]]** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1746160398, i32 -1248462686
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 1626952897, i32 -345512725
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.24, align 4
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 946490448, i32 -1582964148
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 353851297, i32 -772580887
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.36, align 4
  %67 = icmp slt i32 %66, 10
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 463894989, i32 -772580887
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.69, i32 143415214, i32 -1725138721
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.64 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %3, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.25, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.37, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.64, i64 0, i64 %81, i64 %83, i64 %85
  store i32 0, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1720302459, i32 1618680215
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.38, align 4
  %.neg71 = add i32 %98, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %.neg71, i32* %.0..0..0.39, align 4
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1176870512, i32 1618680215
  br label %.backedge

108:                                              ; preds = %21
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.26, align 4
  %112 = add i32 %111, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %112, i32* %.0..0..0.27, align 4
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.8, align 4
  %116 = add i32 %115, 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 %116, i32* %.0..0..0.9, align 4
  br label %.backedge

117:                                              ; preds = %21
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2066362991, i32 -1096596499
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -903286341, i32 -1096596499
  br label %.backedge

138:                                              ; preds = %21
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1490782753, i32 -1372766943
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.53)
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %145, i32* dereferenceable(4) %.0..0..0.56)
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %146, i32* dereferenceable(4) %.0..0..0.59)
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %147, i32* dereferenceable(4) %.0..0..0.62)
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.54, align 4
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %.0..0..0.65 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %3, align 8
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.57, align 4
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.60, align 4
  %156 = add i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.65, i64 0, i64 %151, i64 %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.63, align 4
  %161 = add i32 %160, %159
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.55, align 4
  %163 = add i32 %162, -1
  %164 = sext i32 %163 to i64
  %.0..0..0.66 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %3, align 8
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.58, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.61, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.66, i64 0, i64 %164, i64 %167, i64 %170
  store i32 %161, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %173 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %173, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

175:                                              ; preds = %21
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2128534082, i32 1341168668
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.15, align 4
  %187 = icmp slt i32 %186, 4
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -534089241, i32 1341168668
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.70, i32 1631921282, i32 -782785819
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1095801823, i32 -1354185139
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 929078478, i32 -1354185139
  br label %.backedge

219:                                              ; preds = %21
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.29, align 4
  %222 = icmp slt i32 %221, 3
  %223 = select i1 %222, i32 -78959548, i32 153757067
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.41, align 4
  %227 = icmp slt i32 %226, 10
  %228 = select i1 %227, i32 -1100162740, i32 1063126213
  br label %.backedge

229:                                              ; preds = %21
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1031722511, i32 1580186435
  br label %.backedge

239:                                              ; preds = %21
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %241 = load i32, i32* %.0..0..0.16, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.67 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %3, align 8
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %243 = load i32, i32* %.0..0..0.30, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.42, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.67, i64 0, i64 %242, i64 %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %240, i32 %248)
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1168378424, i32 1580186435
  br label %.backedge

259:                                              ; preds = %21
  br label %.backedge

260:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %261 = load i32, i32* %.0..0..0.43, align 4
  %262 = add i32 %261, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %262, i32* %.0..0..0.44, align 4
  br label %.backedge

263:                                              ; preds = %21
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.31, align 4
  %267 = add i32 %266, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %267, i32* %.0..0..0.32, align 4
  br label %.backedge

268:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %269 = load i32, i32* %.0..0..0.17, align 4
  %270 = icmp slt i32 %269, 3
  %271 = select i1 %270, i32 1405256817, i32 1991504079
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.46, align 4
  %275 = icmp slt i32 %274, 20
  %276 = select i1 %275, i32 -601421647, i32 -1249760043
  br label %.backedge

277:                                              ; preds = %21
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

279:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %280 = load i32, i32* %.0..0..0.47, align 4
  %281 = add i32 %280, 1
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %281, i32* %.0..0..0.48, align 4
  br label %.backedge

282:                                              ; preds = %21
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

284:                                              ; preds = %21
  br label %.backedge

285:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %286 = load i32, i32* %.0..0..0.18, align 4
  %287 = add i32 %286, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %287, i32* %.0..0..0.19, align 4
  br label %.backedge

288:                                              ; preds = %21
  ret i32 0

289:                                              ; preds = %21
  br label %.backedge

290:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.50, align 4
  %293 = add i32 %292, 1
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 %293, i32* %.0..0..0.51, align 4
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

296:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  br label %.backedge

297:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

298:                                              ; preds = %21
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %300 = load i32, i32* %.0..0..0.22, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.68 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %3, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.34, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %304 = load i32, i32* %.0..0..0.52, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.68, i64 0, i64 %301, i64 %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %299, i32 %307)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372280073.cpp() #0 section ".text.startup" {
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
