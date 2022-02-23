; ModuleID = 'build_ollvm/programs/p02409/s434853260.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s434853260.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434853260.cpp, i8* null }]
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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [4 x [3 x [10 x i32]]]*, align 8
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

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1039657637, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1039657637, label %22
    i32 -142463511, label %25
    i32 -23655879, label %48
    i32 -2048988093, label %49
    i32 -1103241687, label %52
    i32 1388841703, label %72
    i32 -1519564807, label %82
    i32 598812101, label %92
    i32 -400899576, label %93
    i32 -1895640749, label %97
    i32 -1989976561, label %98
    i32 113260364, label %102
    i32 489357488, label %103
    i32 -761401393, label %107
    i32 -123705081, label %118
    i32 98905169, label %120
    i32 -190662098, label %122
    i32 154721841, label %125
    i32 -360359405, label %129
    i32 96453172, label %132
    i32 376802547, label %133
    i32 1846190474, label %143
    i32 1101178734, label %154
    i32 -403900977, label %155
    i32 2023515549, label %165
    i32 1614656913, label %175
    i32 -374890057, label %176
    i32 1878173201, label %179
    i32 2144964019, label %180
    i32 1757760143, label %183
  ]

.backedge:                                        ; preds = %21, %183, %180, %179, %176, %165, %155, %154, %143, %133, %132, %129, %125, %122, %120, %118, %107, %103, %102, %98, %97, %93, %92, %82, %72, %52, %49, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 2023515549, %183 ], [ 1846190474, %180 ], [ -1519564807, %179 ], [ -142463511, %176 ], [ %174, %165 ], [ %164, %155 ], [ -400899576, %154 ], [ %153, %143 ], [ %142, %133 ], [ 376802547, %132 ], [ 96453172, %129 ], [ %128, %125 ], [ -1989976561, %122 ], [ -190662098, %120 ], [ 489357488, %118 ], [ -123705081, %107 ], [ %106, %103 ], [ 489357488, %102 ], [ %101, %98 ], [ -1989976561, %97 ], [ %96, %93 ], [ -400899576, %92 ], [ %91, %82 ], [ %81, %72 ], [ -2048988093, %52 ], [ %51, %49 ], [ -2048988093, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -142463511, i32 -374890057
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %26, [4 x [3 x [10 x i32]]]** %11, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %10, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %9, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %8, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %7, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %6, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %5, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %4, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %3, align 8
  %.0..0..0.2 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %36 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %36, i8 0, i64 480, i1 false)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %27)
  %38 = load i32, i32* %27, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 %38, i32* %.0..0..0.5, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -23655879, i32 -374890057
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %50, 0
  %51 = select i1 %.not, i32 1388841703, i32 -1103241687
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %.0..0..0.3 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.3, i64 0, i64 %60, i64 %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %57
  store i32 %69, i32* %67, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %71 = add i32 %70, -1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %71, i32* %.0..0..0.8, align 4
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1519564807, i32 1878173201
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 598812101, i32 1878173201
  br label %.backedge

92:                                               ; preds = %21
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.18, align 4
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 -1895640749, i32 -403900977
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.27, align 4
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 113260364, i32 154721841
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.32, align 4
  %105 = icmp slt i32 %104, 10
  %106 = select i1 %105, i32 -761401393, i32 98905169
  br label %.backedge

107:                                              ; preds = %21
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.19, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.28, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.33, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.4, i64 0, i64 %110, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %108, i32 %116)
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.34, align 4
  %.neg36 = add i32 %119, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %.neg36, i32* %.0..0..0.35, align 4
  br label %.backedge

120:                                              ; preds = %21
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.29, align 4
  %124 = add i32 %123, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %124, i32* %.0..0..0.30, align 4
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.20, align 4
  %127 = icmp slt i32 %126, 3
  %128 = select i1 %127, i32 -360359405, i32 96453172
  br label %.backedge

129:                                              ; preds = %21
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %21
  br label %.backedge

133:                                              ; preds = %21
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1846190474, i32 2144964019
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %144, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1101178734, i32 2144964019
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2023515549, i32 1757760143
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1614656913, i32 1757760143
  br label %.backedge

175:                                              ; preds = %21
  ret i32 0

176:                                              ; preds = %21
  %177 = alloca i32, align 4
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %177)
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.24, align 4
  %182 = add i32 %181, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %182, i32* %.0..0..0.25, align 4
  br label %.backedge

183:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434853260.cpp() #0 section ".text.startup" {
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
