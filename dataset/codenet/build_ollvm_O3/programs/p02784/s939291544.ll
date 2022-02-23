; ModuleID = 'build_ollvm/programs/p02784/s939291544.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s939291544.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939291544.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
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
  %.0 = phi i32 [ 2056217859, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2056217859, label %21
    i32 -804991847, label %24
    i32 436543600, label %47
    i32 8407132, label %48
    i32 -773695954, label %58
    i32 -2105597110, label %71
    i32 1471734227, label %73
    i32 -1845195071, label %78
    i32 -380558926, label %80
    i32 768996534, label %90
    i32 2049452042, label %100
    i32 -1614151348, label %101
    i32 -337463107, label %106
    i32 1765501365, label %116
    i32 -324697691, label %134
    i32 269489226, label %136
    i32 -1245458184, label %146
    i32 -70348621, label %158
    i32 461005643, label %159
    i32 -48467977, label %169
    i32 -617926110, label %179
    i32 -191098955, label %180
    i32 1258807450, label %190
    i32 161742005, label %201
    i32 1501499365, label %202
    i32 -1421358732, label %205
    i32 -1883814498, label %207
    i32 -1642805511, label %227
    i32 1790752676, label %209
    i32 1521768652, label %214
    i32 281846666, label %215
    i32 -1810442203, label %216
    i32 1419157987, label %223
    i32 -842411212, label %226
  ]

.backedge:                                        ; preds = %20, %227, %226, %223, %216, %215, %214, %209, %205, %202, %201, %190, %180, %179, %169, %159, %158, %146, %136, %134, %116, %106, %101, %100, %90, %80, %78, %73, %71, %58, %48, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -48467977, %226 ], [ -1245458184, %223 ], [ 1765501365, %216 ], [ 768996534, %215 ], [ -773695954, %214 ], [ -804991847, %209 ], [ 1258807450, %227 ], [ -1883814498, %205 ], [ -1421358732, %202 ], [ -1614151348, %201 ], [ %200, %190 ], [ %189, %180 ], [ -191098955, %179 ], [ %178, %169 ], [ %168, %159 ], [ -1421358732, %158 ], [ %157, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %116 ], [ %115, %106 ], [ %105, %101 ], [ -1614151348, %100 ], [ %99, %90 ], [ %89, %80 ], [ 8407132, %78 ], [ -1845195071, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 8407132, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -804991847, i32 1790752676
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.14, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %7, align 8
  store i8* %36, i8** %.0..0..0.18, align 8
  %37 = alloca i32, i64 %35, align 16
  store i32* %37, i32** %3, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 436543600, i32 1790752676
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -773695954, i32 1521768652
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2105597110, i32 1521768652
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.42, i32 1471734227, i32 -380558926
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.22, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %76 = getelementptr inbounds i32, i32* %.0..0..0.39, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %76)
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.23, align 4
  %.neg44 = add i32 %79, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %.neg44, i32* %.0..0..0.24, align 4
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 768996534, i32 281846666
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2049452042, i32 281846666
  br label %.backedge

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.16, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -337463107, i32 1501499365
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1765501365, i32 -1810442203
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.28, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %119 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %118
  %120 = load i32, i32* %119, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.7, align 4
  %122 = sub i32 %121, %120
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %122, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.9, align 4
  %124 = icmp slt i32 %123, 1
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -324697691, i32 -1810442203
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.43, i32 269489226, i32 461005643
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1245458184, i32 1419157987
  br label %.backedge

146:                                              ; preds = %20
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -70348621, i32 1419157987
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -48467977, i32 -842411212
  br label %.backedge

169:                                              ; preds = %20
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -617926110, i32 -842411212
  br label %.backedge

179:                                              ; preds = %20
  br label %.backedge

180:                                              ; preds = %20
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1258807450, i32 -1642805511
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %191, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 161742005, i32 -1642805511
  br label %.backedge

201:                                              ; preds = %20
  br label %.backedge

202:                                              ; preds = %20
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

205:                                              ; preds = %20
  %.0..0..0.19 = load volatile i8**, i8*** %7, align 8
  %206 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %206)
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %208 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %208

209:                                              ; preds = %20
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %210)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %212, i32* nonnull dereferenceable(4) %211)
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

216:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.32, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %219 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %218
  %220 = load i32, i32* %219, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.10, align 4
  %222 = sub i32 %221, %220
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %222, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  br label %.backedge

223:                                              ; preds = %20
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

226:                                              ; preds = %20
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.33, align 4
  %229 = add i32 %228, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %229, i32* %.0..0..0.34, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939291544.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1903661927, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1903661927, label %11
    i32 1714736699, label %14
    i32 -432536066, label %24
    i32 -1206023135, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1714736699, i32 -1206023135
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -432536066, i32 -1206023135
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1714736699, %25 ]
  br label %.outer
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
