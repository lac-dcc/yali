; ModuleID = 'build_ollvm/programs/p02409/s820731884.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s820731884.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820731884.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [4 x i32]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1651500288, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1651500288, label %23
    i32 1593443548, label %26
    i32 1223398079, label %47
    i32 1615368834, label %48
    i32 -1451127470, label %58
    i32 -2003720137, label %71
    i32 1923765496, label %73
    i32 -1187996838, label %74
    i32 1976252591, label %78
    i32 -1066347983, label %83
    i32 -32594025, label %86
    i32 1611430863, label %104
    i32 -941683796, label %106
    i32 -1360501647, label %107
    i32 -262365175, label %111
    i32 -1920590175, label %114
    i32 1649187831, label %124
    i32 2056896216, label %136
    i32 676620384, label %137
    i32 -1658087452, label %147
    i32 -305329756, label %157
    i32 -1080655388, label %158
    i32 -1689264987, label %168
    i32 1601759836, label %180
    i32 807921496, label %182
    i32 -1819642945, label %183
    i32 -1714537475, label %193
    i32 872353259, label %205
    i32 1189565399, label %207
    i32 -1198355237, label %218
    i32 -116219565, label %221
    i32 2044430118, label %223
    i32 -926111265, label %226
    i32 693094615, label %227
    i32 278863057, label %230
    i32 -1284700187, label %232
    i32 778541328, label %235
    i32 -1995440435, label %236
    i32 -1308864339, label %239
    i32 1074443494, label %240
    i32 109588715, label %241
  ]

.backedge:                                        ; preds = %22, %241, %240, %239, %236, %235, %232, %227, %226, %223, %221, %218, %207, %205, %193, %183, %182, %180, %168, %158, %157, %147, %137, %136, %124, %114, %111, %107, %106, %104, %86, %83, %78, %74, %73, %71, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1714537475, %241 ], [ -1689264987, %240 ], [ -1658087452, %239 ], [ 1649187831, %236 ], [ -1451127470, %235 ], [ 1593443548, %232 ], [ -1360501647, %227 ], [ 693094615, %226 ], [ -1080655388, %223 ], [ 2044430118, %221 ], [ -1819642945, %218 ], [ -1198355237, %207 ], [ %206, %205 ], [ %204, %193 ], [ %192, %183 ], [ -1819642945, %182 ], [ %181, %180 ], [ %179, %168 ], [ %167, %158 ], [ -1080655388, %157 ], [ %156, %147 ], [ %146, %137 ], [ 676620384, %136 ], [ %135, %124 ], [ %123, %114 ], [ %113, %111 ], [ %110, %107 ], [ -1360501647, %106 ], [ 1615368834, %104 ], [ 1611430863, %86 ], [ -1187996838, %83 ], [ -1066347983, %78 ], [ %77, %74 ], [ -1187996838, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 1615368834, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1593443548, i32 -1284700187
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %28, [4 x [3 x [10 x i32]]]** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca [4 x i32], align 16
  store [4 x i32]* %31, [4 x i32]** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %36 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %36, i8 0, i64 480, i1 false)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1223398079, i32 -1284700187
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1451127470, i32 778541328
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2003720137, i32 778541328
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.44, i32 1923765496, i32 -941683796
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = icmp slt i32 %75, 4
  %77 = select i1 %76, i32 1976252591, i32 -32594025
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.22, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.15 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.15, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %81)
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.23, align 4
  %85 = add i32 %84, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %85, i32* %.0..0..0.24, align 4
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.16 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.16, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %.0..0..0.17 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.17, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = add i32 %90, -1
  %92 = sext i32 %91 to i64
  %.0..0..0.5 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.18 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.18, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %.0..0..0.19 = load volatile [4 x i32]*, [4 x i32]** %8, align 8
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.19, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.5, i64 0, i64 %92, i64 %96, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, %88
  store i32 %103, i32* %101, align 4
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %105, 1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.26, align 4
  %109 = icmp slt i32 %108, 4
  %110 = select i1 %109, i32 -262365175, i32 278863057
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.27, align 4
  %.not = icmp eq i32 %112, 0
  %113 = select i1 %.not, i32 676620384, i32 -1920590175
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1649187831, i32 -1995440435
  br label %.backedge

124:                                              ; preds = %22
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2056896216, i32 -1995440435
  br label %.backedge

136:                                              ; preds = %22
  br label %.backedge

137:                                              ; preds = %22
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1658087452, i32 -1308864339
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -305329756, i32 -1308864339
  br label %.backedge

157:                                              ; preds = %22
  br label %.backedge

158:                                              ; preds = %22
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1689264987, i32 1074443494
  br label %.backedge

168:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.32, align 4
  %170 = icmp slt i32 %169, 3
  store i1 %170, i1* %2, align 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1601759836, i32 1074443494
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %181 = select i1 %.0..0..0.45, i32 807921496, i32 -926111265
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

183:                                              ; preds = %22
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1714537475, i32 109588715
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.39, align 4
  %195 = icmp slt i32 %194, 10
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 872353259, i32 109588715
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.46, i32 1189565399, i32 -116219565
  br label %.backedge

207:                                              ; preds = %22
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.28, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.6 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.33, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.40, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.6, i64 0, i64 %210, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %208, i32 %216)
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.41, align 4
  %220 = add i32 %219, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %220, i32* %.0..0..0.42, align 4
  br label %.backedge

221:                                              ; preds = %22
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %224 = load i32, i32* %.0..0..0.34, align 4
  %225 = add i32 %224, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %225, i32* %.0..0..0.35, align 4
  br label %.backedge

226:                                              ; preds = %22
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.29, align 4
  %229 = add i32 %228, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %229, i32* %.0..0..0.30, align 4
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %231 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %231

232:                                              ; preds = %22
  %233 = alloca i32, align 4
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %233)
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

236:                                              ; preds = %22
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

240:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820731884.cpp() #0 section ".text.startup" {
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
