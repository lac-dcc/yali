; ModuleID = 'build_ollvm/programs/p03561/s155020003.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s155020003.cpp"
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
@a = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155020003.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 240093614, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 240093614, label %11
    i32 188383914, label %14
    i32 -907284805, label %25
    i32 -1080661535, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 188383914, i32 -1080661535
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -907284805, i32 -1080661535
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 188383914, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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
  %.0 = phi i32 [ -562143882, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -562143882, label %20
    i32 -1900473807, label %23
    i32 -1265650013, label %52
    i32 1113807349, label %54
    i32 970236885, label %59
    i32 1043972090, label %64
    i32 -699756030, label %74
    i32 1157001207, label %87
    i32 -1606940063, label %88
    i32 -1954052666, label %91
    i32 889632614, label %101
    i32 -1253308587, label %111
    i32 -2125103506, label %112
    i32 -480935987, label %117
    i32 1672153746, label %122
    i32 -1829348776, label %129
    i32 933016062, label %131
    i32 -1955875762, label %141
    i32 -1133245870, label %151
    i32 28135610, label %152
    i32 -1035750731, label %156
    i32 -98589202, label %163
    i32 -766883582, label %173
    i32 -289602768, label %185
    i32 -886973062, label %186
    i32 -1751100623, label %191
    i32 1229726202, label %196
    i32 1905713805, label %206
    i32 1674455085, label %221
    i32 -2074479075, label %222
    i32 -1716143384, label %223
    i32 58328300, label %233
    i32 -689710535, label %243
    i32 -2026192914, label %244
    i32 -956073995, label %254
    i32 2134197735, label %267
    i32 711585206, label %269
    i32 -1427855263, label %279
    i32 -1808778916, label %295
    i32 -1455449791, label %296
    i32 -147546259, label %299
    i32 -1255167031, label %300
    i32 -709914099, label %310
    i32 -928299962, label %321
    i32 239185800, label %322
    i32 872272866, label %333
    i32 77363732, label %337
    i32 174724972, label %338
    i32 -1621328916, label %339
    i32 -840710163, label %342
    i32 249282650, label %348
    i32 1094508701, label %349
    i32 -376928113, label %350
    i32 2044435702, label %357
  ]

.backedge:                                        ; preds = %19, %357, %350, %349, %348, %342, %339, %338, %337, %333, %322, %310, %300, %299, %296, %295, %279, %269, %267, %254, %244, %243, %233, %223, %222, %221, %206, %196, %191, %186, %185, %173, %163, %156, %152, %151, %141, %131, %129, %122, %117, %112, %111, %101, %91, %88, %87, %74, %64, %59, %54, %52, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -709914099, %357 ], [ -1427855263, %350 ], [ -956073995, %349 ], [ 58328300, %348 ], [ 1905713805, %342 ], [ -766883582, %339 ], [ -1955875762, %338 ], [ 889632614, %337 ], [ -699756030, %333 ], [ -1900473807, %322 ], [ %320, %310 ], [ %309, %300 ], [ -1255167031, %299 ], [ -2026192914, %296 ], [ -1455449791, %295 ], [ %294, %279 ], [ %278, %269 ], [ %268, %267 ], [ %266, %254 ], [ %253, %244 ], [ -2026192914, %243 ], [ %242, %233 ], [ %232, %223 ], [ 28135610, %222 ], [ -1751100623, %221 ], [ %220, %206 ], [ %205, %196 ], [ %195, %191 ], [ -1751100623, %186 ], [ 28135610, %185 ], [ %184, %173 ], [ %172, %163 ], [ %162, %156 ], [ %155, %152 ], [ 28135610, %151 ], [ %150, %141 ], [ %140, %131 ], [ -480935987, %129 ], [ -1829348776, %122 ], [ %121, %117 ], [ -480935987, %112 ], [ -1255167031, %111 ], [ %110, %101 ], [ %100, %91 ], [ 970236885, %88 ], [ -1606940063, %87 ], [ %86, %74 ], [ %73, %64 ], [ %63, %59 ], [ 970236885, %54 ], [ %53, %52 ], [ %51, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1900473807, i32 239185800
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) @n)
  %40 = load i32, i32* @k, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1265650013, i32 239185800
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.39, i32 1113807349, i32 -2125103506
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @k, align 4
  %56 = sdiv i32 %55, 2
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1043972090, i32 -1954052666
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -699756030, i32 872272866
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @k, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1157001207, i32 872272866
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %90 = add i32 %89, 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %90, i32* %.0..0..0.8, align 4
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 889632614, i32 77363732
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1253308587, i32 77363732
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @n, align 4
  %114 = sdiv i32 %113, 2
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %114, i32* %.0..0..0.9, align 4
  %115 = load i32, i32* @n, align 4
  %116 = add i32 %115, -1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %116, i32* %.0..0..0.12, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.27, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1672153746, i32 933016062
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @k, align 4
  %124 = add i32 %123, 1
  %125 = sdiv i32 %124, 2
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.28, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.29, align 4
  %.neg43 = add i32 %130, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %.neg43, i32* %.0..0..0.30, align 4
  br label %.backedge

