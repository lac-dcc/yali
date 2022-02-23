; ModuleID = 'build_ollvm/programs/p00117/s964091144.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s964091144.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@wf = global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964091144.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %5)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1324540865, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1324540865, label %20
    i32 -1966200446, label %24
    i32 1415866943, label %25
    i32 -1478080425, label %35
    i32 -2141401648, label %48
    i32 1386640212, label %50
    i32 -1675157163, label %54
    i32 1639607464, label %56
    i32 376194896, label %66
    i32 654673952, label %76
    i32 -932690326, label %77
    i32 -1003367529, label %87
    i32 1939542322, label %98
    i32 183778951, label %99
    i32 -1959965344, label %100
    i32 1245946816, label %104
    i32 -808569020, label %121
    i32 1692951249, label %122
    i32 343188002, label %123
    i32 1870617227, label %133
    i32 -526143145, label %146
    i32 1771426169, label %148
    i32 864528406, label %158
    i32 -138052075, label %168
    i32 1660651051, label %169
    i32 2100270649, label %173
    i32 1752524956, label %174
    i32 -420760597, label %184
    i32 777178722, label %197
    i32 1958580718, label %199
    i32 1472757074, label %211
    i32 413931460, label %213
    i32 -1943281721, label %214
    i32 -40327158, label %216
    i32 1684646319, label %226
    i32 67799721, label %236
    i32 165281482, label %237
    i32 -495507810, label %247
    i32 1440505258, label %257
    i32 742819873, label %258
    i32 482904987, label %268
    i32 25020514, label %301
    i32 832749222, label %302
    i32 -724494243, label %303
    i32 -964718377, label %304
    i32 -351098207, label %305
    i32 -2003859669, label %306
    i32 -1130674144, label %307
    i32 -1474125902, label %308
    i32 1196007339, label %309
    i32 -111637249, label %311
  ]

