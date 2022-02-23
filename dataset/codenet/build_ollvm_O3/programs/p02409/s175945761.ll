; ModuleID = 'build_ollvm/programs/p02409/s175945761.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s175945761.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175945761.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [5 x [4 x [11 x i32]]]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -5313136, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -5313136, label %24
    i32 -1849736624, label %27
    i32 -557062562, label %49
    i32 667590260, label %50
    i32 -1843234705, label %60
    i32 8540826, label %73
    i32 -2075932042, label %75
    i32 71097642, label %90
    i32 2086817805, label %93
    i32 496943869, label %94
    i32 -161186744, label %104
    i32 1885097992, label %116
    i32 -1643933562, label %118
    i32 382056451, label %119
    i32 -1054066850, label %129
    i32 1695936999, label %141
    i32 -1103391933, label %143
    i32 1785323255, label %153
    i32 1453404927, label %163
    i32 -488573985, label %164
    i32 122128412, label %168
    i32 1396195675, label %178
    i32 -1508717195, label %198
    i32 -1828945828, label %199
    i32 -1716880302, label %201
    i32 1793165339, label %203
    i32 669459677, label %213
    i32 1242972234, label %224
    i32 -323129088, label %225
    i32 510167213, label %229
    i32 -1501256607, label %232
    i32 -326619115, label %242
    i32 686928702, label %252
    i32 -1397509602, label %253
    i32 1420558409, label %256
    i32 -1460443066, label %257
    i32 -1768437590, label %260
    i32 -30830526, label %261
    i32 2143463453, label %262
    i32 992563266, label %263
    i32 837465491, label %264
    i32 31696819, label %275
    i32 -646287765, label %277
  ]

.backedge:                                        ; preds = %23, %277, %275, %264, %263, %262, %261, %260, %257, %253, %252, %242, %232, %229, %225, %224, %213, %203, %201, %199, %198, %178, %168, %164, %163, %153, %143, %141, %129, %119, %118, %116, %104, %94, %93, %90, %75, %73, %60, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -326619115, %277 ], [ 669459677, %275 ], [ 1396195675, %264 ], [ 1785323255, %263 ], [ -1054066850, %262 ], [ -161186744, %261 ], [ -1843234705, %260 ], [ -1849736624, %257 ], [ 496943869, %253 ], [ -1397509602, %252 ], [ %251, %242 ], [ %241, %232 ], [ -1501256607, %229 ], [ %228, %225 ], [ 382056451, %224 ], [ %223, %213 ], [ %212, %203 ], [ 1793165339, %201 ], [ -488573985, %199 ], [ -1828945828, %198 ], [ %197, %178 ], [ %177, %168 ], [ %167, %164 ], [ -488573985, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ 382056451, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 496943869, %93 ], [ 667590260, %90 ], [ 71097642, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ 667590260, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1849736624, i32 -1460443066
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %29, [5 x [4 x [11 x i32]]]** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12, align 8
  %39 = bitcast [5 x [4 x [11 x i32]]]* %.0..0..0.5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %39, i8 0, i64 880, i1 false)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -557062562, i32 -1460443066
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1843234705, i32 -1768437590
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 8540826, i32 -1768437590
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.46, i32 -2075932042, i32 2086817805
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %76, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.6 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.17, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.6, i64 0, i64 %82, i64 %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %80
  store i32 %89, i32* %87, align 4
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = add i32 %91, 1
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %92, i32* %.0..0..0.12, align 4
  br label %.backedge

93:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

94:                                               ; preds = %23
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -161186744, i32 -30830526
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %106 = icmp slt i32 %105, 5
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1885097992, i32 -30830526
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.47, i32 -1643933562, i32 1420558409
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

119:                                              ; preds = %23
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1054066850, i32 2143463453
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.31, align 4
  %131 = icmp slt i32 %130, 4
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1695936999, i32 2143463453
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.48, i32 -1103391933, i32 -323129088
  br label %.backedge

143:                                              ; preds = %23
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1785323255, i32 992563266
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1453404927, i32 992563266
  br label %.backedge

163:                                              ; preds = %23
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.40, align 4
  %166 = icmp slt i32 %165, 11
  %167 = select i1 %166, i32 122128412, i32 -1716880302
  br label %.backedge

168:                                              ; preds = %23
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1396195675, i32 837465491
  br label %.backedge

178:                                              ; preds = %23
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.24, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.7 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.32, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.41, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.7, i64 0, i64 %181, i64 %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %179, i32 %187)
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1508717195, i32 837465491
  br label %.backedge

198:                                              ; preds = %23
  br label %.backedge

199:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.42, align 4
  %.neg50 = add i32 %200, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %.neg50, i32* %.0..0..0.43, align 4
  br label %.backedge

201:                                              ; preds = %23
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

203:                                              ; preds = %23
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 669459677, i32 31696819
  br label %.backedge

213:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.33, align 4
  %.neg49 = add i32 %214, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %.neg49, i32* %.0..0..0.34, align 4
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1242972234, i32 31696819
  br label %.backedge

224:                                              ; preds = %23
  br label %.backedge

225:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.25, align 4
  %227 = icmp slt i32 %226, 4
  %228 = select i1 %227, i32 510167213, i32 -1501256607
  br label %.backedge

229:                                              ; preds = %23
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

232:                                              ; preds = %23
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -326619115, i32 -646287765
  br label %.backedge

242:                                              ; preds = %23
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 686928702, i32 -646287765
  br label %.backedge

252:                                              ; preds = %23
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.26, align 4
  %255 = add i32 %254, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %255, i32* %.0..0..0.27, align 4
  br label %.backedge

256:                                              ; preds = %23
  ret i32 0

257:                                              ; preds = %23
  %258 = alloca i32, align 4
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %258)
  br label %.backedge

260:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  br label %.backedge

263:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

264:                                              ; preds = %23
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %266 = load i32, i32* %.0..0..0.29, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.8 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.36, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.45, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.8, i64 0, i64 %267, i64 %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %265, i32 %273)
  br label %.backedge

275:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %276, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  br label %.backedge

277:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175945761.cpp() #0 section ".text.startup" {
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
