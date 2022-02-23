; ModuleID = 'build_ollvm/programs/p02409/s398017109.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s398017109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398017109.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1887185181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1887185181, label %21
    i32 -1096135702, label %24
    i32 101819869, label %46
    i32 -678128110, label %47
    i32 907444286, label %52
    i32 365029603, label %62
    i32 -1824239291, label %89
    i32 2093238323, label %90
    i32 -1986619652, label %100
    i32 1169968175, label %111
    i32 -462443617, label %112
    i32 -422002539, label %113
    i32 1803173746, label %117
    i32 7465140, label %120
    i32 -1833841791, label %123
    i32 -1528817967, label %124
    i32 113156872, label %128
    i32 177664009, label %129
    i32 1686209593, label %133
    i32 -963242298, label %144
    i32 -1780679509, label %146
    i32 1327077372, label %148
    i32 -663488684, label %150
    i32 1901687397, label %151
    i32 1116326403, label %154
    i32 -169322485, label %155
    i32 1098546779, label %158
    i32 246969189, label %176
  ]

.backedge:                                        ; preds = %20, %176, %158, %155, %151, %150, %148, %146, %144, %133, %129, %128, %124, %123, %120, %117, %113, %112, %111, %100, %90, %89, %62, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1986619652, %176 ], [ 365029603, %158 ], [ -1096135702, %155 ], [ -422002539, %151 ], [ 1901687397, %150 ], [ -1528817967, %148 ], [ 1327077372, %146 ], [ 177664009, %144 ], [ -963242298, %133 ], [ %132, %129 ], [ 177664009, %128 ], [ %127, %124 ], [ -1528817967, %123 ], [ -1833841791, %120 ], [ %119, %117 ], [ %116, %113 ], [ -422002539, %112 ], [ -678128110, %111 ], [ %110, %100 ], [ %99, %90 ], [ 2093238323, %89 ], [ %88, %62 ], [ %61, %52 ], [ %51, %47 ], [ -678128110, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1096135702, i32 -169322485
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %30, [4 x [3 x [10 x i32]]]** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.20 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5, align 8
  %36 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %36, i8 0, i64 480, i1 false)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 101819869, i32 -169322485
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 907444286, i32 -462443617
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 365029603, i32 1098546779
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %.0..0..0.21 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.21, i64 0, i64 %70, i64 %73, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %67
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1824239291, i32 1098546779
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1986619652, i32 246969189
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.26, align 4
  %.neg47 = add i32 %101, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %.neg47, i32* %.0..0..0.27, align 4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1169968175, i32 246969189
  br label %.backedge

111:                                              ; preds = %20
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.31, align 4
  %115 = icmp slt i32 %114, 4
  %116 = select i1 %115, i32 1803173746, i32 1116326403
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.32, align 4
  %.not = icmp eq i32 %118, 0
  %119 = select i1 %.not, i32 -1833841791, i32 7465140
  br label %.backedge

120:                                              ; preds = %20
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.37, align 4
  %126 = icmp slt i32 %125, 3
  %127 = select i1 %126, i32 113156872, i32 -663488684
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  %130 = load i32, i32* %.0..0..0.42, align 4
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 1686209593, i32 -1780679509
  br label %.backedge

133:                                              ; preds = %20
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.33, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.22 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5, align 8
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.38, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  %139 = load i32, i32* %.0..0..0.43, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.22, i64 0, i64 %136, i64 %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %134, i32 %142)
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %1, align 8
  %145 = load i32, i32* %.0..0..0.44, align 4
  %.neg46 = add i32 %145, 1
  %.0..0..0.45 = load volatile i32*, i32** %1, align 8
  store i32 %.neg46, i32* %.0..0..0.45, align 4
  br label %.backedge

146:                                              ; preds = %20
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %149, 1
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

150:                                              ; preds = %20
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.34, align 4
  %153 = add i32 %152, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %153, i32* %.0..0..0.35, align 4
  br label %.backedge

154:                                              ; preds = %20
  ret i32 0

155:                                              ; preds = %20
  %156 = alloca i32, align 4
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %156)
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.7, align 4
  %165 = add i32 %164, -1
  %166 = sext i32 %165 to i64
  %.0..0..0.23 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.11, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.15, align 4
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.23, i64 0, i64 %166, i64 %169, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, %163
  store i32 %175, i32* %173, align 4
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.28, align 4
  %178 = add i32 %177, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %178, i32* %.0..0..0.29, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398017109.cpp() #0 section ".text.startup" {
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
