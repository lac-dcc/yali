; ModuleID = 'build_ollvm/programs/p03880/s986527077.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s986527077.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100000 x i64] zeroinitializer, align 16
@cnt = global [40 x i32] zeroinitializer, align 16
@keta = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986527077.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1841383236, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1841383236, label %20
    i32 -547177441, label %23
    i32 1659531474, label %43
    i32 -1660049631, label %44
    i32 -922593772, label %49
    i32 1759499799, label %59
    i32 -1329722470, label %73
    i32 -1710635638, label %74
    i32 2073421673, label %78
    i32 -1249364357, label %88
    i32 -1793120930, label %105
    i32 2055488636, label %107
    i32 -1863734407, label %117
    i32 -368660139, label %130
    i32 -2120757022, label %132
    i32 -113635016, label %137
    i32 -1467970275, label %142
    i32 -475083187, label %143
    i32 -2104030412, label %146
    i32 -96882945, label %147
    i32 -1281103408, label %157
    i32 -1071279822, label %168
    i32 1076107364, label %169
    i32 500786617, label %170
    i32 354476347, label %174
    i32 -699988386, label %181
    i32 961899099, label %182
    i32 476044453, label %189
    i32 -959987016, label %190
    i32 -1946229687, label %196
    i32 1862869280, label %201
    i32 403250875, label %207
    i32 -602309164, label %217
    i32 -265609515, label %229
    i32 1430342745, label %230
    i32 -142777709, label %231
    i32 -86406468, label %233
    i32 -163479704, label %237
    i32 552036581, label %242
    i32 -2128191136, label %247
    i32 -333334882, label %248
    i32 194417355, label %249
    i32 -1744345299, label %252
  ]

.backedge:                                        ; preds = %19, %252, %249, %248, %247, %242, %237, %231, %230, %229, %217, %207, %201, %196, %190, %189, %182, %181, %174, %170, %169, %168, %157, %147, %146, %143, %142, %137, %132, %130, %117, %107, %105, %88, %78, %74, %73, %59, %49, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -602309164, %252 ], [ -1281103408, %249 ], [ -1863734407, %248 ], [ -1249364357, %247 ], [ 1759499799, %242 ], [ -547177441, %237 ], [ 500786617, %231 ], [ -142777709, %230 ], [ -1946229687, %229 ], [ %228, %217 ], [ %216, %207 ], [ 403250875, %201 ], [ %200, %196 ], [ -1946229687, %190 ], [ -86406468, %189 ], [ %188, %182 ], [ -142777709, %181 ], [ %180, %174 ], [ %173, %170 ], [ 500786617, %169 ], [ -1660049631, %168 ], [ %167, %157 ], [ %156, %147 ], [ -96882945, %146 ], [ -1710635638, %143 ], [ -475083187, %142 ], [ -1467970275, %137 ], [ -113635016, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %88 ], [ %87, %78 ], [ %77, %74 ], [ -1710635638, %73 ], [ %72, %59 ], [ %58, %49 ], [ %48, %44 ], [ -1660049631, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -547177441, i32 -163479704
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  store i32 0, i32* %26, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cnt, i64 0, i64 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cnt, i64 1, i64 0), i32* nonnull dereferenceable(4) %26)
  store i32 0, i32* %27, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @keta, i64 0, i64 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @keta, i64 1, i64 0), i32* nonnull dereferenceable(4) %27)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1659531474, i32 -163479704
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -922593772, i32 1076107364
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1759499799, i32 552036581
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %62)
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.19, align 1
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1329722470, i32 552036581
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.25, align 8
  %76 = icmp slt i64 %75, 40
  %77 = select i1 %76, i32 2073421673, i32 -2104030412
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1249364357, i32 -2128191136
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.26, align 8
  %94 = shl nuw i64 1, %93
  %.demorgan = and i64 %94, %92
  %95 = icmp ne i64 %.demorgan, 0
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1793120930, i32 -2128191136
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.48, i32 2055488636, i32 -1467970275
  br label %.backedge

107:                                              ; preds = %19
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1863734407, i32 -333334882
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.20 = load volatile i8*, i8** %6, align 8
  %118 = load i8, i8* %.0..0..0.20, align 1
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -368660139, i32 -333334882
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.49, i32 -113635016, i32 -2120757022
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.21 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.21, align 1
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.27, align 8
  %134 = getelementptr inbounds [40 x i32], [40 x i32]* @keta, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %134, align 4
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.28, align 8
  %139 = getelementptr inbounds [40 x i32], [40 x i32]* @cnt, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %139, align 4
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.29, align 8
  %145 = add i64 %144, 1
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %145, i64* %.0..0..0.30, align 8
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1281103408, i32 194417355
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.13, align 4
  %.neg52 = add i32 %158, 1
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %.neg52, i32* %.0..0..0.14, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1071279822, i32 194417355
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 39, i32* %.0..0..0.33, align 4
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.34, align 4
  %172 = icmp sgt i32 %171, -1
  %173 = select i1 %172, i32 354476347, i32 -86406468
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.35, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x i32], [40 x i32]* @cnt, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = and i32 %178, 1
  %.not = icmp eq i32 %179, 0
  %180 = select i1 %.not, i32 -699988386, i32 961899099
  br label %.backedge

181:                                              ; preds = %19
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.36, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x i32], [40 x i32]* @keta, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 476044453, i32 -959987016
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 -1, i64* %.0..0..0.5, align 8
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %191 = load i64, i64* %.0..0..0.6, align 8
  %.neg50 = add i64 %191, 1
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %.neg50, i64* %.0..0..0.7, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.37, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x i32], [40 x i32]* @cnt, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %.neg51 = add i32 %195, -1
  store i32 %.neg51, i32* %194, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

196:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.38, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1862869280, i32 1430342745
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.43, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x i32], [40 x i32]* @cnt, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %.backedge

207:                                              ; preds = %19
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -602309164, i32 -1744345299
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %218 = load i32, i32* %.0..0..0.44, align 4
  %219 = add i32 %218, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %219, i32* %.0..0..0.45, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -265609515, i32 -1744345299
  br label %.backedge

229:                                              ; preds = %19
  br label %.backedge

230:                                              ; preds = %19
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %232, -1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %234 = load i64, i64* %.0..0..0.8, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

237:                                              ; preds = %19
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %238)
  store i32 0, i32* %239, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cnt, i64 0, i64 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cnt, i64 1, i64 0), i32* nonnull dereferenceable(4) %239)
  store i32 0, i32* %240, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @keta, i64 0, i64 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @keta, i64 1, i64 0), i32* nonnull dereferenceable(4) %240)
  br label %.backedge

242:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %244
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %245)
  %.0..0..0.22 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.22, align 1
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  br label %.backedge

247:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.23 = load volatile i8*, i8** %6, align 8
  br label %.backedge

249:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %250 = load i32, i32* %.0..0..0.17, align 4
  %251 = add i32 %250, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %251, i32* %.0..0..0.18, align 4
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %253 = load i32, i32* %.0..0..0.46, align 4
  %254 = add i32 %253, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %254, i32* %.0..0..0.47, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 -738028913, i32 -747360580
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1040566796, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -1040566796, label %.outer8.backedge
    i32 -747360580, label %7
    i32 1302800580, label %8
    i32 -738028913, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ 1302800580, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2428283, i32 504486816
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 617721720, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 617721720, label %15
    i32 40976674, label %.outer.backedge
    i32 -2428283, label %18
    i32 504486816, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 40976674, i32 504486816
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 40976674, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986527077.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
