; ModuleID = 'build_ollvm/programs/p01140/s722435947.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s722435947.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [1510 x i32] zeroinitializer, align 16
@w = global [1510 x i32] zeroinitializer, align 16
@hcnt = local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@wcnt = local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722435947.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -351557633, i32 -941188114
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1057708704, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1057708704, label %13
    i32 1842111895, label %.outer.backedge
    i32 -351557633, label %16
    i32 -941188114, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1842111895, i32 -941188114
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1842111895, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @hcnt to i8*), i8 0, i64 6040000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @wcnt to i8*), i8 0, i64 6040000, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %2
  %.072 = phi i32 [ 0, %2 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %2 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %2 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %2 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %2 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %2 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %2 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %2 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %2 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -234869809, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -234869809, label %7
    i32 1278124668, label %10
    i32 1613339734, label %14
    i32 1898017587, label %24
    i32 757489467, label %35
    i32 2074288164, label %36
    i32 1141835034, label %37
    i32 1751295321, label %40
    i32 895513428, label %50
    i32 -83661974, label %63
    i32 -408922271, label %64
    i32 1031091959, label %65
    i32 509831508, label %66
    i32 1829607790, label %69
    i32 460848162, label %78
    i32 365755165, label %88
    i32 2140073650, label %99
    i32 -1026322116, label %101
    i32 26969103, label %111
    i32 59568435, label %129
    i32 286830129, label %130
    i32 -635092914, label %140
    i32 -1509223171, label %151
    i32 -863071433, label %152
    i32 -1170690530, label %162
    i32 -77206460, label %172
    i32 -882708847, label %173
    i32 1023346015, label %175
    i32 1462015628, label %176
    i32 -1308541843, label %179
    i32 1528149150, label %188
    i32 -1729475082, label %198
    i32 -1560059364, label %209
    i32 -99539346, label %211
    i32 1247960372, label %220
    i32 -91536269, label %230
    i32 1347659716, label %240
    i32 -1710642609, label %241
    i32 888386913, label %242
    i32 1918791239, label %252
    i32 429243127, label %263
    i32 35763321, label %264
    i32 1787409273, label %265
    i32 843685231, label %275
    i32 -1283551902, label %286
    i32 -1913560844, label %288
    i32 -734926668, label %296
    i32 -208019723, label %298
    i32 1672226820, label %300
    i32 2035628010, label %302
    i32 1652916157, label %306
    i32 -847562855, label %307
    i32 2002290098, label %316
    i32 54823436, label %318
    i32 -1132802507, label %319
    i32 -1911643608, label %320
    i32 -1368384218, label %322
    i32 -1320541044, label %324
  ]

