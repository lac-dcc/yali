; ModuleID = 'build_ollvm/programs/p04045/s294066629.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s294066629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294066629.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [10 x i32]*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1621839766, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1621839766, label %25
    i32 1219985656, label %28
    i32 -331642018, label %70
    i32 -1026191216, label %71
    i32 -1513593619, label %76
    i32 2031895573, label %89
    i32 -1884111768, label %92
    i32 1424904967, label %102
    i32 -1665098803, label %112
    i32 1659757326, label %113
    i32 -504484845, label %114
    i32 -1890863720, label %116
    i32 1254601518, label %126
    i32 1187483808, label %138
    i32 386558394, label %140
    i32 688774903, label %150
    i32 -466571124, label %167
    i32 2044266436, label %169
    i32 -2077628062, label %170
    i32 -70176894, label %173
    i32 -642848379, label %183
    i32 866796930, label %196
    i32 -96718504, label %198
    i32 122373454, label %208
    i32 -1786476007, label %220
    i32 -1127223513, label %221
    i32 1210841562, label %222
    i32 206000588, label %223
    i32 484428012, label %227
    i32 -189983887, label %247
    i32 1588963972, label %248
    i32 547003212, label %249
    i32 1472887218, label %252
    i32 -1249577653, label %253
  ]

.backedge:                                        ; preds = %24, %253, %252, %249, %248, %247, %227, %222, %221, %220, %208, %198, %196, %183, %173, %170, %169, %167, %150, %140, %138, %126, %116, %114, %113, %112, %102, %92, %89, %76, %71, %70, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 122373454, %253 ], [ -642848379, %252 ], [ 688774903, %249 ], [ 1254601518, %248 ], [ 1424904967, %247 ], [ 1219985656, %227 ], [ 1659757326, %222 ], [ 206000588, %221 ], [ 1210841562, %220 ], [ %219, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %183 ], [ %182, %173 ], [ -1890863720, %170 ], [ -70176894, %169 ], [ %168, %167 ], [ %166, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ -1890863720, %114 ], [ -504484845, %113 ], [ 1659757326, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1026191216, %89 ], [ 2031895573, %76 ], [ %75, %71 ], [ -1026191216, %70 ], [ %69, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1219985656, i32 484428012
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %11, align 8
  %33 = alloca [10 x i32], align 16
  store [10 x i32]* %33, [10 x i32]** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %8, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.13, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %11, align 8
  store i8* %58, i8** %.0..0..0.15, align 8
  %59 = alloca i32, i64 %57, align 16
  store i32* %59, i32** %4, align 8
  %.0..0..0.17 = load volatile [10 x i32]*, [10 x i32]** %10, align 8
  %60 = bitcast [10 x i32]* %.0..0..0.17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -331642018, i32 484428012
  br label %.backedge

70:                                               ; preds = %24
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1513593619, i32 -1884111768
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %79 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %79)
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.24, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %83 = getelementptr inbounds i32, i32* %.0..0..0.45, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.18 = load volatile [10 x i32]*, [10 x i32]** %10, align 8
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.18, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.25, align 4
  %91 = add i32 %90, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %91, i32* %.0..0..0.26, align 4
  br label %.backedge

92:                                               ; preds = %24
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1424904967, i32 -189983887
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.27 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.27, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1665098803, i32 -189983887
  br label %.backedge

112:                                              ; preds = %24
  br label %.backedge

113:                                              ; preds = %24
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.29 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.29, align 1
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %115 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %115, i32* %.0..0..0.33, align 4
  br label %.backedge

116:                                              ; preds = %24
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1254601518, i32 1588963972
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.34, align 4
  %128 = icmp sgt i32 %127, 0
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1187483808, i32 1588963972
  br label %.backedge

138:                                              ; preds = %24
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.46, i32 386558394, i32 -70176894
  br label %.backedge

140:                                              ; preds = %24
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 688774903, i32 547003212
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.35, align 4
  %152 = srem i32 %151, 10
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %152, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.41, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.19 = load volatile [10 x i32]*, [10 x i32]** %10, align 8
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.19, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 0
  store i1 %157, i1* %2, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -466571124, i32 547003212
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %168 = select i1 %.0..0..0.47, i32 2044266436, i32 -2077628062
  br label %.backedge

169:                                              ; preds = %24
  %.0..0..0.30 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.30, align 1
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.36, align 4
  %172 = sdiv i32 %171, 10
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %172, i32* %.0..0..0.37, align 4
  br label %.backedge

173:                                              ; preds = %24
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -642848379, i32 1472887218
  br label %.backedge

183:                                              ; preds = %24
  %.0..0..0.31 = load volatile i8*, i8** %7, align 8
  %184 = load i8, i8* %.0..0..0.31, align 1
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 866796930, i32 1472887218
  br label %.backedge

196:                                              ; preds = %24
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.48, i32 -96718504, i32 -1127223513
  br label %.backedge

198:                                              ; preds = %24
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 122373454, i32 -1249577653
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %209 = load i32, i32* %.0..0..0.7, align 4
  %210 = add i32 %209, 1
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %210, i32* %.0..0..0.8, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1786476007, i32 -1249577653
  br label %.backedge

220:                                              ; preds = %24
  br label %.backedge

221:                                              ; preds = %24
  br label %.backedge

222:                                              ; preds = %24
  br label %.backedge

223:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %224 = load i32, i32* %.0..0..0.9, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.16 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %226 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %226

227:                                              ; preds = %24
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %231 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::basic_ios"*
  %237 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %236, %"class.std::basic_ostream"* null)
  %238 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::basic_ios"*
  %244 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %243, %"class.std::basic_ostream"* null)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %228)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %245, i32* nonnull dereferenceable(4) %229)
  br label %.backedge

247:                                              ; preds = %24
  %.0..0..0.28 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.28, align 1
  br label %.backedge

248:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  br label %.backedge

249:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.39, align 4
  %251 = srem i32 %250, 10
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %251, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %.0..0..0.20 = load volatile [10 x i32]*, [10 x i32]** %10, align 8
  br label %.backedge

252:                                              ; preds = %24
  %.0..0..0.32 = load volatile i8*, i8** %7, align 8
  br label %.backedge

253:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %254 = load i32, i32* %.0..0..0.10, align 4
  %255 = add i32 %254, 1
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 %255, i32* %.0..0..0.11, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294066629.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
