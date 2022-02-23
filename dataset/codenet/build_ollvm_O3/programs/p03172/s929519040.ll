; ModuleID = 'build_ollvm/programs/p03172/s929519040.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s929519040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929519040.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.088 = phi i32 [ -1141871248, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i64 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.088, label %.backedge [
    i32 -1141871248, label %27
    i32 125739230, label %30
    i32 -1317924469, label %62
    i32 845874762, label %63
    i32 -983580172, label %68
    i32 1526077916, label %72
    i32 -1897394405, label %74
    i32 -1371225563, label %84
    i32 1917499940, label %88
    i32 2031927573, label %98
    i32 2021933971, label %111
    i32 2110738506, label %112
    i32 1666763123, label %116
    i32 -756909790, label %126
    i32 455920437, label %138
    i32 2039369684, label %140
    i32 514181922, label %145
    i32 -1842250853, label %146
    i32 -1749804244, label %157
    i32 1698558582, label %160
    i32 -17578246, label %161
    i32 1444188556, label %165
    i32 46617244, label %176
    i32 -413740704, label %186
    i32 -577104579, label %196
    i32 -936272913, label %206
    i32 -1598059029, label %207
    i32 -790131316, label %215
    i32 -1847474548, label %217
    i32 -1240505576, label %219
    i32 1906096918, label %229
    i32 858393812, label %241
    i32 503600060, label %242
    i32 63938214, label %252
    i32 -1121588708, label %271
    i32 1100039378, label %272
    i32 -1902513602, label %285
    i32 -618867909, label %287
    i32 1969143690, label %288
    i32 -1185052915, label %289
    i32 1116079414, label %292
  ]

.backedge:                                        ; preds = %26, %292, %289, %288, %287, %285, %272, %252, %242, %241, %229, %219, %217, %215, %207, %206, %196, %186, %176, %165, %161, %160, %157, %146, %145, %140, %138, %126, %116, %112, %111, %98, %88, %84, %74, %72, %68, %63, %62, %30, %27
  %.088.be = phi i32 [ %.088, %26 ], [ 63938214, %292 ], [ 1906096918, %289 ], [ -577104579, %288 ], [ -756909790, %287 ], [ 2031927573, %285 ], [ 125739230, %272 ], [ %270, %252 ], [ %251, %242 ], [ -1371225563, %241 ], [ %240, %229 ], [ %228, %219 ], [ -1240505576, %217 ], [ -17578246, %215 ], [ -790131316, %207 ], [ -1598059029, %206 ], [ %205, %196 ], [ %195, %186 ], [ -1598059029, %176 ], [ %175, %165 ], [ %164, %161 ], [ -17578246, %160 ], [ 2110738506, %157 ], [ -1749804244, %146 ], [ -1842250853, %145 ], [ -1842250853, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ %115, %112 ], [ 2110738506, %111 ], [ %110, %98 ], [ %97, %88 ], [ %87, %84 ], [ -1371225563, %74 ], [ 845874762, %72 ], [ 1526077916, %68 ], [ %67, %63 ], [ 845874762, %62 ], [ %61, %30 ], [ %29, %27 ]
  %.086.be = phi i64 [ %.086, %26 ], [ %.086, %292 ], [ %.086, %289 ], [ %.086, %288 ], [ %.086, %287 ], [ %.086, %285 ], [ %.086, %272 ], [ %.086, %252 ], [ %.086, %242 ], [ %.086, %241 ], [ %.086, %229 ], [ %.086, %219 ], [ %.086, %217 ], [ %.086, %215 ], [ %.086, %207 ], [ %.086, %206 ], [ %.086, %196 ], [ %.086, %186 ], [ %.086, %176 ], [ %.086, %165 ], [ %.086, %161 ], [ %.086, %160 ], [ %.086, %157 ], [ %.086, %146 ], [ 0, %145 ], [ %144, %140 ], [ %.086, %138 ], [ %.086, %126 ], [ %.086, %116 ], [ %.086, %112 ], [ %.086, %111 ], [ %.086, %98 ], [ %.086, %88 ], [ %.086, %84 ], [ %.086, %74 ], [ %.086, %72 ], [ %.086, %68 ], [ %.086, %63 ], [ %.086, %62 ], [ %.086, %30 ], [ %.086, %27 ]
  %.0.be = phi i64 [ %.0, %26 ], [ %.0, %292 ], [ %.0, %289 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %285 ], [ %.0, %272 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %207 ], [ 0, %206 ], [ %.0, %196 ], [ %.0, %186 ], [ %185, %176 ], [ %.0, %165 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %157 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %68 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.3 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.3
  %29 = select i1 %28, i32 125739230, i32 1100039378
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %48, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %50 = load i64, i64* %.0..0..0.8, align 8
  %51 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %13, align 8
  store i8* %51, i8** %.0..0..0.22, align 8
  %52 = alloca i64, i64 %50, align 16
  store i64* %52, i64** %7, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1317924469, i32 1100039378
  br label %.backedge

62:                                               ; preds = %26
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %64 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -983580172, i32 -1897394405
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %69 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %70 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %70)
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %73 = load i64, i64* %.0..0..0.28, align 8
  %.neg96 = add i64 %73, 1
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  store i64 %.neg96, i64* %.0..0..0.29, align 8
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %75 = load i64, i64* %.0..0..0.10, align 8
  %76 = add i64 %75, 1
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %77 = load i64, i64* %.0..0..0.15, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %6, align 8
  %.0..0..0.64 = load volatile i64, i64* %6, align 8
  %79 = mul nuw i64 %.0..0..0.64, %76
  %80 = alloca i64, i64 %79, align 16
  store i64* %80, i64** %5, align 8
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %81 = bitcast i64* %.0..0..0.73 to i8*
  %.0..0..0.65 = load volatile i64, i64* %6, align 8
  %82 = shl i64 %76, 3
  %83 = mul i64 %82, %.0..0..0.65
  call void @llvm.memset.p0i8.i64(i8* align 16 %81, i8 0, i64 %83, i1 false)
  %.0..0..0.66 = load volatile i64, i64* %6, align 8
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.74, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %85 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %86 = load i64, i64* %.0..0..0.11, align 8
  %.not95 = icmp sgt i64 %85, %86
  %87 = select i1 %.not95, i32 503600060, i32 1917499940
  br label %.backedge