131:                                              ; preds = %19
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1955875762, i32 174724972
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1133245870, i32 174724972
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.10, align 4
  %154 = add i32 %153, -1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %154, i32* %.0..0..0.11, align 4
  %.not = icmp eq i32 %153, 0
  %155 = select i1 %.not, i32 -1716143384, i32 -1035750731
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -98589202, i32 -886973062
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -766883582, i32 -1621328916
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.14, align 4
  %175 = add i32 %174, -1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %175, i32* %.0..0..0.15, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -289602768, i32 -1621328916
  br label %.backedge

185:                                              ; preds = %19
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.neg42 = add i32 %190, -1
  store i32 %.neg42, i32* %189, align 4
  br label %.backedge

191:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %192, 1
  %193 = load i32, i32* @n, align 4
  %194 = icmp slt i32 %.neg, %193
  %195 = select i1 %194, i32 1229726202, i32 -2074479075
  br label %.backedge

196:                                              ; preds = %19
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1905713805, i32 -840710163
  br label %.backedge

206:                                              ; preds = %19
  %207 = load i32, i32* @k, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.18, align 4
  %209 = add i32 %208, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %209, i32* %.0..0..0.19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1674455085, i32 -840710163
  br label %.backedge

221:                                              ; preds = %19
  br label %.backedge

222:                                              ; preds = %19
  br label %.backedge

223:                                              ; preds = %19
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 58328300, i32 249282650
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -689710535, i32 249282650
  br label %.backedge

243:                                              ; preds = %19
  br label %.backedge

244:                                              ; preds = %19
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -956073995, i32 1094508701
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %255 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.20, align 4
  %257 = icmp sle i32 %255, %256
  store i1 %257, i1* %2, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2134197735, i32 1094508701
  br label %.backedge

267:                                              ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %268 = select i1 %.0..0..0.40, i32 711585206, i32 -147546259
  br label %.backedge

269:                                              ; preds = %19
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1427855263, i32 -376928113
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.33, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1808778916, i32 -376928113
  br label %.backedge

295:                                              ; preds = %19
  br label %.backedge

296:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.34, align 4
  %298 = add i32 %297, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %298, i32* %.0..0..0.35, align 4
  br label %.backedge

299:                                              ; preds = %19
  br label %.backedge

300:                                              ; preds = %19
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -709914099, i32 2044435702
  br label %.backedge

310:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.3, align 4
  store i32 %311, i32* %1, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -928299962, i32 2044435702
  br label %.backedge

321:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.41

322:                                              ; preds = %19
  %323 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %324 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %327
  %329 = bitcast i8* %328 to %"class.std::basic_ios"*
  %330 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %329, %"class.std::basic_ostream"* null)
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %331, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

333:                                              ; preds = %19
  %334 = load i32, i32* @k, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

337:                                              ; preds = %19
  br label %.backedge

338:                                              ; preds = %19
  br label %.backedge

339:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %340 = load i32, i32* %.0..0..0.21, align 4
  %341 = add i32 %340, -1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %341, i32* %.0..0..0.22, align 4
  br label %.backedge

342:                                              ; preds = %19
  %343 = load i32, i32* @k, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %344 = load i32, i32* %.0..0..0.23, align 4
  %345 = add i32 %344, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %345, i32* %.0..0..0.24, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %346
  store i32 %343, i32* %347, align 4
  br label %.backedge

348:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

349:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  br label %.backedge

350:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %351 = load i32, i32* %.0..0..0.38, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

357:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155020003.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