.backedge:                                        ; preds = %19, %311, %309, %308, %307, %306, %305, %304, %303, %302, %268, %258, %257, %247, %237, %236, %226, %216, %214, %213, %211, %199, %197, %184, %174, %173, %169, %168, %158, %148, %146, %133, %123, %122, %121, %104, %100, %99, %98, %87, %77, %76, %66, %56, %54, %50, %48, %35, %25, %24, %20
  %.040.be = phi i32 [ %.040, %19 ], [ %.040, %311 ], [ %.040, %309 ], [ %.040, %308 ], [ %.040, %307 ], [ %.040, %306 ], [ %.040, %305 ], [ %.neg42, %304 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %268 ], [ %.040, %258 ], [ %.040, %257 ], [ %.040, %247 ], [ %.040, %237 ], [ %.040, %236 ], [ %.040, %226 ], [ %.040, %216 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %211 ], [ %.040, %199 ], [ %.040, %197 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %169 ], [ %.040, %168 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %146 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %104 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %98 ], [ %88, %87 ], [ %.040, %77 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %54 ], [ %.040, %50 ], [ %.040, %48 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %20 ]
  %.038.be = phi i32 [ %.038, %19 ], [ %.038, %311 ], [ %.038, %309 ], [ %.038, %308 ], [ %.038, %307 ], [ %.038, %306 ], [ %.038, %305 ], [ %.038, %304 ], [ %.038, %303 ], [ %.038, %302 ], [ %.038, %268 ], [ %.038, %258 ], [ %.038, %257 ], [ %.038, %247 ], [ %.038, %237 ], [ %.038, %236 ], [ %.038, %226 ], [ %.038, %216 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %211 ], [ %.038, %199 ], [ %.038, %197 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %169 ], [ %.038, %168 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %146 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %104 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %56 ], [ %55, %54 ], [ %.038, %50 ], [ %.038, %48 ], [ %.038, %35 ], [ %.038, %25 ], [ 0, %24 ], [ %.038, %20 ]
  %.036.be = phi i32 [ %.036, %19 ], [ %.036, %311 ], [ %.036, %309 ], [ %.036, %308 ], [ %.036, %307 ], [ %.036, %306 ], [ %.036, %305 ], [ %.036, %304 ], [ %.036, %303 ], [ %.036, %302 ], [ %.036, %268 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %247 ], [ %.036, %237 ], [ %.036, %236 ], [ %.036, %226 ], [ %.036, %216 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %211 ], [ %.036, %199 ], [ %.036, %197 ], [ %.036, %184 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %169 ], [ %.036, %168 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %122 ], [ %.neg45, %121 ], [ %.036, %104 ], [ %.036, %100 ], [ 0, %99 ], [ %.036, %98 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %54 ], [ %.036, %50 ], [ %.036, %48 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %24 ], [ %.036, %20 ]
  %.034.be = phi i32 [ %.034, %19 ], [ %.034, %311 ], [ %310, %309 ], [ %.034, %308 ], [ %.034, %307 ], [ %.034, %306 ], [ %.034, %305 ], [ %.034, %304 ], [ %.034, %303 ], [ %.034, %302 ], [ %.034, %268 ], [ %.034, %258 ], [ %.034, %257 ], [ %.neg44, %247 ], [ %.034, %237 ], [ %.034, %236 ], [ %.034, %226 ], [ %.034, %216 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %211 ], [ %.034, %199 ], [ %.034, %197 ], [ %.034, %184 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %169 ], [ %.034, %168 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %146 ], [ %.034, %133 ], [ %.034, %123 ], [ 0, %122 ], [ %.034, %121 ], [ %.034, %104 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %54 ], [ %.034, %50 ], [ %.034, %48 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %24 ], [ %.034, %20 ]
  %.032.be = phi i32 [ %.032, %19 ], [ %.032, %311 ], [ %.032, %309 ], [ %.032, %308 ], [ %.032, %307 ], [ 0, %306 ], [ %.032, %305 ], [ %.032, %304 ], [ %.032, %303 ], [ %.032, %302 ], [ %.032, %268 ], [ %.032, %258 ], [ %.032, %257 ], [ %.032, %247 ], [ %.032, %237 ], [ %.032, %236 ], [ %.032, %226 ], [ %.032, %216 ], [ %215, %214 ], [ %.032, %213 ], [ %.032, %211 ], [ %.032, %199 ], [ %.032, %197 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %169 ], [ %.032, %168 ], [ 0, %158 ], [ %.032, %148 ], [ %.032, %146 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %104 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %54 ], [ %.032, %50 ], [ %.032, %48 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %24 ], [ %.032, %20 ]
  %.030.be = phi i32 [ %.030, %19 ], [ %.030, %311 ], [ %.030, %309 ], [ %.030, %308 ], [ %.030, %307 ], [ %.030, %306 ], [ %.030, %305 ], [ %.030, %304 ], [ %.030, %303 ], [ %.030, %302 ], [ %.030, %268 ], [ %.030, %258 ], [ %.030, %257 ], [ %.030, %247 ], [ %.030, %237 ], [ %.030, %236 ], [ %.030, %226 ], [ %.030, %216 ], [ %.030, %214 ], [ %.030, %213 ], [ %212, %211 ], [ %.030, %199 ], [ %.030, %197 ], [ %.030, %184 ], [ %.030, %174 ], [ 0, %173 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %158 ], [ %.030, %148 ], [ %.030, %146 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %104 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %50 ], [ %.030, %48 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %24 ], [ %.030, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 482904987, %311 ], [ -495507810, %309 ], [ 1684646319, %308 ], [ -420760597, %307 ], [ 864528406, %306 ], [ 1870617227, %305 ], [ -1003367529, %304 ], [ 376194896, %303 ], [ -1478080425, %302 ], [ %300, %268 ], [ %267, %258 ], [ 343188002, %257 ], [ %256, %247 ], [ %246, %237 ], [ 165281482, %236 ], [ %235, %226 ], [ %225, %216 ], [ 1660651051, %214 ], [ -1943281721, %213 ], [ 1752524956, %211 ], [ 1472757074, %199 ], [ %198, %197 ], [ %196, %184 ], [ %183, %174 ], [ 1752524956, %173 ], [ %172, %169 ], [ 1660651051, %168 ], [ %167, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %133 ], [ %132, %123 ], [ 343188002, %122 ], [ -1959965344, %121 ], [ -808569020, %104 ], [ %103, %100 ], [ -1959965344, %99 ], [ 1324540865, %98 ], [ %97, %87 ], [ %86, %77 ], [ -932690326, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1415866943, %54 ], [ -1675157163, %50 ], [ %49, %48 ], [ %47, %35 ], [ %34, %25 ], [ 1415866943, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1
  %.not48 = icmp sgt i32 %.040, %22
  %23 = select i1 %.not48, i32 183778951, i32 -1966200446
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1478080425, i32 832749222
  br label %.backedge

35:                                               ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -1
  %38 = icmp sle i32 %.038, %37
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2141401648, i32 832749222
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0., i32 1386640212, i32 1639607464
  br label %.backedge

50:                                               ; preds = %19
  %51 = sext i32 %.040 to i64
  %52 = sext i32 %.038 to i64
  %53 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %51, i64 %52
  store i32 536870912, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %19
  %55 = add i32 %.038, 1
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 376194896, i32 -724494243
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 654673952, i32 -724494243
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1003367529, i32 -964718377
  br label %.backedge

87:                                               ; preds = %19
  %88 = add i32 %.040, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1939542322, i32 -964718377
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -1
  %.not47 = icmp sgt i32 %.036, %102
  %103 = select i1 %.not47, i32 1692951249, i32 1245946816
  br label %.backedge

104:                                              ; preds = %19
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %105, i8* nonnull dereferenceable(1) %11)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %106, i32* nonnull dereferenceable(4) %13)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %107, i8* nonnull dereferenceable(1) %11)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %108, i32* nonnull dereferenceable(4) %14)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %109, i8* nonnull dereferenceable(1) %11)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %15)
  %112 = load i32, i32* %12, align 4
  %113 = add i32 %112, -1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %.neg46 = add i32 %114, -1
  store i32 %.neg46, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %113 to i64
  %117 = sext i32 %.neg46 to i64
  %118 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %116, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %15, align 4
  %120 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %117, i64 %116
  store i32 %119, i32* %120, align 4
  br label %.backedge

