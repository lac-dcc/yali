; ModuleID = 'build_ollvm/programs/p02239/s180949154.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s180949154.cpp"
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
@Adj = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@Min_d = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180949154.cpp, i8* null }]
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
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1531757169, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1531757169, label %18
    i32 -1580673087, label %21
    i32 -522604196, label %37
    i32 -1630827186, label %38
    i32 1753632731, label %43
    i32 1230991107, label %47
    i32 -345684892, label %57
    i32 -327123338, label %68
    i32 556917211, label %69
    i32 648665906, label %79
    i32 1417784897, label %89
    i32 1713404273, label %90
    i32 -13316298, label %100
    i32 820202495, label %113
    i32 -525487968, label %115
    i32 -13377134, label %118
    i32 -2075494380, label %122
    i32 -269125018, label %132
    i32 -1780398145, label %150
    i32 -654571075, label %151
    i32 -590620605, label %152
    i32 -1027929070, label %155
    i32 593867715, label %165
    i32 1278996730, label %176
    i32 -922551128, label %177
    i32 -2144034805, label %187
    i32 879076032, label %200
    i32 1244148547, label %202
    i32 -1075019616, label %213
    i32 1283806527, label %215
    i32 -1128191044, label %216
    i32 583823176, label %219
    i32 -2007417094, label %222
    i32 -25377875, label %223
    i32 1976658641, label %224
    i32 -1185650188, label %233
    i32 754111941, label %235
  ]

.backedge:                                        ; preds = %17, %235, %233, %224, %223, %222, %219, %216, %213, %202, %200, %187, %177, %176, %165, %155, %152, %151, %150, %132, %122, %118, %115, %113, %100, %90, %89, %79, %69, %68, %57, %47, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2144034805, %235 ], [ 593867715, %233 ], [ -269125018, %224 ], [ -13316298, %223 ], [ 648665906, %222 ], [ -345684892, %219 ], [ -1580673087, %216 ], [ -922551128, %213 ], [ -1075019616, %202 ], [ %201, %200 ], [ %199, %187 ], [ %186, %177 ], [ -922551128, %176 ], [ %175, %165 ], [ %164, %155 ], [ 1713404273, %152 ], [ -590620605, %151 ], [ -13377134, %150 ], [ %149, %132 ], [ %131, %122 ], [ %121, %118 ], [ -13377134, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ 1713404273, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1630827186, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1230991107, %43 ], [ %42, %38 ], [ -1630827186, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1580673087, i32 -1128191044
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -522604196, i32 -1128191044
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1753632731, i32 556917211
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @Min_d, i64 0, i64 %45
  store i32 -1, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -345684892, i32 583823176
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %.neg44 = add i32 %58, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %.neg44, i32* %.0..0..0.14, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -327123338, i32 583823176
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 648665906, i32 -2007417094
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1417784897, i32 -2007417094
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -13316298, i32 -25377875
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.4, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 820202495, i32 -25377875
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.41, i32 -525487968, i32 -1027929070
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %116, i32* dereferenceable(4) %.0..0..0.34)
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.35, align 4
  %.neg43 = add i32 %119, -1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %.neg43, i32* %.0..0..0.36, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 -2075494380, i32 -654571075
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -269125018, i32 1976658641
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.32, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.38, align 4
  %138 = add i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Adj, i64 0, i64 %136, i64 %139
  store i32 1, i32* %140, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1780398145, i32 1976658641
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.17, align 4
  %154 = add i32 %153, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %154, i32* %.0..0..0.18, align 4
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 593867715, i32 -1185650188
  br label %.backedge

165:                                              ; preds = %17
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Min_d, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z3bfsiii(i32 1, i32 1, i32 %166)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1278996730, i32 -1185650188
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2144034805, i32 754111941
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.6, align 4
  %190 = icmp sle i32 %188, %189
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 879076032, i32 754111941
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.42, i32 1244148547, i32 1283806527
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.21, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %204, i8 signext 32)
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.22, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* @Min_d, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %205, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %214, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

215:                                              ; preds = %17
  ret i32 0

216:                                              ; preds = %17
  %217 = alloca i32, align 4
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %217)
  br label %.backedge

219:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.25, align 4
  %221 = add i32 %220, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %221, i32* %.0..0..0.26, align 4
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

223:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge

224:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.33, align 4
  %227 = add i32 %226, -1
  %228 = sext i32 %227 to i64
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.40, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Adj, i64 0, i64 %228, i64 %231
  store i32 1, i32* %232, align 4
  br label %.backedge

233:                                              ; preds = %17
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Min_d, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3bfsiii(i32 1, i32 1, i32 %234)
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

235:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3bfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = add i32 %1, 1
  %7 = add i32 %0, -1
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %.backedge, %3
  %.019 = phi i32 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1643411036, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1643411036, label %10
    i32 -2132128836, label %12
    i32 -1401162495, label %22
    i32 -584364157, label %37
    i32 1319461082, label %39
    i32 261333318, label %46
    i32 -113176417, label %56
    i32 1730153389, label %71
    i32 1883666385, label %73
    i32 -56141855, label %77
    i32 564120606, label %78
    i32 -1176061252, label %79
    i32 -1204832987, label %81
    i32 1251099682, label %82
    i32 246826559, label %83
  ]

.backedge:                                        ; preds = %9, %83, %82, %79, %78, %77, %73, %71, %56, %46, %39, %37, %22, %12, %10
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %83 ], [ %.019, %82 ], [ %80, %79 ], [ %.019, %78 ], [ %.019, %77 ], [ %.019, %73 ], [ %.019, %71 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -113176417, %83 ], [ -1401162495, %82 ], [ -1643411036, %79 ], [ -1176061252, %78 ], [ 564120606, %77 ], [ -56141855, %73 ], [ %72, %71 ], [ %70, %56 ], [ %55, %46 ], [ %45, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.not = icmp sgt i32 %.019, %2
  %11 = select i1 %.not, i32 -1204832987, i32 -2132128836
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1401162495, i32 1251099682
  br label %.backedge

22:                                               ; preds = %9
  %23 = add i32 %.019, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Adj, i64 0, i64 %8, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -584364157, i32 1251099682
  br label %.backedge

37:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0., i32 1319461082, i32 564120606
  br label %.backedge

39:                                               ; preds = %9
  %40 = add i32 %.019, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @Min_d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, i32 1883666385, i32 261333318
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -113176417, i32 246826559
  br label %.backedge

56:                                               ; preds = %9
  %57 = add i32 %.019, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @Min_d, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, %1
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1730153389, i32 246826559
  br label %.backedge

71:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.18, i32 1883666385, i32 -56141855
  br label %.backedge

73:                                               ; preds = %9
  %74 = add i32 %.019, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @Min_d, i64 0, i64 %75
  store i32 %1, i32* %76, align 4
  tail call void @_Z3bfsiii(i32 %.019, i32 %6, i32 %2)
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = add i32 %.019, 1
  br label %.backedge

81:                                               ; preds = %9
  ret void

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180949154.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
