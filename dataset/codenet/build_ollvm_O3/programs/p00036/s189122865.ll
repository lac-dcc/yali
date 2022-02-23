; ModuleID = 'build_ollvm/programs/p00036/s189122865.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s189122865.cpp"
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
@_ZZ4mainE5shape = private unnamed_addr constant [7 x i32] [i32 771, i32 16843009, i32 15, i32 66306, i32 1539, i32 131841, i32 774], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189122865.cpp, i8* null }]
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
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [7 x i32]*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -513009031, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -513009031, label %20
    i32 473968616, label %23
    i32 1540086815, label %41
    i32 1141475402, label %42
    i32 -260754502, label %54
    i32 1759261671, label %64
    i32 44158173, label %77
    i32 1338220679, label %78
    i32 85922846, label %82
    i32 -993959937, label %92
    i32 -816111477, label %105
    i32 -488304884, label %107
    i32 -466920592, label %113
    i32 1806996485, label %123
    i32 1475904586, label %133
    i32 -951187177, label %134
    i32 -110522534, label %137
    i32 -1986537977, label %138
    i32 1166474085, label %148
    i32 901665435, label %160
    i32 1400114648, label %162
    i32 -1827167947, label %163
    i32 -1631661488, label %167
    i32 -1186155197, label %185
    i32 -668888271, label %195
    i32 406002589, label %206
    i32 1695525998, label %207
    i32 -1188803246, label %208
    i32 1552723687, label %211
    i32 2012093211, label %212
    i32 -763007932, label %215
    i32 1967226564, label %225
    i32 -1079857707, label %240
    i32 -1975778976, label %241
    i32 1958469407, label %242
    i32 -1275704338, label %243
    i32 991522992, label %247
    i32 1359191285, label %249
    i32 665978316, label %250
    i32 -1486009860, label %251
    i32 1820290135, label %253
  ]

.backedge:                                        ; preds = %19, %253, %251, %250, %249, %247, %243, %242, %240, %225, %215, %212, %211, %208, %207, %206, %195, %185, %167, %163, %162, %160, %148, %138, %137, %134, %133, %123, %113, %107, %105, %92, %82, %78, %77, %64, %54, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1967226564, %253 ], [ -668888271, %251 ], [ 1166474085, %250 ], [ 1806996485, %249 ], [ -993959937, %247 ], [ 1759261671, %243 ], [ 473968616, %242 ], [ 1141475402, %240 ], [ %239, %225 ], [ %224, %215 ], [ -1986537977, %212 ], [ 2012093211, %211 ], [ -1827167947, %208 ], [ -1188803246, %207 ], [ 1695525998, %206 ], [ %205, %195 ], [ %194, %185 ], [ %184, %167 ], [ %166, %163 ], [ -1827167947, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ -1986537977, %137 ], [ 1338220679, %134 ], [ -951187177, %133 ], [ %132, %123 ], [ %122, %113 ], [ -466920592, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ %81, %78 ], [ 1338220679, %77 ], [ %76, %64 ], [ %63, %54 ], [ %53, %42 ], [ 1141475402, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 473968616, i32 1958469407
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca [7 x i32], align 16
  store [7 x i32]* %24, [7 x i32]** %9, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile [7 x i32]*, [7 x i32]** %9, align 8
  %31 = bitcast [7 x i32]* %.0..0..0.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %31, i8* noundef nonnull align 16 dereferenceable(28) bitcast ([7 x i32]* @_ZZ4mainE5shape to i8*), i64 28, i1 false)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1540086815, i32 1958469407
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.5 = load volatile i8*, i8** %8, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.5)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %51)
  %53 = select i1 %52, i32 -260754502, i32 -1975778976
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1759261671, i32 -1275704338
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.6 = load volatile i8*, i8** %8, align 8
  %65 = load i8, i8* %.0..0..0.6, align 1
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -48
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 44158173, i32 -1275704338
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.22, align 4
  %80 = icmp slt i32 %79, 64
  %81 = select i1 %80, i32 85922846, i32 -110522534
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -993959937, i32 991522992
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.7 = load volatile i8*, i8** %8, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.7)
  %.0..0..0.8 = load volatile i8*, i8** %8, align 8
  %94 = load i8, i8* %.0..0..0.8, align 1
  %95 = icmp eq i8 %94, 49
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -816111477, i32 991522992
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.41, i32 -488304884, i32 -466920592
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.23, align 4
  %109 = zext i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.17, align 8
  %112 = or i64 %111, %110
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %112, i64* %.0..0..0.18, align 8
  br label %.backedge

113:                                              ; preds = %19
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1806996485, i32 1359191285
  br label %.backedge

123:                                              ; preds = %19
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1475904586, i32 1359191285
  br label %.backedge

133:                                              ; preds = %19
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = add i32 %135, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %136, i32* %.0..0..0.25, align 4
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1166474085, i32 665978316
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.28, align 4
  %150 = icmp slt i32 %149, 64
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 901665435, i32 665978316
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.42, i32 1400114648, i32 -763007932
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.34, align 4
  %165 = icmp slt i32 %164, 7
  %166 = select i1 %165, i32 -1631661488, i32 1552723687
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %168 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.29, align 4
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %168, %170
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.35, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.3 = load volatile [7 x i32]*, [7 x i32]** %9, align 8
  %174 = getelementptr inbounds [7 x i32], [7 x i32]* %.0..0..0.3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = and i64 %171, %176
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.36, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.4 = load volatile [7 x i32]*, [7 x i32]** %9, align 8
  %180 = getelementptr inbounds [7 x i32], [7 x i32]* %.0..0..0.4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp eq i64 %177, %182
  %184 = select i1 %183, i32 -1186155197, i32 1695525998
  br label %.backedge

185:                                              ; preds = %19
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -668888271, i32 -1486009860
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %196, i32* %.0..0..0.12, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 406002589, i32 -1486009860
  br label %.backedge

206:                                              ; preds = %19
  br label %.backedge

207:                                              ; preds = %19
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.38, align 4
  %210 = add i32 %209, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %210, i32* %.0..0..0.39, align 4
  br label %.backedge

211:                                              ; preds = %19
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.30, align 4
  %214 = add i32 %213, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %214, i32* %.0..0..0.31, align 4
  br label %.backedge

215:                                              ; preds = %19
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1967226564, i32 1820290135
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.13, align 4
  %227 = trunc i32 %226 to i8
  %228 = add i8 %227, 65
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1079857707, i32 1820290135
  br label %.backedge

240:                                              ; preds = %19
  br label %.backedge

241:                                              ; preds = %19
  ret i32 0

242:                                              ; preds = %19
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.9 = load volatile i8*, i8** %8, align 8
  %244 = load i8, i8* %.0..0..0.9, align 1
  %245 = sext i8 %244 to i64
  %246 = add nsw i64 %245, -48
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %246, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

247:                                              ; preds = %19
  %.0..0..0.10 = load volatile i8*, i8** %8, align 8
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.10)
  %.0..0..0.11 = load volatile i8*, i8** %8, align 8
  br label %.backedge

249:                                              ; preds = %19
  br label %.backedge

250:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %252, i32* %.0..0..0.14, align 4
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %254 = load i32, i32* %.0..0..0.15, align 4
  %255 = trunc i32 %254 to i8
  %256 = add i8 %255, 65
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189122865.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