.backedge:                                        ; preds = %6, %324, %322, %320, %319, %318, %316, %307, %306, %302, %300, %296, %288, %286, %275, %265, %264, %263, %252, %242, %241, %240, %230, %220, %211, %209, %198, %188, %179, %176, %175, %173, %172, %162, %152, %151, %140, %130, %129, %111, %101, %99, %88, %78, %69, %66, %65, %64, %63, %50, %40, %37, %36, %35, %24, %14, %10, %7
  %.072.be = phi i32 [ %.072, %6 ], [ %.072, %324 ], [ %.072, %322 ], [ %.072, %320 ], [ %.072, %319 ], [ %.072, %318 ], [ %.072, %316 ], [ %.072, %307 ], [ %.072, %306 ], [ %.072, %302 ], [ %301, %300 ], [ %.072, %296 ], [ %.072, %288 ], [ %.072, %286 ], [ %.072, %275 ], [ %.072, %265 ], [ %.072, %264 ], [ %.072, %263 ], [ %.072, %252 ], [ %.072, %242 ], [ %.072, %241 ], [ %.072, %240 ], [ %.072, %230 ], [ %.072, %220 ], [ %.072, %211 ], [ %.072, %209 ], [ %.072, %198 ], [ %.072, %188 ], [ %.072, %179 ], [ %.072, %176 ], [ %.072, %175 ], [ %.072, %173 ], [ %.072, %172 ], [ %.072, %162 ], [ %.072, %152 ], [ %.072, %151 ], [ %.072, %140 ], [ %.072, %130 ], [ %.072, %129 ], [ %.072, %111 ], [ %.072, %101 ], [ %.072, %99 ], [ %.072, %88 ], [ %.072, %78 ], [ %.072, %69 ], [ %.072, %66 ], [ %.072, %65 ], [ %.072, %64 ], [ %.072, %63 ], [ %.072, %50 ], [ %.072, %40 ], [ %.072, %37 ], [ %.072, %36 ], [ %.072, %35 ], [ %25, %24 ], [ %.072, %14 ], [ %.072, %10 ], [ %.072, %7 ]
  %.070.be = phi i32 [ %.070, %6 ], [ %.070, %324 ], [ %.070, %322 ], [ %.070, %320 ], [ %.070, %319 ], [ %.070, %318 ], [ %.070, %316 ], [ %.070, %307 ], [ %.070, %306 ], [ %.070, %302 ], [ %.070, %300 ], [ %.070, %296 ], [ %.070, %288 ], [ %.070, %286 ], [ %.070, %275 ], [ %.070, %265 ], [ %.070, %264 ], [ %.070, %263 ], [ %.070, %252 ], [ %.070, %242 ], [ %.070, %241 ], [ %.070, %240 ], [ %.070, %230 ], [ %.070, %220 ], [ %.070, %211 ], [ %.070, %209 ], [ %.070, %198 ], [ %.070, %188 ], [ %.070, %179 ], [ %.070, %176 ], [ %.070, %175 ], [ %.070, %173 ], [ %.070, %172 ], [ %.070, %162 ], [ %.070, %152 ], [ %.070, %151 ], [ %.070, %140 ], [ %.070, %130 ], [ %.070, %129 ], [ %.070, %111 ], [ %.070, %101 ], [ %.070, %99 ], [ %.070, %88 ], [ %.070, %78 ], [ %.070, %69 ], [ %.070, %66 ], [ %.070, %65 ], [ %.neg74, %64 ], [ %.070, %63 ], [ %.070, %50 ], [ %.070, %40 ], [ %.070, %37 ], [ 0, %36 ], [ %.070, %35 ], [ %.070, %24 ], [ %.070, %14 ], [ %.070, %10 ], [ %.070, %7 ]
  %.068.be = phi i32 [ %.068, %6 ], [ %.068, %324 ], [ %.068, %322 ], [ %.068, %320 ], [ %.068, %319 ], [ %.068, %318 ], [ %.068, %316 ], [ %.068, %307 ], [ %.068, %306 ], [ %.068, %302 ], [ %.068, %300 ], [ %.068, %296 ], [ %.068, %288 ], [ %.068, %286 ], [ %.068, %275 ], [ %.068, %265 ], [ %.068, %264 ], [ %.068, %263 ], [ %.068, %252 ], [ %.068, %242 ], [ %.068, %241 ], [ %.068, %240 ], [ %.068, %230 ], [ %.068, %220 ], [ %.068, %211 ], [ %.068, %209 ], [ %.068, %198 ], [ %.068, %188 ], [ %.068, %179 ], [ %.068, %176 ], [ %.068, %175 ], [ %174, %173 ], [ %.068, %172 ], [ %.068, %162 ], [ %.068, %152 ], [ %.068, %151 ], [ %.068, %140 ], [ %.068, %130 ], [ %.068, %129 ], [ %.068, %111 ], [ %.068, %101 ], [ %.068, %99 ], [ %.068, %88 ], [ %.068, %78 ], [ %.068, %69 ], [ %.068, %66 ], [ 0, %65 ], [ %.068, %64 ], [ %.068, %63 ], [ %.068, %50 ], [ %.068, %40 ], [ %.068, %37 ], [ %.068, %36 ], [ %.068, %35 ], [ %.068, %24 ], [ %.068, %14 ], [ %.068, %10 ], [ %.068, %7 ]
  %.066.be = phi i32 [ %.066, %6 ], [ %.066, %324 ], [ %.066, %322 ], [ %.066, %320 ], [ %.066, %319 ], [ %.066, %318 ], [ %.066, %316 ], [ %311, %307 ], [ %.066, %306 ], [ %.066, %302 ], [ %.066, %300 ], [ %.066, %296 ], [ %.066, %288 ], [ %.066, %286 ], [ %.066, %275 ], [ %.066, %265 ], [ %.066, %264 ], [ %.066, %263 ], [ %.066, %252 ], [ %.066, %242 ], [ %.066, %241 ], [ %.066, %240 ], [ %.066, %230 ], [ %.066, %220 ], [ %.066, %211 ], [ %.066, %209 ], [ %.066, %198 ], [ %.066, %188 ], [ %.066, %179 ], [ %.066, %176 ], [ %.066, %175 ], [ %.066, %173 ], [ %.066, %172 ], [ %.066, %162 ], [ %.066, %152 ], [ %.066, %151 ], [ %.066, %140 ], [ %.066, %130 ], [ %.066, %129 ], [ %115, %111 ], [ %.066, %101 ], [ %.066, %99 ], [ %.066, %88 ], [ %.066, %78 ], [ %72, %69 ], [ %.066, %66 ], [ %.066, %65 ], [ %.066, %64 ], [ %.066, %63 ], [ %.066, %50 ], [ %.066, %40 ], [ %.066, %37 ], [ %.066, %36 ], [ %.066, %35 ], [ %.066, %24 ], [ %.066, %14 ], [ %.066, %10 ], [ %.066, %7 ]
  %.064.be = phi i32 [ %.064, %6 ], [ %.064, %324 ], [ %.064, %322 ], [ %.064, %320 ], [ %.064, %319 ], [ %.064, %318 ], [ %317, %316 ], [ %.064, %307 ], [ %.064, %306 ], [ %.064, %302 ], [ %.064, %300 ], [ %.064, %296 ], [ %.064, %288 ], [ %.064, %286 ], [ %.064, %275 ], [ %.064, %265 ], [ %.064, %264 ], [ %.064, %263 ], [ %.064, %252 ], [ %.064, %242 ], [ %.064, %241 ], [ %.064, %240 ], [ %.064, %230 ], [ %.064, %220 ], [ %.064, %211 ], [ %.064, %209 ], [ %.064, %198 ], [ %.064, %188 ], [ %.064, %179 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %173 ], [ %.064, %172 ], [ %.064, %162 ], [ %.064, %152 ], [ %.064, %151 ], [ %141, %140 ], [ %.064, %130 ], [ %.064, %129 ], [ %.064, %111 ], [ %.064, %101 ], [ %.064, %99 ], [ %.064, %88 ], [ %.064, %78 ], [ %77, %69 ], [ %.064, %66 ], [ %.064, %65 ], [ %.064, %64 ], [ %.064, %63 ], [ %.064, %50 ], [ %.064, %40 ], [ %.064, %37 ], [ %.064, %36 ], [ %.064, %35 ], [ %.064, %24 ], [ %.064, %14 ], [ %.064, %10 ], [ %.064, %7 ]
  %.062.be = phi i32 [ %.062, %6 ], [ %.062, %324 ], [ %323, %322 ], [ %.062, %320 ], [ %.062, %319 ], [ %.062, %318 ], [ %.062, %316 ], [ %.062, %307 ], [ %.062, %306 ], [ %.062, %302 ], [ %.062, %300 ], [ %.062, %296 ], [ %.062, %288 ], [ %.062, %286 ], [ %.062, %275 ], [ %.062, %265 ], [ %.062, %264 ], [ %.062, %263 ], [ %253, %252 ], [ %.062, %242 ], [ %.062, %241 ], [ %.062, %240 ], [ %.062, %230 ], [ %.062, %220 ], [ %.062, %211 ], [ %.062, %209 ], [ %.062, %198 ], [ %.062, %188 ], [ %.062, %179 ], [ %.062, %176 ], [ 0, %175 ], [ %.062, %173 ], [ %.062, %172 ], [ %.062, %162 ], [ %.062, %152 ], [ %.062, %151 ], [ %.062, %140 ], [ %.062, %130 ], [ %.062, %129 ], [ %.062, %111 ], [ %.062, %101 ], [ %.062, %99 ], [ %.062, %88 ], [ %.062, %78 ], [ %.062, %69 ], [ %.062, %66 ], [ %.062, %65 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %50 ], [ %.062, %40 ], [ %.062, %37 ], [ %.062, %36 ], [ %.062, %35 ], [ %.062, %24 ], [ %.062, %14 ], [ %.062, %10 ], [ %.062, %7 ]
  %.060.be = phi i32 [ %.060, %6 ], [ %.060, %324 ], [ %.060, %322 ], [ %.060, %320 ], [ %.060, %319 ], [ %.060, %318 ], [ %.060, %316 ], [ %.060, %307 ], [ %.060, %306 ], [ %.060, %302 ], [ %.060, %300 ], [ %.060, %296 ], [ %.060, %288 ], [ %.060, %286 ], [ %.060, %275 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %263 ], [ %.060, %252 ], [ %.060, %242 ], [ %.060, %241 ], [ %.060, %240 ], [ %.060, %230 ], [ %.060, %220 ], [ %215, %211 ], [ %.060, %209 ], [ %.060, %198 ], [ %.060, %188 ], [ %182, %179 ], [ %.060, %176 ], [ %.060, %175 ], [ %.060, %173 ], [ %.060, %172 ], [ %.060, %162 ], [ %.060, %152 ], [ %.060, %151 ], [ %.060, %140 ], [ %.060, %130 ], [ %.060, %129 ], [ %.060, %111 ], [ %.060, %101 ], [ %.060, %99 ], [ %.060, %88 ], [ %.060, %78 ], [ %.060, %69 ], [ %.060, %66 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %63 ], [ %.060, %50 ], [ %.060, %40 ], [ %.060, %37 ], [ %.060, %36 ], [ %.060, %35 ], [ %.060, %24 ], [ %.060, %14 ], [ %.060, %10 ], [ %.060, %7 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %324 ], [ %.058, %322 ], [ %321, %320 ], [ %.058, %319 ], [ %.058, %318 ], [ %.058, %316 ], [ %.058, %307 ], [ %.058, %306 ], [ %.058, %302 ], [ %.058, %300 ], [ %.058, %296 ], [ %.058, %288 ], [ %.058, %286 ], [ %.058, %275 ], [ %.058, %265 ], [ %.058, %264 ], [ %.058, %263 ], [ %.058, %252 ], [ %.058, %242 ], [ %.058, %241 ], [ %.058, %240 ], [ %.neg, %230 ], [ %.058, %220 ], [ %.058, %211 ], [ %.058, %209 ], [ %.058, %198 ], [ %.058, %188 ], [ %187, %179 ], [ %.058, %176 ], [ %.058, %175 ], [ %.058, %173 ], [ %.058, %172 ], [ %.058, %162 ], [ %.058, %152 ], [ %.058, %151 ], [ %.058, %140 ], [ %.058, %130 ], [ %.058, %129 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %99 ], [ %.058, %88 ], [ %.058, %78 ], [ %.058, %69 ], [ %.058, %66 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %50 ], [ %.058, %40 ], [ %.058, %37 ], [ %.058, %36 ], [ %.058, %35 ], [ %.058, %24 ], [ %.058, %14 ], [ %.058, %10 ], [ %.058, %7 ]
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %324 ], [ %.056, %322 ], [ %.056, %320 ], [ %.056, %319 ], [ %.056, %318 ], [ %.056, %316 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %302 ], [ %.056, %300 ], [ %.056, %296 ], [ %295, %288 ], [ %.056, %286 ], [ %.056, %275 ], [ %.056, %265 ], [ 0, %264 ], [ %.056, %263 ], [ %.056, %252 ], [ %.056, %242 ], [ %.056, %241 ], [ %.056, %240 ], [ %.056, %230 ], [ %.056, %220 ], [ %.056, %211 ], [ %.056, %209 ], [ %.056, %198 ], [ %.056, %188 ], [ %.056, %179 ], [ %.056, %176 ], [ %.056, %175 ], [ %.056, %173 ], [ %.056, %172 ], [ %.056, %162 ], [ %.056, %152 ], [ %.056, %151 ], [ %.056, %140 ], [ %.056, %130 ], [ %.056, %129 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %99 ], [ %.056, %88 ], [ %.056, %78 ], [ %.056, %69 ], [ %.056, %66 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %50 ], [ %.056, %40 ], [ %.056, %37 ], [ %.056, %36 ], [ %.056, %35 ], [ %.056, %24 ], [ %.056, %14 ], [ %.056, %10 ], [ %.056, %7 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %324 ], [ %.054, %322 ], [ %.054, %320 ], [ %.054, %319 ], [ %.054, %318 ], [ %.054, %316 ], [ %.054, %307 ], [ %.054, %306 ], [ %.054, %302 ], [ %.054, %300 ], [ %297, %296 ], [ %.054, %288 ], [ %.054, %286 ], [ %.054, %275 ], [ %.054, %265 ], [ 0, %264 ], [ %.054, %263 ], [ %.054, %252 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %240 ], [ %.054, %230 ], [ %.054, %220 ], [ %.054, %211 ], [ %.054, %209 ], [ %.054, %198 ], [ %.054, %188 ], [ %.054, %179 ], [ %.054, %176 ], [ %.054, %175 ], [ %.054, %173 ], [ %.054, %172 ], [ %.054, %162 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %140 ], [ %.054, %130 ], [ %.054, %129 ], [ %.054, %111 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %88 ], [ %.054, %78 ], [ %.054, %69 ], [ %.054, %66 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %50 ], [ %.054, %40 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %35 ], [ %.054, %24 ], [ %.054, %14 ], [ %.054, %10 ], [ %.054, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 843685231, %324 ], [ 1918791239, %322 ], [ -91536269, %320 ], [ -1729475082, %319 ], [ -1170690530, %318 ], [ -635092914, %316 ], [ 26969103, %307 ], [ 365755165, %306 ], [ 895513428, %302 ], [ 1898017587, %300 ], [ 1787409273, %296 ], [ -734926668, %288 ], [ %287, %286 ], [ %285, %275 ], [ %274, %265 ], [ 1787409273, %264 ], [ 1462015628, %263 ], [ %262, %252 ], [ %251, %242 ], [ 888386913, %241 ], [ 1528149150, %240 ], [ %239, %230 ], [ %229, %220 ], [ 1247960372, %211 ], [ %210, %209 ], [ %208, %198 ], [ %197, %188 ], [ 1528149150, %179 ], [ %178, %176 ], [ 1462015628, %175 ], [ 509831508, %173 ], [ -882708847, %172 ], [ %171, %162 ], [ %161, %152 ], [ 460848162, %151 ], [ %150, %140 ], [ %139, %130 ], [ 286830129, %129 ], [ %128, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ 460848162, %69 ], [ %68, %66 ], [ 509831508, %65 ], [ 1141835034, %64 ], [ -408922271, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %37 ], [ 1141835034, %36 ], [ -234869809, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1613339734, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.072, %0
  %9 = select i1 %8, i32 1278124668, i32 2074288164
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.072 to i64
  %12 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1898017587, i32 1672226820
  br label %.backedge

24:                                               ; preds = %6
  %25 = add i32 %.072, 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 757489467, i32 1672226820
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = icmp slt i32 %.070, %1
  %39 = select i1 %38, i32 1751295321, i32 1031091959
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 895513428, i32 2035628010
  br label %.backedge

50:                                               ; preds = %6
  %51 = sext i32 %.070 to i64
  %52 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %51
  %53 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -83661974, i32 2035628010
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge

64:                                               ; preds = %6
  %.neg74 = add i32 %.070, 1
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = icmp slt i32 %.068, %0
  %68 = select i1 %67, i32 1829607790, i32 1023346015
  br label %.backedge

69:                                               ; preds = %6
  %70 = sext i32 %.068 to i64
  %71 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = add i32 %.068, 1
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 365755165, i32 1652916157
  br label %.backedge

88:                                               ; preds = %6
  %89 = icmp slt i32 %.064, %0
  store i1 %89, i1* %5, align 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2140073650, i32 1652916157
  br label %.backedge

99:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %100 = select i1 %.0..0..0., i32 -1026322116, i32 -863071433
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 26969103, i32 -847562855
  br label %.backedge

111:                                              ; preds = %6
  %112 = sext i32 %.064 to i64
  %113 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %.066
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 59568435, i32 -847562855
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -635092914, i32 2002290098
  br label %.backedge

140:                                              ; preds = %6
  %141 = add i32 %.064, 1
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1509223171, i32 2002290098
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1170690530, i32 54823436
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -77206460, i32 54823436
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  %174 = add i32 %.068, 1
  br label %.backedge

175:                                              ; preds = %6
  br label %.backedge

176:                                              ; preds = %6
  %177 = icmp slt i32 %.062, %1
  %178 = select i1 %177, i32 -1308541843, i32 35763321
  br label %.backedge

179:                                              ; preds = %6
  %180 = sext i32 %.062 to i64
  %181 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %184, align 4
  %187 = add i32 %.062, 1
  br label %.backedge

188:                                              ; preds = %6
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1729475082, i32 -1132802507
  br label %.backedge

198:                                              ; preds = %6
  %199 = icmp slt i32 %.058, %1
  store i1 %199, i1* %4, align 1
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1560059364, i32 -1132802507
  br label %.backedge

209:                                              ; preds = %6
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %210 = select i1 %.0..0..0.52, i32 -99539346, i32 -1710642609
  br label %.backedge

211:                                              ; preds = %6
  %212 = sext i32 %.058 to i64
  %213 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, %.060
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %.backedge

220:                                              ; preds = %6
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -91536269, i32 -1911643608
  br label %.backedge

230:                                              ; preds = %6
  %.neg = add i32 %.058, 1
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1347659716, i32 -1911643608
  br label %.backedge

240:                                              ; preds = %6
  br label %.backedge

241:                                              ; preds = %6
  br label %.backedge

242:                                              ; preds = %6
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1918791239, i32 -1368384218
  br label %.backedge

252:                                              ; preds = %6
  %253 = add i32 %.062, 1
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 429243127, i32 -1368384218
  br label %.backedge

263:                                              ; preds = %6
  br label %.backedge

264:                                              ; preds = %6
  br label %.backedge

265:                                              ; preds = %6
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 843685231, i32 -1320541044
  br label %.backedge

275:                                              ; preds = %6
  %276 = icmp slt i32 %.054, 1510000
  store i1 %276, i1* %3, align 1
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1283551902, i32 -1320541044
  br label %.backedge

286:                                              ; preds = %6
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %287 = select i1 %.0..0..0.53, i32 -1913560844, i32 -208019723
  br label %.backedge

288:                                              ; preds = %6
  %289 = sext i32 %.054 to i64
  %290 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %289
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 %293, %291
  %295 = add i32 %294, %.056
  br label %.backedge

296:                                              ; preds = %6
  %297 = add i32 %.054, 1
  br label %.backedge

298:                                              ; preds = %6
  %299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.056)
  ret void