121:                                              ; preds = %19
  %.neg45 = add i32 %.036, 1
  br label %.backedge

122:                                              ; preds = %19
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
  %132 = select i1 %131, i32 1870617227, i32 -351098207
  br label %.backedge

133:                                              ; preds = %19
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -1
  %136 = icmp sle i32 %.034, %135
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -526143145, i32 -351098207
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.28, i32 1771426169, i32 742819873
  br label %.backedge

148:                                              ; preds = %19
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 864528406, i32 -2003859669
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -138052075, i32 -2003859669
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -1
  %.not = icmp sgt i32 %.032, %171
  %172 = select i1 %.not, i32 -40327158, i32 2100270649
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -420760597, i32 -1130674144
  br label %.backedge

184:                                              ; preds = %19
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, -1
  %187 = icmp sle i32 %.030, %186
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 777178722, i32 -1130674144
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.29, i32 1958580718, i32 413931460
  br label %.backedge

199:                                              ; preds = %19
  %200 = sext i32 %.032 to i64
  %201 = sext i32 %.030 to i64
  %202 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %200, i64 %201
  %203 = sext i32 %.034 to i64
  %204 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %200, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %203, i64 %201
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %205
  store i32 %208, i32* %16, align 4
  %209 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %202, i32* nonnull dereferenceable(4) %16)
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %202, align 4
  br label %.backedge

211:                                              ; preds = %19
  %212 = add i32 %.030, 1
  br label %.backedge

213:                                              ; preds = %19
  br label %.backedge

214:                                              ; preds = %19
  %215 = add i32 %.032, 1
  br label %.backedge

216:                                              ; preds = %19
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1684646319, i32 -1474125902
  br label %.backedge

226:                                              ; preds = %19
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 67799721, i32 -1474125902
  br label %.backedge

236:                                              ; preds = %19
  br label %.backedge

237:                                              ; preds = %19
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -495507810, i32 1196007339
  br label %.backedge

247:                                              ; preds = %19
  %.neg44 = add i32 %.034, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1440505258, i32 1196007339
  br label %.backedge

257:                                              ; preds = %19
  br label %.backedge

258:                                              ; preds = %19
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 482904987, i32 -111637249
  br label %.backedge

268:                                              ; preds = %19
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %269, i8* nonnull dereferenceable(1) %10)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %270, i32* nonnull dereferenceable(4) %7)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %271, i8* nonnull dereferenceable(1) %10)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %272, i32* nonnull dereferenceable(4) %8)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %273, i8* nonnull dereferenceable(1) %10)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %274, i32* nonnull dereferenceable(4) %9)
  %276 = load i32, i32* %6, align 4
  %.neg43 = add i32 %276, -1
  store i32 %.neg43, i32* %6, align 4
  %277 = load i32, i32* %7, align 4
  %278 = add i32 %277, -1
  store i32 %278, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %.neg43 to i64
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %281, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %282, i64 %281
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %280, %284
  %288 = add i32 %287, %286
  %289 = sub i32 %279, %288
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 25020514, i32 -111637249
  br label %.backedge

301:                                              ; preds = %19
  ret void

302:                                              ; preds = %19
  br label %.backedge

303:                                              ; preds = %19
  br label %.backedge

304:                                              ; preds = %19
  %.neg42 = add i32 %.040, 1
  br label %.backedge

305:                                              ; preds = %19
  br label %.backedge

306:                                              ; preds = %19
  br label %.backedge

307:                                              ; preds = %19
  br label %.backedge

308:                                              ; preds = %19
  br label %.backedge

309:                                              ; preds = %19
  %310 = add i32 %.034, 1
  br label %.backedge

311:                                              ; preds = %19
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %312, i8* nonnull dereferenceable(1) %10)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %313, i32* nonnull dereferenceable(4) %7)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %314, i8* nonnull dereferenceable(1) %10)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %315, i32* nonnull dereferenceable(4) %8)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %316, i8* nonnull dereferenceable(1) %10)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %317, i32* nonnull dereferenceable(4) %9)
  %319 = load i32, i32* %6, align 4
  %.neg = add i32 %319, -1
  store i32 %.neg, i32* %6, align 4
  %320 = load i32, i32* %7, align 4
  %321 = add i32 %320, -1
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %.neg to i64
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %324, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %325, i64 %324
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %323, %327
  %331 = add i32 %330, %329
  %332 = sub i32 %322, %331
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 985664214, %2 ], [ -661321140, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 985664214, label %8
    i32 679760392, label %.outer.backedge
    i32 642820964, label %11
    i32 -661321140, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 679760392, i32 642820964
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964091144.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
