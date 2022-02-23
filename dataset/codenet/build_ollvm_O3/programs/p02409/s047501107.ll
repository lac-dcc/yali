; ModuleID = 'build_ollvm/programs/p02409/s047501107.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s047501107.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047501107.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 798814939, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 798814939, label %23
    i32 -91519633, label %26
    i32 1125830207, label %49
    i32 -1796072557, label %50
    i32 -776227183, label %55
    i32 -1976279396, label %65
    i32 342683081, label %92
    i32 -214770775, label %93
    i32 727768578, label %95
    i32 1172831647, label %105
    i32 948978218, label %115
    i32 185480063, label %116
    i32 1616669243, label %126
    i32 -1147499409, label %138
    i32 -478243966, label %140
    i32 -857761901, label %141
    i32 1342691802, label %145
    i32 -1787963166, label %146
    i32 -1282385310, label %150
    i32 1482348425, label %161
    i32 571458903, label %164
    i32 1855412493, label %166
    i32 -1640206233, label %168
    i32 1984396255, label %171
    i32 1496711667, label %181
    i32 -135382877, label %191
    i32 1685830362, label %192
    i32 -872852568, label %196
    i32 -1669599647, label %206
    i32 1949040179, label %217
    i32 1214819128, label %218
    i32 695345366, label %220
    i32 163405234, label %222
    i32 190046970, label %232
    i32 423201721, label %242
    i32 -1408505167, label %243
    i32 489970985, label %253
    i32 -1692236642, label %265
    i32 -1741179420, label %266
    i32 1161593315, label %267
    i32 1422405545, label %270
    i32 -669199481, label %288
    i32 348217837, label %289
    i32 -476999142, label %290
    i32 1386407255, label %291
    i32 -427340420, label %293
    i32 -1239520359, label %294
  ]

.backedge:                                        ; preds = %22, %294, %293, %291, %290, %289, %288, %270, %267, %265, %253, %243, %242, %232, %222, %220, %218, %217, %206, %196, %192, %191, %181, %171, %168, %166, %164, %161, %150, %146, %145, %141, %140, %138, %126, %116, %115, %105, %95, %93, %92, %65, %55, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 489970985, %294 ], [ 190046970, %293 ], [ -1669599647, %291 ], [ 1496711667, %290 ], [ 1616669243, %289 ], [ 1172831647, %288 ], [ -1976279396, %270 ], [ -91519633, %267 ], [ 185480063, %265 ], [ %264, %253 ], [ %252, %243 ], [ -1408505167, %242 ], [ %241, %232 ], [ %231, %222 ], [ 163405234, %220 ], [ 1685830362, %218 ], [ 1214819128, %217 ], [ %216, %206 ], [ %205, %196 ], [ %195, %192 ], [ 1685830362, %191 ], [ %190, %181 ], [ %180, %171 ], [ %170, %168 ], [ -857761901, %166 ], [ 1855412493, %164 ], [ -1787963166, %161 ], [ 1482348425, %150 ], [ %149, %146 ], [ -1787963166, %145 ], [ %144, %141 ], [ -857761901, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ 185480063, %115 ], [ %114, %105 ], [ %104, %95 ], [ -1796072557, %93 ], [ -214770775, %92 ], [ %91, %65 ], [ %64, %55 ], [ %54, %50 ], [ -1796072557, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -91519633, i32 1161593315
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
  %32 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %32, [4 x [3 x [10 x i32]]]** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.20 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %38 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %38, i8 0, i64 480, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1125830207, i32 1161593315
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -776227183, i32 727768578
  br label %.backedge

55:                                               ; preds = %22
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1976279396, i32 1422405545
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %66, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %.0..0..0.21 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.21, i64 0, i64 %73, i64 %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %70
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 342683081, i32 1422405545
  br label %.backedge

92:                                               ; preds = %22
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.26, align 4
  %.neg55 = add i32 %94, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %.neg55, i32* %.0..0..0.27, align 4
  br label %.backedge

95:                                               ; preds = %22
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1172831647, i32 -669199481
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 948978218, i32 -669199481
  br label %.backedge

115:                                              ; preds = %22
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1616669243, i32 348217837
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.29, align 4
  %128 = icmp slt i32 %127, 4
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1147499409, i32 348217837
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.53, i32 -478243966, i32 -1741179420
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.39, align 4
  %143 = icmp slt i32 %142, 3
  %144 = select i1 %143, i32 1342691802, i32 -1640206233
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.44, align 4
  %148 = icmp slt i32 %147, 10
  %149 = select i1 %148, i32 -1282385310, i32 571458903
  br label %.backedge

150:                                              ; preds = %22
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.30, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.22 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.40, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.45, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.22, i64 0, i64 %153, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %151, i32 %159)
  br label %.backedge

161:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.46, align 4
  %163 = add i32 %162, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %163, i32* %.0..0..0.47, align 4
  br label %.backedge

164:                                              ; preds = %22
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.41, align 4
  %.neg54 = add i32 %167, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %.neg54, i32* %.0..0..0.42, align 4
  br label %.backedge

168:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.31, align 4
  %.not = icmp eq i32 %169, 3
  %170 = select i1 %.not, i32 163405234, i32 1984396255
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1496711667, i32 -476999142
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -135382877, i32 -476999142
  br label %.backedge

191:                                              ; preds = %22
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %193 = load i32, i32* %.0..0..0.49, align 4
  %194 = icmp slt i32 %193, 20
  %195 = select i1 %194, i32 -872852568, i32 695345366
  br label %.backedge

196:                                              ; preds = %22
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1669599647, i32 1386407255
  br label %.backedge

206:                                              ; preds = %22
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1949040179, i32 1386407255
  br label %.backedge

217:                                              ; preds = %22
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %219 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %219, 1
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

220:                                              ; preds = %22
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

222:                                              ; preds = %22
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 190046970, i32 -427340420
  br label %.backedge

232:                                              ; preds = %22
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 423201721, i32 -427340420
  br label %.backedge

242:                                              ; preds = %22
  br label %.backedge

243:                                              ; preds = %22
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 489970985, i32 -1239520359
  br label %.backedge

253:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.32, align 4
  %255 = add i32 %254, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %255, i32* %.0..0..0.33, align 4
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1692236642, i32 -1239520359
  br label %.backedge

265:                                              ; preds = %22
  br label %.backedge

266:                                              ; preds = %22
  ret i32 0

267:                                              ; preds = %22
  %268 = alloca i32, align 4
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %268)
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %271, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %272, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %273, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %275 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %276 = load i32, i32* %.0..0..0.7, align 4
  %277 = add i32 %276, -1
  %278 = sext i32 %277 to i64
  %.0..0..0.23 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %279 = load i32, i32* %.0..0..0.11, align 4
  %280 = add i32 %279, -1
  %281 = sext i32 %280 to i64
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %282 = load i32, i32* %.0..0..0.15, align 4
  %283 = add i32 %282, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.23, i64 0, i64 %278, i64 %281, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, %275
  store i32 %287, i32* %285, align 4
  br label %.backedge

288:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

289:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  br label %.backedge

290:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

291:                                              ; preds = %22
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

293:                                              ; preds = %22
  br label %.backedge

294:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.36, align 4
  %296 = add i32 %295, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %296, i32* %.0..0..0.37, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047501107.cpp() #0 section ".text.startup" {
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