88:                                               ; preds = %26
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2031927573, i32 -1902513602
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %99 = load i64, i64* %.0..0..0.16, align 8
  %.neg94 = add i64 %99, 1
  %100 = call i8* @llvm.stacksave()
  %.0..0..0.40 = load volatile i8**, i8*** %10, align 8
  store i8* %100, i8** %.0..0..0.40, align 8
  %101 = alloca i64, i64 %.neg94, align 16
  store i64* %101, i64** %4, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2021933971, i32 -1902513602
  br label %.backedge

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %113 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %114 = load i64, i64* %.0..0..0.17, align 8
  %.not93 = icmp sgt i64 %113, %114
  %115 = select i1 %.not93, i32 1698558582, i32 1666763123
  br label %.backedge

116:                                              ; preds = %26
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -756909790, i32 -618867909
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %127 = load i64, i64* %.0..0..0.45, align 8
  %128 = icmp sgt i64 %127, 0
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 455920437, i32 -618867909
  br label %.backedge

138:                                              ; preds = %26
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.83, i32 2039369684, i32 514181922
  br label %.backedge

140:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %141 = load i64, i64* %.0..0..0.46, align 8
  %142 = add i64 %141, -1
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %143 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %142
  %144 = load i64, i64* %143, align 8
  br label %.backedge

145:                                              ; preds = %26
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %147 = load i64, i64* %.0..0..0.32, align 8
  %148 = add i64 %147, -1
  %.0..0..0.67 = load volatile i64, i64* %6, align 8
  %149 = mul nsw i64 %148, %.0..0..0.67
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %150 = load i64, i64* %.0..0..0.47, align 8
  %.idx92 = add nsw i64 %150, %149
  %151 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %.idx92
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, %.086
  %154 = srem i64 %153, 1000000007
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %155 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %156 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %155
  store i64 %154, i64* %156, align 8
  br label %.backedge

157:                                              ; preds = %26
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %158 = load i64, i64* %.0..0..0.49, align 8
  %159 = add i64 %158, 1
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  store i64 %159, i64* %.0..0..0.50, align 8
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %162 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %163 = load i64, i64* %.0..0..0.18, align 8
  %.not = icmp sgt i64 %162, %163
  %164 = select i1 %.not, i32 -1847474548, i32 1444188556
  br label %.backedge