300:                                              ; preds = %6
  %301 = add i32 %.072, 1
  br label %.backedge

302:                                              ; preds = %6
  %303 = sext i32 %.070 to i64
  %304 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %303
  %305 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %304)
  br label %.backedge

306:                                              ; preds = %6
  br label %.backedge

307:                                              ; preds = %6
  %308 = sext i32 %.064 to i64
  %309 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, %.066
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* %313, align 4
  br label %.backedge

316:                                              ; preds = %6
  %317 = add i32 %.064, 1
  br label %.backedge

318:                                              ; preds = %6
  br label %.backedge

319:                                              ; preds = %6
  br label %.backedge

320:                                              ; preds = %6
  %321 = add i32 %.058, 1
  br label %.backedge

322:                                              ; preds = %6
  %323 = add i32 %.062, 1
  br label %.backedge

324:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  call void @_Z4initv()
  br label %.critedge2

.critedge2:                                       ; preds = %17, %0
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
          to label %5 unwind label %29

5:                                                ; preds = %.critedge2
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader4

.critedge:                                        ; preds = %5
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
          to label %15 unwind label %29

15:                                               ; preds = %.critedge
  %16 = load i64, i64* %1, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %31, label %17

17:                                               ; preds = %15
  %18 = trunc i64 %16 to i32
  %19 = load i64, i64* %2, align 8
  %20 = trunc i64 %19 to i32
  call void @_Z5solveii(i32 %18, i32 %20)
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge2, label %.preheader

29:                                               ; preds = %.critedge, %.critedge2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  resume { i8*, i32 } %30

31:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  ret i32 0

.preheader4:                                      ; preds = %5, %.preheader4
  br label %.preheader4, !llvm.loop !1

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722435947.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
