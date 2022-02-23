; ModuleID = 'build_ollvm/programs/p02409/s033277626.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s033277626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033277626.cpp, i8* null }]
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
  %7 = alloca [5 x [4 x [11 x i32]]]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1714788366, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1714788366, label %23
    i32 154300880, label %26
    i32 -1054520698, label %48
    i32 1289197524, label %49
    i32 -1942094928, label %59
    i32 -589885353, label %72
    i32 74274787, label %74
    i32 432001647, label %84
    i32 685116687, label %115
    i32 929425238, label %116
    i32 1909826825, label %119
    i32 -1050908562, label %120
    i32 -1176513227, label %124
    i32 761331253, label %134
    i32 1533669630, label %144
    i32 2105065529, label %145
    i32 -1984466840, label %155
    i32 -514197152, label %167
    i32 -49805968, label %169
    i32 617121390, label %170
    i32 -865129021, label %174
    i32 -84234052, label %185
    i32 2068881539, label %195
    i32 -533228072, label %207
    i32 -99573282, label %208
    i32 308724799, label %210
    i32 380850083, label %220
    i32 -672982290, label %232
    i32 -1300343812, label %233
    i32 1161992112, label %236
    i32 765626057, label %239
    i32 2098019528, label %240
    i32 1777939589, label %242
    i32 -159711931, label %252
    i32 -596381171, label %262
    i32 -19563429, label %263
    i32 968033532, label %266
    i32 -1836132872, label %267
    i32 1438522934, label %289
    i32 -1965322690, label %290
    i32 -1567582069, label %291
    i32 -77066359, label %294
    i32 -1943933182, label %297
  ]

.backedge:                                        ; preds = %22, %297, %294, %291, %290, %289, %267, %266, %263, %252, %242, %240, %239, %236, %233, %232, %220, %210, %208, %207, %195, %185, %174, %170, %169, %167, %155, %145, %144, %134, %124, %120, %119, %116, %115, %84, %74, %72, %59, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -159711931, %297 ], [ 380850083, %294 ], [ 2068881539, %291 ], [ -1984466840, %290 ], [ 761331253, %289 ], [ 432001647, %267 ], [ -1942094928, %266 ], [ 154300880, %263 ], [ %261, %252 ], [ %251, %242 ], [ -1050908562, %240 ], [ 2098019528, %239 ], [ 765626057, %236 ], [ %235, %233 ], [ 2105065529, %232 ], [ %231, %220 ], [ %219, %210 ], [ 308724799, %208 ], [ 617121390, %207 ], [ %206, %195 ], [ %194, %185 ], [ -84234052, %174 ], [ %173, %170 ], [ 617121390, %169 ], [ %168, %167 ], [ %166, %155 ], [ %154, %145 ], [ 2105065529, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %120 ], [ -1050908562, %119 ], [ 1289197524, %116 ], [ 929425238, %115 ], [ %114, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 1289197524, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 154300880, i32 -19563429
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %32, [5 x [4 x [11 x i32]]]** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.27 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7, align 8
  %37 = bitcast [5 x [4 x [11 x i32]]]* %.0..0..0.27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %37, i8 0, i64 880, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1054520698, i32 -19563429
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1942094928, i32 968033532
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -589885353, i32 968033532
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.60, i32 74274787, i32 1909826825
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 432001647, i32 -1836132872
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.6, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.28 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.12, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.28, i64 0, i64 %90, i64 %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.24, align 4
  %98 = add i32 %97, %96
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.7, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.29 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.13, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.29, i64 0, i64 %100, i64 %102, i64 %104
  store i32 %98, i32* %105, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 685116687, i32 -1836132872
  br label %.backedge

115:                                              ; preds = %22
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.35, align 4
  %118 = add i32 %117, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %118, i32* %.0..0..0.36, align 4
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.39, align 4
  %122 = icmp slt i32 %121, 5
  %123 = select i1 %122, i32 -1176513227, i32 1777939589
  br label %.backedge

124:                                              ; preds = %22
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 761331253, i32 1438522934
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1533669630, i32 1438522934
  br label %.backedge

144:                                              ; preds = %22
  br label %.backedge

145:                                              ; preds = %22
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1984466840, i32 -1965322690
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.45, align 4
  %157 = icmp slt i32 %156, 4
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -514197152, i32 -1965322690
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.61, i32 -49805968, i32 -1300343812
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.54, align 4
  %172 = icmp slt i32 %171, 11
  %173 = select i1 %172, i32 -865129021, i32 -99573282
  br label %.backedge

174:                                              ; preds = %22
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.40, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.30 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7, align 8
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.46, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.55, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.30, i64 0, i64 %177, i64 %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %175, i32 %183)
  br label %.backedge

185:                                              ; preds = %22
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2068881539, i32 -1567582069
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.56, align 4
  %197 = add i32 %196, 1
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 %197, i32* %.0..0..0.57, align 4
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -533228072, i32 -1567582069
  br label %.backedge

207:                                              ; preds = %22
  br label %.backedge

208:                                              ; preds = %22
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

210:                                              ; preds = %22
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 380850083, i32 -77066359
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.47, align 4
  %222 = add i32 %221, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %222, i32* %.0..0..0.48, align 4
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -672982290, i32 -77066359
  br label %.backedge

232:                                              ; preds = %22
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.41, align 4
  %.not = icmp eq i32 %234, 4
  %235 = select i1 %.not, i32 765626057, i32 1161992112
  br label %.backedge

236:                                              ; preds = %22
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

239:                                              ; preds = %22
  br label %.backedge

240:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %241, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  br label %.backedge

242:                                              ; preds = %22
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -159711931, i32 -1943933182
  br label %.backedge

252:                                              ; preds = %22
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -596381171, i32 -1943933182
  br label %.backedge

262:                                              ; preds = %22
  ret i32 0

263:                                              ; preds = %22
  %264 = alloca i32, align 4
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %264)
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %268, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %269, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %270, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %272 = load i32, i32* %.0..0..0.9, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.31 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %274 = load i32, i32* %.0..0..0.15, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.21, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.31, i64 0, i64 %273, i64 %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %280 = load i32, i32* %.0..0..0.26, align 4
  %281 = add i32 %280, %279
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %282 = load i32, i32* %.0..0..0.10, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.32 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %284 = load i32, i32* %.0..0..0.16, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %286 = load i32, i32* %.0..0..0.22, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.32, i64 0, i64 %283, i64 %285, i64 %287
  store i32 %281, i32* %288, align 4
  br label %.backedge

289:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

290:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %292 = load i32, i32* %.0..0..0.58, align 4
  %293 = add i32 %292, 1
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %293, i32* %.0..0..0.59, align 4
  br label %.backedge

294:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %295 = load i32, i32* %.0..0..0.51, align 4
  %296 = add i32 %295, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %296, i32* %.0..0..0.52, align 4
  br label %.backedge

297:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033277626.cpp() #0 section ".text.startup" {
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