165:                                              ; preds = %26
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %166 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %167 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %166
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %2, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %169 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %170 = load i64, i64* %.0..0..0.33, align 8
  %171 = add i64 %170, -1
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %172 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp sgt i64 %169, %173
  %175 = select i1 %174, i32 46617244, i32 -413740704
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %177 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %178 = load i64, i64* %.0..0..0.34, align 8
  %179 = add i64 %178, -1
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %180 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = xor i64 %181, -1
  %183 = add i64 %177, %182
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %184 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %183
  %185 = load i64, i64* %184, align 8
  br label %.backedge

186:                                              ; preds = %26
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -577104579, i32 1969143690
  br label %.backedge

196:                                              ; preds = %26
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -936272913, i32 1969143690
  br label %.backedge

206:                                              ; preds = %26
  br label %.backedge

207:                                              ; preds = %26
  %.0..0..0.84 = load volatile i64, i64* %2, align 8
  %208 = sub i64 1000000007, %.0
  %209 = add i64 %208, %.0..0..0.84
  %210 = srem i64 %209, 1000000007
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %211 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.68 = load volatile i64, i64* %6, align 8
  %212 = mul nsw i64 %.0..0..0.68, %211
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %213 = load i64, i64* %.0..0..0.58, align 8
  %.idx91 = add nsw i64 %213, %212
  %214 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %.idx91
  store i64 %210, i64* %214, align 8
  br label %.backedge

215:                                              ; preds = %26
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %216 = load i64, i64* %.0..0..0.59, align 8
  %.neg = add i64 %216, 1
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.60, align 8
  br label %.backedge

217:                                              ; preds = %26
  %.0..0..0.41 = load volatile i8**, i8*** %10, align 8
  %218 = load i8*, i8** %.0..0..0.41, align 8
  call void @llvm.stackrestore(i8* %218)
  br label %.backedge

219:                                              ; preds = %26
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1906096918, i32 -1185052915
  br label %.backedge

229:                                              ; preds = %26
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %230 = load i64, i64* %.0..0..0.36, align 8
  %231 = add i64 %230, 1
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 %231, i64* %.0..0..0.37, align 8
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 858393812, i32 -1185052915
  br label %.backedge

241:                                              ; preds = %26
  br label %.backedge

242:                                              ; preds = %26
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 63938214, i32 1116079414
  br label %.backedge

252:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %253 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.69 = load volatile i64, i64* %6, align 8
  %254 = mul nsw i64 %.0..0..0.69, %253
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %255 = load i64, i64* %.0..0..0.19, align 8
  %.idx90 = add nsw i64 %255, %254
  %256 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %.idx90
  %257 = load i64, i64* %256, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.23 = load volatile i8**, i8*** %13, align 8
  %260 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %260)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %261 = load i32, i32* %.0..0..0.5, align 4
  store i32 %261, i32* %1, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1121588708, i32 1116079414
  br label %.backedge

271:                                              ; preds = %26
  %.0..0..0.85 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.85

272:                                              ; preds = %26
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %276 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::basic_ios"*
  %282 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %281, %"class.std::basic_ostream"* null)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %273)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %283, i64* nonnull dereferenceable(8) %274)
  br label %.backedge

285:                                              ; preds = %26
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %286 = call i8* @llvm.stacksave()
  %.0..0..0.42 = load volatile i8**, i8*** %10, align 8
  store i8* %286, i8** %.0..0..0.42, align 8
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.51, align 8
  br label %.backedge

287:                                              ; preds = %26
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  br label %.backedge

288:                                              ; preds = %26
  br label %.backedge

289:                                              ; preds = %26
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %290 = load i64, i64* %.0..0..0.38, align 8
  %291 = add i64 %290, 1
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  store i64 %291, i64* %.0..0..0.39, align 8
  br label %.backedge

292:                                              ; preds = %26
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %293 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.70 = load volatile i64, i64* %6, align 8
  %.0..0..0.71 = load volatile i64, i64* %6, align 8
  %.0..0..0.72 = load volatile i64, i64* %6, align 8
  %294 = mul nsw i64 %.0..0..0.72, %293
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %295 = load i64, i64* %.0..0..0.21, align 8
  %.idx = add nsw i64 %295, %294
  %296 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %.idx
  %297 = load i64, i64* %296, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.24 = load volatile i8**, i8*** %13, align 8
  %300 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %300)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929519040.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -444440768, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -444440768, label %11
    i32 -208756926, label %14
    i32 -14605934, label %24
    i32 -2008505448, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -208756926, i32 -2008505448
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -14605934, i32 -2008505448
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -208756926, %25 ]
  br label %.outer
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
