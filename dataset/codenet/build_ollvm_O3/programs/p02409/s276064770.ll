; ModuleID = 'build_ollvm/programs/p02409/s276064770.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s276064770.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276064770.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [10 x [3 x [4 x i32]]]*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1124397594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1124397594, label %24
    i32 -120738876, label %27
    i32 1522744040, label %50
    i32 -2019340848, label %51
    i32 1702568455, label %61
    i32 -617351296, label %74
    i32 6608019, label %76
    i32 71053701, label %94
    i32 -187791489, label %97
    i32 -1198397762, label %107
    i32 -527541843, label %117
    i32 575793732, label %118
    i32 765751439, label %122
    i32 -791624738, label %123
    i32 -1525727670, label %127
    i32 -714602756, label %128
    i32 -285147162, label %132
    i32 -1509062825, label %143
    i32 124493011, label %146
    i32 2139713259, label %148
    i32 678166819, label %158
    i32 2079302719, label %170
    i32 1895492863, label %171
    i32 88010770, label %181
    i32 -37116044, label %193
    i32 -321398198, label %195
    i32 -747485389, label %196
    i32 -1684363496, label %200
    i32 3715258, label %202
    i32 -806470725, label %205
    i32 114626399, label %215
    i32 695739479, label %225
    i32 -292052470, label %226
    i32 -383900253, label %229
    i32 1575718582, label %231
    i32 -1247552858, label %232
    i32 651872949, label %234
    i32 -314367909, label %235
    i32 466964890, label %238
    i32 615872220, label %239
    i32 -1181210434, label %240
    i32 -540654281, label %243
    i32 -507429509, label %244
  ]

.backedge:                                        ; preds = %23, %244, %243, %240, %239, %238, %235, %232, %231, %229, %226, %225, %215, %205, %202, %200, %196, %195, %193, %181, %171, %170, %158, %148, %146, %143, %132, %128, %127, %123, %122, %118, %117, %107, %97, %94, %76, %74, %61, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 114626399, %244 ], [ 88010770, %243 ], [ 678166819, %240 ], [ -1198397762, %239 ], [ 1702568455, %238 ], [ -120738876, %235 ], [ 575793732, %232 ], [ -1247552858, %231 ], [ 1575718582, %229 ], [ %228, %226 ], [ -292052470, %225 ], [ %224, %215 ], [ %214, %205 ], [ -747485389, %202 ], [ 3715258, %200 ], [ %199, %196 ], [ -747485389, %195 ], [ %194, %193 ], [ %192, %181 ], [ %180, %171 ], [ -791624738, %170 ], [ %169, %158 ], [ %157, %148 ], [ 2139713259, %146 ], [ -714602756, %143 ], [ -1509062825, %132 ], [ %131, %128 ], [ -714602756, %127 ], [ %126, %123 ], [ -791624738, %122 ], [ %121, %118 ], [ 575793732, %117 ], [ %116, %107 ], [ %106, %97 ], [ -2019340848, %94 ], [ 71053701, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -2019340848, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -120738876, i32 -314367909
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca [10 x [3 x [4 x i32]]], align 16
  store [10 x [3 x [4 x i32]]]* %28, [10 x [3 x [4 x i32]]]** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
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
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile [10 x [3 x [4 x i32]]]*, [10 x [3 x [4 x i32]]]** %13, align 8
  %39 = bitcast [10 x [3 x [4 x i32]]]* %.0..0..0.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %39, i8 0, i64 480, i1 false)
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1522744040, i32 -314367909
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1702568455, i32 466964890
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -617351296, i32 466964890
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.46, i32 6608019, i32 -187791489
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %.0..0..0.3 = load volatile [10 x [3 x [4 x i32]]]*, [10 x [3 x [4 x i32]]]** %13, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %.0..0..0.3, i64 0, i64 %84, i64 %87, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %81
  store i32 %93, i32* %91, align 4
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.18, align 4
  %96 = add i32 %95, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %96, i32* %.0..0..0.19, align 4
  br label %.backedge

97:                                               ; preds = %23
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1198397762, i32 615872220
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -527541843, i32 615872220
  br label %.backedge

117:                                              ; preds = %23
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.22, align 4
  %120 = icmp slt i32 %119, 4
  %121 = select i1 %120, i32 765751439, i32 651872949
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.31, align 4
  %125 = icmp slt i32 %124, 3
  %126 = select i1 %125, i32 -1525727670, i32 1895492863
  br label %.backedge

127:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

128:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.38, align 4
  %130 = icmp slt i32 %129, 10
  %131 = select i1 %130, i32 -285147162, i32 124493011
  br label %.backedge

132:                                              ; preds = %23
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.39, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.4 = load volatile [10 x [3 x [4 x i32]]]*, [10 x [3 x [4 x i32]]]** %13, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.32, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.23, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %.0..0..0.4, i64 0, i64 %135, i64 %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %133, i32 %141)
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.40, align 4
  %145 = add i32 %144, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %145, i32* %.0..0..0.41, align 4
  br label %.backedge

146:                                              ; preds = %23
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 678166819, i32 -1181210434
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.33, align 4
  %160 = add i32 %159, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %160, i32* %.0..0..0.34, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2079302719, i32 -1181210434
  br label %.backedge

170:                                              ; preds = %23
  br label %.backedge

171:                                              ; preds = %23
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 88010770, i32 -540654281
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.24, align 4
  %183 = icmp ne i32 %182, 3
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -37116044, i32 -540654281
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.47, i32 -321398198, i32 -292052470
  br label %.backedge

195:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.43, align 4
  %198 = icmp slt i32 %197, 20
  %199 = select i1 %198, i32 -1684363496, i32 -806470725
  br label %.backedge

200:                                              ; preds = %23
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.44, align 4
  %204 = add i32 %203, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %204, i32* %.0..0..0.45, align 4
  br label %.backedge

205:                                              ; preds = %23
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 114626399, i32 -507429509
  br label %.backedge

215:                                              ; preds = %23
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 695739479, i32 -507429509
  br label %.backedge

225:                                              ; preds = %23
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.25, align 4
  %.not = icmp eq i32 %227, 3
  %228 = select i1 %.not, i32 1575718582, i32 -383900253
  br label %.backedge

229:                                              ; preds = %23
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

231:                                              ; preds = %23
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %233, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

234:                                              ; preds = %23
  ret i32 0

235:                                              ; preds = %23
  %236 = alloca i32, align 4
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %236)
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.35, align 4
  %242 = add i32 %241, 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %242, i32* %.0..0..0.36, align 4
  br label %.backedge

243:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  br label %.backedge

244:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276064770.cpp() #0 section ".text.startup" {
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
